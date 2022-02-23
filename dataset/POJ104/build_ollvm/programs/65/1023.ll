; ModuleID = 'source-C-CXX/65/1023.c'
source_filename = "source-C-CXX/65/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n = alloca [7 x [5 x i8]], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %count = alloca i32, align 4
  %total = alloca i32, align 4
  %p = alloca i32, align 4
  %0 = bitcast [7 x [5 x i8]]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.n, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 442993547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 442993547, label %first
    i32 -1377191157, label %land.lhs.true
    i32 -549679106, label %originalBB
    i32 -99708854, label %originalBBpart2
    i32 -494165014, label %lor.lhs.false
    i32 906560624, label %if.then
    i32 1335044645, label %originalBB50
    i32 -871814218, label %originalBBpart252
    i32 -1628911550, label %if.end
    i32 -1304888490, label %for.cond
    i32 88933360, label %for.body
    i32 1399522548, label %originalBB54
    i32 1126855613, label %originalBBpart259
    i32 1623618398, label %land.lhs.true10
    i32 -158992458, label %lor.lhs.false13
    i32 -1391279797, label %if.then16
    i32 585789043, label %if.else
    i32 756814857, label %originalBB61
    i32 2018920354, label %originalBBpart266
    i32 923703456, label %if.end19
    i32 434489677, label %for.inc
    i32 -420586644, label %for.end
    i32 465728503, label %for.cond20
    i32 2136933252, label %for.body22
    i32 -1110665072, label %for.inc26
    i32 -1521037171, label %originalBB68
    i32 1406776985, label %originalBBpart275
    i32 1388707736, label %for.end28
    i32 450209182, label %originalBB77
    i32 -1815261570, label %originalBBpart2109
    i32 -875195573, label %if.then34
    i32 1911251801, label %if.end35
    i32 -51248855, label %originalBB111
    i32 485713684, label %originalBBpart2115
    i32 -503611546, label %originalBBalteredBB
    i32 -61903874, label %originalBB50alteredBB
    i32 -2075977009, label %originalBB54alteredBB
    i32 -522095504, label %originalBB61alteredBB
    i32 336506412, label %originalBB68alteredBB
    i32 847942935, label %originalBB77alteredBB
    i32 -91876941, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -1377191157, i32 -494165014
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1931039850
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1931039850
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -549679106, i32 -503611546
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -99708854, i32 -503611546
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 906560624, i32 -494165014
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %rem3 = srem i32 %59, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %60 = select i1 %cmp4, i32 906560624, i32 -1628911550
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1335044645, i32 -61903874
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 672060175
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 672060175
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -871814218, i32 -61903874
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1628911550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %91 = load i32, i32* %y, align 4
  %rem5 = srem i32 %91, 400
  %92 = sub i32 0, %rem5
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %rem5
  %div = sdiv i32 %93, 400
  store i32 %div, i32* %p, align 4
  %94 = load i32, i32* %y, align 4
  %rem6 = srem i32 %94, 400
  %95 = sub i32 0, 400
  %96 = sub i32 %rem6, %95
  %add = add nsw i32 %rem6, 400
  store i32 %96, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 -1304888490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %97, %98
  %99 = select i1 %cmp7, i32 88933360, i32 -420586644
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -846944310
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -846944310
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1399522548, i32 -2075977009
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %rem8 = srem i32 %127, 4
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1126855613, i32 -2075977009
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 1623618398, i32 -158992458
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %rem11 = srem i32 %155, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %156 = select i1 %cmp12, i32 -1391279797, i32 -158992458
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %rem14 = srem i32 %157, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %158 = select i1 %cmp15, i32 -1391279797, i32 585789043
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %159 = load i32, i32* %count, align 4
  %160 = sub i32 %159, 543556144
  %161 = add i32 %160, 2
  %162 = add i32 %161, 543556144
  %add17 = add nsw i32 %159, 2
  store i32 %162, i32* %count, align 4
  store i32 923703456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 955189592
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 955189592
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 756814857, i32 -522095504
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %178 = load i32, i32* %count, align 4
  %179 = sub i32 %178, 1519530701
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1519530701
  %add18 = add nsw i32 %178, 1
  store i32 %181, i32* %count, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1623179471
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1623179471
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2018920354, i32 -522095504
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 923703456, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 434489677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 688271088
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 688271088
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1304888490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 465728503, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %213, %214
  %215 = select i1 %cmp21, i32 2136933252, i32 1388707736
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %216 = load i32, i32* %total, align 4
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub23 = sub nsw i32 %217, 1
  %idxprom = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %220 = load i32, i32* %arrayidx24, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %216, %221
  %add25 = add nsw i32 %216, %220
  store i32 %222, i32* %total, align 4
  store i32 -1110665072, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1521037171, i32 336506412
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 253650789
  %251 = add i32 %250, 1
  %252 = add i32 %251, 253650789
  %inc27 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 888393552
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 888393552
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1406776985, i32 336506412
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 465728503, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1651674275
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1651674275
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 450209182, i32 847942935
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %283 = load i32, i32* %total, align 4
  %284 = load i32, i32* %d, align 4
  %285 = sub i32 %283, -1715203866
  %286 = add i32 %285, %284
  %287 = add i32 %286, -1715203866
  %add29 = add nsw i32 %283, %284
  store i32 %287, i32* %total, align 4
  %288 = load i32, i32* %count, align 4
  %289 = load i32, i32* %total, align 4
  %rem30 = srem i32 %289, 7
  %290 = sub i32 0, %rem30
  %291 = sub i32 %288, %290
  %add31 = add nsw i32 %288, %rem30
  store i32 %291, i32* %count, align 4
  %292 = load i32, i32* %count, align 4
  %rem32 = srem i32 %292, 7
  store i32 %rem32, i32* %count, align 4
  %293 = load i32, i32* %count, align 4
  %cmp33 = icmp eq i32 %293, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1815261570, i32 847942935
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %320 = select i1 %cmp33.reload, i32 -875195573, i32 1911251801
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 7, i32* %count, align 4
  store i32 1911251801, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -51248855, i32 -91876941
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %347 = load i32, i32* %count, align 4
  %348 = add i32 %347, -970259688
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -970259688
  %sub36 = sub nsw i32 %347, 1
  %idxprom37 = sext i32 %350 to i64
  %arrayidx38 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %n, i64 0, i64 %idxprom37
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 485713684, i32 -91876941
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %y, align 4
  %_ = shl i32 %377, 100
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_40 = sub i32 0, %377
  %380 = sub i32 %379, -2139544352
  %381 = add i32 %380, 100
  %382 = add i32 %381, -2139544352
  %gen = add i32 %379, 100
  %383 = sub i32 0, 1091732878
  %384 = sub i32 %383, %377
  %385 = add i32 %384, 1091732878
  %_41 = sub i32 0, %377
  %386 = add i32 %385, -1277275175
  %387 = add i32 %386, 100
  %388 = sub i32 %387, -1277275175
  %gen42 = add i32 %385, 100
  %_43 = shl i32 %377, 100
  %389 = sub i32 0, 1384968553
  %390 = sub i32 %389, %377
  %391 = add i32 %390, 1384968553
  %_44 = sub i32 0, %377
  %392 = sub i32 0, %391
  %393 = sub i32 0, 100
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen45 = add i32 %391, 100
  %396 = sub i32 %377, -1004538957
  %397 = sub i32 %396, 100
  %398 = add i32 %397, -1004538957
  %_46 = sub i32 %377, 100
  %gen47 = mul i32 %398, 100
  %399 = add i32 0, 1898227642
  %400 = sub i32 %399, %377
  %401 = sub i32 %400, 1898227642
  %_48 = sub i32 0, %377
  %402 = sub i32 0, %401
  %403 = sub i32 0, 100
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen49 = add i32 %401, 100
  %rem1alteredBB = srem i32 %377, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -549679106, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 1335044645, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %_55 = shl i32 %406, 4
  %407 = sub i32 0, -1937762939
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -1937762939
  %_56 = sub i32 0, %406
  %410 = add i32 %409, 784034872
  %411 = add i32 %410, 4
  %412 = sub i32 %411, 784034872
  %gen57 = add i32 %409, 4
  %rem8alteredBB = srem i32 %406, 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 1399522548, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %count, align 4
  %_62 = shl i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_63 = sub i32 %413, 1
  %gen64 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %413, %416
  %add18alteredBB = add nsw i32 %413, 1
  store i32 %417, i32* %count, align 4
  store i32 756814857, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %_69 = shl i32 %418, 1
  %419 = add i32 %418, -264240334
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -264240334
  %_70 = sub i32 %418, 1
  %gen71 = mul i32 %421, 1
  %422 = add i32 0, -1372157655
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, -1372157655
  %_72 = sub i32 0, %418
  %425 = sub i32 %424, 734258757
  %426 = add i32 %425, 1
  %427 = add i32 %426, 734258757
  %gen73 = add i32 %424, 1
  %428 = add i32 %418, 2022887490
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 2022887490
  %inc27alteredBB = add nsw i32 %418, 1
  store i32 %430, i32* %j, align 4
  store i32 -1521037171, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %total, align 4
  %432 = load i32, i32* %d, align 4
  %433 = add i32 %431, 1268766650
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 1268766650
  %_78 = sub i32 %431, %432
  %gen79 = mul i32 %435, %432
  %436 = add i32 0, 1596461523
  %437 = sub i32 %436, %431
  %438 = sub i32 %437, 1596461523
  %_80 = sub i32 0, %431
  %439 = sub i32 %438, 1690135144
  %440 = add i32 %439, %432
  %441 = add i32 %440, 1690135144
  %gen81 = add i32 %438, %432
  %442 = sub i32 0, %432
  %443 = add i32 %431, %442
  %_82 = sub i32 %431, %432
  %gen83 = mul i32 %443, %432
  %444 = add i32 0, 41923280
  %445 = sub i32 %444, %431
  %446 = sub i32 %445, 41923280
  %_84 = sub i32 0, %431
  %447 = sub i32 0, %432
  %448 = sub i32 %446, %447
  %gen85 = add i32 %446, %432
  %449 = sub i32 0, %431
  %450 = sub i32 0, %432
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add29alteredBB = add nsw i32 %431, %432
  store i32 %452, i32* %total, align 4
  %453 = load i32, i32* %count, align 4
  %454 = load i32, i32* %total, align 4
  %_86 = shl i32 %454, 7
  %455 = sub i32 0, 7
  %456 = add i32 %454, %455
  %_87 = sub i32 %454, 7
  %gen88 = mul i32 %456, 7
  %457 = sub i32 0, %454
  %458 = add i32 0, %457
  %_89 = sub i32 0, %454
  %459 = sub i32 0, %458
  %460 = sub i32 0, 7
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen90 = add i32 %458, 7
  %rem30alteredBB = srem i32 %454, 7
  %_91 = shl i32 %453, %rem30alteredBB
  %463 = sub i32 0, %453
  %464 = add i32 0, %463
  %_92 = sub i32 0, %453
  %465 = sub i32 0, %464
  %466 = sub i32 0, %rem30alteredBB
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen93 = add i32 %464, %rem30alteredBB
  %469 = sub i32 %453, -992082694
  %470 = sub i32 %469, %rem30alteredBB
  %471 = add i32 %470, -992082694
  %_94 = sub i32 %453, %rem30alteredBB
  %gen95 = mul i32 %471, %rem30alteredBB
  %472 = sub i32 0, %453
  %473 = sub i32 0, %rem30alteredBB
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add31alteredBB = add nsw i32 %453, %rem30alteredBB
  store i32 %475, i32* %count, align 4
  %476 = load i32, i32* %count, align 4
  %477 = sub i32 %476, -2117249231
  %478 = sub i32 %477, 7
  %479 = add i32 %478, -2117249231
  %_96 = sub i32 %476, 7
  %gen97 = mul i32 %479, 7
  %480 = add i32 0, -32784266
  %481 = sub i32 %480, %476
  %482 = sub i32 %481, -32784266
  %_98 = sub i32 0, %476
  %483 = sub i32 0, %482
  %484 = sub i32 0, 7
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen99 = add i32 %482, 7
  %487 = add i32 %476, -1239722800
  %488 = sub i32 %487, 7
  %489 = sub i32 %488, -1239722800
  %_100 = sub i32 %476, 7
  %gen101 = mul i32 %489, 7
  %490 = sub i32 0, 179530038
  %491 = sub i32 %490, %476
  %492 = add i32 %491, 179530038
  %_102 = sub i32 0, %476
  %493 = sub i32 0, %492
  %494 = sub i32 0, 7
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen103 = add i32 %492, 7
  %497 = sub i32 0, 1400479817
  %498 = sub i32 %497, %476
  %499 = add i32 %498, 1400479817
  %_104 = sub i32 0, %476
  %500 = sub i32 %499, 207717980
  %501 = add i32 %500, 7
  %502 = add i32 %501, 207717980
  %gen105 = add i32 %499, 7
  %503 = add i32 %476, 1284896198
  %504 = sub i32 %503, 7
  %505 = sub i32 %504, 1284896198
  %_106 = sub i32 %476, 7
  %gen107 = mul i32 %505, 7
  %rem32alteredBB = srem i32 %476, 7
  store i32 %rem32alteredBB, i32* %count, align 4
  %506 = load i32, i32* %count, align 4
  %cmp33alteredBB = icmp eq i32 %506, 0
  store i32 450209182, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %count, align 4
  %_112 = shl i32 %507, 1
  %_113 = shl i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub36alteredBB = sub nsw i32 %507, 1
  %idxprom37alteredBB = sext i32 %509 to i64
  %arrayidx38alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %n, i64 0, i64 %idxprom37alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -51248855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB111, %if.end35, %if.then34, %originalBBpart2109, %originalBB77, %for.end28, %originalBBpart275, %originalBB68, %for.inc26, %for.body22, %for.cond20, %for.end, %for.inc, %if.end19, %originalBBpart266, %originalBB61, %if.else, %if.then16, %lor.lhs.false13, %land.lhs.true10, %originalBBpart259, %originalBB54, %for.body, %for.cond, %if.end, %originalBBpart252, %originalBB50, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
