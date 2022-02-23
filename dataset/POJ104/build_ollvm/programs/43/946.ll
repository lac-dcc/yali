; ModuleID = 'source-C-CXX/43/946.c'
source_filename = "source-C-CXX/43/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1743436333
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1743436333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -441138492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -441138492, label %first
    i32 -4110428, label %originalBB
    i32 425322162, label %originalBBpart2
    i32 -621480907, label %for.cond
    i32 -585550692, label %for.body
    i32 915228570, label %originalBB15
    i32 -447955006, label %originalBBpart217
    i32 65546837, label %for.inc
    i32 -339668533, label %for.end
    i32 -170818018, label %for.cond6
    i32 -1405926809, label %for.body8
    i32 -1140126730, label %originalBB19
    i32 -1519637280, label %originalBBpart221
    i32 710864421, label %for.inc12
    i32 922385530, label %for.end14
    i32 -960180300, label %originalBB23
    i32 -1206189989, label %originalBBpart225
    i32 316536371, label %originalBBalteredBB
    i32 -47907483, label %originalBB15alteredBB
    i32 -1941918203, label %originalBB19alteredBB
    i32 -1010644800, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -4110428, i32 316536371
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
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
  %40 = select i1 %38, i32 425322162, i32 316536371
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -621480907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload50, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -585550692, i32 -339668533
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1274614000
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1274614000
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 915228570, i32 -47907483
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload36 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload36, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload48, align 4
  %idxprom1 = sext i32 %59 to i64
  %a.reload35 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload35, i64 0, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %60)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload47, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reload34 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload34, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1727888061
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1727888061
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -447955006, i32 -47907483
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 65546837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload46, align 4
  %78 = sub i32 %77, 251378145
  %79 = add i32 %78, 1
  %80 = add i32 %79, 251378145
  %inc = add nsw i32 %77, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload45, align 4
  store i32 -621480907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 -170818018, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload43, align 4
  %cmp7 = icmp slt i32 %81, 6
  %82 = select i1 %cmp7, i32 -1405926809, i32 922385530
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -500194863
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -500194863
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1140126730, i32 -1941918203
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload42, align 4
  %idxprom9 = sext i32 %98 to i64
  %a.reload33 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload33, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 613141051
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 613141051
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1519637280, i32 -1941918203
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 710864421, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload41, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc13 = add nsw i32 %115, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload40, align 4
  store i32 -170818018, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -960180300, i32 -1010644800
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1206189989, i32 -1010644800
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -4110428, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload39, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %a.reload32 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload32, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload38, align 4
  %idxprom1alteredBB = sext i32 %159 to i64
  %a.reload31 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload31, i64 0, i64 %idxprom1alteredBB
  %160 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %160)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload37, align 4
  %idxprom4alteredBB = sext i32 %161 to i64
  %a.reload30 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload30, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  store i32 915228570, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %162 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %163 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -1140126730, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -960180300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %originalBBpart221, %originalBB19, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %m) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1252505607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1252505607, label %first
    i32 1297559128, label %if.then
    i32 -747575990, label %if.end
    i32 -749513411, label %originalBB
    i32 -60201740, label %originalBBpart2
    i32 -1162420906, label %if.then2
    i32 116396723, label %for.cond
    i32 -91082370, label %for.body
    i32 1151125037, label %if.then5
    i32 678118829, label %originalBB63
    i32 -1450573206, label %originalBBpart277
    i32 -1130792167, label %if.end6
    i32 -1751388637, label %for.inc
    i32 231355272, label %originalBB79
    i32 1984915137, label %originalBBpart293
    i32 479759016, label %for.end
    i32 -1029021156, label %for.cond10
    i32 -1722188690, label %originalBB95
    i32 -234375875, label %originalBBpart297
    i32 -884619202, label %for.body12
    i32 -453401342, label %originalBB99
    i32 -1503985904, label %originalBBpart2125
    i32 -887089028, label %for.inc17
    i32 711125506, label %for.end19
    i32 881960118, label %if.end20
    i32 1494091461, label %if.then23
    i32 277329617, label %for.cond27
    i32 -2053582910, label %for.body30
    i32 754602986, label %if.then33
    i32 2133414855, label %if.end35
    i32 -471011480, label %for.inc43
    i32 1187065763, label %for.end45
    i32 -967031945, label %for.cond46
    i32 1998782955, label %for.body49
    i32 -997490629, label %for.inc58
    i32 1850955363, label %for.end60
    i32 -1913848780, label %if.end62
    i32 -526744197, label %originalBBalteredBB
    i32 -416320362, label %originalBB63alteredBB
    i32 1869957334, label %originalBB79alteredBB
    i32 1169393086, label %originalBB95alteredBB
    i32 -1260650723, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1297559128, i32 -747575990
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1913848780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -749513411, i32 -526744197
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -60201740, i32 -526744197
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 -1162420906, i32 881960118
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 116396723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %56, 20
  %57 = select i1 %cmp3, i32 -91082370, i32 479759016
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %58, 0
  %59 = select i1 %cmp4, i32 1151125037, i32 -1130792167
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 237554545
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 237554545
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 678118829, i32 -416320362
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 855274330
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 855274330
  %sub = sub nsw i32 %75, 1
  store i32 %78, i32* %p, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1950702381
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1950702381
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1450573206, i32 -416320362
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 479759016, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %94 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %94, 10
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %96 = load i32, i32* %m.addr, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %99 = sub i32 %96, -1140167948
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1140167948
  %sub9 = sub nsw i32 %96, %98
  %div = sdiv i32 %101, 10
  store i32 %div, i32* %m.addr, align 4
  store i32 -1751388637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1415078144
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1415078144
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 231355272, i32 1869957334
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1984915137, i32 1869957334
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 116396723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1029021156, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1732422935
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1732422935
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1722188690, i32 1169393086
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %p, align 4
  %cmp11 = icmp sle i32 %175, %176
  store i1 %cmp11, i1* %cmp11.reg2mem
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -1464078882
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1464078882
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -234375875, i32 1169393086
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %204 = select i1 %cmp11.reload, i32 -884619202, i32 711125506
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, 1562575882
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1562575882
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -453401342, i32 -1260650723
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub13 = sub nsw i32 %220, %221
  %conv = sitofp i32 %223 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #4
  %conv14 = fptosi double %call to i32
  store i32 %conv14, i32* %w, align 4
  %224 = load i32, i32* %sum, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %225 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %226 = load i32, i32* %arrayidx16, align 4
  %227 = load i32, i32* %w, align 4
  %mul = mul nsw i32 %226, %227
  %228 = sub i32 0, %224
  %229 = sub i32 0, %mul
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %224, %mul
  store i32 %231, i32* %sum, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -1114748205
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1114748205
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1503985904, i32 -1260650723
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -887089028, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 1737982587
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1737982587
  %inc18 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -1029021156, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  store i32 %251, i32* %retval, align 4
  store i32 -1913848780, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %252 = load i32, i32* %m.addr, align 4
  %cmp21 = icmp slt i32 %252, 0
  %253 = select i1 %cmp21, i32 1494091461, i32 -1913848780
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %254 = load i32, i32* %m.addr, align 4
  %conv24 = sitofp i32 %254 to double
  %call25 = call double @fabs(double %conv24) #5
  %conv26 = fptosi double %call25 to i32
  store i32 %conv26, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 277329617, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %255, 20
  %256 = select i1 %cmp28, i32 -2053582910, i32 1187065763
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %257 = load i32, i32* %m.addr, align 4
  %cmp31 = icmp eq i32 %257, 0
  %258 = select i1 %cmp31, i32 754602986, i32 2133414855
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -299668393
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -299668393
  %sub34 = sub nsw i32 %259, 1
  store i32 %262, i32* %p, align 4
  store i32 1187065763, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %263 = load i32, i32* %m.addr, align 4
  %rem36 = srem i32 %263, 10
  %264 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %rem36, i32* %arrayidx38, align 4
  %265 = load i32, i32* %m.addr, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %268 = sub i32 %265, 1331118214
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 1331118214
  %sub41 = sub nsw i32 %265, %267
  %div42 = sdiv i32 %270, 10
  store i32 %div42, i32* %m.addr, align 4
  store i32 -471011480, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc44 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 277329617, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -967031945, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %p, align 4
  %cmp47 = icmp sle i32 %276, %277
  %278 = select i1 %cmp47, i32 1998782955, i32 1850955363
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %279 = load i32, i32* %p, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %279, -1343007334
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1343007334
  %sub50 = sub nsw i32 %279, %280
  %conv51 = sitofp i32 %283 to double
  %call52 = call double @pow(double 1.000000e+01, double %conv51) #4
  %conv53 = fptosi double %call52 to i32
  store i32 %conv53, i32* %w, align 4
  %284 = load i32, i32* %sum, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %285 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom54
  %286 = load i32, i32* %arrayidx55, align 4
  %287 = load i32, i32* %w, align 4
  %mul56 = mul nsw i32 %286, %287
  %288 = sub i32 %284, 1276502266
  %289 = add i32 %288, %mul56
  %290 = add i32 %289, 1276502266
  %add57 = add nsw i32 %284, %mul56
  store i32 %290, i32* %sum, align 4
  store i32 -997490629, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 1737238209
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1737238209
  %inc59 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -967031945, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  %296 = add i32 0, 972641688
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 972641688
  %sub61 = sub nsw i32 0, %295
  store i32 %298, i32* %retval, align 4
  store i32 -1913848780, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %300, 0
  store i32 -749513411, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_ = sub i32 0, %301
  %304 = sub i32 %303, -2136117922
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2136117922
  %gen = add i32 %303, 1
  %307 = sub i32 %301, 50228304
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 50228304
  %_64 = sub i32 %301, 1
  %gen65 = mul i32 %309, 1
  %310 = sub i32 0, 1191442502
  %311 = sub i32 %310, %301
  %312 = add i32 %311, 1191442502
  %_66 = sub i32 0, %301
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen67 = add i32 %312, 1
  %_68 = shl i32 %301, 1
  %_69 = shl i32 %301, 1
  %317 = sub i32 0, -909963187
  %318 = sub i32 %317, %301
  %319 = add i32 %318, -909963187
  %_70 = sub i32 0, %301
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen71 = add i32 %319, 1
  %_72 = shl i32 %301, 1
  %322 = sub i32 0, -298531161
  %323 = sub i32 %322, %301
  %324 = add i32 %323, -298531161
  %_73 = sub i32 0, %301
  %325 = sub i32 %324, -1384087425
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1384087425
  %gen74 = add i32 %324, 1
  %_75 = shl i32 %301, 1
  %328 = add i32 %301, -233568623
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -233568623
  %subalteredBB = sub nsw i32 %301, 1
  store i32 %330, i32* %p, align 4
  store i32 678118829, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %_80 = shl i32 %331, 1
  %_81 = shl i32 %331, 1
  %332 = add i32 0, 298173341
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 298173341
  %_82 = sub i32 0, %331
  %335 = add i32 %334, -437166703
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -437166703
  %gen83 = add i32 %334, 1
  %338 = add i32 0, 551249544
  %339 = sub i32 %338, %331
  %340 = sub i32 %339, 551249544
  %_84 = sub i32 0, %331
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen85 = add i32 %340, 1
  %345 = sub i32 0, 1
  %346 = add i32 %331, %345
  %_86 = sub i32 %331, 1
  %gen87 = mul i32 %346, 1
  %347 = sub i32 0, %331
  %348 = add i32 0, %347
  %_88 = sub i32 0, %331
  %349 = sub i32 %348, 1589299460
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1589299460
  %gen89 = add i32 %348, 1
  %_90 = shl i32 %331, 1
  %_91 = shl i32 %331, 1
  %352 = sub i32 %331, -1461995811
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1461995811
  %incalteredBB = add nsw i32 %331, 1
  store i32 %354, i32* %i, align 4
  store i32 231355272, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %p, align 4
  %cmp11alteredBB = icmp sle i32 %355, %356
  store i32 -1722188690, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %p, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %357
  %360 = add i32 0, %359
  %_100 = sub i32 0, %357
  %361 = sub i32 %360, -210587955
  %362 = add i32 %361, %358
  %363 = add i32 %362, -210587955
  %gen101 = add i32 %360, %358
  %364 = sub i32 %357, 788252142
  %365 = sub i32 %364, %358
  %366 = add i32 %365, 788252142
  %sub13alteredBB = sub nsw i32 %357, %358
  %convalteredBB = sitofp i32 %366 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #4
  %conv14alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv14alteredBB, i32* %w, align 4
  %367 = load i32, i32* %sum, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %368 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %369 = load i32, i32* %arrayidx16alteredBB, align 4
  %370 = load i32, i32* %w, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %_102 = sub i32 %369, %370
  %gen103 = mul i32 %372, %370
  %373 = sub i32 %369, -1235407782
  %374 = sub i32 %373, %370
  %375 = add i32 %374, -1235407782
  %_104 = sub i32 %369, %370
  %gen105 = mul i32 %375, %370
  %376 = add i32 %369, -1377106970
  %377 = sub i32 %376, %370
  %378 = sub i32 %377, -1377106970
  %_106 = sub i32 %369, %370
  %gen107 = mul i32 %378, %370
  %379 = sub i32 0, -999640403
  %380 = sub i32 %379, %369
  %381 = add i32 %380, -999640403
  %_108 = sub i32 0, %369
  %382 = sub i32 0, %381
  %383 = sub i32 0, %370
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen109 = add i32 %381, %370
  %_110 = shl i32 %369, %370
  %mulalteredBB = mul nsw i32 %369, %370
  %386 = sub i32 0, %mulalteredBB
  %387 = add i32 %367, %386
  %_111 = sub i32 %367, %mulalteredBB
  %gen112 = mul i32 %387, %mulalteredBB
  %388 = sub i32 %367, -1331841883
  %389 = sub i32 %388, %mulalteredBB
  %390 = add i32 %389, -1331841883
  %_113 = sub i32 %367, %mulalteredBB
  %gen114 = mul i32 %390, %mulalteredBB
  %391 = sub i32 %367, 2139080291
  %392 = sub i32 %391, %mulalteredBB
  %393 = add i32 %392, 2139080291
  %_115 = sub i32 %367, %mulalteredBB
  %gen116 = mul i32 %393, %mulalteredBB
  %_117 = shl i32 %367, %mulalteredBB
  %394 = add i32 %367, -307890752
  %395 = sub i32 %394, %mulalteredBB
  %396 = sub i32 %395, -307890752
  %_118 = sub i32 %367, %mulalteredBB
  %gen119 = mul i32 %396, %mulalteredBB
  %397 = add i32 %367, 1666230610
  %398 = sub i32 %397, %mulalteredBB
  %399 = sub i32 %398, 1666230610
  %_120 = sub i32 %367, %mulalteredBB
  %gen121 = mul i32 %399, %mulalteredBB
  %_122 = shl i32 %367, %mulalteredBB
  %_123 = shl i32 %367, %mulalteredBB
  %400 = sub i32 0, %367
  %401 = sub i32 0, %mulalteredBB
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %addalteredBB = add nsw i32 %367, %mulalteredBB
  store i32 %403, i32* %sum, align 4
  store i32 -453401342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %for.body49, %for.cond46, %for.end45, %for.inc43, %if.end35, %if.then33, %for.body30, %for.cond27, %if.then23, %if.end20, %for.end19, %for.inc17, %originalBBpart2125, %originalBB99, %for.body12, %originalBBpart297, %originalBB95, %for.cond10, %for.end, %originalBBpart293, %originalBB79, %for.inc, %if.end6, %originalBBpart277, %originalBB63, %if.then5, %for.body, %for.cond, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
