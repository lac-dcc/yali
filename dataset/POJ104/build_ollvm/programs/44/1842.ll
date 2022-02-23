; ModuleID = 'source-C-CXX/44/1842.c'
source_filename = "source-C-CXX/44/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1246153213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1246153213, label %for.cond
    i32 149684364, label %for.body
    i32 -1819637071, label %originalBB
    i32 -1133186206, label %originalBBpart2
    i32 -154714652, label %land.lhs.true
    i32 -492709505, label %originalBB34
    i32 -1700489664, label %originalBBpart240
    i32 1285228175, label %land.lhs.true21
    i32 1658980040, label %if.then
    i32 985608802, label %originalBB42
    i32 -2056518233, label %originalBBpart244
    i32 -1306981521, label %if.end
    i32 605173846, label %for.inc
    i32 -2044834673, label %for.end
    i32 -1482469721, label %originalBBalteredBB
    i32 -1542499235, label %originalBB34alteredBB
    i32 -1064383817, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenb, align 4
  %2 = load i32, i32* %lena, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 149684364, i32 -2044834673
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1819637071, i32 -1482469721
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %21 to i32
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %22 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %22 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 592532190
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 592532190
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1133186206, i32 -1482469721
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %38 = select i1 %cmp12.reload, i32 -154714652, i32 -1306981521
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 507665314
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 507665314
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -492709505, i32 -1542499235
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1967492294
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1967492294
  %add = add nsw i32 %54, 1
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 1
  %59 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %59 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2067571617
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2067571617
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1700489664, i32 -1542499235
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %75 = select i1 %cmp19.reload, i32 1285228175, i32 -1306981521
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %lena, align 4
  %78 = sub i32 %76, -354641435
  %79 = add i32 %78, %77
  %80 = add i32 %79, -354641435
  %add22 = add nsw i32 %76, %77
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub23 = sub nsw i32 %80, 1
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %83 to i32
  %84 = load i32, i32* %lena, align 4
  %85 = sub i32 %84, -898352680
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -898352680
  %sub27 = sub nsw i32 %84, 1
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %88 to i32
  %cmp31 = icmp eq i32 %conv26, %conv30
  %89 = select i1 %cmp31, i32 1658980040, i32 -1306981521
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 985608802, i32 -1064383817
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1399943509
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1399943509
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2056518233, i32 -1064383817
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2044834673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 605173846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -793986131
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -793986131
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -1246153213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %148 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %149 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %149 to i32
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %150 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %150 to i32
  %cmp12alteredBB = icmp eq i32 %conv9alteredBB, %conv11alteredBB
  store i32 -1819637071, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 1860171914
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1860171914
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = add i32 %151, -2067739033
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2067739033
  %_35 = sub i32 %151, 1
  %gen36 = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = add i32 %151, %158
  %_37 = sub i32 %151, 1
  %gen38 = mul i32 %159, 1
  %160 = sub i32 0, 1
  %161 = sub i32 %151, %160
  %addalteredBB = add nsw i32 %151, 1
  %idxprom14alteredBB = sext i32 %161 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %162 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %162 to i32
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 1
  %163 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %163 to i32
  %cmp19alteredBB = icmp eq i32 %conv16alteredBB, %conv18alteredBB
  store i32 -492709505, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 985608802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %land.lhs.true21, %originalBBpart240, %originalBB34, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
