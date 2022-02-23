; ModuleID = 'source-C-CXX/103/1163.c'
source_filename = "source-C-CXX/103/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [1010 x i32]*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 989815534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 989815534, label %first
    i32 -1117997704, label %originalBB
    i32 1767363035, label %originalBBpart2
    i32 -131768453, label %for.cond
    i32 1068013842, label %for.body
    i32 2076295564, label %originalBB10
    i32 -631425240, label %originalBBpart212
    i32 -648751201, label %for.inc
    i32 -1081167253, label %for.end
    i32 -1623601491, label %for.cond1
    i32 1935020082, label %originalBB14
    i32 1056436912, label %originalBBpart216
    i32 2102798836, label %for.body3
    i32 711272101, label %if.then
    i32 1659013843, label %if.end
    i32 -1640991087, label %for.inc7
    i32 1821837985, label %for.end9
    i32 -1367982836, label %originalBBalteredBB
    i32 956316326, label %originalBB10alteredBB
    i32 -356742537, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 -1117997704, i32 -1367982836
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [1010 x i32], align 16
  store [1010 x i32]* %a, [1010 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload33 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y.reload33)
  %a.reload36 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload36, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4040, i32 16, i1 false)
  %15 = load i32, i32* %x, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload32, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -219054607
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -219054607
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1767363035, i32 -1367982836
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -131768453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload31, align 4
  %cmp = icmp sgt i32 %31, 0
  %32 = select i1 %cmp, i32 1068013842, i32 -1081167253
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1854945939
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1854945939
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2076295564, i32 956316326
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload35 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload35, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1572990384
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1572990384
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -631425240, i32 956316326
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -648751201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload29, align 4
  %div = sdiv i32 %88, 2
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload28, align 4
  store i32 -131768453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %89 = load i32, i32* %y.reload, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload27, align 4
  store i32 -1623601491, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1935020082, i32 -356742537
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload26, align 4
  %cmp2 = icmp sgt i32 %104, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1436530344
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1436530344
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1056436912, i32 -356742537
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 2102798836, i32 1821837985
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload25, align 4
  %idxprom4 = sext i32 %121 to i64
  %a.reload34 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload34, i64 0, i64 %idxprom4
  %122 = load i32, i32* %arrayidx5, align 4
  %tobool = icmp ne i32 %122, 0
  %123 = select i1 %tobool, i32 711272101, i32 1659013843
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload24, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 1821837985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1640991087, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload23, align 4
  %div8 = sdiv i32 %125, 2
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %div8, i32* %i.reload22, align 4
  store i32 -1623601491, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1010 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %aalteredBB, i32 0, i32 0
  %126 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 4040, i32 16, i1 false)
  %127 = load i32, i32* %xalteredBB, align 4
  store i32 %127, i32* %ialteredBB, align 4
  store i32 -1117997704, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload21, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %a.reload = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 2076295564, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %129, 0
  store i32 1935020082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %if.end, %if.then, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
