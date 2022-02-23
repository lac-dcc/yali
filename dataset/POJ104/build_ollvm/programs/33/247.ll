; ModuleID = 'source-C-CXX/33/247.c'
source_filename = "source-C-CXX/33/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1899469105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1899469105, label %first
    i32 2126755640, label %if.then
    i32 611142592, label %originalBB
    i32 -1439661137, label %originalBBpart2
    i32 -4951128, label %for.cond
    i32 -112633820, label %originalBB13
    i32 -1202867279, label %originalBBpart215
    i32 313129880, label %for.body
    i32 -2141769928, label %if.then3
    i32 -2036918254, label %originalBB17
    i32 -1781756544, label %originalBBpart226
    i32 1078285450, label %if.else
    i32 735214725, label %if.end
    i32 -616467272, label %if.then7
    i32 -1753548768, label %originalBB28
    i32 -1229786011, label %originalBBpart230
    i32 1706425359, label %if.else8
    i32 -825733779, label %for.inc
    i32 -1619235507, label %for.end
    i32 -167834736, label %if.else10
    i32 -879967339, label %if.end12
    i32 2065053805, label %originalBBalteredBB
    i32 -2132336150, label %originalBB13alteredBB
    i32 -211675745, label %originalBB17alteredBB
    i32 2059733114, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 2126755640, i32 -167834736
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1710124070
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1710124070
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 611142592, i32 2065053805
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1504332556
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1504332556
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1439661137, i32 2065053805
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -4951128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -252914100
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -252914100
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -112633820, i32 -2132336150
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %83, 1000
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1180880984
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1180880984
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1202867279, i32 -2132336150
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 313129880, i32 -1619235507
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem = srem i32 %100, 2
  %cmp2 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp2, i32 -2141769928, i32 1078285450
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1898214876
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1898214876
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2036918254, i32 -211675745
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %div = sdiv i32 %129, 2
  store i32 %div, i32* %b, align 4
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131)
  %132 = load i32, i32* %b, align 4
  store i32 %132, i32* %a, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 406101865
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 406101865
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1781756544, i32 -211675745
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 735214725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %148, 3
  %149 = sub i32 0, 1
  %150 = sub i32 %mul, %149
  %add = add nsw i32 %mul, 1
  store i32 %150, i32* %c, align 4
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %c, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %152)
  %153 = load i32, i32* %c, align 4
  store i32 %153, i32* %a, align 4
  store i32 735214725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %154, 1
  %155 = select i1 %cmp6, i32 -616467272, i32 1706425359
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1869380832
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1869380832
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1753548768, i32 2059733114
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1840363629
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1840363629
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1229786011, i32 2059733114
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1619235507, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 -825733779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -933863759
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -933863759
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -4951128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -879967339, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -879967339, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 611142592, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %202, 1000
  store i32 -112633820, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_ = sub i32 0, %203
  %206 = sub i32 %205, 1209741863
  %207 = add i32 %206, 2
  %208 = add i32 %207, 1209741863
  %gen = add i32 %205, 2
  %_18 = shl i32 %203, 2
  %209 = add i32 0, -326654574
  %210 = sub i32 %209, %203
  %211 = sub i32 %210, -326654574
  %_19 = sub i32 0, %203
  %212 = sub i32 0, 2
  %213 = sub i32 %211, %212
  %gen20 = add i32 %211, 2
  %_21 = shl i32 %203, 2
  %214 = add i32 0, -693019665
  %215 = sub i32 %214, %203
  %216 = sub i32 %215, -693019665
  %_22 = sub i32 0, %203
  %217 = sub i32 0, 2
  %218 = sub i32 %216, %217
  %gen23 = add i32 %216, 2
  %_24 = shl i32 %203, 2
  %divalteredBB = sdiv i32 %203, 2
  store i32 %divalteredBB, i32* %b, align 4
  %219 = load i32, i32* %a, align 4
  %220 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %220)
  %221 = load i32, i32* %b, align 4
  store i32 %221, i32* %a, align 4
  store i32 -2036918254, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1753548768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.else10, %for.end, %for.inc, %if.else8, %originalBBpart230, %originalBB28, %if.then7, %if.end, %if.else, %originalBBpart226, %originalBB17, %if.then3, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
