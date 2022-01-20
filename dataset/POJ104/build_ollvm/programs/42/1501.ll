; ModuleID = 'source-C-CXX/42/1501.c'
source_filename = "source-C-CXX/42/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1867332042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1867332042, label %for.cond
    i32 -737505695, label %for.body
    i32 -869896038, label %originalBB
    i32 63986335, label %originalBBpart2
    i32 -347672284, label %for.cond1
    i32 1559153786, label %for.body4
    i32 -694903096, label %if.then
    i32 1433437120, label %if.end
    i32 1046466863, label %for.inc
    i32 -594267217, label %originalBB31
    i32 173082963, label %originalBBpart241
    i32 -349983832, label %for.end
    i32 -181259778, label %if.then8
    i32 -156472669, label %originalBB43
    i32 2088890284, label %originalBBpart245
    i32 1140527354, label %for.cond9
    i32 2005380365, label %for.body12
    i32 1359691656, label %if.then16
    i32 -1202709287, label %if.end17
    i32 18163035, label %for.inc18
    i32 77116211, label %for.end20
    i32 -561944363, label %if.then24
    i32 -1803770242, label %if.end27
    i32 1420258283, label %originalBB47
    i32 -801734870, label %originalBBpart249
    i32 -1379861443, label %if.end28
    i32 -1463228464, label %for.inc29
    i32 -897094047, label %for.end30
    i32 -1704271994, label %originalBBalteredBB
    i32 1550931948, label %originalBB31alteredBB
    i32 1111210276, label %originalBB43alteredBB
    i32 -655027180, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -737505695, i32 -897094047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1158542744
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1158542744
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
  %29 = select i1 %27, i32 -869896038, i32 -1704271994
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 63986335, i32 -1704271994
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -347672284, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %57 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %57, 2
  %cmp3 = icmp sle i32 %56, %div2
  %58 = select i1 %cmp3, i32 1559153786, i32 -349983832
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %t, align 4
  %rem = srem i32 %59, %60
  %cmp5 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp5, i32 -694903096, i32 1433437120
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -349983832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1046466863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -594267217, i32 1550931948
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %t, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 173082963, i32 1550931948
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -347672284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %118 = load i32, i32* %i, align 4
  %div6 = sdiv i32 %118, 2
  %cmp7 = icmp sgt i32 %117, %div6
  %119 = select i1 %cmp7, i32 -181259778, i32 -1379861443
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1149942050
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1149942050
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -156472669, i32 1111210276
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2088890284, i32 1111210276
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1140527354, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub = sub nsw i32 %162, %163
  %div10 = sdiv i32 %165, 2
  %cmp11 = icmp sle i32 %161, %div10
  %166 = select i1 %cmp11, i32 2005380365, i32 77116211
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %167, 284217592
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 284217592
  %sub13 = sub nsw i32 %167, %168
  %172 = load i32, i32* %t, align 4
  %rem14 = srem i32 %171, %172
  %cmp15 = icmp eq i32 %rem14, 0
  %173 = select i1 %cmp15, i32 1359691656, i32 -1202709287
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 77116211, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 18163035, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc19 = add nsw i32 %174, 1
  store i32 %176, i32* %t, align 4
  store i32 1140527354, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %178, -242960108
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -242960108
  %sub21 = sub nsw i32 %178, %179
  %div22 = sdiv i32 %182, 2
  %cmp23 = icmp sgt i32 %177, %div22
  %183 = select i1 %cmp23, i32 -561944363, i32 -1803770242
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %m, align 4
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %185, 1394561365
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1394561365
  %sub25 = sub nsw i32 %185, %186
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %189)
  store i32 -1803770242, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1890697672
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1890697672
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1420258283, i32 -655027180
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1969542410
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1969542410
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -801734870, i32 -655027180
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1379861443, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1463228464, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %232, 2
  store i32 %236, i32* %i, align 4
  store i32 1867332042, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %237 = load i32, i32* %retval, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 -869896038, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %239 = add i32 %238, 679069226
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 679069226
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_32 = sub i32 0, %238
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen33 = add i32 %243, 1
  %246 = add i32 %238, 576134920
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 576134920
  %_34 = sub i32 %238, 1
  %gen35 = mul i32 %248, 1
  %_36 = shl i32 %238, 1
  %249 = sub i32 0, -1358143570
  %250 = sub i32 %249, %238
  %251 = add i32 %250, -1358143570
  %_37 = sub i32 0, %238
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen38 = add i32 %251, 1
  %_39 = shl i32 %238, 1
  %256 = add i32 %238, -184332712
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -184332712
  %incalteredBB = add nsw i32 %238, 1
  store i32 %258, i32* %t, align 4
  store i32 -594267217, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 -156472669, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1420258283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %originalBBpart249, %originalBB47, %if.end27, %if.then24, %for.end20, %for.inc18, %if.end17, %if.then16, %for.body12, %for.cond9, %originalBBpart245, %originalBB43, %if.then8, %for.end, %originalBBpart241, %originalBB31, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
