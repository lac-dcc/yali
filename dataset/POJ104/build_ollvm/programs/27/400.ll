; ModuleID = 'source-C-CXX/27/400.c'
source_filename = "source-C-CXX/27/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s1.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1313028456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1313028456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -969779472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -969779472, label %first
    i32 -360952808, label %originalBB
    i32 -224488583, label %originalBBpart2
    i32 664869268, label %for.cond
    i32 2111150915, label %for.body
    i32 1045174704, label %if.then
    i32 -1882537697, label %if.end
    i32 -646554098, label %for.inc
    i32 -152169833, label %for.end
    i32 720593818, label %if.then12
    i32 1302630367, label %for.cond15
    i32 -1180759039, label %for.body18
    i32 -1615616446, label %if.then27
    i32 793545628, label %if.else
    i32 -1134166342, label %if.end36
    i32 1661782104, label %originalBB54
    i32 1508241367, label %originalBBpart256
    i32 1385379683, label %for.inc37
    i32 1838298258, label %for.end39
    i32 137039449, label %originalBB58
    i32 2120451867, label %originalBBpart266
    i32 1865473078, label %if.else49
    i32 1613749458, label %if.end53
    i32 1262211252, label %originalBBalteredBB
    i32 -1293849554, label %originalBB54alteredBB
    i32 897337191, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -360952808, i32 1262211252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %s1, [1000 x i32]** %s1.reg2mem
  %s.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
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
  %28 = select i1 %26, i32 -224488583, i32 1262211252
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 664869268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload87, align 4
  %conv = sext i32 %29 to i64
  %s.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload74, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %30 = select i1 %cmp, i32 2111150915, i32 -152169833
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %31 to i64
  %s.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload73, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %33 = select i1 %cmp5, i32 1045174704, i32 -1882537697
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload85, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload94, align 4
  %idxprom7 = sext i32 %35 to i64
  %s1.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload102, i64 0, i64 %idxprom7
  store i32 %34, i32* %arrayidx8, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload93, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload92, align 4
  store i32 -1882537697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646554098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload84, align 4
  %40 = sub i32 %39, -1025208784
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1025208784
  %inc9 = add nsw i32 %39, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload83, align 4
  store i32 664869268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload91, align 4
  %cmp10 = icmp ne i32 %43, 0
  %44 = select i1 %cmp10, i32 720593818, i32 1865473078
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %s1.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload101, i64 0, i64 0
  %45 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1302630367, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload90, align 4
  %48 = add i32 %47, -302490565
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -302490565
  %sub = sub nsw i32 %47, 1
  %cmp16 = icmp slt i32 %46, %50
  %51 = select i1 %cmp16, i32 -1180759039, i32 1838298258
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload80, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %idxprom19 = sext i32 %56 to i64
  %s1.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload100, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload79, align 4
  %idxprom21 = sext i32 %58 to i64
  %s1.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload99, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %sub23 = sub nsw i32 %57, %59
  %62 = sub i32 %61, 1664389966
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1664389966
  %sub24 = sub nsw i32 %61, 1
  %cmp25 = icmp eq i32 %64, 0
  %65 = select i1 %cmp25, i32 -1615616446, i32 793545628
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1385379683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload78, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add28 = add nsw i32 %66, 1
  %idxprom29 = sext i32 %70 to i64
  %s1.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload98, i64 0, i64 %idxprom29
  %71 = load i32, i32* %arrayidx30, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload77, align 4
  %idxprom31 = sext i32 %72 to i64
  %s1.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload97, i64 0, i64 %idxprom31
  %73 = load i32, i32* %arrayidx32, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %sub33 = sub nsw i32 %71, %73
  %76 = sub i32 %75, -1753642815
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1753642815
  %sub34 = sub nsw i32 %75, 1
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -1134166342, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 363039585
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 363039585
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1661782104, i32 -1293849554
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1508241367, i32 -1293849554
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1385379683, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload76, align 4
  %121 = sub i32 %120, 1896901027
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1896901027
  %inc38 = add nsw i32 %120, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  store i32 1302630367, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 137039449, i32 897337191
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload72, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload89, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub42 = sub nsw i32 %150, 1
  %idxprom43 = sext i32 %152 to i64
  %s1.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload96, i64 0, i64 %idxprom43
  %153 = load i32, i32* %arrayidx44, align 4
  %conv45 = sext i32 %153 to i64
  %154 = sub i64 0, %conv45
  %155 = add i64 %call41, %154
  %sub46 = sub i64 %call41, %conv45
  %156 = add i64 %155, -8830851785745308393
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, -8830851785745308393
  %sub47 = sub i64 %155, 1
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 935847822
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 935847822
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2120451867, i32 897337191
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1613749458, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %s.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload71, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call51)
  store i32 1613749458, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [1000 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -360952808, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1661782104, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #3
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %174, 1
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %_59 = sub i32 %174, 1
  %gen = mul i32 %176, 1
  %_60 = shl i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %174, %177
  %sub42alteredBB = sub nsw i32 %174, 1
  %idxprom43alteredBB = sext i32 %178 to i64
  %s1.reload = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload, i64 0, i64 %idxprom43alteredBB
  %179 = load i32, i32* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sext i32 %179 to i64
  %180 = sub i64 %call41alteredBB, -5552450249055175149
  %181 = sub i64 %180, %conv45alteredBB
  %182 = add i64 %181, -5552450249055175149
  %_61 = sub i64 %call41alteredBB, %conv45alteredBB
  %gen62 = mul i64 %182, %conv45alteredBB
  %_63 = shl i64 %call41alteredBB, %conv45alteredBB
  %183 = add i64 %call41alteredBB, 5522519578508150467
  %184 = sub i64 %183, %conv45alteredBB
  %185 = sub i64 %184, 5522519578508150467
  %sub46alteredBB = sub i64 %call41alteredBB, %conv45alteredBB
  %_64 = shl i64 %185, 1
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %sub47alteredBB = sub i64 %185, 1
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %187)
  store i32 137039449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else49, %originalBBpart266, %originalBB58, %for.end39, %for.inc37, %originalBBpart256, %originalBB54, %if.end36, %if.else, %if.then27, %for.body18, %for.cond15, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
