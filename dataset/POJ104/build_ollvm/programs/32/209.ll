; ModuleID = 'source-C-CXX/32/209.c'
source_filename = "source-C-CXX/32/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv8.reg2mem = alloca i32
  %str.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1535606305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1535606305, label %first
    i32 1391581592, label %originalBB
    i32 1621131616, label %originalBBpart2
    i32 1857085678, label %for.cond
    i32 -2103851558, label %for.body
    i32 -1989786311, label %originalBB26
    i32 -1423028559, label %originalBBpart228
    i32 -2093093713, label %for.cond4
    i32 1658532091, label %for.body7
    i32 -470913238, label %NodeBlock42
    i32 589780592, label %NodeBlock40
    i32 -1732334041, label %LeafBlock38
    i32 -1827487795, label %LeafBlock36
    i32 -683927465, label %NodeBlock
    i32 -181381765, label %LeafBlock34
    i32 -1325932976, label %LeafBlock
    i32 -1119525947, label %sw.bb
    i32 573398012, label %sw.bb11
    i32 195701857, label %sw.bb14
    i32 348670980, label %sw.bb17
    i32 -1524961153, label %NewDefault
    i32 -1019964861, label %sw.epilog
    i32 294976440, label %for.inc
    i32 -879241648, label %for.end
    i32 1275177872, label %originalBB30
    i32 872285538, label %originalBBpart232
    i32 -1532571213, label %for.inc23
    i32 153390980, label %for.end25
    i32 1662368806, label %originalBBalteredBB
    i32 714384751, label %originalBB26alteredBB
    i32 -1490902134, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 1391581592, i32 1662368806
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ch = alloca i8, align 1
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1348955505
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1348955505
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1621131616, i32 1662368806
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1857085678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2103851558, i32 153390980
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1989786311, i32 714384751
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %str.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload71, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload70 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload70, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload60 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload60, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1423028559, i32 714384751
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -2093093713, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload57, align 4
  %len.reload59 = load volatile i32*, i32** %len.reg2mem
  %97 = load i32, i32* %len.reload59, align 4
  %cmp5 = icmp slt i32 %96, %97
  %98 = select i1 %cmp5, i32 1658532091, i32 -879241648
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload56, align 4
  %idxprom = sext i32 %99 to i64
  %str.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload69, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %100 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  store i32 -470913238, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %conv8.reload77 = load volatile i32, i32* %conv8.reg2mem
  %Pivot43 = icmp slt i32 %conv8.reload77, 71
  %101 = select i1 %Pivot43, i32 -683927465, i32 589780592
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %conv8.reload73 = load volatile i32, i32* %conv8.reg2mem
  %Pivot41 = icmp slt i32 %conv8.reload73, 84
  %102 = select i1 %Pivot41, i32 -1827487795, i32 -1732334041
  store i32 %102, i32* %switchVar
  br label %loopEnd

LeafBlock38:                                      ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf39 = icmp eq i32 %conv8.reload, 84
  %103 = select i1 %SwitchLeaf39, i32 573398012, i32 -1524961153
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %conv8.reload72 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf37 = icmp eq i32 %conv8.reload72, 71
  %104 = select i1 %SwitchLeaf37, i32 348670980, i32 -1524961153
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload76 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload76, 67
  %105 = select i1 %Pivot, i32 -1325932976, i32 -181381765
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %conv8.reload74 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf35 = icmp eq i32 %conv8.reload74, 67
  %106 = select i1 %SwitchLeaf35, i32 195701857, i32 -1524961153
  store i32 %106, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload75 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload75, 65
  %107 = select i1 %SwitchLeaf, i32 -1119525947, i32 -1524961153
  store i32 %107, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload55, align 4
  %idxprom9 = sext i32 %108 to i64
  %str.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload68, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 -1019964861, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload54, align 4
  %idxprom12 = sext i32 %109 to i64
  %str.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload67, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  store i32 -1019964861, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload53, align 4
  %idxprom15 = sext i32 %110 to i64
  %str.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload66, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  store i32 -1019964861, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload52, align 4
  %idxprom18 = sext i32 %111 to i64
  %str.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload65, i64 0, i64 %idxprom18
  store i8 67, i8* %arrayidx19, align 1
  store i32 -1019964861, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1019964861, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 294976440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload51, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload50, align 4
  store i32 -2093093713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -142263887
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -142263887
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1275177872, i32 -1490902134
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %str.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload64, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1893006414
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1893006414
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 872285538, i32 -1490902134
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1532571213, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload47, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc24 = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload, align 4
  store i32 1857085678, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %stralteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1391581592, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %str.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload63, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %str.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload62, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1989786311, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20alteredBB)
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1275177872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart232, %originalBB30, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock34, %NodeBlock, %LeafBlock36, %LeafBlock38, %NodeBlock40, %NodeBlock42, %for.body7, %for.cond4, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
