; ModuleID = 'source-C-CXX/81/2004.c'
source_filename = "source-C-CXX/81/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1899022355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1899022355, label %for.cond
    i32 940157726, label %for.body
    i32 -1646320232, label %originalBB
    i32 2010565741, label %originalBBpart2
    i32 -1366277608, label %for.inc
    i32 -730702610, label %for.end
    i32 -1207865477, label %for.cond6
    i32 741635594, label %for.body8
    i32 1342175612, label %land.lhs.true
    i32 -375211204, label %land.lhs.true15
    i32 -1161132665, label %land.lhs.true19
    i32 -674986178, label %if.then
    i32 -1256778616, label %originalBB31
    i32 1516030736, label %originalBBpart241
    i32 -519029850, label %if.then25
    i32 1152435354, label %originalBB43
    i32 1045290523, label %originalBBpart245
    i32 -1115026211, label %if.end
    i32 -941735776, label %if.else
    i32 -353503260, label %if.end26
    i32 506944954, label %for.inc27
    i32 593766722, label %for.end29
    i32 778385707, label %originalBBalteredBB
    i32 -115421915, label %originalBB31alteredBB
    i32 1985272661, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 940157726, i32 -730702610
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 110443060
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 110443060
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1646320232, i32 778385707
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1828582407
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1828582407
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2010565741, i32 778385707
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1366277608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 -1899022355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i5, align 4
  store i32 -1207865477, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i5, align 4
  %46 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 741635594, i32 593766722
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %49, 90
  %50 = select i1 %cmp11, i32 1342175612, i32 -941735776
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %52, 140
  %53 = select i1 %cmp14, i32 -375211204, i32 -941735776
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i5, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %55, 60
  %56 = select i1 %cmp18, i32 -1161132665, i32 -941735776
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i5, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %58, 90
  %59 = select i1 %cmp22, i32 -674986178, i32 -941735776
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 100857430
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 100857430
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1256778616, i32 -115421915
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = sub i32 %75, -1794244311
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1794244311
  %inc23 = add nsw i32 %75, 1
  store i32 %78, i32* %a, align 4
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %e, align 4
  %cmp24 = icmp sgt i32 %79, %80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1481395013
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1481395013
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1516030736, i32 -115421915
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %96 = select i1 %cmp24.reload, i32 -519029850, i32 -1115026211
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -317958281
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -317958281
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1152435354, i32 1985272661
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  store i32 %112, i32* %e, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1412633636
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1412633636
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1045290523, i32 1985272661
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1115026211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -353503260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -353503260, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 506944954, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i5, align 4
  %129 = sub i32 %128, 1882766804
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1882766804
  %inc28 = add nsw i32 %128, 1
  store i32 %131, i32* %i5, align 4
  store i32 -1207865477, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %132 = load i32, i32* %e, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 0, i32* %retval, align 4
  %133 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %133)
  %134 = load i32, i32* %retval, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %135 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %136 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %136 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  store i32 -1646320232, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = sub i32 0, %137
  %139 = add i32 0, %138
  %_ = sub i32 0, %137
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen = add i32 %139, 1
  %144 = sub i32 0, -58450446
  %145 = sub i32 %144, %137
  %146 = add i32 %145, -58450446
  %_32 = sub i32 0, %137
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen33 = add i32 %146, 1
  %149 = sub i32 0, 131419094
  %150 = sub i32 %149, %137
  %151 = add i32 %150, 131419094
  %_34 = sub i32 0, %137
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen35 = add i32 %151, 1
  %154 = add i32 %137, -1735930692
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1735930692
  %_36 = sub i32 %137, 1
  %gen37 = mul i32 %156, 1
  %157 = sub i32 %137, 1624700246
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1624700246
  %_38 = sub i32 %137, 1
  %gen39 = mul i32 %159, 1
  %160 = add i32 %137, 781412198
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 781412198
  %inc23alteredBB = add nsw i32 %137, 1
  store i32 %162, i32* %a, align 4
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp sgt i32 %163, %164
  store i32 -1256778616, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  store i32 %165, i32* %e, align 4
  store i32 1152435354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.else, %if.end, %originalBBpart245, %originalBB43, %if.then25, %originalBBpart241, %originalBB31, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
