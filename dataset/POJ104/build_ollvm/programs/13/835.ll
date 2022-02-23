; ModuleID = 'source-C-CXX/13/835.c'
source_filename = "source-C-CXX/13/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %fir = alloca i32, align 4
  %sec = alloca i32, align 4
  %thi = alloca i32, align 4
  %fir_n = alloca i32, align 4
  %sec_n = alloca i32, align 4
  %thi_n = alloca i32, align 4
  %s = alloca %struct.anon, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %fir, align 4
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %thi, align 4
  store i32 0, i32* %fir_n, align 4
  store i32 0, i32* %sec_n, align 4
  store i32 0, i32* %thi_n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1806098641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1806098641, label %for.cond
    i32 -1154179436, label %for.body
    i32 -1197255141, label %originalBB
    i32 1652164560, label %originalBBpart2
    i32 1460654415, label %if.then
    i32 -1884849157, label %if.else
    i32 -2139572035, label %if.then10
    i32 691871705, label %if.else13
    i32 846941572, label %if.then16
    i32 164488665, label %if.end
    i32 1528853673, label %originalBB27
    i32 -880859470, label %originalBBpart229
    i32 446091209, label %if.end19
    i32 -1302477057, label %if.end20
    i32 -195342807, label %for.inc
    i32 -60473308, label %for.end
    i32 -2047071723, label %originalBBalteredBB
    i32 -540686502, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1154179436, i32 -60473308
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1197255141, i32 -2047071723
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 0
  %ma = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 1
  %cn = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ma, i32* %cn)
  %ma2 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 1
  %29 = load i32, i32* %ma2, align 4
  %cn3 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 2
  %30 = load i32, i32* %cn3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %add = add nsw i32 %29, %30
  %score = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  store i32 %32, i32* %score, align 4
  %score4 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %33 = load i32, i32* %score4, align 4
  %34 = load i32, i32* %fir, align 4
  %cmp5 = icmp sgt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1870403783
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1870403783
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1652164560, i32 -2047071723
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 1460654415, i32 -1884849157
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %sec, align 4
  store i32 %51, i32* %thi, align 4
  %52 = load i32, i32* %sec_n, align 4
  store i32 %52, i32* %thi_n, align 4
  %53 = load i32, i32* %fir, align 4
  store i32 %53, i32* %sec, align 4
  %54 = load i32, i32* %fir_n, align 4
  store i32 %54, i32* %sec_n, align 4
  %score6 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %55 = load i32, i32* %score6, align 4
  store i32 %55, i32* %fir, align 4
  %num7 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 0
  %56 = load i32, i32* %num7, align 4
  store i32 %56, i32* %fir_n, align 4
  store i32 -1302477057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %score8 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %57 = load i32, i32* %score8, align 4
  %58 = load i32, i32* %sec, align 4
  %cmp9 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp9, i32 -2139572035, i32 691871705
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %sec, align 4
  store i32 %60, i32* %thi, align 4
  %61 = load i32, i32* %sec_n, align 4
  store i32 %61, i32* %thi_n, align 4
  %score11 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %62 = load i32, i32* %score11, align 4
  store i32 %62, i32* %sec, align 4
  %num12 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 0
  %63 = load i32, i32* %num12, align 4
  store i32 %63, i32* %sec_n, align 4
  store i32 446091209, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %score14 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %64 = load i32, i32* %score14, align 4
  %65 = load i32, i32* %thi, align 4
  %cmp15 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp15, i32 846941572, i32 164488665
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %score17 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %67 = load i32, i32* %score17, align 4
  store i32 %67, i32* %thi, align 4
  %num18 = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 0
  %68 = load i32, i32* %num18, align 4
  store i32 %68, i32* %thi_n, align 4
  store i32 164488665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 951951935
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 951951935
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1528853673, i32 -540686502
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -276375021
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -276375021
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -880859470, i32 -540686502
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 446091209, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1302477057, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -195342807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -286866087
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -286866087
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1806098641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %fir_n, align 4
  %116 = load i32, i32* %fir, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  %117 = load i32, i32* %sec_n, align 4
  %118 = load i32, i32* %sec, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  %119 = load i32, i32* %thi_n, align 4
  %120 = load i32, i32* %thi, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 0
  %maalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 1
  %cnalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %maalteredBB, i32* %cnalteredBB)
  %ma2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 1
  %121 = load i32, i32* %ma2alteredBB, align 4
  %cn3alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 2
  %122 = load i32, i32* %cn3alteredBB, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %_ = sub i32 %121, %122
  %gen = mul i32 %124, %122
  %125 = sub i32 0, 1311601618
  %126 = sub i32 %125, %121
  %127 = add i32 %126, 1311601618
  %_24 = sub i32 0, %121
  %128 = add i32 %127, 53540535
  %129 = add i32 %128, %122
  %130 = sub i32 %129, 53540535
  %gen25 = add i32 %127, %122
  %_26 = shl i32 %121, %122
  %131 = sub i32 0, %121
  %132 = sub i32 0, %122
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %addalteredBB = add nsw i32 %121, %122
  %scorealteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  store i32 %134, i32* %scorealteredBB, align 4
  %score4alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i32 0, i32 3
  %135 = load i32, i32* %score4alteredBB, align 4
  %136 = load i32, i32* %fir, align 4
  %cmp5alteredBB = icmp sgt i32 %135, %136
  store i32 -1197255141, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1528853673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %if.end19, %originalBBpart229, %originalBB27, %if.end, %if.then16, %if.else13, %if.then10, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
