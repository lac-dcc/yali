; ModuleID = 'source-C-CXX/96/356.c'
source_filename = "source-C-CXX/96/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 108386113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 108386113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -388777984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -388777984, label %first
    i32 941879319, label %originalBB
    i32 560766983, label %originalBBpart2
    i32 730886444, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 941879319, i32 730886444
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %27 = load i32, i32* %k, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %k, align 4
  %rem = srem i32 %28, 100
  store i32 %rem, i32* %k, align 4
  %29 = load i32, i32* %k, align 4
  %div1 = sdiv i32 %29, 50
  store i32 %div1, i32* %b, align 4
  %30 = load i32, i32* %k, align 4
  %rem2 = srem i32 %30, 50
  store i32 %rem2, i32* %k, align 4
  %31 = load i32, i32* %k, align 4
  %div3 = sdiv i32 %31, 20
  store i32 %div3, i32* %c, align 4
  %32 = load i32, i32* %k, align 4
  %rem4 = srem i32 %32, 20
  store i32 %rem4, i32* %k, align 4
  %33 = load i32, i32* %k, align 4
  %div5 = sdiv i32 %33, 10
  store i32 %div5, i32* %d, align 4
  %34 = load i32, i32* %k, align 4
  %rem6 = srem i32 %34, 10
  store i32 %rem6, i32* %k, align 4
  %35 = load i32, i32* %k, align 4
  %div7 = sdiv i32 %35, 5
  store i32 %div7, i32* %e, align 4
  %36 = load i32, i32* %k, align 4
  %rem8 = srem i32 %36, 5
  store i32 %rem8, i32* %k, align 4
  %37 = load i32, i32* %k, align 4
  store i32 %37, i32* %f, align 4
  %38 = load i32, i32* %a, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* %c, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* %e, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* %f, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1175704852
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1175704852
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 560766983, i32 730886444
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %71 = load i32, i32* %kalteredBB, align 4
  %72 = sub i32 0, 100
  %73 = add i32 %71, %72
  %_ = sub i32 %71, 100
  %gen = mul i32 %73, 100
  %74 = sub i32 0, 1541013491
  %75 = sub i32 %74, %71
  %76 = add i32 %75, 1541013491
  %_15 = sub i32 0, %71
  %77 = sub i32 %76, 1013044231
  %78 = add i32 %77, 100
  %79 = add i32 %78, 1013044231
  %gen16 = add i32 %76, 100
  %80 = sub i32 0, 100
  %81 = add i32 %71, %80
  %_17 = sub i32 %71, 100
  %gen18 = mul i32 %81, 100
  %82 = sub i32 0, 100
  %83 = add i32 %71, %82
  %_19 = sub i32 %71, 100
  %gen20 = mul i32 %83, 100
  %divalteredBB = sdiv i32 %71, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %84 = load i32, i32* %kalteredBB, align 4
  %_21 = shl i32 %84, 100
  %remalteredBB = srem i32 %84, 100
  store i32 %remalteredBB, i32* %kalteredBB, align 4
  %85 = load i32, i32* %kalteredBB, align 4
  %86 = add i32 %85, 1517590264
  %87 = sub i32 %86, 50
  %88 = sub i32 %87, 1517590264
  %_22 = sub i32 %85, 50
  %gen23 = mul i32 %88, 50
  %_24 = shl i32 %85, 50
  %89 = sub i32 %85, 455114647
  %90 = sub i32 %89, 50
  %91 = add i32 %90, 455114647
  %_25 = sub i32 %85, 50
  %gen26 = mul i32 %91, 50
  %div1alteredBB = sdiv i32 %85, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %92 = load i32, i32* %kalteredBB, align 4
  %93 = add i32 %92, -2070455008
  %94 = sub i32 %93, 50
  %95 = sub i32 %94, -2070455008
  %_27 = sub i32 %92, 50
  %gen28 = mul i32 %95, 50
  %96 = add i32 0, 94899892
  %97 = sub i32 %96, %92
  %98 = sub i32 %97, 94899892
  %_29 = sub i32 0, %92
  %99 = sub i32 0, 50
  %100 = sub i32 %98, %99
  %gen30 = add i32 %98, 50
  %rem2alteredBB = srem i32 %92, 50
  store i32 %rem2alteredBB, i32* %kalteredBB, align 4
  %101 = load i32, i32* %kalteredBB, align 4
  %_31 = shl i32 %101, 20
  %_32 = shl i32 %101, 20
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %_33 = sub i32 0, %101
  %104 = sub i32 %103, -1067166897
  %105 = add i32 %104, 20
  %106 = add i32 %105, -1067166897
  %gen34 = add i32 %103, 20
  %107 = sub i32 0, %101
  %108 = add i32 0, %107
  %_35 = sub i32 0, %101
  %109 = sub i32 %108, 1981136439
  %110 = add i32 %109, 20
  %111 = add i32 %110, 1981136439
  %gen36 = add i32 %108, 20
  %112 = sub i32 0, 20
  %113 = add i32 %101, %112
  %_37 = sub i32 %101, 20
  %gen38 = mul i32 %113, 20
  %div3alteredBB = sdiv i32 %101, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %114 = load i32, i32* %kalteredBB, align 4
  %_39 = shl i32 %114, 20
  %115 = sub i32 0, %114
  %116 = add i32 0, %115
  %_40 = sub i32 0, %114
  %117 = sub i32 0, %116
  %118 = sub i32 0, 20
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen41 = add i32 %116, 20
  %_42 = shl i32 %114, 20
  %121 = add i32 0, -2015631456
  %122 = sub i32 %121, %114
  %123 = sub i32 %122, -2015631456
  %_43 = sub i32 0, %114
  %124 = add i32 %123, -1485083683
  %125 = add i32 %124, 20
  %126 = sub i32 %125, -1485083683
  %gen44 = add i32 %123, 20
  %127 = sub i32 0, -2079911573
  %128 = sub i32 %127, %114
  %129 = add i32 %128, -2079911573
  %_45 = sub i32 0, %114
  %130 = sub i32 %129, 1856105350
  %131 = add i32 %130, 20
  %132 = add i32 %131, 1856105350
  %gen46 = add i32 %129, 20
  %_47 = shl i32 %114, 20
  %rem4alteredBB = srem i32 %114, 20
  store i32 %rem4alteredBB, i32* %kalteredBB, align 4
  %133 = load i32, i32* %kalteredBB, align 4
  %134 = add i32 0, 596910564
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 596910564
  %_48 = sub i32 0, %133
  %137 = sub i32 0, %136
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen49 = add i32 %136, 10
  %141 = sub i32 0, 141709857
  %142 = sub i32 %141, %133
  %143 = add i32 %142, 141709857
  %_50 = sub i32 0, %133
  %144 = add i32 %143, 1286271099
  %145 = add i32 %144, 10
  %146 = sub i32 %145, 1286271099
  %gen51 = add i32 %143, 10
  %div5alteredBB = sdiv i32 %133, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %147 = load i32, i32* %kalteredBB, align 4
  %_52 = shl i32 %147, 10
  %148 = sub i32 0, 1789848372
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1789848372
  %_53 = sub i32 0, %147
  %151 = sub i32 0, %150
  %152 = sub i32 0, 10
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen54 = add i32 %150, 10
  %_55 = shl i32 %147, 10
  %155 = add i32 0, 1379816872
  %156 = sub i32 %155, %147
  %157 = sub i32 %156, 1379816872
  %_56 = sub i32 0, %147
  %158 = sub i32 %157, -125929336
  %159 = add i32 %158, 10
  %160 = add i32 %159, -125929336
  %gen57 = add i32 %157, 10
  %_58 = shl i32 %147, 10
  %161 = sub i32 0, 1441246326
  %162 = sub i32 %161, %147
  %163 = add i32 %162, 1441246326
  %_59 = sub i32 0, %147
  %164 = sub i32 %163, 16998305
  %165 = add i32 %164, 10
  %166 = add i32 %165, 16998305
  %gen60 = add i32 %163, 10
  %rem6alteredBB = srem i32 %147, 10
  store i32 %rem6alteredBB, i32* %kalteredBB, align 4
  %167 = load i32, i32* %kalteredBB, align 4
  %168 = add i32 0, -1597797737
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1597797737
  %_61 = sub i32 0, %167
  %171 = sub i32 %170, 1576051067
  %172 = add i32 %171, 5
  %173 = add i32 %172, 1576051067
  %gen62 = add i32 %170, 5
  %174 = sub i32 0, 5
  %175 = add i32 %167, %174
  %_63 = sub i32 %167, 5
  %gen64 = mul i32 %175, 5
  %176 = add i32 %167, 493121322
  %177 = sub i32 %176, 5
  %178 = sub i32 %177, 493121322
  %_65 = sub i32 %167, 5
  %gen66 = mul i32 %178, 5
  %179 = sub i32 0, -182013091
  %180 = sub i32 %179, %167
  %181 = add i32 %180, -182013091
  %_67 = sub i32 0, %167
  %182 = add i32 %181, 993026378
  %183 = add i32 %182, 5
  %184 = sub i32 %183, 993026378
  %gen68 = add i32 %181, 5
  %185 = add i32 %167, 1682726393
  %186 = sub i32 %185, 5
  %187 = sub i32 %186, 1682726393
  %_69 = sub i32 %167, 5
  %gen70 = mul i32 %187, 5
  %_71 = shl i32 %167, 5
  %188 = add i32 0, -1474325839
  %189 = sub i32 %188, %167
  %190 = sub i32 %189, -1474325839
  %_72 = sub i32 0, %167
  %191 = sub i32 0, 5
  %192 = sub i32 %190, %191
  %gen73 = add i32 %190, 5
  %193 = sub i32 %167, 2069074225
  %194 = sub i32 %193, 5
  %195 = add i32 %194, 2069074225
  %_74 = sub i32 %167, 5
  %gen75 = mul i32 %195, 5
  %196 = sub i32 %167, 1864259303
  %197 = sub i32 %196, 5
  %198 = add i32 %197, 1864259303
  %_76 = sub i32 %167, 5
  %gen77 = mul i32 %198, 5
  %div7alteredBB = sdiv i32 %167, 5
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %199 = load i32, i32* %kalteredBB, align 4
  %_78 = shl i32 %199, 5
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %_79 = sub i32 0, %199
  %202 = sub i32 %201, 1097500061
  %203 = add i32 %202, 5
  %204 = add i32 %203, 1097500061
  %gen80 = add i32 %201, 5
  %205 = sub i32 0, 513183997
  %206 = sub i32 %205, %199
  %207 = add i32 %206, 513183997
  %_81 = sub i32 0, %199
  %208 = sub i32 0, 5
  %209 = sub i32 %207, %208
  %gen82 = add i32 %207, 5
  %210 = sub i32 0, 329901023
  %211 = sub i32 %210, %199
  %212 = add i32 %211, 329901023
  %_83 = sub i32 0, %199
  %213 = sub i32 0, 5
  %214 = sub i32 %212, %213
  %gen84 = add i32 %212, 5
  %215 = sub i32 0, -1648001857
  %216 = sub i32 %215, %199
  %217 = add i32 %216, -1648001857
  %_85 = sub i32 0, %199
  %218 = sub i32 %217, -1247531511
  %219 = add i32 %218, 5
  %220 = add i32 %219, -1247531511
  %gen86 = add i32 %217, 5
  %rem8alteredBB = srem i32 %199, 5
  store i32 %rem8alteredBB, i32* %kalteredBB, align 4
  %221 = load i32, i32* %kalteredBB, align 4
  store i32 %221, i32* %falteredBB, align 4
  %222 = load i32, i32* %aalteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* %balteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* %calteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* %dalteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* %ealteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* %falteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 941879319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
