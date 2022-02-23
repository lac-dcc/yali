; ModuleID = 'source-C-CXX/96/1160.c'
source_filename = "source-C-CXX/96/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -105321272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -105321272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1914515840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1914515840, label %first
    i32 -1034452998, label %originalBB
    i32 -1513445263, label %originalBBpart2
    i32 1196809216, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1034452998, i32 1196809216
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  store i32 %rem, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %17, 50
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div2)
  %18 = load i32, i32* %n, align 4
  %rem4 = srem i32 %18, 50
  store i32 %rem4, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %19, 20
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div5)
  %20 = load i32, i32* %n, align 4
  %rem7 = srem i32 %20, 20
  store i32 %rem7, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %21, 10
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div8)
  %22 = load i32, i32* %n, align 4
  %rem10 = srem i32 %22, 10
  store i32 %rem10, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %23, 5
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div11)
  %24 = load i32, i32* %n, align 4
  %rem13 = srem i32 %24, 5
  store i32 %rem13, i32* %n, align 4
  %25 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %25, 1
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div14)
  %26 = load i32, i32* %n, align 4
  %rem16 = srem i32 %26, 1
  store i32 %rem16, i32* %n, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1759420843
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1759420843
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1513445263, i32 1196809216
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %42 = load i32, i32* %nalteredBB, align 4
  %43 = sub i32 %42, 2077891757
  %44 = sub i32 %43, 100
  %45 = add i32 %44, 2077891757
  %_ = sub i32 %42, 100
  %gen = mul i32 %45, 100
  %_17 = shl i32 %42, 100
  %46 = add i32 %42, 1552701876
  %47 = sub i32 %46, 100
  %48 = sub i32 %47, 1552701876
  %_18 = sub i32 %42, 100
  %gen19 = mul i32 %48, 100
  %_20 = shl i32 %42, 100
  %49 = add i32 %42, -322940882
  %50 = sub i32 %49, 100
  %51 = sub i32 %50, -322940882
  %_21 = sub i32 %42, 100
  %gen22 = mul i32 %51, 100
  %52 = sub i32 %42, 474232000
  %53 = sub i32 %52, 100
  %54 = add i32 %53, 474232000
  %_23 = sub i32 %42, 100
  %gen24 = mul i32 %54, 100
  %divalteredBB = sdiv i32 %42, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  %55 = load i32, i32* %nalteredBB, align 4
  %56 = sub i32 0, %55
  %57 = add i32 0, %56
  %_25 = sub i32 0, %55
  %58 = add i32 %57, 262682934
  %59 = add i32 %58, 100
  %60 = sub i32 %59, 262682934
  %gen26 = add i32 %57, 100
  %remalteredBB = srem i32 %55, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %61 = load i32, i32* %nalteredBB, align 4
  %_27 = shl i32 %61, 50
  %62 = add i32 0, 1321048432
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1321048432
  %_28 = sub i32 0, %61
  %65 = sub i32 0, 50
  %66 = sub i32 %64, %65
  %gen29 = add i32 %64, 50
  %67 = sub i32 0, 50
  %68 = add i32 %61, %67
  %_30 = sub i32 %61, 50
  %gen31 = mul i32 %68, 50
  %69 = sub i32 0, 50
  %70 = add i32 %61, %69
  %_32 = sub i32 %61, 50
  %gen33 = mul i32 %70, 50
  %_34 = shl i32 %61, 50
  %71 = add i32 %61, -34180370
  %72 = sub i32 %71, 50
  %73 = sub i32 %72, -34180370
  %_35 = sub i32 %61, 50
  %gen36 = mul i32 %73, 50
  %74 = sub i32 0, 50
  %75 = add i32 %61, %74
  %_37 = sub i32 %61, 50
  %gen38 = mul i32 %75, 50
  %76 = add i32 %61, 1111882488
  %77 = sub i32 %76, 50
  %78 = sub i32 %77, 1111882488
  %_39 = sub i32 %61, 50
  %gen40 = mul i32 %78, 50
  %79 = sub i32 0, %61
  %80 = add i32 0, %79
  %_41 = sub i32 0, %61
  %81 = sub i32 0, %80
  %82 = sub i32 0, 50
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen42 = add i32 %80, 50
  %85 = add i32 %61, -386733386
  %86 = sub i32 %85, 50
  %87 = sub i32 %86, -386733386
  %_43 = sub i32 %61, 50
  %gen44 = mul i32 %87, 50
  %div2alteredBB = sdiv i32 %61, 50
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div2alteredBB)
  %88 = load i32, i32* %nalteredBB, align 4
  %89 = add i32 %88, 123437848
  %90 = sub i32 %89, 50
  %91 = sub i32 %90, 123437848
  %_45 = sub i32 %88, 50
  %gen46 = mul i32 %91, 50
  %92 = add i32 %88, -1686665649
  %93 = sub i32 %92, 50
  %94 = sub i32 %93, -1686665649
  %_47 = sub i32 %88, 50
  %gen48 = mul i32 %94, 50
  %_49 = shl i32 %88, 50
  %_50 = shl i32 %88, 50
  %rem4alteredBB = srem i32 %88, 50
  store i32 %rem4alteredBB, i32* %nalteredBB, align 4
  %95 = load i32, i32* %nalteredBB, align 4
  %96 = add i32 0, -238663275
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -238663275
  %_51 = sub i32 0, %95
  %99 = sub i32 0, %98
  %100 = sub i32 0, 20
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen52 = add i32 %98, 20
  %103 = sub i32 0, 20
  %104 = add i32 %95, %103
  %_53 = sub i32 %95, 20
  %gen54 = mul i32 %104, 20
  %_55 = shl i32 %95, 20
  %105 = add i32 %95, -559327426
  %106 = sub i32 %105, 20
  %107 = sub i32 %106, -559327426
  %_56 = sub i32 %95, 20
  %gen57 = mul i32 %107, 20
  %_58 = shl i32 %95, 20
  %div5alteredBB = sdiv i32 %95, 20
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div5alteredBB)
  %108 = load i32, i32* %nalteredBB, align 4
  %_59 = shl i32 %108, 20
  %_60 = shl i32 %108, 20
  %109 = add i32 0, -1324562006
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1324562006
  %_61 = sub i32 0, %108
  %112 = add i32 %111, -1908022711
  %113 = add i32 %112, 20
  %114 = sub i32 %113, -1908022711
  %gen62 = add i32 %111, 20
  %115 = sub i32 %108, 645655302
  %116 = sub i32 %115, 20
  %117 = add i32 %116, 645655302
  %_63 = sub i32 %108, 20
  %gen64 = mul i32 %117, 20
  %118 = add i32 %108, -1034966424
  %119 = sub i32 %118, 20
  %120 = sub i32 %119, -1034966424
  %_65 = sub i32 %108, 20
  %gen66 = mul i32 %120, 20
  %121 = add i32 %108, 1155036550
  %122 = sub i32 %121, 20
  %123 = sub i32 %122, 1155036550
  %_67 = sub i32 %108, 20
  %gen68 = mul i32 %123, 20
  %_69 = shl i32 %108, 20
  %rem7alteredBB = srem i32 %108, 20
  store i32 %rem7alteredBB, i32* %nalteredBB, align 4
  %124 = load i32, i32* %nalteredBB, align 4
  %125 = add i32 %124, -755996833
  %126 = sub i32 %125, 10
  %127 = sub i32 %126, -755996833
  %_70 = sub i32 %124, 10
  %gen71 = mul i32 %127, 10
  %_72 = shl i32 %124, 10
  %128 = sub i32 0, -1008950263
  %129 = sub i32 %128, %124
  %130 = add i32 %129, -1008950263
  %_73 = sub i32 0, %124
  %131 = sub i32 0, 10
  %132 = sub i32 %130, %131
  %gen74 = add i32 %130, 10
  %133 = add i32 0, 573570102
  %134 = sub i32 %133, %124
  %135 = sub i32 %134, 573570102
  %_75 = sub i32 0, %124
  %136 = sub i32 %135, -719377472
  %137 = add i32 %136, 10
  %138 = add i32 %137, -719377472
  %gen76 = add i32 %135, 10
  %139 = sub i32 0, %124
  %140 = add i32 0, %139
  %_77 = sub i32 0, %124
  %141 = sub i32 0, 10
  %142 = sub i32 %140, %141
  %gen78 = add i32 %140, 10
  %div8alteredBB = sdiv i32 %124, 10
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div8alteredBB)
  %143 = load i32, i32* %nalteredBB, align 4
  %144 = add i32 0, 193810980
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 193810980
  %_79 = sub i32 0, %143
  %147 = sub i32 0, %146
  %148 = sub i32 0, 10
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen80 = add i32 %146, 10
  %_81 = shl i32 %143, 10
  %151 = add i32 0, -1488948411
  %152 = sub i32 %151, %143
  %153 = sub i32 %152, -1488948411
  %_82 = sub i32 0, %143
  %154 = add i32 %153, -407162103
  %155 = add i32 %154, 10
  %156 = sub i32 %155, -407162103
  %gen83 = add i32 %153, 10
  %_84 = shl i32 %143, 10
  %157 = sub i32 0, 10
  %158 = add i32 %143, %157
  %_85 = sub i32 %143, 10
  %gen86 = mul i32 %158, 10
  %159 = add i32 %143, -154013107
  %160 = sub i32 %159, 10
  %161 = sub i32 %160, -154013107
  %_87 = sub i32 %143, 10
  %gen88 = mul i32 %161, 10
  %162 = add i32 0, -1220893529
  %163 = sub i32 %162, %143
  %164 = sub i32 %163, -1220893529
  %_89 = sub i32 0, %143
  %165 = sub i32 %164, 1287537929
  %166 = add i32 %165, 10
  %167 = add i32 %166, 1287537929
  %gen90 = add i32 %164, 10
  %168 = sub i32 0, 10
  %169 = add i32 %143, %168
  %_91 = sub i32 %143, 10
  %gen92 = mul i32 %169, 10
  %170 = sub i32 %143, -1507320589
  %171 = sub i32 %170, 10
  %172 = add i32 %171, -1507320589
  %_93 = sub i32 %143, 10
  %gen94 = mul i32 %172, 10
  %rem10alteredBB = srem i32 %143, 10
  store i32 %rem10alteredBB, i32* %nalteredBB, align 4
  %173 = load i32, i32* %nalteredBB, align 4
  %174 = add i32 %173, 1184824389
  %175 = sub i32 %174, 5
  %176 = sub i32 %175, 1184824389
  %_95 = sub i32 %173, 5
  %gen96 = mul i32 %176, 5
  %_97 = shl i32 %173, 5
  %177 = add i32 %173, -1534900479
  %178 = sub i32 %177, 5
  %179 = sub i32 %178, -1534900479
  %_98 = sub i32 %173, 5
  %gen99 = mul i32 %179, 5
  %180 = sub i32 0, 2062087815
  %181 = sub i32 %180, %173
  %182 = add i32 %181, 2062087815
  %_100 = sub i32 0, %173
  %183 = sub i32 0, 5
  %184 = sub i32 %182, %183
  %gen101 = add i32 %182, 5
  %div11alteredBB = sdiv i32 %173, 5
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div11alteredBB)
  %185 = load i32, i32* %nalteredBB, align 4
  %186 = add i32 %185, 1510089391
  %187 = sub i32 %186, 5
  %188 = sub i32 %187, 1510089391
  %_102 = sub i32 %185, 5
  %gen103 = mul i32 %188, 5
  %189 = sub i32 %185, 2088170268
  %190 = sub i32 %189, 5
  %191 = add i32 %190, 2088170268
  %_104 = sub i32 %185, 5
  %gen105 = mul i32 %191, 5
  %rem13alteredBB = srem i32 %185, 5
  store i32 %rem13alteredBB, i32* %nalteredBB, align 4
  %192 = load i32, i32* %nalteredBB, align 4
  %_106 = shl i32 %192, 1
  %_107 = shl i32 %192, 1
  %193 = add i32 0, 563713085
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 563713085
  %_108 = sub i32 0, %192
  %196 = add i32 %195, -1042808045
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1042808045
  %gen109 = add i32 %195, 1
  %div14alteredBB = sdiv i32 %192, 1
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div14alteredBB)
  %199 = load i32, i32* %nalteredBB, align 4
  %_110 = shl i32 %199, 1
  %200 = add i32 0, -905603915
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -905603915
  %_111 = sub i32 0, %199
  %203 = sub i32 %202, -428755837
  %204 = add i32 %203, 1
  %205 = add i32 %204, -428755837
  %gen112 = add i32 %202, 1
  %206 = sub i32 0, 1534241275
  %207 = sub i32 %206, %199
  %208 = add i32 %207, 1534241275
  %_113 = sub i32 0, %199
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen114 = add i32 %208, 1
  %213 = add i32 0, 484794103
  %214 = sub i32 %213, %199
  %215 = sub i32 %214, 484794103
  %_115 = sub i32 0, %199
  %216 = add i32 %215, 748034853
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 748034853
  %gen116 = add i32 %215, 1
  %_117 = shl i32 %199, 1
  %219 = add i32 %199, -1995072710
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1995072710
  %_118 = sub i32 %199, 1
  %gen119 = mul i32 %221, 1
  %rem16alteredBB = srem i32 %199, 1
  store i32 %rem16alteredBB, i32* %nalteredBB, align 4
  store i32 -1034452998, i32* %switchVar
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
