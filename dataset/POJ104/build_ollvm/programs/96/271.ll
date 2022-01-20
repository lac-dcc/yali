; ModuleID = 'source-C-CXX/96/271.c'
source_filename = "source-C-CXX/96/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.data = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca [6 x i32]*
  %data.reg2mem = alloca [6 x i32]*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1097951986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1097951986, label %first
    i32 -428603925, label %originalBB
    i32 599113108, label %originalBBpart2
    i32 -1228996223, label %for.cond
    i32 1514852280, label %for.body
    i32 -1317156893, label %for.cond1
    i32 -1795997088, label %if.then
    i32 967275924, label %if.else
    i32 677147912, label %if.end
    i32 -569995484, label %originalBB13
    i32 -1060564839, label %originalBBpart215
    i32 1564915951, label %for.end
    i32 1237579029, label %for.inc
    i32 16837882, label %for.end12
    i32 -338481328, label %originalBB17
    i32 -496757065, label %originalBBpart219
    i32 -1124580940, label %originalBBalteredBB
    i32 250277847, label %originalBB13alteredBB
    i32 1462305154, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 -428603925, i32 -1124580940
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %data = alloca [6 x i32], align 16
  store [6 x i32]* %data, [6 x i32]** %data.reg2mem
  %num = alloca [6 x i32], align 16
  store [6 x i32]* %num, [6 x i32]** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %data.reload25 = load volatile [6 x i32]*, [6 x i32]** %data.reg2mem
  %14 = bitcast [6 x i32]* %data.reload25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([6 x i32]* @main.data to i8*), i64 24, i32 16, i1 false)
  %num.reload27 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %15 = bitcast [6 x i32]* %num.reload27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %sum.reload30 = load volatile i32*, i32** %sum.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum.reload30)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1428232693
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1428232693
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 599113108, i32 -1124580940
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1228996223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload36, align 4
  %cmp = icmp slt i32 %43, 6
  %44 = select i1 %cmp, i32 1514852280, i32 16837882
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1317156893, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %sum.reload29 = load volatile i32*, i32** %sum.reg2mem
  %45 = load i32, i32* %sum.reload29, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %46 to i64
  %data.reload24 = load volatile [6 x i32]*, [6 x i32]** %data.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %data.reload24, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = sub i32 %45, 1929837710
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1929837710
  %sub = sub nsw i32 %45, %47
  %cmp2 = icmp sge i32 %50, 0
  %51 = select i1 %cmp2, i32 -1795997088, i32 967275924
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload28 = load volatile i32*, i32** %sum.reg2mem
  %52 = load i32, i32* %sum.reload28, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload34, align 4
  %idxprom3 = sext i32 %53 to i64
  %data.reload = load volatile [6 x i32]*, [6 x i32]** %data.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %data.reload, i64 0, i64 %idxprom3
  %54 = load i32, i32* %arrayidx4, align 4
  %55 = sub i32 %52, 1785843862
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1785843862
  %sub5 = sub nsw i32 %52, %54
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %57, i32* %sum.reload, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload33, align 4
  %idxprom6 = sext i32 %58 to i64
  %num.reload26 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload26, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %60 = add i32 %59, -2056469481
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -2056469481
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %arrayidx7, align 4
  store i32 677147912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1564915951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -569995484, i32 250277847
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1920265878
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1920265878
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1060564839, i32 250277847
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1317156893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload32, align 4
  %idxprom8 = sext i32 %92 to i64
  %num.reload = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload, i64 0, i64 %idxprom8
  %93 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1237579029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload31, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc11 = add nsw i32 %94, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload, align 4
  store i32 -1228996223, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -338481328, i32 1462305154
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 346675325
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 346675325
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -496757065, i32 1462305154
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %dataalteredBB = alloca [6 x i32], align 16
  %numalteredBB = alloca [6 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %140 = bitcast [6 x i32]* %dataalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* bitcast ([6 x i32]* @main.data to i8*), i64 24, i32 16, i1 false)
  %141 = bitcast [6 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %141, i8 0, i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sumalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -428603925, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -569995484, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -338481328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc, %for.end, %originalBBpart215, %originalBB13, %if.end, %if.else, %if.then, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
