; ModuleID = 'source-C-CXX/65/179.c'
source_filename = "source-C-CXX/65/179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i64 0, align 8
@month = common global i64 0, align 8
@day = common global i64 0, align 8
@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@a = common global i64 0, align 8
@A = common global i64 0, align 8
@b = common global i64 0, align 8
@B = common global i64 0, align 8
@c = common global i64 0, align 8
@i = common global i64 0, align 8
@w = common global i64 0, align 8
@main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %n = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @year, i64* @month, i64* @day)
  %0 = load i64, i64* @year, align 8
  %rem = urem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2094370678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 2094370678, label %first
    i32 1746845505, label %land.lhs.true
    i32 1976149174, label %originalBB
    i32 -1482583994, label %originalBBpart2
    i32 -99268154, label %lor.lhs.false
    i32 336410433, label %if.then
    i32 -110994127, label %originalBB60
    i32 -1429981035, label %originalBBpart2137
    i32 -1955056950, label %for.cond
    i32 -1449931812, label %originalBB139
    i32 -899814666, label %originalBBpart2141
    i32 1443548902, label %for.body
    i32 1244221479, label %for.inc
    i32 -1768283012, label %for.end
    i32 -1517020400, label %if.else
    i32 -641050585, label %originalBB143
    i32 -899360493, label %originalBBpart2233
    i32 -841020118, label %for.cond30
    i32 774335715, label %for.body33
    i32 1742078970, label %for.inc37
    i32 1422293360, label %for.end39
    i32 1987532556, label %originalBB235
    i32 -639060642, label %originalBBpart2259
    i32 -578464431, label %if.end
    i32 -530697367, label %NodeBlock273
    i32 1391001670, label %NodeBlock271
    i32 -1017784258, label %NodeBlock269
    i32 -1805543115, label %LeafBlock267
    i32 -619974908, label %NodeBlock265
    i32 -622020868, label %NodeBlock
    i32 1690969465, label %LeafBlock
    i32 -2020440476, label %sw.bb
    i32 -2018221539, label %sw.bb43
    i32 2121920007, label %sw.bb45
    i32 848947867, label %originalBB261
    i32 -1828029544, label %originalBBpart2263
    i32 -2127566756, label %sw.bb47
    i32 -1263463750, label %sw.bb49
    i32 -1985186413, label %sw.bb51
    i32 1247793124, label %NewDefault
    i32 -843663390, label %sw.default
    i32 -183811317, label %sw.epilog
    i32 -1975808172, label %originalBBalteredBB
    i32 535999930, label %originalBB60alteredBB
    i32 835990915, label %originalBB139alteredBB
    i32 -356500391, label %originalBB143alteredBB
    i32 1984604128, label %originalBB235alteredBB
    i32 -1624041466, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 1746845505, i32 -99268154
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1397332060
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1397332060
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1976149174, i32 -1975808172
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* @year, align 8
  %rem1 = urem i64 %17, 100
  %cmp2 = icmp ne i64 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -678226256
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -678226256
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1482583994, i32 -1975808172
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 336410433, i32 -99268154
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i64, i64* @year, align 8
  %rem3 = urem i64 %46, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %47 = select i1 %cmp4, i32 336410433, i32 -1517020400
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -110994127, i32 535999930
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %74 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %75 = load i64, i64* @year, align 8
  %div = udiv i64 %75, 4
  %76 = load i64, i64* @year, align 8
  %div5 = udiv i64 %76, 400
  %77 = sub i64 0, %div5
  %78 = sub i64 %div, %77
  %add = add i64 %div, %div5
  %79 = load i64, i64* @year, align 8
  %div6 = udiv i64 %79, 100
  %80 = sub i64 0, %div6
  %81 = add i64 %78, %80
  %sub = sub i64 %78, %div6
  %82 = add i64 %81, -3967965168557355469
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -3967965168557355469
  %sub7 = sub i64 %81, 1
  store i64 %84, i64* @a, align 8
  %85 = load i64, i64* @a, align 8
  %rem8 = urem i64 %85, 7
  store i64 %rem8, i64* @A, align 8
  %86 = load i64, i64* @year, align 8
  %87 = load i64, i64* @a, align 8
  %88 = sub i64 %86, 8765561112880216301
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 8765561112880216301
  %sub9 = sub i64 %86, %87
  %91 = sub i64 %90, 4729347870627448046
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 4729347870627448046
  %sub10 = sub i64 %90, 1
  store i64 %93, i64* @b, align 8
  %94 = load i64, i64* @b, align 8
  %rem11 = urem i64 %94, 7
  store i64 %rem11, i64* @B, align 8
  %95 = load i64, i64* @A, align 8
  %mul = mul i64 366, %95
  %96 = load i64, i64* @B, align 8
  %mul12 = mul i64 365, %96
  %97 = sub i64 0, %mul12
  %98 = sub i64 %mul, %97
  %add13 = add i64 %mul, %mul12
  store i64 %98, i64* @c, align 8
  store i64 0, i64* @i, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 740687685
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 740687685
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1429981035, i32 535999930
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1955056950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 882041542
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 882041542
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1449931812, i32 835990915
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %129 = load i64, i64* @i, align 8
  %130 = load i64, i64* @month, align 8
  %cmp14 = icmp ult i64 %129, %130
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1586626512
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1586626512
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -899814666, i32 835990915
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 1443548902, i32 -1768283012
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load i64, i64* @i, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %147
  %148 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %148 to i64
  %149 = load i64, i64* @c, align 8
  %150 = add i64 %149, 4329212706698442053
  %151 = add i64 %150, %conv
  %152 = sub i64 %151, 4329212706698442053
  %add15 = add i64 %149, %conv
  store i64 %152, i64* @c, align 8
  store i32 1244221479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i64, i64* @i, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %inc = add i64 %153, 1
  store i64 %155, i64* @i, align 8
  store i32 -1955056950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i64, i64* @day, align 8
  %157 = load i64, i64* @c, align 8
  %158 = sub i64 %156, 4060166306695195475
  %159 = add i64 %158, %157
  %160 = add i64 %159, 4060166306695195475
  %add16 = add i64 %156, %157
  %rem17 = urem i64 %160, 7
  store i64 %rem17, i64* @w, align 8
  store i32 -578464431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -641050585, i32 -356500391
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %187 = bitcast [12 x i32]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %188 = load i64, i64* @year, align 8
  %div18 = udiv i64 %188, 4
  %189 = load i64, i64* @year, align 8
  %div19 = udiv i64 %189, 400
  %190 = sub i64 0, %div19
  %191 = sub i64 %div18, %190
  %add20 = add i64 %div18, %div19
  %192 = load i64, i64* @year, align 8
  %div21 = udiv i64 %192, 100
  %193 = sub i64 %191, 2547562155854862783
  %194 = sub i64 %193, %div21
  %195 = add i64 %194, 2547562155854862783
  %sub22 = sub i64 %191, %div21
  store i64 %195, i64* @a, align 8
  %196 = load i64, i64* @a, align 8
  %rem23 = urem i64 %196, 7
  store i64 %rem23, i64* @A, align 8
  %197 = load i64, i64* @year, align 8
  %198 = load i64, i64* @a, align 8
  %199 = sub i64 %197, 9010783914701542775
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 9010783914701542775
  %sub24 = sub i64 %197, %198
  %202 = sub i64 %201, -7547705438711863351
  %203 = sub i64 %202, 1
  %204 = add i64 %203, -7547705438711863351
  %sub25 = sub i64 %201, 1
  store i64 %204, i64* @b, align 8
  %205 = load i64, i64* @b, align 8
  %rem26 = urem i64 %205, 7
  store i64 %rem26, i64* @B, align 8
  %206 = load i64, i64* @A, align 8
  %mul27 = mul i64 366, %206
  %207 = load i64, i64* @B, align 8
  %mul28 = mul i64 365, %207
  %208 = add i64 %mul27, 4928723618339265890
  %209 = add i64 %208, %mul28
  %210 = sub i64 %209, 4928723618339265890
  %add29 = add i64 %mul27, %mul28
  store i64 %210, i64* @c, align 8
  store i64 0, i64* @i, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -899360493, i32 -356500391
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -841020118, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %237 = load i64, i64* @i, align 8
  %238 = load i64, i64* @month, align 8
  %cmp31 = icmp ult i64 %237, %238
  %239 = select i1 %cmp31, i32 774335715, i32 1422293360
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %240 = load i64, i64* @i, align 8
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %240
  %241 = load i32, i32* %arrayidx34, align 4
  %conv35 = sext i32 %241 to i64
  %242 = load i64, i64* @c, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, %conv35
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %add36 = add i64 %242, %conv35
  store i64 %246, i64* @c, align 8
  store i32 1742078970, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %247 = load i64, i64* @i, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %inc38 = add i64 %247, 1
  store i64 %251, i64* @i, align 8
  store i32 -841020118, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1987532556, i32 1984604128
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %278 = load i64, i64* @c, align 8
  %279 = load i64, i64* @day, align 8
  %280 = sub i64 %278, -8914834806645986622
  %281 = add i64 %280, %279
  %282 = add i64 %281, -8914834806645986622
  %add40 = add i64 %278, %279
  %rem41 = urem i64 %282, 7
  store i64 %rem41, i64* @w, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 486066131
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 486066131
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -639060642, i32 1984604128
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -578464431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i64, i64* @w, align 8
  store i64 %310, i64* %.reg2mem
  store i32 -530697367, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload281 = load volatile i64, i64* %.reg2mem
  %Pivot274 = icmp slt i64 %.reload281, 4
  %311 = select i1 %Pivot274, i32 -619974908, i32 1391001670
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload277 = load volatile i64, i64* %.reg2mem
  %Pivot272 = icmp slt i64 %.reload277, 5
  %312 = select i1 %Pivot272, i32 -2127566756, i32 -1017784258
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload276 = load volatile i64, i64* %.reg2mem
  %Pivot270 = icmp slt i64 %.reload276, 6
  %313 = select i1 %Pivot270, i32 -1263463750, i32 -1805543115
  store i32 %313, i32* %switchVar
  br label %loopEnd

