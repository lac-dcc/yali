; ModuleID = 'source-C-CXX/96/645.c'
source_filename = "source-C-CXX/96/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 286418180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 286418180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 838281750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 838281750, label %first
    i32 1982996218, label %originalBB
    i32 -1201309044, label %originalBBpart2
    i32 971922665, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1982996218, i32 971922665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  store i32 %rem, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %17, 50
  store i32 %div1, i32* %b, align 4
  %18 = load i32, i32* %n, align 4
  %rem2 = srem i32 %18, 50
  store i32 %rem2, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %19, 20
  store i32 %div3, i32* %c, align 4
  %20 = load i32, i32* %n, align 4
  %rem4 = srem i32 %20, 20
  store i32 %rem4, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %21, 10
  store i32 %div5, i32* %d, align 4
  %22 = load i32, i32* %n, align 4
  %rem6 = srem i32 %22, 10
  store i32 %rem6, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %23, 5
  store i32 %div7, i32* %e, align 4
  %24 = load i32, i32* %n, align 4
  %rem8 = srem i32 %24, 5
  store i32 %rem8, i32* %n, align 4
  %25 = load i32, i32* %n, align 4
  store i32 %25, i32* %f, align 4
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %b, align 4
  %28 = load i32, i32* %c, align 4
  %29 = load i32, i32* %d, align 4
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %f, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2082549693
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2082549693
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1201309044, i32 971922665
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %47 = load i32, i32* %nalteredBB, align 4
  %48 = sub i32 %47, -627244235
  %49 = sub i32 %48, 100
  %50 = add i32 %49, -627244235
  %_ = sub i32 %47, 100
  %gen = mul i32 %50, 100
  %51 = add i32 0, -799481925
  %52 = sub i32 %51, %47
  %53 = sub i32 %52, -799481925
  %_10 = sub i32 0, %47
  %54 = add i32 %53, 2032824832
  %55 = add i32 %54, 100
  %56 = sub i32 %55, 2032824832
  %gen11 = add i32 %53, 100
  %57 = sub i32 0, %47
  %58 = add i32 0, %57
  %_12 = sub i32 0, %47
  %59 = sub i32 0, 100
  %60 = sub i32 %58, %59
  %gen13 = add i32 %58, 100
  %61 = add i32 %47, -1405295311
  %62 = sub i32 %61, 100
  %63 = sub i32 %62, -1405295311
  %_14 = sub i32 %47, 100
  %gen15 = mul i32 %63, 100
  %64 = add i32 %47, -2013416393
  %65 = sub i32 %64, 100
  %66 = sub i32 %65, -2013416393
  %_16 = sub i32 %47, 100
  %gen17 = mul i32 %66, 100
  %67 = sub i32 %47, -1466343267
  %68 = sub i32 %67, 100
  %69 = add i32 %68, -1466343267
  %_18 = sub i32 %47, 100
  %gen19 = mul i32 %69, 100
  %70 = add i32 %47, 1124048500
  %71 = sub i32 %70, 100
  %72 = sub i32 %71, 1124048500
  %_20 = sub i32 %47, 100
  %gen21 = mul i32 %72, 100
  %divalteredBB = sdiv i32 %47, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %73 = load i32, i32* %nalteredBB, align 4
  %_22 = shl i32 %73, 100
  %74 = sub i32 0, %73
  %75 = add i32 0, %74
  %_23 = sub i32 0, %73
  %76 = sub i32 0, %75
  %77 = sub i32 0, 100
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen24 = add i32 %75, 100
  %80 = add i32 %73, -314770816
  %81 = sub i32 %80, 100
  %82 = sub i32 %81, -314770816
  %_25 = sub i32 %73, 100
  %gen26 = mul i32 %82, 100
  %remalteredBB = srem i32 %73, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %83 = load i32, i32* %nalteredBB, align 4
  %84 = add i32 0, 755401106
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 755401106
  %_27 = sub i32 0, %83
  %87 = sub i32 0, %86
  %88 = sub i32 0, 50
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen28 = add i32 %86, 50
  %91 = sub i32 0, %83
  %92 = add i32 0, %91
  %_29 = sub i32 0, %83
  %93 = sub i32 0, %92
  %94 = sub i32 0, 50
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen30 = add i32 %92, 50
  %97 = sub i32 %83, 580833126
  %98 = sub i32 %97, 50
  %99 = add i32 %98, 580833126
  %_31 = sub i32 %83, 50
  %gen32 = mul i32 %99, 50
  %100 = sub i32 0, 50
  %101 = add i32 %83, %100
  %_33 = sub i32 %83, 50
  %gen34 = mul i32 %101, 50
  %_35 = shl i32 %83, 50
  %_36 = shl i32 %83, 50
  %_37 = shl i32 %83, 50
  %div1alteredBB = sdiv i32 %83, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %102 = load i32, i32* %nalteredBB, align 4
  %103 = sub i32 0, -1458624119
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1458624119
  %_38 = sub i32 0, %102
  %106 = sub i32 0, 50
  %107 = sub i32 %105, %106
  %gen39 = add i32 %105, 50
  %108 = sub i32 %102, 2016321659
  %109 = sub i32 %108, 50
  %110 = add i32 %109, 2016321659
  %_40 = sub i32 %102, 50
  %gen41 = mul i32 %110, 50
  %111 = add i32 0, -1614561276
  %112 = sub i32 %111, %102
  %113 = sub i32 %112, -1614561276
  %_42 = sub i32 0, %102
  %114 = sub i32 0, %113
  %115 = sub i32 0, 50
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen43 = add i32 %113, 50
  %rem2alteredBB = srem i32 %102, 50
  store i32 %rem2alteredBB, i32* %nalteredBB, align 4
  %118 = load i32, i32* %nalteredBB, align 4
  %119 = add i32 %118, 1757944958
  %120 = sub i32 %119, 20
  %121 = sub i32 %120, 1757944958
  %_44 = sub i32 %118, 20
  %gen45 = mul i32 %121, 20
  %122 = sub i32 0, 440712359
  %123 = sub i32 %122, %118
  %124 = add i32 %123, 440712359
  %_46 = sub i32 0, %118
  %125 = sub i32 0, 20
  %126 = sub i32 %124, %125
  %gen47 = add i32 %124, 20
  %127 = sub i32 0, %118
  %128 = add i32 0, %127
  %_48 = sub i32 0, %118
  %129 = sub i32 %128, 1915764256
  %130 = add i32 %129, 20
  %131 = add i32 %130, 1915764256
  %gen49 = add i32 %128, 20
  %132 = sub i32 0, 1428497805
  %133 = sub i32 %132, %118
  %134 = add i32 %133, 1428497805
  %_50 = sub i32 0, %118
  %135 = sub i32 0, 20
  %136 = sub i32 %134, %135
  %gen51 = add i32 %134, 20
  %137 = sub i32 0, %118
  %138 = add i32 0, %137
  %_52 = sub i32 0, %118
  %139 = sub i32 0, %138
  %140 = sub i32 0, 20
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen53 = add i32 %138, 20
  %143 = add i32 %118, -1831185204
  %144 = sub i32 %143, 20
  %145 = sub i32 %144, -1831185204
  %_54 = sub i32 %118, 20
  %gen55 = mul i32 %145, 20
  %div3alteredBB = sdiv i32 %118, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %146 = load i32, i32* %nalteredBB, align 4
  %_56 = shl i32 %146, 20
  %rem4alteredBB = srem i32 %146, 20
  store i32 %rem4alteredBB, i32* %nalteredBB, align 4
  %147 = load i32, i32* %nalteredBB, align 4
  %div5alteredBB = sdiv i32 %147, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %148 = load i32, i32* %nalteredBB, align 4
  %_57 = shl i32 %148, 10
  %149 = sub i32 0, -1905151893
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1905151893
  %_58 = sub i32 0, %148
  %152 = sub i32 %151, 890760718
  %153 = add i32 %152, 10
  %154 = add i32 %153, 890760718
  %gen59 = add i32 %151, 10
  %155 = sub i32 0, 1176724350
  %156 = sub i32 %155, %148
  %157 = add i32 %156, 1176724350
  %_60 = sub i32 0, %148
  %158 = sub i32 0, %157
  %159 = sub i32 0, 10
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen61 = add i32 %157, 10
  %_62 = shl i32 %148, 10
  %rem6alteredBB = srem i32 %148, 10
  store i32 %rem6alteredBB, i32* %nalteredBB, align 4
  %162 = load i32, i32* %nalteredBB, align 4
  %163 = sub i32 0, 5
  %164 = add i32 %162, %163
  %_63 = sub i32 %162, 5
  %gen64 = mul i32 %164, 5
  %165 = add i32 %162, 62581390
  %166 = sub i32 %165, 5
  %167 = sub i32 %166, 62581390
  %_65 = sub i32 %162, 5
  %gen66 = mul i32 %167, 5
  %168 = sub i32 %162, 1132369828
  %169 = sub i32 %168, 5
  %170 = add i32 %169, 1132369828
  %_67 = sub i32 %162, 5
  %gen68 = mul i32 %170, 5
  %171 = add i32 0, 627838398
  %172 = sub i32 %171, %162
  %173 = sub i32 %172, 627838398
  %_69 = sub i32 0, %162
  %174 = add i32 %173, -360191890
  %175 = add i32 %174, 5
  %176 = sub i32 %175, -360191890
  %gen70 = add i32 %173, 5
  %_71 = shl i32 %162, 5
  %div7alteredBB = sdiv i32 %162, 5
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %177 = load i32, i32* %nalteredBB, align 4
  %178 = sub i32 0, 5
  %179 = add i32 %177, %178
  %_72 = sub i32 %177, 5
  %gen73 = mul i32 %179, 5
  %180 = sub i32 %177, 1094400013
  %181 = sub i32 %180, 5
  %182 = add i32 %181, 1094400013
  %_74 = sub i32 %177, 5
  %gen75 = mul i32 %182, 5
  %183 = sub i32 0, -2062608961
  %184 = sub i32 %183, %177
  %185 = add i32 %184, -2062608961
  %_76 = sub i32 0, %177
  %186 = sub i32 %185, -349603705
  %187 = add i32 %186, 5
  %188 = add i32 %187, -349603705
  %gen77 = add i32 %185, 5
  %rem8alteredBB = srem i32 %177, 5
  store i32 %rem8alteredBB, i32* %nalteredBB, align 4
  %189 = load i32, i32* %nalteredBB, align 4
  store i32 %189, i32* %falteredBB, align 4
  %190 = load i32, i32* %aalteredBB, align 4
  %191 = load i32, i32* %balteredBB, align 4
  %192 = load i32, i32* %calteredBB, align 4
  %193 = load i32, i32* %dalteredBB, align 4
  %194 = load i32, i32* %ealteredBB, align 4
  %195 = load i32, i32* %falteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191, i32 %192, i32 %193, i32 %194, i32 %195)
  store i32 1982996218, i32* %switchVar
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
