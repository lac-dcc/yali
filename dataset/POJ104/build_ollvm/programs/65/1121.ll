; ModuleID = 'source-C-CXX/65/1121.c'
source_filename = "source-C-CXX/65/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1689025930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1689025930, label %first
    i32 1429675435, label %lor.lhs.false
    i32 -1405408156, label %originalBB
    i32 1573961636, label %originalBBpart2
    i32 1002431182, label %if.then
    i32 -1372251835, label %if.end
    i32 1213671181, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1002431182, i32 1429675435
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1989493262
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1989493262
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1405408156, i32 1213671181
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %17, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -953832556
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -953832556
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1573961636, i32 1213671181
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1002431182, i32 -1372251835
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %dec = add nsw i32 %46, -1
  store i32 %48, i32* %y.addr, align 4
  %49 = load i32, i32* %m.addr, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 12
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 12
  store i32 %53, i32* %m.addr, align 4
  store i32 -1372251835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %d.addr, align 4
  %55 = load i32, i32* %m.addr, align 4
  %mul = mul nsw i32 2, %55
  %56 = sub i32 0, %54
  %57 = sub i32 0, %mul
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add2 = add nsw i32 %54, %mul
  %60 = load i32, i32* %m.addr, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add3 = add nsw i32 %60, 1
  %mul4 = mul nsw i32 3, %62
  %div = sdiv i32 %mul4, 5
  %63 = sub i32 0, %59
  %64 = sub i32 0, %div
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add5 = add nsw i32 %59, %div
  %67 = load i32, i32* %y.addr, align 4
  %68 = sub i32 %66, -1035796092
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1035796092
  %add6 = add nsw i32 %66, %67
  %71 = load i32, i32* %y.addr, align 4
  %div7 = sdiv i32 %71, 4
  %72 = sub i32 %70, -611102559
  %73 = add i32 %72, %div7
  %74 = add i32 %73, -611102559
  %add8 = add nsw i32 %70, %div7
  %75 = load i32, i32* %y.addr, align 4
  %div9 = sdiv i32 %75, 100
  %76 = sub i32 %74, -894044266
  %77 = sub i32 %76, %div9
  %78 = add i32 %77, -894044266
  %sub = sub nsw i32 %74, %div9
  %79 = load i32, i32* %y.addr, align 4
  %div10 = sdiv i32 %79, 400
  %80 = add i32 %78, 1747357757
  %81 = add i32 %80, %div10
  %82 = sub i32 %81, 1747357757
  %add11 = add nsw i32 %78, %div10
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add12 = add nsw i32 %82, 1
  %rem = srem i32 %86, 7
  store i32 %rem, i32* %w, align 4
  %87 = load i32, i32* %w, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp eq i32 %88, 2
  store i32 -1405408156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %month = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x [5 x i8]]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.month, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %d, align 4
  %call1 = call i32 @week(i32 %1, i32 %2, i32 %3)
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %month, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
