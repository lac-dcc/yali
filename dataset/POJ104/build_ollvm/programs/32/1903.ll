; ModuleID = 'source-C-CXX/32/1903.c'
source_filename = "source-C-CXX/32/1903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %conv8.reg2mem = alloca i32
  %j.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [255 x i8]*
  %a.reg2mem = alloca [255 x i8]*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1368357734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1368357734, label %first
    i32 101080647, label %originalBB
    i32 -1039558990, label %originalBBpart2
    i32 1860488539, label %for.cond
    i32 497489514, label %for.body
    i32 1609948259, label %for.cond4
    i32 -514608765, label %for.body7
    i32 907886800, label %NodeBlock48
    i32 -938553841, label %NodeBlock46
    i32 1919642379, label %LeafBlock44
    i32 1637299068, label %LeafBlock42
    i32 14422428, label %NodeBlock
    i32 2072613676, label %LeafBlock40
    i32 -1698410115, label %LeafBlock
    i32 818512173, label %sw.bb
    i32 -1998572518, label %sw.bb11
    i32 -501143391, label %sw.bb14
    i32 -158958705, label %originalBB28
    i32 645182168, label %originalBBpart230
    i32 818432248, label %sw.bb17
    i32 -1124218188, label %NewDefault
    i32 -410917365, label %sw.epilog
    i32 1055033143, label %for.inc
    i32 -856361866, label %originalBB32
    i32 1639399458, label %originalBBpart234
    i32 121145601, label %for.end
    i32 1131812448, label %for.inc25
    i32 2116005599, label %for.end27
    i32 515756042, label %originalBB36
    i32 -71903630, label %originalBBpart238
    i32 2120044915, label %originalBBalteredBB
    i32 -910384247, label %originalBB28alteredBB
    i32 -1691954689, label %originalBB32alteredBB
    i32 958744497, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 101080647, i32 2120044915
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [255 x i8], align 16
  store [255 x i8]* %a, [255 x i8]** %a.reg2mem
  %b = alloca [255 x i8], align 16
  store [255 x i8]* %b, [255 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1039558990, i32 2120044915
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1860488539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 497489514, i32 2116005599
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload54 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload54, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload53 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload53, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a1.reload64 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload64, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 1609948259, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload75, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %32 = load i32, i32* %a1.reload, align 4
  %cmp5 = icmp slt i32 %31, %32
  %33 = select i1 %cmp5, i32 -514608765, i32 121145601
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload74, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %35 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  store i32 907886800, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %conv8.reload82 = load volatile i32, i32* %conv8.reg2mem
  %Pivot49 = icmp slt i32 %conv8.reload82, 71
  %36 = select i1 %Pivot49, i32 14422428, i32 -938553841
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %conv8.reload78 = load volatile i32, i32* %conv8.reg2mem
  %Pivot47 = icmp slt i32 %conv8.reload78, 84
  %37 = select i1 %Pivot47, i32 1637299068, i32 1919642379
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock44:                                      ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf45 = icmp eq i32 %conv8.reload, 84
  %38 = select i1 %SwitchLeaf45, i32 -1998572518, i32 -1124218188
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock42:                                      ; preds = %loopEntry
  %conv8.reload77 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf43 = icmp eq i32 %conv8.reload77, 71
  %39 = select i1 %SwitchLeaf43, i32 818432248, i32 -1124218188
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload81 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload81, 67
  %40 = select i1 %Pivot, i32 -1698410115, i32 2072613676
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %conv8.reload79 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf41 = icmp eq i32 %conv8.reload79, 67
  %41 = select i1 %SwitchLeaf41, i32 -501143391, i32 -1124218188
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload80 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload80, 65
  %42 = select i1 %SwitchLeaf, i32 818512173, i32 -1124218188
  store i32 %42, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload73, align 4
  %idxprom9 = sext i32 %43 to i64
  %b.reload59 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload59, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 -410917365, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload72, align 4
  %idxprom12 = sext i32 %44 to i64
  %b.reload58 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload58, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  store i32 -410917365, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -158958705, i32 -910384247
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload71, align 4
  %idxprom15 = sext i32 %59 to i64
  %b.reload57 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload57, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1333551219
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1333551219
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 645182168, i32 -910384247
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -410917365, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload70, align 4
  %idxprom18 = sext i32 %87 to i64
  %b.reload56 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload56, i64 0, i64 %idxprom18
  store i8 67, i8* %arrayidx19, align 1
  store i32 -410917365, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -410917365, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload69, align 4
  %idxprom20 = sext i32 %88 to i64
  %b.reload55 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload55, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %89 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv22)
  store i32 1055033143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1600813328
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1600813328
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -856361866, i32 -1691954689
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload68, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload67, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -452933000
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -452933000
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1639399458, i32 -1691954689
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1609948259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1131812448, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload61, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc26 = add nsw i32 %123, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload, align 4
  store i32 1860488539, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 515756042, i32 958744497
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2116601930
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2116601930
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -71903630, i32 958744497
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [255 x i8], align 16
  %balteredBB = alloca [255 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 101080647, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload66, align 4
  %idxprom15alteredBB = sext i32 %157 to i64
  %b.reload = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload, i64 0, i64 %idxprom15alteredBB
  store i8 71, i8* %arrayidx16alteredBB, align 1
  store i32 -158958705, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload65, align 4
  %_ = shl i32 %158, 1
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %incalteredBB = add nsw i32 %158, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload, align 4
  store i32 -856361866, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 515756042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %for.end27, %for.inc25, %for.end, %originalBBpart234, %originalBB32, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %originalBBpart230, %originalBB28, %sw.bb14, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock40, %NodeBlock, %LeafBlock42, %LeafBlock44, %NodeBlock46, %NodeBlock48, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
