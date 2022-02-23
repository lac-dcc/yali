; ModuleID = 'source-C-CXX/22/841.c'
source_filename = "source-C-CXX/22/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x [100 x i8]], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 847448283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 847448283, label %for.cond
    i32 1573741600, label %if.then
    i32 415641782, label %if.end
    i32 -1876127296, label %for.inc
    i32 1005992613, label %originalBB
    i32 -1668364564, label %originalBBpart2
    i32 1876875671, label %for.end
    i32 1056731069, label %originalBB30
    i32 -443457301, label %originalBBpart232
    i32 -1328764232, label %for.cond4
    i32 -14708908, label %for.body
    i32 1469058520, label %if.then13
    i32 -254076191, label %if.end15
    i32 1418321783, label %originalBB34
    i32 1412920557, label %originalBBpart236
    i32 1685649388, label %for.inc16
    i32 -1969684315, label %originalBB38
    i32 -176026796, label %originalBBpart250
    i32 1409557468, label %for.end17
    i32 257768205, label %originalBB52
    i32 751444052, label %originalBBpart254
    i32 1084131690, label %originalBBalteredBB
    i32 185744668, label %originalBB30alteredBB
    i32 -1647630353, label %originalBB34alteredBB
    i32 620269376, label %originalBB38alteredBB
    i32 -1181534804, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 10
  %1 = select i1 %cmp, i32 1573741600, i32 415641782
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1876875671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1876127296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 62828660
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 62828660
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1005992613, i32 1084131690
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1668364564, i32 1084131690
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 847448283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1056731069, i32 185744668
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 404703873
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 404703873
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -443457301, i32 185744668
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1328764232, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %89, 0
  %90 = select i1 %cmp5, i32 -14708908, i32 1409557468
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  %92 = load i32, i32* %i, align 4
  %cmp11 = icmp ne i32 %92, 0
  %93 = select i1 %cmp11, i32 1469058520, i32 -254076191
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -254076191, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1418321783, i32 -1647630353
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1412920557, i32 -1647630353
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1685649388, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -334354157
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -334354157
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1969684315, i32 620269376
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %dec = add nsw i32 %149, -1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -628513416
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -628513416
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -176026796, i32 620269376
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1328764232, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1538586765
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1538586765
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 257768205, i32 -1181534804
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1674289482
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1674289482
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 751444052, i32 -1181534804
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 0, -978262564
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -978262564
  %_ = sub i32 0, %221
  %225 = sub i32 %224, -26436555
  %226 = add i32 %225, 1
  %227 = add i32 %226, -26436555
  %gen = add i32 %224, 1
  %228 = sub i32 0, 871774398
  %229 = sub i32 %228, %221
  %230 = add i32 %229, 871774398
  %_18 = sub i32 0, %221
  %231 = add i32 %230, 1391309101
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1391309101
  %gen19 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = add i32 %221, %234
  %_20 = sub i32 %221, 1
  %gen21 = mul i32 %235, 1
  %236 = sub i32 %221, -1977445072
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1977445072
  %_22 = sub i32 %221, 1
  %gen23 = mul i32 %238, 1
  %_24 = shl i32 %221, 1
  %239 = sub i32 0, %221
  %240 = add i32 0, %239
  %_25 = sub i32 0, %221
  %241 = sub i32 %240, -1774371066
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1774371066
  %gen26 = add i32 %240, 1
  %_27 = shl i32 %221, 1
  %244 = sub i32 %221, 71755661
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 71755661
  %_28 = sub i32 %221, 1
  %gen29 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %221, %247
  %incalteredBB = add nsw i32 %221, 1
  store i32 %248, i32* %i, align 4
  store i32 1005992613, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1056731069, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1418321783, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 0, 1164053738
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1164053738
  %_39 = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen40 = add i32 %252, -1
  %257 = add i32 %249, 805662625
  %258 = sub i32 %257, -1
  %259 = sub i32 %258, 805662625
  %_41 = sub i32 %249, -1
  %gen42 = mul i32 %259, -1
  %_43 = shl i32 %249, -1
  %_44 = shl i32 %249, -1
  %260 = sub i32 0, %249
  %261 = add i32 0, %260
  %_45 = sub i32 0, %249
  %262 = add i32 %261, -274032246
  %263 = add i32 %262, -1
  %264 = sub i32 %263, -274032246
  %gen46 = add i32 %261, -1
  %265 = sub i32 0, 2120604671
  %266 = sub i32 %265, %249
  %267 = add i32 %266, 2120604671
  %_47 = sub i32 0, %249
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %gen48 = add i32 %267, -1
  %270 = sub i32 %249, 1535381943
  %271 = add i32 %270, -1
  %272 = add i32 %271, 1535381943
  %decalteredBB = add nsw i32 %249, -1
  store i32 %272, i32* %i, align 4
  store i32 -1969684315, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 257768205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB52, %for.end17, %originalBBpart250, %originalBB38, %for.inc16, %originalBBpart236, %originalBB34, %if.end15, %if.then13, %for.body, %for.cond4, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
