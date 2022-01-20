; ModuleID = 'source-C-CXX/30/1808.c'
source_filename = "source-C-CXX/30/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [200 x i8], %struct.st*, %struct.st* }

@p2 = common global %struct.st* null, align 8
@p1 = common global %struct.st* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.st*
  store %struct.st* %0, %struct.st** @p2, align 8
  store %struct.st* %0, %struct.st** @p1, align 8
  %1 = load %struct.st*, %struct.st** @p1, align 8
  %pre = getelementptr inbounds %struct.st, %struct.st* %1, i32 0, i32 1
  store %struct.st* null, %struct.st** %pre, align 8
  %2 = load %struct.st*, %struct.st** @p1, align 8
  %id = getelementptr inbounds %struct.st, %struct.st* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1736622200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1736622200, label %while.cond
    i32 389183853, label %originalBB
    i32 -277547775, label %originalBBpart2
    i32 53757853, label %while.body
    i32 1992793796, label %originalBB17
    i32 645933108, label %originalBBpart219
    i32 -967920475, label %while.end
    i32 1851422173, label %originalBB21
    i32 2024272328, label %originalBBpart223
    i32 1186306141, label %while.cond10
    i32 490850969, label %while.body11
    i32 823803947, label %originalBB25
    i32 825863955, label %originalBBpart227
    i32 -1750470709, label %while.end16
    i32 -736038596, label %originalBBalteredBB
    i32 -1483058980, label %originalBB17alteredBB
    i32 -1737978418, label %originalBB21alteredBB
    i32 446044081, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1121128280
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1121128280
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 389183853, i32 -736038596
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.st*, %struct.st** @p1, align 8
  %id2 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -277547775, i32 -736038596
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 53757853, i32 -967920475
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1483325418
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1483325418
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1992793796, i32 -1483058980
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %85 = load %struct.st*, %struct.st** @p1, align 8
  %86 = load %struct.st*, %struct.st** @p2, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 2
  store %struct.st* %85, %struct.st** %next, align 8
  %87 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %87, %struct.st** @p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %88 = bitcast i8* %call5 to %struct.st*
  store %struct.st* %88, %struct.st** @p1, align 8
  %89 = load %struct.st*, %struct.st** @p1, align 8
  %id6 = getelementptr inbounds %struct.st, %struct.st* %89, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %id6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %90 = load %struct.st*, %struct.st** @p2, align 8
  %91 = load %struct.st*, %struct.st** @p1, align 8
  %pre9 = getelementptr inbounds %struct.st, %struct.st* %91, i32 0, i32 1
  store %struct.st* %90, %struct.st** %pre9, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -697645988
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -697645988
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 645933108, i32 -1483058980
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1736622200, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -795717312
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -795717312
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1851422173, i32 -1737978418
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2024272328, i32 -1737978418
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1186306141, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %148 = load %struct.st*, %struct.st** @p2, align 8
  %cmp = icmp ne %struct.st* %148, null
  %149 = select i1 %cmp, i32 490850969, i32 -1750470709
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 823803947, i32 446044081
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %176 = load %struct.st*, %struct.st** @p2, align 8
  %id12 = getelementptr inbounds %struct.st, %struct.st* %176, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %id12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  %177 = load %struct.st*, %struct.st** @p2, align 8
  %pre15 = getelementptr inbounds %struct.st, %struct.st* %177, i32 0, i32 1
  %178 = load %struct.st*, %struct.st** %pre15, align 8
  store %struct.st* %178, %struct.st** @p2, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2116304395
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2116304395
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 825863955, i32 446044081
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1186306141, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load %struct.st*, %struct.st** @p1, align 8
  %id2alteredBB = getelementptr inbounds %struct.st, %struct.st* %194, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %id2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 389183853, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %195 = load %struct.st*, %struct.st** @p1, align 8
  %196 = load %struct.st*, %struct.st** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.st, %struct.st* %196, i32 0, i32 2
  store %struct.st* %195, %struct.st** %nextalteredBB, align 8
  %197 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %197, %struct.st** @p2, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %198 = bitcast i8* %call5alteredBB to %struct.st*
  store %struct.st* %198, %struct.st** @p1, align 8
  %199 = load %struct.st*, %struct.st** @p1, align 8
  %id6alteredBB = getelementptr inbounds %struct.st, %struct.st* %199, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %id6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  %200 = load %struct.st*, %struct.st** @p2, align 8
  %201 = load %struct.st*, %struct.st** @p1, align 8
  %pre9alteredBB = getelementptr inbounds %struct.st, %struct.st* %201, i32 0, i32 1
  store %struct.st* %200, %struct.st** %pre9alteredBB, align 8
  store i32 1992793796, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1851422173, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %202 = load %struct.st*, %struct.st** @p2, align 8
  %id12alteredBB = getelementptr inbounds %struct.st, %struct.st* %202, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %id12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13alteredBB)
  %203 = load %struct.st*, %struct.st** @p2, align 8
  %pre15alteredBB = getelementptr inbounds %struct.st, %struct.st* %203, i32 0, i32 1
  %204 = load %struct.st*, %struct.st** %pre15alteredBB, align 8
  store %struct.st* %204, %struct.st** @p2, align 8
  store i32 823803947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %while.body11, %while.cond10, %originalBBpart223, %originalBB21, %while.end, %originalBBpart219, %originalBB17, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
