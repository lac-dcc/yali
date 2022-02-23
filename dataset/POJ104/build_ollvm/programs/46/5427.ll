; ModuleID = 'source-C-CXX/46/5427.c'
source_filename = "source-C-CXX/46/5427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %dt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 304557216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 304557216, label %for.cond
    i32 -2109182778, label %originalBB
    i32 -1740810685, label %originalBBpart2
    i32 -1433755755, label %for.body
    i32 1620803346, label %for.inc
    i32 698732113, label %originalBB37
    i32 548667887, label %originalBBpart250
    i32 1861095891, label %for.end
    i32 -405793800, label %for.cond2
    i32 1994962787, label %for.body4
    i32 -1679857001, label %for.cond5
    i32 1037702351, label %originalBB52
    i32 -754992047, label %originalBBpart258
    i32 -2055319270, label %for.body7
    i32 -217928252, label %for.inc17
    i32 -562275497, label %for.end19
    i32 -166722409, label %originalBB60
    i32 -632970152, label %originalBBpart262
    i32 -1942608199, label %for.inc20
    i32 -823807967, label %for.end22
    i32 271956728, label %for.cond23
    i32 1043192084, label %for.body25
    i32 -2041836863, label %if.then
    i32 922539963, label %if.else
    i32 968107376, label %originalBB64
    i32 -1403786820, label %originalBBpart266
    i32 128932149, label %if.end
    i32 663301936, label %for.inc34
    i32 1940178780, label %originalBB68
    i32 -1202185617, label %originalBBpart274
    i32 695494270, label %for.end36
    i32 -1253136924, label %originalBBalteredBB
    i32 -748642959, label %originalBB37alteredBB
    i32 -986642239, label %originalBB52alteredBB
    i32 -1240210695, label %originalBB60alteredBB
    i32 1919364964, label %originalBB64alteredBB
    i32 1690693390, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2109182778, i32 -1253136924
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -951863392
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -951863392
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1740810685, i32 -1253136924
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1433755755, i32 1861095891
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1620803346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1085590144
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1085590144
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 698732113, i32 -748642959
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -99119424
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -99119424
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 548667887, i32 -748642959
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 304557216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -405793800, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %104, %105
  %106 = select i1 %cmp3, i32 1994962787, i32 -823807967
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1679857001, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1037702351, i32 -986642239
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %e, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub = sub nsw i32 %122, %123
  %cmp6 = icmp slt i32 %121, %125
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -508745912
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -508745912
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -754992047, i32 -986642239
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 -2055319270, i32 -562275497
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %154 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %155 = load i32, i32* %arrayidx9, align 4
  store i32 %155, i32* %dt, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %159 = load i32, i32* %arrayidx11, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  store i32 %159, i32* %arrayidx13, align 4
  %161 = load i32, i32* %dt, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add14 = add nsw i32 %162, 1
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %161, i32* %arrayidx16, align 4
  store i32 -217928252, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc18 = add nsw i32 %165, 1
  store i32 %169, i32* %k, align 4
  store i32 -1679857001, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1852687023
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1852687023
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -166722409, i32 -1240210695
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -632970152, i32 -1240210695
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1942608199, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc21 = add nsw i32 %199, 1
  store i32 %203, i32* %e, align 4
  store i32 -405793800, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 271956728, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %204, %205
  %206 = select i1 %cmp24, i32 1043192084, i32 695494270
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub26 = sub nsw i32 %208, 1
  %cmp27 = icmp slt i32 %207, %210
  %211 = select i1 %cmp27, i32 -2041836863, i32 922539963
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %213 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 128932149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 968107376, i32 1919364964
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %240 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %241 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1287686902
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1287686902
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1403786820, i32 1919364964
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 128932149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 663301936, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1178022960
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1178022960
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1940178780, i32 1690693390
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 746761504
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 746761504
  %inc35 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1202185617, i32 1690693390
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 271956728, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 -2109182778, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_ = shl i32 %304, 1
  %305 = sub i32 0, 1157592535
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1157592535
  %_38 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 1
  %312 = add i32 0, -2011009604
  %313 = sub i32 %312, %304
  %314 = sub i32 %313, -2011009604
  %_39 = sub i32 0, %304
  %315 = sub i32 %314, 516957345
  %316 = add i32 %315, 1
  %317 = add i32 %316, 516957345
  %gen40 = add i32 %314, 1
  %_41 = shl i32 %304, 1
  %_42 = shl i32 %304, 1
  %_43 = shl i32 %304, 1
  %318 = sub i32 0, 1841843819
  %319 = sub i32 %318, %304
  %320 = add i32 %319, 1841843819
  %_44 = sub i32 0, %304
  %321 = add i32 %320, 887220205
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 887220205
  %gen45 = add i32 %320, 1
  %_46 = shl i32 %304, 1
  %324 = sub i32 0, 1
  %325 = add i32 %304, %324
  %_47 = sub i32 %304, 1
  %gen48 = mul i32 %325, 1
  %326 = sub i32 0, %304
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %incalteredBB = add nsw i32 %304, 1
  store i32 %329, i32* %i, align 4
  store i32 698732113, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %e, align 4
  %333 = add i32 0, -1235887852
  %334 = sub i32 %333, %331
  %335 = sub i32 %334, -1235887852
  %_53 = sub i32 0, %331
  %336 = add i32 %335, 760064716
  %337 = add i32 %336, %332
  %338 = sub i32 %337, 760064716
  %gen54 = add i32 %335, %332
  %339 = sub i32 0, -282328935
  %340 = sub i32 %339, %331
  %341 = add i32 %340, -282328935
  %_55 = sub i32 0, %331
  %342 = sub i32 %341, 1914109319
  %343 = add i32 %342, %332
  %344 = add i32 %343, 1914109319
  %gen56 = add i32 %341, %332
  %345 = sub i32 %331, -106872756
  %346 = sub i32 %345, %332
  %347 = add i32 %346, -106872756
  %subalteredBB = sub nsw i32 %331, %332
  %cmp6alteredBB = icmp slt i32 %330, %347
  store i32 1037702351, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -166722409, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %348 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31alteredBB
  %349 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  store i32 968107376, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_69 = sub i32 0, %350
  %353 = add i32 %352, 1311907179
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1311907179
  %gen70 = add i32 %352, 1
  %_71 = shl i32 %350, 1
  %_72 = shl i32 %350, 1
  %356 = add i32 %350, 831249955
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 831249955
  %inc35alteredBB = add nsw i32 %350, 1
  store i32 %358, i32* %i, align 4
  store i32 1940178780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB68, %for.inc34, %if.end, %originalBBpart266, %originalBB64, %if.else, %if.then, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart262, %originalBB60, %for.end19, %for.inc17, %for.body7, %originalBBpart258, %originalBB52, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart250, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
