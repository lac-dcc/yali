; ModuleID = 'source-C-CXX/41/723.c'
source_filename = "source-C-CXX/41/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100010 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %move = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1052794601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1052794601, label %for.cond
    i32 1958041997, label %for.body
    i32 1082861565, label %for.inc
    i32 1423291253, label %originalBB
    i32 -95768401, label %originalBBpart2
    i32 136439923, label %for.end
    i32 -466954020, label %for.cond3
    i32 -374634911, label %for.body5
    i32 350270912, label %if.then
    i32 -1209617169, label %for.cond9
    i32 -1980709475, label %for.body11
    i32 -1874206875, label %for.inc16
    i32 243217211, label %originalBB39
    i32 -363055748, label %originalBBpart251
    i32 410639669, label %for.end18
    i32 -642427852, label %originalBB53
    i32 -1867078069, label %originalBBpart269
    i32 -40127016, label %if.end
    i32 2050071704, label %for.inc21
    i32 788419322, label %for.end23
    i32 -590157418, label %for.cond24
    i32 -1315488820, label %for.body27
    i32 826163465, label %originalBB71
    i32 751388108, label %originalBBpart273
    i32 1870431259, label %for.inc31
    i32 1288805185, label %originalBB75
    i32 751657082, label %originalBBpart281
    i32 1956604915, label %for.end33
    i32 1038056174, label %originalBBalteredBB
    i32 -871142675, label %originalBB39alteredBB
    i32 -774568775, label %originalBB53alteredBB
    i32 122980827, label %originalBB71alteredBB
    i32 1102537570, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1958041997, i32 136439923
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1082861565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1423291253, i32 1038056174
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -95768401, i32 1038056174
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1052794601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %move, align 4
  store i32 0, i32* %i, align 4
  store i32 -466954020, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -374634911, i32 788419322
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %52 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %51, %52
  %53 = select i1 %cmp8, i32 350270912, i32 -40127016
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %j, align 4
  store i32 -1209617169, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %num, align 4
  %57 = sub i32 %56, 256067945
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 256067945
  %sub = sub nsw i32 %56, 1
  %cmp10 = icmp slt i32 %55, %59
  %60 = select i1 %cmp10, i32 -1980709475, i32 410639669
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %64, i32* %arrayidx15, align 4
  store i32 -1874206875, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -319234793
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -319234793
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 243217211, i32 -871142675
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 959276304
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 959276304
  %add17 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -363055748, i32 -871142675
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1209617169, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2089749840
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2089749840
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -642427852, i32 -774568775
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub19 = sub nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* %num, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub20 = sub nsw i32 %129, 1
  store i32 %131, i32* %num, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1637697232
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1637697232
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1867078069, i32 -774568775
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -40127016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2050071704, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 1904357067
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1904357067
  %add22 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -466954020, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -590157418, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %num, align 4
  %165 = add i32 %164, -253862462
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -253862462
  %sub25 = sub nsw i32 %164, 1
  %cmp26 = icmp slt i32 %163, %167
  %168 = select i1 %cmp26, i32 -1315488820, i32 1956604915
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1950714212
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1950714212
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 826163465, i32 122980827
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 2056678509
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2056678509
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 751388108, i32 122980827
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1870431259, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1596457360
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1596457360
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1288805185, i32 1102537570
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add32 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 751657082, i32 1102537570
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -590157418, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %259 = load i32, i32* %num, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub34 = sub nsw i32 %259, 1
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %_ = shl i32 %263, 1
  %264 = sub i32 %263, 917509951
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 917509951
  %_38 = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 0, %263
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %incalteredBB = add nsw i32 %263, 1
  store i32 %270, i32* %i, align 4
  store i32 1423291253, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -99163807
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -99163807
  %_40 = sub i32 %271, 1
  %gen41 = mul i32 %274, 1
  %275 = sub i32 %271, -918793302
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -918793302
  %_42 = sub i32 %271, 1
  %gen43 = mul i32 %277, 1
  %278 = sub i32 0, -904668628
  %279 = sub i32 %278, %271
  %280 = add i32 %279, -904668628
  %_44 = sub i32 0, %271
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen45 = add i32 %280, 1
  %283 = add i32 %271, -818639098
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -818639098
  %_46 = sub i32 %271, 1
  %gen47 = mul i32 %285, 1
  %286 = sub i32 0, -90043460
  %287 = sub i32 %286, %271
  %288 = add i32 %287, -90043460
  %_48 = sub i32 0, %271
  %289 = add i32 %288, -1822619242
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1822619242
  %gen49 = add i32 %288, 1
  %292 = add i32 %271, 1198984198
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1198984198
  %add17alteredBB = add nsw i32 %271, 1
  store i32 %294, i32* %j, align 4
  store i32 243217211, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_54 = sub i32 0, %295
  %298 = add i32 %297, 1984864457
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1984864457
  %gen55 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %295, %301
  %_56 = sub i32 %295, 1
  %gen57 = mul i32 %302, 1
  %303 = sub i32 %295, -1292952056
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1292952056
  %sub19alteredBB = sub nsw i32 %295, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* %num, align 4
  %_58 = shl i32 %306, 1
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_59 = sub i32 0, %306
  %309 = add i32 %308, 1947334793
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1947334793
  %gen60 = add i32 %308, 1
  %312 = add i32 0, -1134816286
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, -1134816286
  %_61 = sub i32 0, %306
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen62 = add i32 %314, 1
  %317 = sub i32 0, 950391933
  %318 = sub i32 %317, %306
  %319 = add i32 %318, 950391933
  %_63 = sub i32 0, %306
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen64 = add i32 %319, 1
  %_65 = shl i32 %306, 1
  %324 = add i32 0, -201003948
  %325 = sub i32 %324, %306
  %326 = sub i32 %325, -201003948
  %_66 = sub i32 0, %306
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen67 = add i32 %326, 1
  %329 = add i32 %306, -1178369741
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1178369741
  %sub20alteredBB = sub nsw i32 %306, 1
  store i32 %331, i32* %num, align 4
  store i32 -642427852, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %332 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %333 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 826163465, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_76 = sub i32 0, %334
  %337 = sub i32 %336, -516045802
  %338 = add i32 %337, 1
  %339 = add i32 %338, -516045802
  %gen77 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %334, %340
  %_78 = sub i32 %334, 1
  %gen79 = mul i32 %341, 1
  %342 = sub i32 0, %334
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add32alteredBB = add nsw i32 %334, 1
  store i32 %345, i32* %i, align 4
  store i32 1288805185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.inc31, %originalBBpart273, %originalBB71, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart269, %originalBB53, %for.end18, %originalBBpart251, %originalBB39, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
