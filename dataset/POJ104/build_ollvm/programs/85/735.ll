; ModuleID = 'source-C-CXX/85/735.c'
source_filename = "source-C-CXX/85/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %no = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %no to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1060114118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1060114118, label %for.cond
    i32 1237146145, label %originalBB
    i32 -1930422423, label %originalBBpart2
    i32 432414483, label %for.body
    i32 -1482472991, label %originalBB67
    i32 -2139661529, label %originalBBpart269
    i32 2069414018, label %if.then
    i32 -2100614134, label %originalBB71
    i32 1062920873, label %originalBBpart273
    i32 -942623300, label %if.else
    i32 57202026, label %for.cond4
    i32 2035852755, label %for.body6
    i32 1756711063, label %for.inc
    i32 -1247135052, label %for.end
    i32 -1704405130, label %if.then11
    i32 -1608693352, label %originalBB75
    i32 -2079038330, label %originalBBpart285
    i32 -955283718, label %if.else15
    i32 153740570, label %for.cond16
    i32 316592724, label %for.body18
    i32 1977307568, label %originalBB87
    i32 -1739689871, label %originalBBpart2104
    i32 1290959484, label %if.then25
    i32 1113336565, label %if.then32
    i32 -1495951019, label %if.else36
    i32 679849079, label %if.end
    i32 -467546574, label %if.end41
    i32 -558066523, label %land.lhs.true
    i32 1645060289, label %if.then54
    i32 684931084, label %originalBB106
    i32 1886674172, label %originalBBpart2108
    i32 1942835284, label %if.end58
    i32 1268449330, label %for.inc59
    i32 -1497668692, label %originalBB110
    i32 383793982, label %originalBBpart2121
    i32 161229288, label %for.end61
    i32 -1893719735, label %if.end62
    i32 -2115216741, label %originalBB123
    i32 2010366186, label %originalBBpart2125
    i32 -1203156117, label %if.end63
    i32 -1738043919, label %for.inc64
    i32 -1465847106, label %originalBB127
    i32 -353941340, label %originalBBpart2138
    i32 -1679436545, label %for.end66
    i32 921225799, label %originalBB140
    i32 -1947051016, label %originalBBpart2142
    i32 1239654387, label %originalBBalteredBB
    i32 -754401582, label %originalBB67alteredBB
    i32 -967539607, label %originalBB71alteredBB
    i32 -2069826407, label %originalBB75alteredBB
    i32 1037103679, label %originalBB87alteredBB
    i32 -539615595, label %originalBB106alteredBB
    i32 -1398849331, label %originalBB110alteredBB
    i32 -28163935, label %originalBB123alteredBB
    i32 -950973109, label %originalBB127alteredBB
    i32 500899606, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1237146145, i32 1239654387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1624687431
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1624687431
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1930422423, i32 1239654387
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 432414483, i32 -1679436545
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1333161182
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1333161182
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1482472991, i32 -754401582
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %48 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2139661529, i32 -754401582
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 2069414018, i32 -942623300
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1340473919
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1340473919
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2100614134, i32 -967539607
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1062920873, i32 -967539607
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1203156117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 57202026, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %129, %130
  %131 = select i1 %cmp5, i32 2035852755, i32 -1247135052
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1756711063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 57202026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = add i32 %136, 1217081941
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1217081941
  %sub = sub nsw i32 %136, 1
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %141 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %141
  %142 = sub i32 0, %mul
  %143 = sub i32 %140, %142
  %add = add nsw i32 %140, %mul
  %cmp10 = icmp sle i32 %143, 60
  %144 = select i1 %cmp10, i32 -1704405130, i32 -955283718
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -674817170
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -674817170
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1608693352, i32 -2069826407
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %mul12 = mul nsw i32 3, %172
  %173 = sub i32 60, -163418544
  %174 = sub i32 %173, %mul12
  %175 = add i32 %174, -163418544
  %sub13 = sub nsw i32 60, %mul12
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1801861592
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1801861592
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2079038330, i32 -2069826407
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1893719735, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 153740570, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %191, %192
  %193 = select i1 %cmp17, i32 316592724, i32 161229288
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1133331239
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1133331239
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1977307568, i32 1037103679
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom19
  %222 = load i32, i32* %arrayidx20, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -718271871
  %225 = add i32 %224, 1
  %226 = add i32 %225, -718271871
  %add21 = add nsw i32 %223, 1
  %mul22 = mul nsw i32 3, %226
  %227 = sub i32 0, %222
  %228 = sub i32 0, %mul22
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add23 = add nsw i32 %222, %mul22
  %cmp24 = icmp sgt i32 %230, 63
  store i1 %cmp24, i1* %cmp24.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1587995923
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1587995923
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1739689871, i32 1037103679
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %258 = select i1 %cmp24.reload, i32 1290959484, i32 -467546574
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, 2017974359
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2017974359
  %sub26 = sub nsw i32 %259, 1
  %idxprom27 = sext i32 %262 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom27
  %263 = load i32, i32* %arrayidx28, align 4
  %264 = load i32, i32* %j, align 4
  %mul29 = mul nsw i32 3, %264
  %265 = sub i32 0, %mul29
  %266 = sub i32 %263, %265
  %add30 = add nsw i32 %263, %mul29
  %cmp31 = icmp sle i32 %266, 60
  %267 = select i1 %cmp31, i32 1113336565, i32 -1495951019
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %mul33 = mul nsw i32 3, %268
  %269 = sub i32 60, 1284479909
  %270 = sub i32 %269, %mul33
  %271 = add i32 %270, 1284479909
  %sub34 = sub nsw i32 60, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  store i32 679849079, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -256889001
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -256889001
  %sub37 = sub nsw i32 %272, 1
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom38
  %276 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 679849079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 161229288, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %277 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom42
  %278 = load i32, i32* %arrayidx43, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add44 = add nsw i32 %279, 1
  %mul45 = mul nsw i32 3, %281
  %282 = sub i32 %278, 621251455
  %283 = add i32 %282, %mul45
  %284 = add i32 %283, 621251455
  %add46 = add nsw i32 %278, %mul45
  %cmp47 = icmp sgt i32 %284, 60
  %285 = select i1 %cmp47, i32 -558066523, i32 1942835284
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom48
  %287 = load i32, i32* %arrayidx49, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add50 = add nsw i32 %288, 1
  %mul51 = mul nsw i32 3, %290
  %291 = sub i32 0, %mul51
  %292 = sub i32 %287, %291
  %add52 = add nsw i32 %287, %mul51
  %cmp53 = icmp sle i32 %292, 63
  %293 = select i1 %cmp53, i32 1645060289, i32 1942835284
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
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
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 684931084, i32 -539615595
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %320 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom55
  %321 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1228022976
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1228022976
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1886674172, i32 -539615595
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 161229288, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1268449330, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1497668692, i32 -1398849331
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, -528895717
  %365 = add i32 %364, 1
  %366 = add i32 %365, -528895717
  %inc60 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 140811312
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 140811312
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 383793982, i32 -1398849331
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 153740570, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1893719735, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2115216741, i32 -28163935
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 980225168
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 980225168
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2010366186, i32 -28163935
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1203156117, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1738043919, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1465847106, i32 -950973109
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc65 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1039698365
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1039698365
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -353941340, i32 -950973109
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1060114118, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1076368669
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1076368669
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 921225799, i32 500899606
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1947051016, i32 500899606
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %534, %535
  store i32 1237146145, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %536 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %536, 0
  store i32 -1482472991, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2100614134, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %m, align 4
  %_ = shl i32 3, %537
  %_76 = shl i32 3, %537
  %538 = sub i32 3, -1655645357
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -1655645357
  %_77 = sub i32 3, %537
  %gen = mul i32 %540, %537
  %mul12alteredBB = mul nsw i32 3, %537
  %541 = sub i32 0, -1868723848
  %542 = sub i32 %541, 60
  %543 = add i32 %542, -1868723848
  %_78 = sub i32 0, 60
  %544 = sub i32 0, %mul12alteredBB
  %545 = sub i32 %543, %544
  %gen79 = add i32 %543, %mul12alteredBB
  %546 = sub i32 0, %mul12alteredBB
  %547 = add i32 60, %546
  %_80 = sub i32 60, %mul12alteredBB
  %gen81 = mul i32 %547, %mul12alteredBB
  %548 = add i32 60, 1111908563
  %549 = sub i32 %548, %mul12alteredBB
  %550 = sub i32 %549, 1111908563
  %_82 = sub i32 60, %mul12alteredBB
  %gen83 = mul i32 %550, %mul12alteredBB
  %551 = sub i32 0, %mul12alteredBB
  %552 = add i32 60, %551
  %sub13alteredBB = sub nsw i32 60, %mul12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  store i32 -1608693352, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %553 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom19alteredBB
  %554 = load i32, i32* %arrayidx20alteredBB, align 4
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_88 = sub i32 0, %555
  %558 = add i32 %557, -1118849257
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1118849257
  %gen89 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %555, %561
  %add21alteredBB = add nsw i32 %555, 1
  %563 = add i32 0, 1135669805
  %564 = sub i32 %563, 3
  %565 = sub i32 %564, 1135669805
  %_90 = sub i32 0, 3
  %566 = sub i32 0, %565
  %567 = sub i32 0, %562
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen91 = add i32 %565, %562
  %_92 = shl i32 3, %562
  %570 = add i32 3, -1335688145
  %571 = sub i32 %570, %562
  %572 = sub i32 %571, -1335688145
  %_93 = sub i32 3, %562
  %gen94 = mul i32 %572, %562
  %_95 = shl i32 3, %562
  %573 = sub i32 0, 3
  %574 = add i32 0, %573
  %_96 = sub i32 0, 3
  %575 = sub i32 %574, -1025632369
  %576 = add i32 %575, %562
  %577 = add i32 %576, -1025632369
  %gen97 = add i32 %574, %562
  %_98 = shl i32 3, %562
  %578 = sub i32 0, -1630874689
  %579 = sub i32 %578, 3
  %580 = add i32 %579, -1630874689
  %_99 = sub i32 0, 3
  %581 = add i32 %580, -1026103258
  %582 = add i32 %581, %562
  %583 = sub i32 %582, -1026103258
  %gen100 = add i32 %580, %562
  %mul22alteredBB = mul nsw i32 3, %562
  %584 = sub i32 0, %mul22alteredBB
  %585 = add i32 %554, %584
  %_101 = sub i32 %554, %mul22alteredBB
  %gen102 = mul i32 %585, %mul22alteredBB
  %586 = sub i32 %554, -1691305838
  %587 = add i32 %586, %mul22alteredBB
  %588 = add i32 %587, -1691305838
  %add23alteredBB = add nsw i32 %554, %mul22alteredBB
  %cmp24alteredBB = icmp sgt i32 %588, 63
  store i32 1977307568, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %589 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %no, i64 0, i64 %idxprom55alteredBB
  %590 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  store i32 684931084, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 %591, 1161400311
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1161400311
  %_111 = sub i32 %591, 1
  %gen112 = mul i32 %594, 1
  %595 = sub i32 0, -85517219
  %596 = sub i32 %595, %591
  %597 = add i32 %596, -85517219
  %_113 = sub i32 0, %591
  %598 = sub i32 %597, -2077087457
  %599 = add i32 %598, 1
  %600 = add i32 %599, -2077087457
  %gen114 = add i32 %597, 1
  %_115 = shl i32 %591, 1
  %601 = sub i32 0, 1
  %602 = add i32 %591, %601
  %_116 = sub i32 %591, 1
  %gen117 = mul i32 %602, 1
  %603 = sub i32 0, %591
  %604 = add i32 0, %603
  %_118 = sub i32 0, %591
  %605 = sub i32 %604, 894846929
  %606 = add i32 %605, 1
  %607 = add i32 %606, 894846929
  %gen119 = add i32 %604, 1
  %608 = sub i32 %591, -1003308762
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1003308762
  %inc60alteredBB = add nsw i32 %591, 1
  store i32 %610, i32* %j, align 4
  store i32 -1497668692, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2115216741, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, -1743305608
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1743305608
  %_128 = sub i32 %611, 1
  %gen129 = mul i32 %614, 1
  %_130 = shl i32 %611, 1
  %615 = add i32 %611, 1196257559
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1196257559
  %_131 = sub i32 %611, 1
  %gen132 = mul i32 %617, 1
  %_133 = shl i32 %611, 1
  %_134 = shl i32 %611, 1
  %_135 = shl i32 %611, 1
  %_136 = shl i32 %611, 1
  %618 = add i32 %611, -1576513229
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1576513229
  %inc65alteredBB = add nsw i32 %611, 1
  store i32 %620, i32* %i, align 4
  store i32 -1465847106, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 921225799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB140, %for.end66, %originalBBpart2138, %originalBB127, %for.inc64, %if.end63, %originalBBpart2125, %originalBB123, %if.end62, %for.end61, %originalBBpart2121, %originalBB110, %for.inc59, %if.end58, %originalBBpart2108, %originalBB106, %if.then54, %land.lhs.true, %if.end41, %if.end, %if.else36, %if.then32, %if.then25, %originalBBpart2104, %originalBB87, %for.body18, %for.cond16, %if.else15, %originalBBpart285, %originalBB75, %if.then11, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
