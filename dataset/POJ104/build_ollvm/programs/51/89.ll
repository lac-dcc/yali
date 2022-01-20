; ModuleID = 'source-C-CXX/51/89.c'
source_filename = "source-C-CXX/51/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1477345583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1477345583, label %first
    i32 745757006, label %originalBB
    i32 1389192321, label %originalBBpart2
    i32 1732595249, label %for.cond
    i32 -236465795, label %for.body
    i32 225821796, label %originalBB35
    i32 1520052866, label %originalBBpart237
    i32 1463670857, label %for.inc
    i32 1944378204, label %for.end
    i32 -189628771, label %for.cond2
    i32 353436309, label %for.body4
    i32 1921327235, label %for.inc9
    i32 46691512, label %for.end10
    i32 -848974661, label %for.cond13
    i32 -306983031, label %originalBB39
    i32 -2120281630, label %originalBBpart241
    i32 -774778616, label %for.body15
    i32 -595708112, label %for.inc21
    i32 1102434154, label %for.end23
    i32 9461482, label %for.cond26
    i32 -1033437096, label %for.body28
    i32 -1259724980, label %for.inc32
    i32 -295894915, label %for.end34
    i32 1115389108, label %originalBBalteredBB
    i32 -1489950286, label %originalBB35alteredBB
    i32 769204033, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 745757006, i32 1115389108
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload54, i32* %m.reload47)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1389192321, i32 1115389108
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1732595249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload64, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -236465795, i32 1944378204
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1317854703
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1317854703
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 225821796, i32 -1489950286
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %58 to i64
  %p.reload78 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1561309056
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1561309056
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1520052866, i32 -1489950286
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1463670857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload62, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload61, align 4
  store i32 1732595249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload52, align 4
  %78 = sub i32 %77, -1806891095
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1806891095
  %sub = sub nsw i32 %77, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload60, align 4
  store i32 -189628771, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload59, align 4
  %cmp3 = icmp sge i32 %81, 0
  %82 = select i1 %cmp3, i32 353436309, i32 46691512
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload58, align 4
  %idxprom5 = sext i32 %83 to i64
  %p.reload77 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload77, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload57, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload46, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %85, %86
  %idxprom7 = sext i32 %90 to i64
  %p.reload76 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload76, i64 0, i64 %idxprom7
  store i32 %84, i32* %arrayidx8, align 4
  store i32 1921327235, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload56, align 4
  %92 = sub i32 %91, 965268647
  %93 = add i32 %92, -1
  %94 = add i32 %93, 965268647
  %dec = add nsw i32 %91, -1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload55, align 4
  store i32 -189628771, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload51, align 4
  %96 = add i32 %95, -127947176
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -127947176
  %sub11 = sub nsw i32 %95, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload, align 4
  %100 = add i32 %98, -1218740790
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1218740790
  %add12 = add nsw i32 %98, %99
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload71, align 4
  store i32 -848974661, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -444631304
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -444631304
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -306983031, i32 769204033
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload70, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload50, align 4
  %cmp14 = icmp sge i32 %118, %119
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 438237605
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 438237605
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2120281630, i32 769204033
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 -774778616, i32 1102434154
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload69, align 4
  %idxprom16 = sext i32 %136 to i64
  %p.reload75 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload75, i64 0, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload68, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload49, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub18 = sub nsw i32 %138, %139
  %idxprom19 = sext i32 %141 to i64
  %p.reload74 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload74, i64 0, i64 %idxprom19
  store i32 %137, i32* %arrayidx20, align 4
  store i32 -595708112, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload67, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %dec22 = add nsw i32 %142, -1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload66, align 4
  store i32 -848974661, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %p.reload73 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload73, i64 0, i64 0
  %147 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload82, align 4
  store i32 9461482, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload81, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload48, align 4
  %cmp27 = icmp slt i32 %148, %149
  %150 = select i1 %cmp27, i32 -1033437096, i32 -295894915
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload80, align 4
  %idxprom29 = sext i32 %151 to i64
  %p.reload72 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload72, i64 0, i64 %idxprom29
  %152 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -1259724980, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload79, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc33 = add nsw i32 %153, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %155, i32* %t.reload, align 4
  store i32 9461482, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 745757006, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 225821796, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sge i32 %157, %158
  store i32 -306983031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond26, %for.end23, %for.inc21, %for.body15, %originalBBpart241, %originalBB39, %for.cond13, %for.end10, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
