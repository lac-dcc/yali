; ModuleID = 'source-C-CXX/21/608.c'
source_filename = "source-C-CXX/21/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %f.reg2mem = alloca [10000 x i32]*
  %ch.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1409980395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1409980395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1861436608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1861436608, label %first
    i32 -483066987, label %originalBB
    i32 -555453299, label %originalBBpart2
    i32 1350020220, label %while.cond
    i32 1351553129, label %while.body
    i32 337457899, label %while.end
    i32 1360464505, label %for.cond
    i32 1474967397, label %for.body
    i32 -1417242303, label %if.then
    i32 1884907122, label %originalBB17
    i32 90690736, label %originalBBpart219
    i32 -1416813774, label %if.end
    i32 -1708011791, label %if.then13
    i32 1418746606, label %if.end15
    i32 -1517084114, label %for.inc
    i32 -1366692113, label %for.end
    i32 2096601775, label %originalBB21
    i32 -1833331046, label %originalBBpart223
    i32 1290240848, label %return
    i32 -1066163190, label %originalBBalteredBB
    i32 2138556028, label %originalBB17alteredBB
    i32 1021939156, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -483066987, i32 -1066163190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %f = alloca [10000 x i32], align 16
  store [10000 x i32]* %f, [10000 x i32]** %f.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %f.reload36 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %15 = bitcast [10000 x i32]* %f.reload36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %ch.reload33 = load volatile i8*, i8** %ch.reg2mem
  %x.reload39 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload39, i8* %ch.reload33)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -555453299, i32 -1066163190
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350020220, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch.reload32 = load volatile i8*, i8** %ch.reg2mem
  %42 = load i8, i8* %ch.reload32, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv, 44
  %43 = select i1 %cmp, i32 1351553129, i32 337457899
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload38 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload38, align 4
  %idxprom = sext i32 %44 to i64
  %f.reload35 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload35, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %x.reload37 = load volatile i32*, i32** %x.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload37, i8* %ch.reload)
  store i32 1350020220, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload, align 4
  %idxprom3 = sext i32 %45 to i64
  %f.reload34 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload34, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %count.reload44 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload44, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 9999, i32* %i.reload49, align 4
  store i32 1360464505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload48, align 4
  %cmp5 = icmp sge i32 %46, 0
  %47 = select i1 %cmp5, i32 1474967397, i32 -1366692113
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload47, align 4
  %idxprom7 = sext i32 %48 to i64
  %f.reload = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp9, i32 -1417242303, i32 -1416813774
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 878623168
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 878623168
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1884907122, i32 2138556028
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %count.reload43 = load volatile i32*, i32** %count.reg2mem
  %78 = load i32, i32* %count.reload43, align 4
  %79 = add i32 %78, -1737966339
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1737966339
  %inc = add nsw i32 %78, 1
  %count.reload42 = load volatile i32*, i32** %count.reg2mem
  store i32 %81, i32* %count.reload42, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1922604911
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1922604911
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 90690736, i32 2138556028
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1416813774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload41 = load volatile i32*, i32** %count.reg2mem
  %109 = load i32, i32* %count.reload41, align 4
  %cmp11 = icmp eq i32 %109, 2
  %110 = select i1 %cmp11, i32 -1708011791, i32 1418746606
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload46, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  store i32 1290240848, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1517084114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload45, align 4
  %113 = sub i32 %112, -1322254332
  %114 = add i32 %113, -1
  %115 = add i32 %114, -1322254332
  %dec = add nsw i32 %112, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 1360464505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1257221453
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1257221453
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2096601775, i32 1021939156
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1833331046, i32 1021939156
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1290240848, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload28, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %falteredBB = alloca [10000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %146 = bitcast [10000 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i8* %chalteredBB)
  store i32 -483066987, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %count.reload40 = load volatile i32*, i32** %count.reg2mem
  %147 = load i32, i32* %count.reload40, align 4
  %148 = add i32 %147, 548146905
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 548146905
  %incalteredBB = add nsw i32 %147, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %150, i32* %count.reload, align 4
  store i32 1884907122, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 2096601775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end15, %if.then13, %if.end, %originalBBpart219, %originalBB17, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
