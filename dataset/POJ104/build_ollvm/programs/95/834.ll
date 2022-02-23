; ModuleID = 'source-C-CXX/95/834.c'
source_filename = "source-C-CXX/95/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %i43.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [102 x i32]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1352366428
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1352366428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1581632283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1581632283, label %first
    i32 1440657742, label %originalBB
    i32 1576209456, label %originalBBpart2
    i32 -1804276002, label %for.cond
    i32 1048035498, label %for.body
    i32 -1050966319, label %for.inc
    i32 1764133768, label %for.end
    i32 192421946, label %lor.lhs.false
    i32 -1827916844, label %land.lhs.true
    i32 1283298303, label %if.then
    i32 2087271597, label %if.else
    i32 -1780346858, label %originalBB62
    i32 1475419668, label %originalBBpart264
    i32 2095661881, label %if.then40
    i32 -806849765, label %if.end
    i32 -35412027, label %for.cond44
    i32 -1574110557, label %originalBB66
    i32 1150662791, label %originalBBpart268
    i32 -344902030, label %for.body50
    i32 -156042886, label %for.inc54
    i32 -1983770192, label %for.end56
    i32 -1575599393, label %originalBB70
    i32 1469200474, label %originalBBpart272
    i32 -1741149711, label %if.end57
    i32 -1299145546, label %originalBBalteredBB
    i32 411044590, label %originalBB62alteredBB
    i32 947150062, label %originalBB66alteredBB
    i32 127413096, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1440657742, i32 -1299145546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [102 x i32], align 16
  store [102 x i32]* %b, [102 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i43 = alloca i32, align 4
  store i32* %i43, i32** %i43.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload90 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload90, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %a.reload83 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload83, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1576209456, i32 -1299145546
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804276002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload105, align 4
  %conv = sext i32 %29 to i64
  %a.reload82 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload82, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %30 = select i1 %cmp, i32 1048035498, i32 1764133768
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload104, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %33 to i64
  %a.reload81 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload81, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %35 = sub i32 0, 48
  %36 = add i32 %conv5, %35
  %sub6 = sub nsw i32 %conv5, 48
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload103, align 4
  %idxprom7 = sext i32 %37 to i64
  %b.reload89 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload89, i64 0, i64 %idxprom7
  store i32 %36, i32* %arrayidx8, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload102, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub9 = sub nsw i32 %38, 1
  %idxprom10 = sext i32 %40 to i64
  %b.reload88 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload88, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %41, 10
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %42 to i64
  %b.reload87 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload87, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %44 = add i32 %mul, -1586241790
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1586241790
  %add = add nsw i32 %mul, %43
  %div = sdiv i32 %46, 13
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload100, align 4
  %idxprom14 = sext i32 %47 to i64
  %c.reload95 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload95, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload99, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub16 = sub nsw i32 %48, 1
  %idxprom17 = sext i32 %50 to i64
  %b.reload86 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload86, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %51, 10
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload98, align 4
  %idxprom20 = sext i32 %52 to i64
  %b.reload85 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload85, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %54 = add i32 %mul19, 553017017
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 553017017
  %add22 = add nsw i32 %mul19, %53
  %rem = srem i32 %56, 13
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload97, align 4
  %idxprom23 = sext i32 %57 to i64
  %b.reload84 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload84, i64 0, i64 %idxprom23
  store i32 %rem, i32* %arrayidx24, align 4
  store i32 -1050966319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload96, align 4
  %59 = sub i32 %58, -145127968
  %60 = add i32 %59, 1
  %61 = add i32 %60, -145127968
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1804276002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload80 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload80, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %cmp27 = icmp eq i64 %call26, 1
  %62 = select i1 %cmp27, i32 1283298303, i32 192421946
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload79 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload79, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp eq i64 %call30, 2
  %63 = select i1 %cmp31, i32 -1827916844, i32 2087271597
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload94 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload94, i64 0, i64 2
  %64 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %64, 0
  %65 = select i1 %cmp34, i32 1283298303, i32 2087271597
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1741149711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1780346858, i32 411044590
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload93 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload93, i64 0, i64 2
  %80 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp sgt i32 %80, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1475419668, i32 411044590
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %95 = select i1 %cmp38.reload, i32 2095661881, i32 -806849765
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %c.reload92 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload92, i64 0, i64 2
  %96 = load i32, i32* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -806849765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i43.reload111 = load volatile i32*, i32** %i43.reg2mem
  store i32 3, i32* %i43.reload111, align 4
  store i32 -35412027, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1574110557, i32 947150062
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i43.reload110 = load volatile i32*, i32** %i43.reg2mem
  %111 = load i32, i32* %i43.reload110, align 4
  %conv45 = sext i32 %111 to i64
  %a.reload78 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload78, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %cmp48 = icmp ule i64 %conv45, %call47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 686184821
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 686184821
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1150662791, i32 947150062
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %139 = select i1 %cmp48.reload, i32 -344902030, i32 -1983770192
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i43.reload109 = load volatile i32*, i32** %i43.reg2mem
  %140 = load i32, i32* %i43.reload109, align 4
  %idxprom51 = sext i32 %140 to i64
  %c.reload91 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload91, i64 0, i64 %idxprom51
  %141 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -156042886, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i43.reload108 = load volatile i32*, i32** %i43.reg2mem
  %142 = load i32, i32* %i43.reload108, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc55 = add nsw i32 %142, 1
  %i43.reload107 = load volatile i32*, i32** %i43.reg2mem
  store i32 %146, i32* %i43.reload107, align 4
  store i32 -35412027, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1575599393, i32 127413096
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -559249663
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -559249663
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1469200474, i32 127413096
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1741149711, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %a.reload77 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload77, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %b.reload = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload, i64 0, i64 %call59
  %176 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [102 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i43alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %balteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1440657742, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 2
  %177 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp sgt i32 %177, 0
  store i32 -1780346858, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i43.reload = load volatile i32*, i32** %i43.reg2mem
  %178 = load i32, i32* %i43.reload, align 4
  %conv45alteredBB = sext i32 %178 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecay46alteredBB) #3
  %cmp48alteredBB = icmp ule i64 %conv45alteredBB, %call47alteredBB
  store i32 -1574110557, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1575599393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end56, %for.inc54, %for.body50, %originalBBpart268, %originalBB66, %for.cond44, %if.end, %if.then40, %originalBBpart264, %originalBB62, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
