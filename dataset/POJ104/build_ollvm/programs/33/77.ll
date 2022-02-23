; ModuleID = 'source-C-CXX/33/77.c'
source_filename = "source-C-CXX/33/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1700080167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1700080167, label %for.cond
    i32 -1317522988, label %originalBB
    i32 -1589234524, label %originalBBpart2
    i32 2133754257, label %for.body
    i32 1997151999, label %if.then
    i32 -1697617845, label %originalBB11
    i32 -203120712, label %originalBBpart213
    i32 -63833875, label %if.end
    i32 1017690160, label %originalBB15
    i32 2093124041, label %originalBBpart221
    i32 225414954, label %if.then3
    i32 -55233210, label %if.else
    i32 -129285176, label %if.then7
    i32 -1742833394, label %originalBB23
    i32 186879060, label %originalBBpart238
    i32 -1332820709, label %if.end9
    i32 1898164776, label %originalBB40
    i32 574274595, label %originalBBpart242
    i32 1571833036, label %if.end10
    i32 2046741557, label %for.inc
    i32 -1777049448, label %for.end
    i32 -922330584, label %originalBBalteredBB
    i32 -123650139, label %originalBB11alteredBB
    i32 1207758834, label %originalBB15alteredBB
    i32 -677107024, label %originalBB23alteredBB
    i32 271425811, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -888482806
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -888482806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1317522988, i32 -922330584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1589234524, i32 -922330584
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %41 = select i1 true, i32 2133754257, i32 -1777049448
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %42, 1
  %43 = select i1 %cmp, i32 1997151999, i32 -63833875
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1773377982
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1773377982
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1697617845, i32 -123650139
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -203120712, i32 -123650139
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1777049448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1017690160, i32 1207758834
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %rem = srem i32 %99, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2093124041, i32 1207758834
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 225414954, i32 -55233210
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %div = sdiv i32 %127, 2
  store i32 %div, i32* %result, align 4
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %result, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  %130 = load i32, i32* %result, align 4
  store i32 %130, i32* %n, align 4
  store i32 1571833036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %rem5 = srem i32 %131, 2
  %cmp6 = icmp eq i32 %rem5, 1
  %132 = select i1 %cmp6, i32 -129285176, i32 -1332820709
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1742833394, i32 -677107024
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %147, 3
  %148 = sub i32 0, 1
  %149 = sub i32 %mul, %148
  %add = add nsw i32 %mul, 1
  store i32 %149, i32* %result, align 4
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %result, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %150, i32 %151)
  %152 = load i32, i32* %result, align 4
  store i32 %152, i32* %n, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1408556033
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1408556033
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 186879060, i32 -677107024
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1332820709, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 351302348
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 351302348
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1898164776, i32 271425811
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1041793590
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1041793590
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 574274595, i32 271425811
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1571833036, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 2046741557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 1700080167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1317522988, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1697617845, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 %215, 777604865
  %217 = sub i32 %216, 2
  %218 = add i32 %217, 777604865
  %_ = sub i32 %215, 2
  %gen = mul i32 %218, 2
  %_16 = shl i32 %215, 2
  %219 = sub i32 0, 688208003
  %220 = sub i32 %219, %215
  %221 = add i32 %220, 688208003
  %_17 = sub i32 0, %215
  %222 = sub i32 %221, -783855031
  %223 = add i32 %222, 2
  %224 = add i32 %223, -783855031
  %gen18 = add i32 %221, 2
  %_19 = shl i32 %215, 2
  %remalteredBB = srem i32 %215, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1017690160, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = add i32 0, 130308045
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 130308045
  %_24 = sub i32 0, %225
  %229 = sub i32 0, 3
  %230 = sub i32 %228, %229
  %gen25 = add i32 %228, 3
  %231 = sub i32 %225, -424253308
  %232 = sub i32 %231, 3
  %233 = add i32 %232, -424253308
  %_26 = sub i32 %225, 3
  %gen27 = mul i32 %233, 3
  %234 = sub i32 0, 3
  %235 = add i32 %225, %234
  %_28 = sub i32 %225, 3
  %gen29 = mul i32 %235, 3
  %mulalteredBB = mul nsw i32 %225, 3
  %236 = sub i32 0, 1
  %237 = add i32 %mulalteredBB, %236
  %_30 = sub i32 %mulalteredBB, 1
  %gen31 = mul i32 %237, 1
  %_32 = shl i32 %mulalteredBB, 1
  %238 = sub i32 0, %mulalteredBB
  %239 = add i32 0, %238
  %_33 = sub i32 0, %mulalteredBB
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen34 = add i32 %239, 1
  %244 = sub i32 0, 1
  %245 = add i32 %mulalteredBB, %244
  %_35 = sub i32 %mulalteredBB, 1
  %gen36 = mul i32 %245, 1
  %246 = sub i32 %mulalteredBB, 1048415664
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1048415664
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %248, i32* %result, align 4
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %result, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %249, i32 %250)
  %251 = load i32, i32* %result, align 4
  store i32 %251, i32* %n, align 4
  store i32 -1742833394, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1898164776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB23alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %originalBBpart242, %originalBB40, %if.end9, %originalBBpart238, %originalBB23, %if.then7, %if.else, %if.then3, %originalBBpart221, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
