; ModuleID = 'source-C-CXX/93/1744.c'
source_filename = "source-C-CXX/93/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [505 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [505 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2020, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1542884426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1542884426, label %for.cond
    i32 -1236878017, label %for.body
    i32 -1644766929, label %if.then
    i32 -1681731224, label %if.end
    i32 -1798016274, label %for.inc
    i32 -1205083119, label %for.end
    i32 1133347881, label %for.cond7
    i32 -1512331502, label %originalBB
    i32 1501170047, label %originalBBpart2
    i32 -1778771960, label %for.body9
    i32 -345851926, label %for.cond10
    i32 1129861917, label %for.body12
    i32 -2013865394, label %if.then18
    i32 2038862558, label %if.end29
    i32 -200425448, label %for.inc30
    i32 269530443, label %for.end32
    i32 1717662743, label %for.inc33
    i32 1844780664, label %for.end34
    i32 202128098, label %for.cond35
    i32 -1171227086, label %for.body37
    i32 180708064, label %if.then41
    i32 162472107, label %if.then43
    i32 506725598, label %if.else
    i32 -1478114446, label %if.end51
    i32 1488976951, label %if.end52
    i32 1148007216, label %for.inc53
    i32 54568425, label %for.end55
    i32 1146929969, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1236878017, i32 -1205083119
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %6, 2
  %cmp4 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp4, i32 -1644766929, i32 -1681731224
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1681731224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1798016274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1482558148
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1482558148
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1542884426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 1509601680
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1509601680
  %sub = sub nsw i32 %13, 1
  store i32 %16, i32* %k, align 4
  store i32 1133347881, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1738628478
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1738628478
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1512331502, i32 1146929969
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %cmp8 = icmp sgt i32 %44, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1261237444
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1261237444
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1501170047, i32 1146929969
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 -1778771960, i32 1844780664
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -345851926, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %61, %62
  %63 = select i1 %cmp11, i32 1129861917, i32 269530443
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %65, %71
  %72 = select i1 %cmp17, i32 -2013865394, i32 2038862558
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  store i32 %74, i32* %t, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add21 = add nsw i32 %75, 1
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %80, i32* %arrayidx25, align 4
  %82 = load i32, i32* %t, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -722128880
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -722128880
  %add26 = add nsw i32 %83, 1
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %82, i32* %arrayidx28, align 4
  store i32 2038862558, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -200425448, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -2082278957
  %89 = add i32 %88, 1
  %90 = add i32 %89, -2082278957
  %inc31 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -345851926, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1717662743, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %91, -561544097
  %93 = add i32 %92, -1
  %94 = add i32 %93, -561544097
  %dec = add nsw i32 %91, -1
  store i32 %94, i32* %k, align 4
  store i32 1133347881, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 202128098, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %95, %96
  %97 = select i1 %cmp36, i32 -1171227086, i32 54568425
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom38
  %99 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %99, 0
  %100 = select i1 %cmp40, i32 180708064, i32 1488976951
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %101 = load i32, i32* %flag, align 4
  %cmp42 = icmp eq i32 %101, 0
  %102 = select i1 %cmp42, i32 162472107, i32 506725598
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %103 to i64
  %arrayidx45 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom44
  %104 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* %flag, align 4
  %106 = add i32 %105, -585440653
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -585440653
  %inc47 = add nsw i32 %105, 1
  store i32 %108, i32* %flag, align 4
  store i32 -1478114446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %109 to i64
  %arrayidx49 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1478114446, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1488976951, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1148007216, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc54 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 202128098, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sgt i32 %114, 0
  store i32 -1512331502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc53, %if.end52, %if.end51, %if.else, %if.then43, %if.then41, %for.body37, %for.cond35, %for.end34, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then18, %for.body12, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
