; ModuleID = 'source-C-CXX/27/1253.c'
source_filename = "source-C-CXX/27/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x [300 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2128729500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 2128729500, label %for.cond
    i32 -2063318449, label %originalBB
    i32 -669280904, label %originalBBpart2
    i32 -492074608, label %for.body
    i32 313261695, label %if.then
    i32 1101269807, label %if.end
    i32 -615661559, label %for.inc
    i32 -1754712080, label %for.end
    i32 -580513388, label %for.cond7
    i32 -777284463, label %for.body11
    i32 58978275, label %for.inc16
    i32 1369327556, label %for.end18
    i32 -1056088991, label %originalBB25
    i32 1433438918, label %originalBBpart237
    i32 -1630772762, label %originalBBalteredBB
    i32 1247248248, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2063318449, i32 -1630772762
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -669280904, i32 -1630772762
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -492074608, i32 -1754712080
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %str, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx1)
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -949423851
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -949423851
  %sub = sub nsw i32 %43, 1
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %str, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i64 0, i64 0
  %47 = load i8, i8* %arrayidx4, align 4
  %conv = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %48 = select i1 %cmp5, i32 313261695, i32 1101269807
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1754712080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -615661559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -309937318
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -309937318
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 2128729500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -580513388, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1179235805
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, -1179235805
  %sub8 = sub nsw i32 %54, 2
  %cmp9 = icmp slt i32 %53, %57
  %58 = select i1 %cmp9, i32 -777284463, i32 1369327556
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %str, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx13, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay) #3
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call14)
  store i32 58978275, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, 416251360
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 416251360
  %inc17 = add nsw i32 %60, 1
  store i32 %63, i32* %k, align 4
  store i32 -580513388, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -801933015
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -801933015
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1056088991, i32 1247248248
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %sub19 = sub nsw i32 %79, 2
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %str, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %call23)
  %82 = load i32, i32* %retval, align 4
  store i32 %82, i32* %.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -487427740
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -487427740
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1433438918, i32 1247248248
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %98, 300
  store i32 -2063318449, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, -1044113129
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1044113129
  %_ = sub i32 0, %99
  %103 = sub i32 0, 2
  %104 = sub i32 %102, %103
  %gen = add i32 %102, 2
  %105 = sub i32 0, %99
  %106 = add i32 0, %105
  %_26 = sub i32 0, %99
  %107 = add i32 %106, 591941832
  %108 = add i32 %107, 2
  %109 = sub i32 %108, 591941832
  %gen27 = add i32 %106, 2
  %_28 = shl i32 %99, 2
  %110 = sub i32 0, 2
  %111 = add i32 %99, %110
  %_29 = sub i32 %99, 2
  %gen30 = mul i32 %111, 2
  %112 = sub i32 0, 1445563262
  %113 = sub i32 %112, %99
  %114 = add i32 %113, 1445563262
  %_31 = sub i32 0, %99
  %115 = sub i32 %114, -1255010569
  %116 = add i32 %115, 2
  %117 = add i32 %116, -1255010569
  %gen32 = add i32 %114, 2
  %_33 = shl i32 %99, 2
  %_34 = shl i32 %99, 2
  %_35 = shl i32 %99, 2
  %118 = add i32 %99, 991270063
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, 991270063
  %sub19alteredBB = sub nsw i32 %99, 2
  %idxprom20alteredBB = sext i32 %120 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %str, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %call23alteredBB)
  %121 = load i32, i32* %retval, align 4
  store i32 -1056088991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end18, %for.inc16, %for.body11, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