LeafBlock267:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf268 = icmp eq i64 %.reload, 6
  %314 = select i1 %SwitchLeaf268, i32 -1985186413, i32 1247793124
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload280 = load volatile i64, i64* %.reg2mem
  %Pivot266 = icmp slt i64 %.reload280, 2
  %315 = select i1 %Pivot266, i32 1690969465, i32 -622020868
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload278 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload278, 3
  %316 = select i1 %Pivot, i32 -2018221539, i32 2121920007
  store i32 %316, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload279 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload279, 1
  %317 = select i1 %SwitchLeaf, i32 -2020440476, i32 1247793124
  store i32 %317, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -183811317, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -183811317, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 848947867, i32 -1624041466
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1781102742
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1781102742
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1828029544, i32 -1624041466
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -183811317, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -183811317, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -183811317, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -183811317, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -843663390, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -183811317, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i64, i64* @year, align 8
  %348 = add i64 0, -3932080102938543913
  %349 = sub i64 %348, %347
  %350 = sub i64 %349, -3932080102938543913
  %_ = sub i64 0, %347
  %351 = sub i64 %350, -3156141903968570468
  %352 = add i64 %351, 100
  %353 = add i64 %352, -3156141903968570468
  %gen = add i64 %350, 100
  %354 = sub i64 0, %347
  %355 = add i64 0, %354
  %_54 = sub i64 0, %347
  %356 = add i64 %355, 5290384117094178958
  %357 = add i64 %356, 100
  %358 = sub i64 %357, 5290384117094178958
  %gen55 = add i64 %355, 100
  %359 = sub i64 0, 888629827035082443
  %360 = sub i64 %359, %347
  %361 = add i64 %360, 888629827035082443
  %_56 = sub i64 0, %347
  %362 = sub i64 0, %361
  %363 = sub i64 0, 100
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %gen57 = add i64 %361, 100
  %_58 = shl i64 %347, 100
  %_59 = shl i64 %347, 100
  %rem1alteredBB = urem i64 %347, 100
  %cmp2alteredBB = icmp ne i64 %rem1alteredBB, 0
  store i32 1976149174, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %366 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %367 = load i64, i64* @year, align 8
  %368 = sub i64 %367, 7886714555533589300
  %369 = sub i64 %368, 4
  %370 = add i64 %369, 7886714555533589300
  %_61 = sub i64 %367, 4
  %gen62 = mul i64 %370, 4
  %_63 = shl i64 %367, 4
  %371 = sub i64 0, %367
  %372 = add i64 0, %371
  %_64 = sub i64 0, %367
  %373 = sub i64 0, 4
  %374 = sub i64 %372, %373
  %gen65 = add i64 %372, 4
  %_66 = shl i64 %367, 4
  %divalteredBB = udiv i64 %367, 4
  %375 = load i64, i64* @year, align 8
  %376 = sub i64 0, %375
  %377 = add i64 0, %376
  %_67 = sub i64 0, %375
  %378 = sub i64 0, 400
  %379 = sub i64 %377, %378
  %gen68 = add i64 %377, 400
  %_69 = shl i64 %375, 400
  %_70 = shl i64 %375, 400
  %_71 = shl i64 %375, 400
  %div5alteredBB = udiv i64 %375, 400
  %_72 = shl i64 %divalteredBB, %div5alteredBB
  %_73 = shl i64 %divalteredBB, %div5alteredBB
  %380 = sub i64 0, %divalteredBB
  %381 = add i64 0, %380
  %_74 = sub i64 0, %divalteredBB
  %382 = sub i64 0, %div5alteredBB
  %383 = sub i64 %381, %382
  %gen75 = add i64 %381, %div5alteredBB
  %_76 = shl i64 %divalteredBB, %div5alteredBB
  %384 = sub i64 %divalteredBB, 7816169186965345146
  %385 = add i64 %384, %div5alteredBB
  %386 = add i64 %385, 7816169186965345146
  %addalteredBB = add i64 %divalteredBB, %div5alteredBB
  %387 = load i64, i64* @year, align 8
  %388 = sub i64 0, 100
  %389 = add i64 %387, %388
  %_77 = sub i64 %387, 100
  %gen78 = mul i64 %389, 100
  %_79 = shl i64 %387, 100
  %390 = sub i64 0, 100
  %391 = add i64 %387, %390
  %_80 = sub i64 %387, 100
  %gen81 = mul i64 %391, 100
  %392 = add i64 0, -6696543508999650383
  %393 = sub i64 %392, %387
  %394 = sub i64 %393, -6696543508999650383
  %_82 = sub i64 0, %387
  %395 = sub i64 %394, 5985332746282634519
  %396 = add i64 %395, 100
  %397 = add i64 %396, 5985332746282634519
  %gen83 = add i64 %394, 100
  %_84 = shl i64 %387, 100
  %div6alteredBB = udiv i64 %387, 100
  %_85 = shl i64 %386, %div6alteredBB
  %398 = add i64 %386, -9060368619408711193
  %399 = sub i64 %398, %div6alteredBB
  %400 = sub i64 %399, -9060368619408711193
  %_86 = sub i64 %386, %div6alteredBB
  %gen87 = mul i64 %400, %div6alteredBB
  %401 = sub i64 %386, -5320039756094389157
  %402 = sub i64 %401, %div6alteredBB
  %403 = add i64 %402, -5320039756094389157
  %_88 = sub i64 %386, %div6alteredBB
  %gen89 = mul i64 %403, %div6alteredBB
  %_90 = shl i64 %386, %div6alteredBB
  %404 = sub i64 0, %div6alteredBB
  %405 = add i64 %386, %404
  %subalteredBB = sub i64 %386, %div6alteredBB
  %406 = sub i64 0, %405
  %407 = add i64 0, %406
  %_91 = sub i64 0, %405
  %408 = add i64 %407, 2481926084168710397
  %409 = add i64 %408, 1
  %410 = sub i64 %409, 2481926084168710397
  %gen92 = add i64 %407, 1
  %_93 = shl i64 %405, 1
  %411 = sub i64 %405, 3860186594469346762
  %412 = sub i64 %411, 1
  %413 = add i64 %412, 3860186594469346762
  %_94 = sub i64 %405, 1
  %gen95 = mul i64 %413, 1
  %414 = sub i64 0, 1
  %415 = add i64 %405, %414
  %sub7alteredBB = sub i64 %405, 1
  store i64 %415, i64* @a, align 8
  %416 = load i64, i64* @a, align 8
  %417 = add i64 %416, 9139281748367610171
  %418 = sub i64 %417, 7
  %419 = sub i64 %418, 9139281748367610171
  %_96 = sub i64 %416, 7
  %gen97 = mul i64 %419, 7
  %_98 = shl i64 %416, 7
  %420 = sub i64 0, %416
  %421 = add i64 0, %420
  %_99 = sub i64 0, %416
  %422 = sub i64 0, %421
  %423 = sub i64 0, 7
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %gen100 = add i64 %421, 7
  %426 = sub i64 0, %416
  %427 = add i64 0, %426
  %_101 = sub i64 0, %416
  %428 = sub i64 0, 7
  %429 = sub i64 %427, %428
  %gen102 = add i64 %427, 7
  %rem8alteredBB = urem i64 %416, 7
  store i64 %rem8alteredBB, i64* @A, align 8
  %430 = load i64, i64* @year, align 8
  %431 = load i64, i64* @a, align 8
  %432 = add i64 %430, -379714443112620746
  %433 = sub i64 %432, %431
  %434 = sub i64 %433, -379714443112620746
  %_103 = sub i64 %430, %431
  %gen104 = mul i64 %434, %431
  %_105 = shl i64 %430, %431
  %435 = add i64 %430, -4323886755716450336
  %436 = sub i64 %435, %431
  %437 = sub i64 %436, -4323886755716450336
  %_106 = sub i64 %430, %431
  %gen107 = mul i64 %437, %431
  %438 = add i64 %430, -355721043094785874
  %439 = sub i64 %438, %431
  %440 = sub i64 %439, -355721043094785874
  %_108 = sub i64 %430, %431
  %gen109 = mul i64 %440, %431
  %441 = sub i64 0, %431
  %442 = add i64 %430, %441
  %sub9alteredBB = sub i64 %430, %431
  %_110 = shl i64 %442, 1
  %443 = add i64 %442, 4620007634289880628
  %444 = sub i64 %443, 1
  %445 = sub i64 %444, 4620007634289880628
  %sub10alteredBB = sub i64 %442, 1
  store i64 %445, i64* @b, align 8
  %446 = load i64, i64* @b, align 8
  %447 = sub i64 0, -4959093661124378124
  %448 = sub i64 %447, %446
  %449 = add i64 %448, -4959093661124378124
  %_111 = sub i64 0, %446
  %450 = add i64 %449, -3494361420456404222
  %451 = add i64 %450, 7
  %452 = sub i64 %451, -3494361420456404222
  %gen112 = add i64 %449, 7
  %453 = sub i64 %446, -8483492613757015866
  %454 = sub i64 %453, 7
  %455 = add i64 %454, -8483492613757015866
  %_113 = sub i64 %446, 7
  %gen114 = mul i64 %455, 7
  %456 = sub i64 0, 7
  %457 = add i64 %446, %456
  %_115 = sub i64 %446, 7
  %gen116 = mul i64 %457, 7
  %_117 = shl i64 %446, 7
  %458 = sub i64 0, 5193601034546660660
  %459 = sub i64 %458, %446
  %460 = add i64 %459, 5193601034546660660
  %_118 = sub i64 0, %446
  %461 = sub i64 %460, -6502388695575624347
  %462 = add i64 %461, 7
  %463 = add i64 %462, -6502388695575624347
  %gen119 = add i64 %460, 7
  %_120 = shl i64 %446, 7
  %464 = sub i64 %446, -5681235003625299166
  %465 = sub i64 %464, 7
  %466 = add i64 %465, -5681235003625299166
  %_121 = sub i64 %446, 7
  %gen122 = mul i64 %466, 7
  %rem11alteredBB = urem i64 %446, 7
  store i64 %rem11alteredBB, i64* @B, align 8
  %467 = load i64, i64* @A, align 8
  %_123 = shl i64 366, %467
  %_124 = shl i64 366, %467
  %468 = add i64 366, -3127930334975665412
  %469 = sub i64 %468, %467
  %470 = sub i64 %469, -3127930334975665412
  %_125 = sub i64 366, %467
  %gen126 = mul i64 %470, %467
  %mulalteredBB = mul i64 366, %467
  %471 = load i64, i64* @B, align 8
  %_127 = shl i64 365, %471
  %_128 = shl i64 365, %471
  %472 = sub i64 0, 365
  %473 = add i64 0, %472
  %_129 = sub i64 0, 365
  %474 = sub i64 %473, -4664362838914736565
  %475 = add i64 %474, %471
  %476 = add i64 %475, -4664362838914736565
  %gen130 = add i64 %473, %471
  %477 = add i64 365, 610280920276834941
  %478 = sub i64 %477, %471
  %479 = sub i64 %478, 610280920276834941
  %_131 = sub i64 365, %471
  %gen132 = mul i64 %479, %471
  %mul12alteredBB = mul i64 365, %471
  %_133 = shl i64 %mulalteredBB, %mul12alteredBB
  %480 = sub i64 %mulalteredBB, -3486808480767566043
  %481 = sub i64 %480, %mul12alteredBB
  %482 = add i64 %481, -3486808480767566043
  %_134 = sub i64 %mulalteredBB, %mul12alteredBB
  %gen135 = mul i64 %482, %mul12alteredBB
  %483 = sub i64 %mulalteredBB, -7823587106626558461
  %484 = add i64 %483, %mul12alteredBB
  %485 = add i64 %484, -7823587106626558461
  %add13alteredBB = add i64 %mulalteredBB, %mul12alteredBB
  store i64 %485, i64* @c, align 8
  store i64 0, i64* @i, align 8
  store i32 -110994127, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %486 = load i64, i64* @i, align 8
  %487 = load i64, i64* @month, align 8
  %cmp14alteredBB = icmp ult i64 %486, %487
  store i32 -1449931812, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %488 = bitcast [12 x i32]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %489 = load i64, i64* @year, align 8
  %490 = sub i64 0, -1405526945639987450
  %491 = sub i64 %490, %489
  %492 = add i64 %491, -1405526945639987450
  %_144 = sub i64 0, %489
  %493 = sub i64 0, 4
  %494 = sub i64 %492, %493
  %gen145 = add i64 %492, 4
  %495 = sub i64 0, %489
  %496 = add i64 0, %495
  %_146 = sub i64 0, %489
  %497 = add i64 %496, 9126542552366889464
  %498 = add i64 %497, 4
  %499 = sub i64 %498, 9126542552366889464
  %gen147 = add i64 %496, 4
  %500 = add i64 0, 6914088443657733058
  %501 = sub i64 %500, %489
  %502 = sub i64 %501, 6914088443657733058
  %_148 = sub i64 0, %489
  %503 = add i64 %502, -6268837141601656856
  %504 = add i64 %503, 4
  %505 = sub i64 %504, -6268837141601656856
  %gen149 = add i64 %502, 4
  %div18alteredBB = udiv i64 %489, 4
  %506 = load i64, i64* @year, align 8
  %507 = sub i64 0, 7168393487416707207
  %508 = sub i64 %507, %506
  %509 = add i64 %508, 7168393487416707207
  %_150 = sub i64 0, %506
  %510 = add i64 %509, -6926786322635794768
  %511 = add i64 %510, 400
  %512 = sub i64 %511, -6926786322635794768
  %gen151 = add i64 %509, 400
  %_152 = shl i64 %506, 400
  %_153 = shl i64 %506, 400
  %div19alteredBB = udiv i64 %506, 400
  %_154 = shl i64 %div18alteredBB, %div19alteredBB
  %513 = sub i64 0, %div19alteredBB
  %514 = add i64 %div18alteredBB, %513
  %_155 = sub i64 %div18alteredBB, %div19alteredBB
  %gen156 = mul i64 %514, %div19alteredBB
  %515 = sub i64 0, %div18alteredBB
  %516 = add i64 0, %515
  %_157 = sub i64 0, %div18alteredBB
  %517 = sub i64 0, %516
  %518 = sub i64 0, %div19alteredBB
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %gen158 = add i64 %516, %div19alteredBB
  %_159 = shl i64 %div18alteredBB, %div19alteredBB
  %_160 = shl i64 %div18alteredBB, %div19alteredBB
  %521 = sub i64 0, %div19alteredBB
  %522 = add i64 %div18alteredBB, %521
  %_161 = sub i64 %div18alteredBB, %div19alteredBB
  %gen162 = mul i64 %522, %div19alteredBB
  %523 = add i64 %div18alteredBB, -5006064579429426882
  %524 = add i64 %523, %div19alteredBB
  %525 = sub i64 %524, -5006064579429426882
  %add20alteredBB = add i64 %div18alteredBB, %div19alteredBB
  %526 = load i64, i64* @year, align 8
  %527 = sub i64 0, %526
  %528 = add i64 0, %527
  %_163 = sub i64 0, %526
  %529 = sub i64 0, %528
  %530 = sub i64 0, 100
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %gen164 = add i64 %528, 100
  %div21alteredBB = udiv i64 %526, 100
  %533 = add i64 0, -8195551760976408861
  %534 = sub i64 %533, %525
  %535 = sub i64 %534, -8195551760976408861
  %_165 = sub i64 0, %525
  %536 = sub i64 %535, 1721214590152191397
  %537 = add i64 %536, %div21alteredBB
  %538 = add i64 %537, 1721214590152191397
  %gen166 = add i64 %535, %div21alteredBB
  %539 = sub i64 0, -6003020398636537482
  %540 = sub i64 %539, %525
  %541 = add i64 %540, -6003020398636537482
  %_167 = sub i64 0, %525
  %542 = sub i64 0, %div21alteredBB
  %543 = sub i64 %541, %542
  %gen168 = add i64 %541, %div21alteredBB
  %544 = sub i64 0, %div21alteredBB
  %545 = add i64 %525, %544
  %_169 = sub i64 %525, %div21alteredBB
  %gen170 = mul i64 %545, %div21alteredBB
  %546 = sub i64 0, %525
  %547 = add i64 0, %546
  %_171 = sub i64 0, %525
  %548 = sub i64 %547, 6026076617956063389
  %549 = add i64 %548, %div21alteredBB
  %550 = add i64 %549, 6026076617956063389
  %gen172 = add i64 %547, %div21alteredBB
  %551 = sub i64 %525, 4133243548326841187
  %552 = sub i64 %551, %div21alteredBB
  %553 = add i64 %552, 4133243548326841187
  %_173 = sub i64 %525, %div21alteredBB
  %gen174 = mul i64 %553, %div21alteredBB
  %554 = add i64 %525, 9022883765165805367
  %555 = sub i64 %554, %div21alteredBB
  %556 = sub i64 %555, 9022883765165805367
  %sub22alteredBB = sub i64 %525, %div21alteredBB
  store i64 %556, i64* @a, align 8
  %557 = load i64, i64* @a, align 8
  %558 = add i64 %557, -225736733596170788
  %559 = sub i64 %558, 7
  %560 = sub i64 %559, -225736733596170788
  %_175 = sub i64 %557, 7
  %gen176 = mul i64 %560, 7
  %561 = sub i64 0, %557
  %562 = add i64 0, %561
  %_177 = sub i64 0, %557
  %563 = add i64 %562, 8315189677016344707
  %564 = add i64 %563, 7
  %565 = sub i64 %564, 8315189677016344707
  %gen178 = add i64 %562, 7
  %566 = sub i64 0, -42531290228740659
  %567 = sub i64 %566, %557
  %568 = add i64 %567, -42531290228740659
  %_179 = sub i64 0, %557
  %569 = sub i64 0, %568
  %570 = sub i64 0, 7
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %gen180 = add i64 %568, 7
  %573 = sub i64 0, %557
  %574 = add i64 0, %573
  %_181 = sub i64 0, %557
  %575 = sub i64 0, 7
  %576 = sub i64 %574, %575
  %gen182 = add i64 %574, 7
  %577 = sub i64 0, 7
  %578 = add i64 %557, %577
  %_183 = sub i64 %557, 7
  %gen184 = mul i64 %578, 7
  %579 = sub i64 0, %557
  %580 = add i64 0, %579
  %_185 = sub i64 0, %557
  %581 = sub i64 0, 7
  %582 = sub i64 %580, %581
  %gen186 = add i64 %580, 7
  %rem23alteredBB = urem i64 %557, 7
  store i64 %rem23alteredBB, i64* @A, align 8
  %583 = load i64, i64* @year, align 8
  %584 = load i64, i64* @a, align 8
  %585 = add i64 %583, 3347733974500349807
  %586 = sub i64 %585, %584
  %587 = sub i64 %586, 3347733974500349807
  %_187 = sub i64 %583, %584
  %gen188 = mul i64 %587, %584
  %588 = add i64 0, 1947146338655661307
  %589 = sub i64 %588, %583
  %590 = sub i64 %589, 1947146338655661307
  %_189 = sub i64 0, %583
  %591 = sub i64 0, %590
  %592 = sub i64 0, %584
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %gen190 = add i64 %590, %584
  %595 = sub i64 %583, 3757112116757121596
  %596 = sub i64 %595, %584
  %597 = add i64 %596, 3757112116757121596
  %_191 = sub i64 %583, %584
  %gen192 = mul i64 %597, %584
  %598 = add i64 %583, 9178565615878363750
  %599 = sub i64 %598, %584
  %600 = sub i64 %599, 9178565615878363750
  %sub24alteredBB = sub i64 %583, %584
  %601 = add i64 0, 6122221566991215362
  %602 = sub i64 %601, %600
  %603 = sub i64 %602, 6122221566991215362
  %_193 = sub i64 0, %600
  %604 = sub i64 0, 1
  %605 = sub i64 %603, %604
  %gen194 = add i64 %603, 1
  %606 = add i64 %600, 6990744443718156685
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, 6990744443718156685
  %_195 = sub i64 %600, 1
  %gen196 = mul i64 %608, 1
  %609 = sub i64 0, %600
  %610 = add i64 0, %609
  %_197 = sub i64 0, %600
  %611 = add i64 %610, 5742824082578059249
  %612 = add i64 %611, 1
  %613 = sub i64 %612, 5742824082578059249
  %gen198 = add i64 %610, 1
  %_199 = shl i64 %600, 1
  %614 = sub i64 0, 1
  %615 = add i64 %600, %614
  %_200 = sub i64 %600, 1
  %gen201 = mul i64 %615, 1
  %616 = add i64 0, 826941465179515576
  %617 = sub i64 %616, %600
  %618 = sub i64 %617, 826941465179515576
  %_202 = sub i64 0, %600
  %619 = sub i64 0, 1
  %620 = sub i64 %618, %619
  %gen203 = add i64 %618, 1
  %621 = add i64 %600, -5642975171564735159
  %622 = sub i64 %621, 1
  %623 = sub i64 %622, -5642975171564735159
  %sub25alteredBB = sub i64 %600, 1
  store i64 %623, i64* @b, align 8
  %624 = load i64, i64* @b, align 8
  %625 = add i64 %624, -8988882823865322872
  %626 = sub i64 %625, 7
  %627 = sub i64 %626, -8988882823865322872
  %_204 = sub i64 %624, 7
  %gen205 = mul i64 %627, 7
  %628 = sub i64 0, 7
  %629 = add i64 %624, %628
  %_206 = sub i64 %624, 7
  %gen207 = mul i64 %629, 7
  %rem26alteredBB = urem i64 %624, 7
  store i64 %rem26alteredBB, i64* @B, align 8
  %630 = load i64, i64* @A, align 8
  %_208 = shl i64 366, %630
  %631 = sub i64 0, 366
  %632 = add i64 0, %631
  %_209 = sub i64 0, 366
  %633 = sub i64 0, %630
  %634 = sub i64 %632, %633
  %gen210 = add i64 %632, %630
  %635 = sub i64 366, 5280652060048548118
  %636 = sub i64 %635, %630
  %637 = add i64 %636, 5280652060048548118
  %_211 = sub i64 366, %630
  %gen212 = mul i64 %637, %630
  %638 = sub i64 0, -6620525624695521502
  %639 = sub i64 %638, 366
  %640 = add i64 %639, -6620525624695521502
  %_213 = sub i64 0, 366
  %641 = sub i64 0, %640
  %642 = sub i64 0, %630
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %gen214 = add i64 %640, %630
  %645 = sub i64 0, -1608285238845210843
  %646 = sub i64 %645, 366
  %647 = add i64 %646, -1608285238845210843
  %_215 = sub i64 0, 366
  %648 = sub i64 %647, 3107738495965398240
  %649 = add i64 %648, %630
  %650 = add i64 %649, 3107738495965398240
  %gen216 = add i64 %647, %630
  %651 = sub i64 0, 4012460341248250614
  %652 = sub i64 %651, 366
  %653 = add i64 %652, 4012460341248250614
  %_217 = sub i64 0, 366
  %654 = sub i64 0, %653
  %655 = sub i64 0, %630
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %gen218 = add i64 %653, %630
  %mul27alteredBB = mul i64 366, %630
  %658 = load i64, i64* @B, align 8
  %_219 = shl i64 365, %658
  %_220 = shl i64 365, %658
  %mul28alteredBB = mul i64 365, %658
  %_221 = shl i64 %mul27alteredBB, %mul28alteredBB
  %659 = sub i64 0, -1801966711486016646
  %660 = sub i64 %659, %mul27alteredBB
  %661 = add i64 %660, -1801966711486016646
  %_222 = sub i64 0, %mul27alteredBB
  %662 = sub i64 %661, 4576472694599319596
  %663 = add i64 %662, %mul28alteredBB
  %664 = add i64 %663, 4576472694599319596
  %gen223 = add i64 %661, %mul28alteredBB
  %665 = sub i64 0, %mul28alteredBB
  %666 = add i64 %mul27alteredBB, %665
  %_224 = sub i64 %mul27alteredBB, %mul28alteredBB
  %gen225 = mul i64 %666, %mul28alteredBB
  %_226 = shl i64 %mul27alteredBB, %mul28alteredBB
  %667 = sub i64 %mul27alteredBB, -1379349563028160601
  %668 = sub i64 %667, %mul28alteredBB
  %669 = add i64 %668, -1379349563028160601
  %_227 = sub i64 %mul27alteredBB, %mul28alteredBB
  %gen228 = mul i64 %669, %mul28alteredBB
  %_229 = shl i64 %mul27alteredBB, %mul28alteredBB
  %670 = sub i64 0, %mul27alteredBB
  %671 = add i64 0, %670
  %_230 = sub i64 0, %mul27alteredBB
  %672 = add i64 %671, -1512163662672509834
  %673 = add i64 %672, %mul28alteredBB
  %674 = sub i64 %673, -1512163662672509834
  %gen231 = add i64 %671, %mul28alteredBB
  %675 = add i64 %mul27alteredBB, 6140985370812583870
  %676 = add i64 %675, %mul28alteredBB
  %677 = sub i64 %676, 6140985370812583870
  %add29alteredBB = add i64 %mul27alteredBB, %mul28alteredBB
  store i64 %677, i64* @c, align 8
  store i64 0, i64* @i, align 8
  store i32 -641050585, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %678 = load i64, i64* @c, align 8
  %679 = load i64, i64* @day, align 8
  %680 = sub i64 %678, 3174821520486308572
  %681 = sub i64 %680, %679
  %682 = add i64 %681, 3174821520486308572
  %_236 = sub i64 %678, %679
  %gen237 = mul i64 %682, %679
  %683 = sub i64 0, 1895272276852486407
  %684 = sub i64 %683, %678
  %685 = add i64 %684, 1895272276852486407
  %_238 = sub i64 0, %678
  %686 = add i64 %685, 130327263109269385
  %687 = add i64 %686, %679
  %688 = sub i64 %687, 130327263109269385
  %gen239 = add i64 %685, %679
  %689 = sub i64 0, %679
  %690 = add i64 %678, %689
  %_240 = sub i64 %678, %679
  %gen241 = mul i64 %690, %679
  %691 = add i64 %678, -4708188470148503789
  %692 = sub i64 %691, %679
  %693 = sub i64 %692, -4708188470148503789
  %_242 = sub i64 %678, %679
  %gen243 = mul i64 %693, %679
  %_244 = shl i64 %678, %679
  %694 = sub i64 0, %679
  %695 = sub i64 %678, %694
  %add40alteredBB = add i64 %678, %679
  %_245 = shl i64 %695, 7
  %696 = sub i64 0, 7
  %697 = add i64 %695, %696
  %_246 = sub i64 %695, 7
  %gen247 = mul i64 %697, 7
  %_248 = shl i64 %695, 7
  %_249 = shl i64 %695, 7
  %_250 = shl i64 %695, 7
  %_251 = shl i64 %695, 7
  %698 = sub i64 0, 7
  %699 = add i64 %695, %698
  %_252 = sub i64 %695, 7
  %gen253 = mul i64 %699, 7
  %700 = sub i64 0, %695
  %701 = add i64 0, %700
  %_254 = sub i64 0, %695
  %702 = sub i64 0, 7
  %703 = sub i64 %701, %702
  %gen255 = add i64 %701, 7
  %704 = sub i64 %695, -6169394204147982852
  %705 = sub i64 %704, 7
  %706 = add i64 %705, -6169394204147982852
  %_256 = sub i64 %695, 7
  %gen257 = mul i64 %706, 7
  %rem41alteredBB = urem i64 %695, 7
  store i64 %rem41alteredBB, i64* @w, align 8
  store i32 1987532556, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 848947867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB235alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2263, %originalBB261, %sw.bb45, %sw.bb43, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock265, %LeafBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %if.end, %originalBBpart2259, %originalBB235, %for.end39, %for.inc37, %for.body33, %for.cond30, %originalBBpart2233, %originalBB143, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2137, %originalBB60, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
