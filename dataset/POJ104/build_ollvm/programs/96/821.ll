; ModuleID = 'source-C-CXX/96/821.c'
source_filename = "source-C-CXX/96/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 916293767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 916293767, label %first
    i32 964604122, label %originalBB
    i32 -535252393, label %originalBBpart2
    i32 1675187456, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 964604122, i32 1675187456
  store i32 %13, i32* %switchVar
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
  %14 = load i32, i32* %n, align 4
  %div = sdiv i32 %14, 100
  store i32 %div, i32* %a, align 4
  %15 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  store i32 %rem, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %17, 50
  store i32 %div2, i32* %b, align 4
  %18 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* %n, align 4
  %rem4 = srem i32 %19, 50
  store i32 %rem4, i32* %n, align 4
  %20 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %20, 20
  store i32 %div5, i32* %c, align 4
  %21 = load i32, i32* %c, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* %n, align 4
  %rem7 = srem i32 %22, 20
  store i32 %rem7, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %23, 10
  store i32 %div8, i32* %d, align 4
  %24 = load i32, i32* %d, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* %n, align 4
  %rem10 = srem i32 %25, 10
  store i32 %rem10, i32* %n, align 4
  %26 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %26, 5
  store i32 %div11, i32* %e, align 4
  %27 = load i32, i32* %e, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* %n, align 4
  %rem13 = srem i32 %28, 5
  store i32 %rem13, i32* %n, align 4
  %29 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %29, 1
  store i32 %div14, i32* %f, align 4
  %30 = load i32, i32* %f, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* %n, align 4
  %rem16 = srem i32 %31, 1
  store i32 %rem16, i32* %n, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -535252393, i32 1675187456
  store i32 %57, i32* %switchVar
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
  %58 = load i32, i32* %nalteredBB, align 4
  %59 = sub i32 0, -1903356808
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1903356808
  %_ = sub i32 0, %58
  %62 = sub i32 0, %61
  %63 = sub i32 0, 100
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %gen = add i32 %61, 100
  %_17 = shl i32 %58, 100
  %_18 = shl i32 %58, 100
  %_19 = shl i32 %58, 100
  %divalteredBB = sdiv i32 %58, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %66 = load i32, i32* %aalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %67 = load i32, i32* %nalteredBB, align 4
  %68 = sub i32 0, 100
  %69 = add i32 %67, %68
  %_20 = sub i32 %67, 100
  %gen21 = mul i32 %69, 100
  %70 = sub i32 %67, -915760945
  %71 = sub i32 %70, 100
  %72 = add i32 %71, -915760945
  %_22 = sub i32 %67, 100
  %gen23 = mul i32 %72, 100
  %remalteredBB = srem i32 %67, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %73 = load i32, i32* %nalteredBB, align 4
  %_24 = shl i32 %73, 50
  %74 = sub i32 0, 1057354663
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1057354663
  %_25 = sub i32 0, %73
  %77 = sub i32 %76, -1442085219
  %78 = add i32 %77, 50
  %79 = add i32 %78, -1442085219
  %gen26 = add i32 %76, 50
  %80 = sub i32 %73, -882372834
  %81 = sub i32 %80, 50
  %82 = add i32 %81, -882372834
  %_27 = sub i32 %73, 50
  %gen28 = mul i32 %82, 50
  %_29 = shl i32 %73, 50
  %83 = add i32 0, -1789209148
  %84 = sub i32 %83, %73
  %85 = sub i32 %84, -1789209148
  %_30 = sub i32 0, %73
  %86 = sub i32 0, 50
  %87 = sub i32 %85, %86
  %gen31 = add i32 %85, 50
  %88 = sub i32 0, 50
  %89 = add i32 %73, %88
  %_32 = sub i32 %73, 50
  %gen33 = mul i32 %89, 50
  %_34 = shl i32 %73, 50
  %div2alteredBB = sdiv i32 %73, 50
  store i32 %div2alteredBB, i32* %balteredBB, align 4
  %90 = load i32, i32* %balteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %91 = load i32, i32* %nalteredBB, align 4
  %_35 = shl i32 %91, 50
  %92 = add i32 0, 445687016
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 445687016
  %_36 = sub i32 0, %91
  %95 = sub i32 0, %94
  %96 = sub i32 0, 50
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen37 = add i32 %94, 50
  %99 = sub i32 0, 2136840858
  %100 = sub i32 %99, %91
  %101 = add i32 %100, 2136840858
  %_38 = sub i32 0, %91
  %102 = sub i32 %101, 649339434
  %103 = add i32 %102, 50
  %104 = add i32 %103, 649339434
  %gen39 = add i32 %101, 50
  %_40 = shl i32 %91, 50
  %105 = add i32 0, 1636794243
  %106 = sub i32 %105, %91
  %107 = sub i32 %106, 1636794243
  %_41 = sub i32 0, %91
  %108 = sub i32 0, %107
  %109 = sub i32 0, 50
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen42 = add i32 %107, 50
  %rem4alteredBB = srem i32 %91, 50
  store i32 %rem4alteredBB, i32* %nalteredBB, align 4
  %112 = load i32, i32* %nalteredBB, align 4
  %113 = add i32 0, -1182408804
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1182408804
  %_43 = sub i32 0, %112
  %116 = sub i32 0, %115
  %117 = sub i32 0, 20
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen44 = add i32 %115, 20
  %120 = sub i32 0, %112
  %121 = add i32 0, %120
  %_45 = sub i32 0, %112
  %122 = add i32 %121, 1612178904
  %123 = add i32 %122, 20
  %124 = sub i32 %123, 1612178904
  %gen46 = add i32 %121, 20
  %_47 = shl i32 %112, 20
  %_48 = shl i32 %112, 20
  %_49 = shl i32 %112, 20
  %_50 = shl i32 %112, 20
  %div5alteredBB = sdiv i32 %112, 20
  store i32 %div5alteredBB, i32* %calteredBB, align 4
  %125 = load i32, i32* %calteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* %nalteredBB, align 4
  %_51 = shl i32 %126, 20
  %127 = sub i32 %126, -1437998919
  %128 = sub i32 %127, 20
  %129 = add i32 %128, -1437998919
  %_52 = sub i32 %126, 20
  %gen53 = mul i32 %129, 20
  %_54 = shl i32 %126, 20
  %130 = add i32 0, 1352800297
  %131 = sub i32 %130, %126
  %132 = sub i32 %131, 1352800297
  %_55 = sub i32 0, %126
  %133 = sub i32 0, 20
  %134 = sub i32 %132, %133
  %gen56 = add i32 %132, 20
  %_57 = shl i32 %126, 20
  %135 = add i32 %126, -821779735
  %136 = sub i32 %135, 20
  %137 = sub i32 %136, -821779735
  %_58 = sub i32 %126, 20
  %gen59 = mul i32 %137, 20
  %rem7alteredBB = srem i32 %126, 20
  store i32 %rem7alteredBB, i32* %nalteredBB, align 4
  %138 = load i32, i32* %nalteredBB, align 4
  %_60 = shl i32 %138, 10
  %139 = sub i32 0, %138
  %140 = add i32 0, %139
  %_61 = sub i32 0, %138
  %141 = sub i32 0, %140
  %142 = sub i32 0, 10
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen62 = add i32 %140, 10
  %div8alteredBB = sdiv i32 %138, 10
  store i32 %div8alteredBB, i32* %dalteredBB, align 4
  %145 = load i32, i32* %dalteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* %nalteredBB, align 4
  %147 = sub i32 0, 1616945548
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1616945548
  %_63 = sub i32 0, %146
  %150 = sub i32 0, %149
  %151 = sub i32 0, 10
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen64 = add i32 %149, 10
  %154 = sub i32 %146, -1033308814
  %155 = sub i32 %154, 10
  %156 = add i32 %155, -1033308814
  %_65 = sub i32 %146, 10
  %gen66 = mul i32 %156, 10
  %rem10alteredBB = srem i32 %146, 10
  store i32 %rem10alteredBB, i32* %nalteredBB, align 4
  %157 = load i32, i32* %nalteredBB, align 4
  %158 = sub i32 0, -529145041
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -529145041
  %_67 = sub i32 0, %157
  %161 = sub i32 0, %160
  %162 = sub i32 0, 5
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen68 = add i32 %160, 5
  %div11alteredBB = sdiv i32 %157, 5
  store i32 %div11alteredBB, i32* %ealteredBB, align 4
  %165 = load i32, i32* %ealteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* %nalteredBB, align 4
  %167 = sub i32 0, 5
  %168 = add i32 %166, %167
  %_69 = sub i32 %166, 5
  %gen70 = mul i32 %168, 5
  %169 = sub i32 0, %166
  %170 = add i32 0, %169
  %_71 = sub i32 0, %166
  %171 = sub i32 %170, -443696227
  %172 = add i32 %171, 5
  %173 = add i32 %172, -443696227
  %gen72 = add i32 %170, 5
  %_73 = shl i32 %166, 5
  %174 = sub i32 %166, -1185386349
  %175 = sub i32 %174, 5
  %176 = add i32 %175, -1185386349
  %_74 = sub i32 %166, 5
  %gen75 = mul i32 %176, 5
  %177 = sub i32 0, %166
  %178 = add i32 0, %177
  %_76 = sub i32 0, %166
  %179 = sub i32 %178, 996211764
  %180 = add i32 %179, 5
  %181 = add i32 %180, 996211764
  %gen77 = add i32 %178, 5
  %182 = add i32 0, 192453484
  %183 = sub i32 %182, %166
  %184 = sub i32 %183, 192453484
  %_78 = sub i32 0, %166
  %185 = sub i32 %184, -1536196436
  %186 = add i32 %185, 5
  %187 = add i32 %186, -1536196436
  %gen79 = add i32 %184, 5
  %rem13alteredBB = srem i32 %166, 5
  store i32 %rem13alteredBB, i32* %nalteredBB, align 4
  %188 = load i32, i32* %nalteredBB, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_80 = sub i32 %188, 1
  %gen81 = mul i32 %190, 1
  %191 = sub i32 0, -961378806
  %192 = sub i32 %191, %188
  %193 = add i32 %192, -961378806
  %_82 = sub i32 0, %188
  %194 = sub i32 %193, -542746808
  %195 = add i32 %194, 1
  %196 = add i32 %195, -542746808
  %gen83 = add i32 %193, 1
  %197 = add i32 %188, 648577695
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 648577695
  %_84 = sub i32 %188, 1
  %gen85 = mul i32 %199, 1
  %200 = sub i32 %188, 879512951
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 879512951
  %_86 = sub i32 %188, 1
  %gen87 = mul i32 %202, 1
  %203 = add i32 %188, 1490196302
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1490196302
  %_88 = sub i32 %188, 1
  %gen89 = mul i32 %205, 1
  %_90 = shl i32 %188, 1
  %_91 = shl i32 %188, 1
  %div14alteredBB = sdiv i32 %188, 1
  store i32 %div14alteredBB, i32* %falteredBB, align 4
  %206 = load i32, i32* %falteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* %nalteredBB, align 4
  %_92 = shl i32 %207, 1
  %208 = sub i32 0, -1605542055
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1605542055
  %_93 = sub i32 0, %207
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen94 = add i32 %210, 1
  %215 = sub i32 0, 1
  %216 = add i32 %207, %215
  %_95 = sub i32 %207, 1
  %gen96 = mul i32 %216, 1
  %_97 = shl i32 %207, 1
  %217 = sub i32 0, 1
  %218 = add i32 %207, %217
  %_98 = sub i32 %207, 1
  %gen99 = mul i32 %218, 1
  %rem16alteredBB = srem i32 %207, 1
  store i32 %rem16alteredBB, i32* %nalteredBB, align 4
  store i32 964604122, i32* %switchVar
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
