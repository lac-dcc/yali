; ModuleID = 'source-C-CXX/12/696.c'
source_filename = "source-C-CXX/12/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1645275272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1645275272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1055218660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1055218660, label %first
    i32 -733489449, label %originalBB
    i32 892844738, label %originalBBpart2
    i32 1019860259, label %for.cond
    i32 -239640746, label %for.body
    i32 -1335420132, label %for.inc
    i32 753160699, label %for.end
    i32 -183550650, label %for.cond4
    i32 507958160, label %for.body6
    i32 -639512098, label %originalBB28
    i32 813298981, label %originalBBpart230
    i32 -1443686336, label %for.cond7
    i32 -1334949569, label %originalBB32
    i32 2109181835, label %originalBBpart234
    i32 -1395933740, label %for.body9
    i32 -201685938, label %if.then
    i32 -332448614, label %if.end
    i32 80067729, label %if.then16
    i32 1066431093, label %if.end21
    i32 597442136, label %for.inc22
    i32 138622602, label %for.end24
    i32 -1225244100, label %for.inc25
    i32 1881944754, label %for.end27
    i32 -893464402, label %originalBBalteredBB
    i32 185642123, label %originalBB28alteredBB
    i32 2143986447, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -733489449, i32 -893464402
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1307195538
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1307195538
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 892844738, i32 -893464402
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1019860259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload52, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -239640746, i32 753160699
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload42 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload42, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1335420132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload50, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload49, align 4
  store i32 1019860259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload41 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload41, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  store i32 -183550650, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload47, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload62, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 507958160, i32 1881944754
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -639512098, i32 185642123
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload60, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1850220506
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1850220506
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 813298981, i32 185642123
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1443686336, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1653631652
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1653631652
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
  %108 = select i1 %106, i32 -1334949569, i32 2143986447
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload59, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload61, align 4
  %cmp8 = icmp slt i32 %109, %110
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -187465634
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -187465634
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2109181835, i32 2143986447
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 -1395933740, i32 138622602
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload46, align 4
  %idxprom10 = sext i32 %127 to i64
  %a.reload40 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload40, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload58, align 4
  %idxprom12 = sext i32 %129 to i64
  %a.reload39 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload39, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %128, %130
  %131 = select i1 %cmp14, i32 -201685938, i32 -332448614
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 138622602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload57, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload45, align 4
  %134 = sub i32 %133, 179710555
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 179710555
  %sub = sub nsw i32 %133, 1
  %cmp15 = icmp eq i32 %132, %136
  %137 = select i1 %cmp15, i32 80067729, i32 1066431093
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload44, align 4
  %idxprom18 = sext i32 %138 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1066431093, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 597442136, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload56, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc23 = add nsw i32 %140, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload55, align 4
  store i32 -1443686336, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1225244100, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload43, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc26 = add nsw i32 %145, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 -183550650, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -733489449, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload54, align 4
  store i32 -639512098, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %148, %149
  store i32 -1334949569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end24, %for.inc22, %if.end21, %if.then16, %if.end, %if.then, %for.body9, %originalBBpart234, %originalBB32, %for.cond7, %originalBBpart230, %originalBB28, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
