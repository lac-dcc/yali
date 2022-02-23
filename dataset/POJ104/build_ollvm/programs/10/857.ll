; ModuleID = 'source-C-CXX/10/857.c'
source_filename = "source-C-CXX/10/857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32 %y) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1234254482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1234254482, label %first
    i32 1422101240, label %land.lhs.true
    i32 -1005385859, label %lor.lhs.false
    i32 -1054634893, label %if.then
    i32 2066355075, label %if.else
    i32 1248067411, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1422101240, i32 -1005385859
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1054634893, i32 -1005385859
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1054634893, i32 2066355075
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1248067411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1248067411, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %res = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %res, align 4
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -223506498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -223506498, label %for.cond
    i32 -1091851578, label %for.body
    i32 2062772350, label %for.inc
    i32 23436081, label %originalBB
    i32 -45240262, label %originalBBpart2
    i32 188548133, label %for.end
    i32 -791045043, label %if.then
    i32 1836509420, label %if.then4
    i32 1773319677, label %if.else
    i32 -1005382590, label %if.end
    i32 1253186802, label %if.end10
    i32 534223701, label %if.then13
    i32 300369073, label %if.end16
    i32 1697399537, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1091851578, i32 188548133
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %res, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = sub i32 %4, -340659084
  %8 = add i32 %7, %6
  %9 = add i32 %8, -340659084
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %res, align 4
  store i32 2062772350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 23436081, i32 1697399537
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -413591097
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -413591097
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -45240262, i32 1697399537
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -223506498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %call1 = call i32 @rn(i32 %54)
  %cmp2 = icmp eq i32 %call1, 1
  %55 = select i1 %cmp2, i32 -791045043, i32 1253186802
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %56, 3
  %57 = select i1 %cmp3, i32 1836509420, i32 1773319677
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %58 = load i32, i32* %res, align 4
  %59 = load i32, i32* %d, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add5 = add nsw i32 %58, %59
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add6 = add nsw i32 %63, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1005382590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %res, align 4
  %67 = load i32, i32* %d, align 4
  %68 = sub i32 %66, -762557828
  %69 = add i32 %68, %67
  %70 = add i32 %69, -762557828
  %add8 = add nsw i32 %66, %67
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1005382590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1253186802, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %call11 = call i32 @rn(i32 %71)
  %cmp12 = icmp eq i32 %call11, 0
  %72 = select i1 %cmp12, i32 534223701, i32 300369073
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %73 = load i32, i32* %res, align 4
  %74 = load i32, i32* %d, align 4
  %75 = add i32 %73, 157256202
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 157256202
  %add14 = add nsw i32 %73, %74
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 300369073, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %_ = shl i32 %78, 1
  %79 = sub i32 %78, -1033191641
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1033191641
  %_17 = sub i32 %78, 1
  %gen = mul i32 %81, 1
  %_18 = shl i32 %78, 1
  %82 = sub i32 0, %78
  %83 = add i32 0, %82
  %_19 = sub i32 0, %78
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen20 = add i32 %83, 1
  %88 = sub i32 0, %78
  %89 = add i32 0, %88
  %_21 = sub i32 0, %78
  %90 = add i32 %89, 25598700
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 25598700
  %gen22 = add i32 %89, 1
  %_23 = shl i32 %78, 1
  %93 = sub i32 0, %78
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %incalteredBB = add nsw i32 %78, 1
  store i32 %96, i32* %i, align 4
  store i32 23436081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then13, %if.end10, %if.end, %if.else, %if.then4, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
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
