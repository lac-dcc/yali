; ModuleID = 'source-C-CXX/56/1176.c'
source_filename = "source-C-CXX/56/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [33 x i8]*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2021000215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2021000215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1439539347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1439539347, label %first
    i32 -1499608762, label %originalBB
    i32 -1017265367, label %originalBBpart2
    i32 -119616281, label %for.cond
    i32 -1380600359, label %for.body
    i32 463316994, label %land.lhs.true
    i32 -2109727278, label %if.then
    i32 538790754, label %originalBB116
    i32 -977624711, label %originalBBpart2127
    i32 -950568396, label %if.end
    i32 486587896, label %land.lhs.true23
    i32 793598168, label %if.then30
    i32 -622065050, label %if.end36
    i32 1991103003, label %land.lhs.true43
    i32 -75557839, label %land.lhs.true50
    i32 246476475, label %if.then57
    i32 683107142, label %if.end63
    i32 -1980254610, label %land.lhs.true70
    i32 737471044, label %land.lhs.true77
    i32 -1376326765, label %land.lhs.true84
    i32 1384660209, label %originalBB129
    i32 1358298707, label %originalBBpart2147
    i32 -279645264, label %land.lhs.true91
    i32 -919246041, label %land.lhs.true98
    i32 -2133849637, label %land.lhs.true105
    i32 1400013195, label %if.then112
    i32 469267688, label %if.end115
    i32 -2047694137, label %originalBB149
    i32 1244273155, label %originalBBpart2151
    i32 404409657, label %for.inc
    i32 2018106350, label %originalBB153
    i32 -1548613259, label %originalBBpart2163
    i32 -1747712247, label %for.end
    i32 676370143, label %originalBBalteredBB
    i32 -1308061617, label %originalBB116alteredBB
    i32 -363803497, label %originalBB129alteredBB
    i32 -1183424336, label %originalBB149alteredBB
    i32 -247158067, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 -1499608762, i32 676370143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [33 x i8], align 16
  store [33 x i8]* %a, [33 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1017265367, i32 676370143
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -119616281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1380600359, i32 -1747712247
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload192 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %a.reload192)
  %a.reload191 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload191, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload217, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload216, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %46 to i64
  %a.reload190 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload190, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %47 to i32
  %cmp4 = icmp eq i32 %conv3, 114
  %48 = select i1 %cmp4, i32 463316994, i32 -950568396
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload215, align 4
  %50 = sub i32 %49, -1259587399
  %51 = sub i32 %50, 2
  %52 = add i32 %51, -1259587399
  %sub6 = sub nsw i32 %49, 2
  %idxprom7 = sext i32 %52 to i64
  %a.reload189 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload189, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %53 to i32
  %cmp10 = icmp eq i32 %conv9, 101
  %54 = select i1 %cmp10, i32 -2109727278, i32 -950568396
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1977775047
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1977775047
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 538790754, i32 -1308061617
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload214, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %sub12 = sub nsw i32 %82, 2
  %idxprom13 = sext i32 %84 to i64
  %a.reload188 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload188, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %a.reload187 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload187, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -977624711, i32 -1308061617
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -950568396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload213, align 4
  %100 = add i32 %99, -805442348
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -805442348
  %sub17 = sub nsw i32 %99, 1
  %idxprom18 = sext i32 %102 to i64
  %a.reload186 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload186, i64 0, i64 %idxprom18
  %103 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %103 to i32
  %cmp21 = icmp eq i32 %conv20, 121
  %104 = select i1 %cmp21, i32 486587896, i32 -622065050
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload212, align 4
  %106 = add i32 %105, -1585445130
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, -1585445130
  %sub24 = sub nsw i32 %105, 2
  %idxprom25 = sext i32 %108 to i64
  %a.reload185 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload185, i64 0, i64 %idxprom25
  %109 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %109 to i32
  %cmp28 = icmp eq i32 %conv27, 108
  %110 = select i1 %cmp28, i32 793598168, i32 -622065050
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload211, align 4
  %112 = add i32 %111, -1823440196
  %113 = sub i32 %112, 2
  %114 = sub i32 %113, -1823440196
  %sub31 = sub nsw i32 %111, 2
  %idxprom32 = sext i32 %114 to i64
  %a.reload184 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload184, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %a.reload183 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload183, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34)
  store i32 -622065050, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload210, align 4
  %116 = sub i32 %115, 687571536
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 687571536
  %sub37 = sub nsw i32 %115, 1
  %idxprom38 = sext i32 %118 to i64
  %a.reload182 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload182, i64 0, i64 %idxprom38
  %119 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %119 to i32
  %cmp41 = icmp eq i32 %conv40, 103
  %120 = select i1 %cmp41, i32 1991103003, i32 683107142
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload209, align 4
  %122 = sub i32 %121, -250836283
  %123 = sub i32 %122, 2
  %124 = add i32 %123, -250836283
  %sub44 = sub nsw i32 %121, 2
  %idxprom45 = sext i32 %124 to i64
  %a.reload181 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload181, i64 0, i64 %idxprom45
  %125 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %125 to i32
  %cmp48 = icmp eq i32 %conv47, 110
  %126 = select i1 %cmp48, i32 -75557839, i32 683107142
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload208, align 4
  %128 = sub i32 0, 3
  %129 = add i32 %127, %128
  %sub51 = sub nsw i32 %127, 3
  %idxprom52 = sext i32 %129 to i64
  %a.reload180 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload180, i64 0, i64 %idxprom52
  %130 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %130 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  %131 = select i1 %cmp55, i32 246476475, i32 683107142
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload207, align 4
  %133 = sub i32 %132, -835590980
  %134 = sub i32 %133, 3
  %135 = add i32 %134, -835590980
  %sub58 = sub nsw i32 %132, 3
  %idxprom59 = sext i32 %135 to i64
  %a.reload179 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload179, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %a.reload178 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay61 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload178, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 683107142, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload206, align 4
  %137 = add i32 %136, -1559607111
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1559607111
  %sub64 = sub nsw i32 %136, 1
  %idxprom65 = sext i32 %139 to i64
  %a.reload177 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload177, i64 0, i64 %idxprom65
  %140 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %140 to i32
  %cmp68 = icmp ne i32 %conv67, 114
  %141 = select i1 %cmp68, i32 -1980254610, i32 469267688
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload205, align 4
  %143 = add i32 %142, -913230068
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, -913230068
  %sub71 = sub nsw i32 %142, 2
  %idxprom72 = sext i32 %145 to i64
  %a.reload176 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload176, i64 0, i64 %idxprom72
  %146 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %146 to i32
  %cmp75 = icmp ne i32 %conv74, 101
  %147 = select i1 %cmp75, i32 737471044, i32 469267688
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload204, align 4
  %149 = sub i32 %148, 1082672327
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1082672327
  %sub78 = sub nsw i32 %148, 1
  %idxprom79 = sext i32 %151 to i64
  %a.reload175 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload175, i64 0, i64 %idxprom79
  %152 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %152 to i32
  %cmp82 = icmp ne i32 %conv81, 121
  %153 = select i1 %cmp82, i32 -1376326765, i32 469267688
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1754274698
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1754274698
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1384660209, i32 -363803497
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload203, align 4
  %182 = add i32 %181, -1516940054
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, -1516940054
  %sub85 = sub nsw i32 %181, 2
  %idxprom86 = sext i32 %184 to i64
  %a.reload174 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload174, i64 0, i64 %idxprom86
  %185 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %185 to i32
  %cmp89 = icmp ne i32 %conv88, 108
  store i1 %cmp89, i1* %cmp89.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1358298707, i32 -363803497
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %212 = select i1 %cmp89.reload, i32 -279645264, i32 469267688
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload202, align 4
  %214 = sub i32 %213, -1400322002
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1400322002
  %sub92 = sub nsw i32 %213, 1
  %idxprom93 = sext i32 %216 to i64
  %a.reload173 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload173, i64 0, i64 %idxprom93
  %217 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %217 to i32
  %cmp96 = icmp ne i32 %conv95, 103
  %218 = select i1 %cmp96, i32 -919246041, i32 469267688
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload201, align 4
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %sub99 = sub nsw i32 %219, 2
  %idxprom100 = sext i32 %221 to i64
  %a.reload172 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload172, i64 0, i64 %idxprom100
  %222 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %222 to i32
  %cmp103 = icmp ne i32 %conv102, 110
  %223 = select i1 %cmp103, i32 -2133849637, i32 469267688
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload200, align 4
  %225 = sub i32 0, 3
  %226 = add i32 %224, %225
  %sub106 = sub nsw i32 %224, 3
  %idxprom107 = sext i32 %226 to i64
  %a.reload171 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload171, i64 0, i64 %idxprom107
  %227 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %227 to i32
  %cmp110 = icmp ne i32 %conv109, 105
  %228 = select i1 %cmp110, i32 1400013195, i32 469267688
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %a.reload170 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay113 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload170, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113)
  store i32 469267688, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 818845155
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 818845155
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2047694137, i32 -1183424336
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 934073854
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 934073854
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1244273155, i32 -1183424336
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 404409657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -2031699744
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2031699744
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2018106350, i32 -247158067
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload195, align 4
  %287 = sub i32 %286, 1691445273
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1691445273
  %inc = add nsw i32 %286, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload194, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -822879530
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -822879530
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1548613259, i32 -247158067
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -119616281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [33 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1499608762, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload199, align 4
  %306 = sub i32 0, 2
  %307 = add i32 %305, %306
  %_ = sub i32 %305, 2
  %gen = mul i32 %307, 2
  %308 = sub i32 0, 2
  %309 = add i32 %305, %308
  %_117 = sub i32 %305, 2
  %gen118 = mul i32 %309, 2
  %310 = sub i32 %305, -597000818
  %311 = sub i32 %310, 2
  %312 = add i32 %311, -597000818
  %_119 = sub i32 %305, 2
  %gen120 = mul i32 %312, 2
  %313 = sub i32 0, 385580753
  %314 = sub i32 %313, %305
  %315 = add i32 %314, 385580753
  %_121 = sub i32 0, %305
  %316 = sub i32 0, 2
  %317 = sub i32 %315, %316
  %gen122 = add i32 %315, 2
  %_123 = shl i32 %305, 2
  %_124 = shl i32 %305, 2
  %_125 = shl i32 %305, 2
  %318 = sub i32 %305, -1708919223
  %319 = sub i32 %318, 2
  %320 = add i32 %319, -1708919223
  %sub12alteredBB = sub nsw i32 %305, 2
  %idxprom13alteredBB = sext i32 %320 to i64
  %a.reload169 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload169, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %a.reload168 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload168, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 538790754, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload, align 4
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %_130 = sub i32 %321, 2
  %gen131 = mul i32 %323, 2
  %324 = sub i32 0, 2
  %325 = add i32 %321, %324
  %_132 = sub i32 %321, 2
  %gen133 = mul i32 %325, 2
  %326 = add i32 0, 914813262
  %327 = sub i32 %326, %321
  %328 = sub i32 %327, 914813262
  %_134 = sub i32 0, %321
  %329 = add i32 %328, 626619228
  %330 = add i32 %329, 2
  %331 = sub i32 %330, 626619228
  %gen135 = add i32 %328, 2
  %332 = sub i32 %321, 1601649624
  %333 = sub i32 %332, 2
  %334 = add i32 %333, 1601649624
  %_136 = sub i32 %321, 2
  %gen137 = mul i32 %334, 2
  %_138 = shl i32 %321, 2
  %335 = add i32 %321, 1432139889
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 1432139889
  %_139 = sub i32 %321, 2
  %gen140 = mul i32 %337, 2
  %_141 = shl i32 %321, 2
  %338 = add i32 %321, -1113814826
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, -1113814826
  %_142 = sub i32 %321, 2
  %gen143 = mul i32 %340, 2
  %341 = sub i32 0, %321
  %342 = add i32 0, %341
  %_144 = sub i32 0, %321
  %343 = sub i32 %342, -772403244
  %344 = add i32 %343, 2
  %345 = add i32 %344, -772403244
  %gen145 = add i32 %342, 2
  %346 = add i32 %321, -1907534765
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, -1907534765
  %sub85alteredBB = sub nsw i32 %321, 2
  %idxprom86alteredBB = sext i32 %348 to i64
  %a.reload = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload, i64 0, i64 %idxprom86alteredBB
  %349 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %349 to i32
  %cmp89alteredBB = icmp ne i32 %conv88alteredBB, 108
  store i32 1384660209, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2047694137, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload193, align 4
  %_154 = shl i32 %350, 1
  %351 = add i32 0, 814649655
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 814649655
  %_155 = sub i32 0, %350
  %354 = add i32 %353, -841535585
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -841535585
  %gen156 = add i32 %353, 1
  %_157 = shl i32 %350, 1
  %_158 = shl i32 %350, 1
  %_159 = shl i32 %350, 1
  %357 = sub i32 0, -1945671646
  %358 = sub i32 %357, %350
  %359 = add i32 %358, -1945671646
  %_160 = sub i32 0, %350
  %360 = add i32 %359, 2078616757
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 2078616757
  %gen161 = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %350, %363
  %incalteredBB = add nsw i32 %350, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload, align 4
  store i32 2018106350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB153, %for.inc, %originalBBpart2151, %originalBB149, %if.end115, %if.then112, %land.lhs.true105, %land.lhs.true98, %land.lhs.true91, %originalBBpart2147, %originalBB129, %land.lhs.true84, %land.lhs.true77, %land.lhs.true70, %if.end63, %if.then57, %land.lhs.true50, %land.lhs.true43, %if.end36, %if.then30, %land.lhs.true23, %if.end, %originalBBpart2127, %originalBB116, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
