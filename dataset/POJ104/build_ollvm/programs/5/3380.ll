; ModuleID = 'source-C-CXX/5/3380.c'
source_filename = "source-C-CXX/5/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sp = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 903863329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 903863329, label %for.cond
    i32 1389141577, label %for.body
    i32 -1919071750, label %originalBB
    i32 781669900, label %originalBBpart2
    i32 -1385429647, label %for.cond2
    i32 -1357864017, label %for.body4
    i32 235211635, label %originalBB79
    i32 -1046236041, label %originalBBpart281
    i32 -673319620, label %for.cond5
    i32 -1292617746, label %originalBB83
    i32 1489810637, label %originalBBpart292
    i32 -1195358671, label %for.body8
    i32 836512479, label %for.inc
    i32 1386863159, label %originalBB94
    i32 -1420898232, label %originalBBpart297
    i32 -625639422, label %for.end
    i32 938933689, label %for.inc16
    i32 1606664067, label %for.end18
    i32 1198074899, label %for.cond19
    i32 -2042358426, label %for.body22
    i32 -2049810419, label %for.inc33
    i32 1795745389, label %originalBB99
    i32 -733322328, label %originalBBpart2106
    i32 -881501558, label %for.end35
    i32 -2109978493, label %for.cond36
    i32 2037196387, label %for.body39
    i32 -1393222071, label %for.inc50
    i32 -1989898188, label %originalBB108
    i32 -769130046, label %originalBBpart2112
    i32 1513044892, label %for.end52
    i32 1262794434, label %lor.lhs.false
    i32 1473612382, label %if.then
    i32 -395373926, label %if.end
    i32 -2074670172, label %for.inc76
    i32 67538608, label %for.end78
    i32 495796616, label %originalBB114
    i32 1743624094, label %originalBBpart2116
    i32 1140075880, label %originalBBalteredBB
    i32 -740081719, label %originalBB79alteredBB
    i32 -605520954, label %originalBB83alteredBB
    i32 -1545994988, label %originalBB94alteredBB
    i32 -1264668150, label %originalBB99alteredBB
    i32 -27420373, label %originalBB108alteredBB
    i32 -1003409671, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1389141577, i32 67538608
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1994748365
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1994748365
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1919071750, i32 1140075880
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sp, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %a, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 781669900, i32 1140075880
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385429647, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 %45, -1292300381
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1292300381
  %sub = sub nsw i32 %45, 1
  %cmp3 = icmp sle i32 %44, %48
  %49 = select i1 %cmp3, i32 -1357864017, i32 1606664067
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 235211635, i32 -740081719
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1046236041, i32 -740081719
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -673319620, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -790449011
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -790449011
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1292617746, i32 -605520954
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -452115858
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -452115858
  %sub6 = sub nsw i32 %118, 1
  %cmp7 = icmp sle i32 %117, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1574501068
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1574501068
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1489810637, i32 -605520954
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %137 = select i1 %cmp7.reload, i32 -1195358671, i32 -625639422
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %139 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %140 = load i32, i32* %sp, align 4
  %141 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom12
  %142 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %144 = sub i32 0, %140
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %140, %143
  store i32 %147, i32* %sp, align 4
  store i32 836512479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1386863159, i32 -1545994988
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %163 = add i32 %162, -1784169083
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1784169083
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %b, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 2069180863
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2069180863
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1420898232, i32 -1545994988
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -673319620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 938933689, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = sub i32 %193, -1075108636
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1075108636
  %inc17 = add nsw i32 %193, 1
  store i32 %196, i32* %a, align 4
  store i32 -1385429647, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %b, align 4
  store i32 1198074899, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 %198, -622623874
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -622623874
  %sub20 = sub nsw i32 %198, 1
  %cmp21 = icmp sle i32 %197, %201
  %202 = select i1 %cmp21, i32 -2042358426, i32 -881501558
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %203 = load i32, i32* %sum, align 4
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %204 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %205 = load i32, i32* %arrayidx25, align 4
  %206 = sub i32 %203, -973282810
  %207 = add i32 %206, %205
  %208 = add i32 %207, -973282810
  %add26 = add nsw i32 %203, %205
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub27 = sub nsw i32 %209, 1
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28
  %212 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %213 = load i32, i32* %arrayidx31, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %208, %214
  %add32 = add nsw i32 %208, %213
  store i32 %215, i32* %sum, align 4
  store i32 -2049810419, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -371661842
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -371661842
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1795745389, i32 -1264668150
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %244 = add i32 %243, -717749821
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -717749821
  %inc34 = add nsw i32 %243, 1
  store i32 %246, i32* %b, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -733322328, i32 -1264668150
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1198074899, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -2109978493, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %m, align 4
  %275 = add i32 %274, 1171835410
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1171835410
  %sub37 = sub nsw i32 %274, 1
  %cmp38 = icmp sle i32 %273, %277
  %278 = select i1 %cmp38, i32 2037196387, i32 1513044892
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %279 = load i32, i32* %sum, align 4
  %280 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 0
  %281 = load i32, i32* %arrayidx42, align 16
  %282 = sub i32 %279, -859727273
  %283 = add i32 %282, %281
  %284 = add i32 %283, -859727273
  %add43 = add nsw i32 %279, %281
  %285 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, -994228840
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -994228840
  %sub46 = sub nsw i32 %286, 1
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %290 = load i32, i32* %arrayidx48, align 4
  %291 = sub i32 %284, -2064703291
  %292 = add i32 %291, %290
  %293 = add i32 %292, -2064703291
  %add49 = add nsw i32 %284, %290
  store i32 %293, i32* %sum, align 4
  store i32 -1393222071, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1989898188, i32 -27420373
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc51 = add nsw i32 %308, 1
  store i32 %310, i32* %a, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1226051154
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1226051154
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -769130046, i32 -27420373
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2109978493, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %326 = load i32, i32* %sum, align 4
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 0
  %327 = load i32, i32* %arrayidx54, align 16
  %328 = add i32 %326, 571187554
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 571187554
  %sub55 = sub nsw i32 %326, %327
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 %331, 1497438790
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1497438790
  %sub57 = sub nsw i32 %331, 1
  %idxprom58 = sext i32 %334 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %335 = load i32, i32* %arrayidx59, align 4
  %336 = sub i32 %330, -366076127
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -366076127
  %sub60 = sub nsw i32 %330, %335
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 %339, -2102524795
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2102524795
  %sub61 = sub nsw i32 %339, 1
  %idxprom62 = sext i32 %342 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 0
  %343 = load i32, i32* %arrayidx64, align 16
  %344 = sub i32 %338, -1643013800
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1643013800
  %sub65 = sub nsw i32 %338, %343
  %347 = load i32, i32* %m, align 4
  %348 = sub i32 %347, -685595346
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -685595346
  %sub66 = sub nsw i32 %347, 1
  %idxprom67 = sext i32 %350 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67
  %351 = load i32, i32* %n, align 4
  %352 = add i32 %351, -773421567
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -773421567
  %sub69 = sub nsw i32 %351, 1
  %idxprom70 = sext i32 %354 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %355 = load i32, i32* %arrayidx71, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %346, %356
  %sub72 = sub nsw i32 %346, %355
  store i32 %357, i32* %sum, align 4
  %358 = load i32, i32* %m, align 4
  %cmp73 = icmp eq i32 %358, 1
  %359 = select i1 %cmp73, i32 1473612382, i32 1262794434
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %cmp74 = icmp eq i32 %360, 1
  %361 = select i1 %cmp74, i32 1473612382, i32 -395373926
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %362 = load i32, i32* %sp, align 4
  store i32 %362, i32* %sum, align 4
  store i32 -395373926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* %sum, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 -2074670172, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc77 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 903863329, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1211817553
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1211817553
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 495796616, i32 -1003409671
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 20656056
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 20656056
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1743624094, i32 -1003409671
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sp, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %a, align 4
  store i32 -1919071750, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 235211635, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %398 = load i32, i32* %n, align 4
  %399 = add i32 0, 1371920640
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1371920640
  %_ = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen = add i32 %401, 1
  %_84 = shl i32 %398, 1
  %406 = sub i32 0, -934667799
  %407 = sub i32 %406, %398
  %408 = add i32 %407, -934667799
  %_85 = sub i32 0, %398
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen86 = add i32 %408, 1
  %413 = sub i32 %398, 1983241744
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1983241744
  %_87 = sub i32 %398, 1
  %gen88 = mul i32 %415, 1
  %416 = sub i32 0, %398
  %417 = add i32 0, %416
  %_89 = sub i32 0, %398
  %418 = add i32 %417, -452661045
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -452661045
  %gen90 = add i32 %417, 1
  %421 = sub i32 %398, -111250295
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -111250295
  %sub6alteredBB = sub nsw i32 %398, 1
  %cmp7alteredBB = icmp sle i32 %397, %423
  store i32 -1292617746, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %b, align 4
  %_95 = shl i32 %424, 1
  %425 = add i32 %424, 1266236616
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1266236616
  %incalteredBB = add nsw i32 %424, 1
  store i32 %427, i32* %b, align 4
  store i32 1386863159, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %b, align 4
  %429 = sub i32 %428, -151345168
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -151345168
  %_100 = sub i32 %428, 1
  %gen101 = mul i32 %431, 1
  %432 = add i32 %428, -5473598
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -5473598
  %_102 = sub i32 %428, 1
  %gen103 = mul i32 %434, 1
  %_104 = shl i32 %428, 1
  %435 = sub i32 %428, 555872483
  %436 = add i32 %435, 1
  %437 = add i32 %436, 555872483
  %inc34alteredBB = add nsw i32 %428, 1
  store i32 %437, i32* %b, align 4
  store i32 1795745389, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = add i32 %438, -1429045476
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1429045476
  %_109 = sub i32 %438, 1
  %gen110 = mul i32 %441, 1
  %442 = add i32 %438, 248749319
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 248749319
  %inc51alteredBB = add nsw i32 %438, 1
  store i32 %444, i32* %a, align 4
  store i32 -1989898188, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 495796616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB114, %for.end78, %for.inc76, %if.end, %if.then, %lor.lhs.false, %for.end52, %originalBBpart2112, %originalBB108, %for.inc50, %for.body39, %for.cond36, %for.end35, %originalBBpart2106, %originalBB99, %for.inc33, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart297, %originalBB94, %for.inc, %for.body8, %originalBBpart292, %originalBB83, %for.cond5, %originalBBpart281, %originalBB79, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
