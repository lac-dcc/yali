; ModuleID = 'source-C-CXX/27/1587.c'
source_filename = "source-C-CXX/27/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x [30 x i8]]*
  %str.reg2mem = alloca [10000 x i8]*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 942597618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 942597618, label %first
    i32 999484044, label %originalBB
    i32 2041738472, label %originalBBpart2
    i32 43418451, label %for.cond
    i32 955476175, label %originalBB47
    i32 1041184725, label %originalBBpart249
    i32 613027424, label %for.body
    i32 1587838514, label %if.then
    i32 1947125535, label %originalBB51
    i32 -1874496795, label %originalBBpart255
    i32 425317148, label %if.else
    i32 -471118520, label %land.lhs.true
    i32 1615768788, label %if.then20
    i32 1277759452, label %if.end
    i32 -880882578, label %if.end26
    i32 -1402112683, label %for.inc
    i32 -1599502459, label %for.end
    i32 -1833967175, label %for.cond28
    i32 243824328, label %for.body31
    i32 517603420, label %for.inc38
    i32 -1128571963, label %for.end40
    i32 -736889138, label %originalBBalteredBB
    i32 -1719119249, label %originalBB47alteredBB
    i32 -1858321038, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 999484044, i32 -736889138
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  store [10000 x i8]* %str, [10000 x i8]** %str.reg2mem
  %sz = alloca [300 x [30 x i8]], align 16
  store [300 x [30 x i8]]* %sz, [300 x [30 x i8]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload64 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  %str.reload63 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload63, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload101, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1144906401
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1144906401
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2041738472, i32 -736889138
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 43418451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 601862370
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 601862370
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 955476175, i32 -1719119249
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload80, align 4
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload100, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
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
  %95 = select i1 %93, i32 1041184725, i32 -1719119249
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 613027424, i32 -1599502459
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %97 to i64
  %str.reload62 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload62, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %98 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %99 = select i1 %cmp5, i32 1587838514, i32 425317148
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1823480782
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1823480782
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1947125535, i32 -1858321038
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload78, align 4
  %idxprom7 = sext i32 %115 to i64
  %str.reload61 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload61, i64 0, i64 %idxprom7
  %116 = load i8, i8* %arrayidx8, align 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload87, align 4
  %idxprom9 = sext i32 %117 to i64
  %sz.reload68 = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %sz.reload68, i64 0, i64 %idxprom9
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload95, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %116, i8* %arrayidx12, align 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload94, align 4
  %120 = sub i32 %119, -1124227635
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1124227635
  %inc = add nsw i32 %119, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload93, align 4
  %tag.reload99 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload99, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -267041022
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -267041022
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -1874496795, i32 -1858321038
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -880882578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload77, align 4
  %idxprom13 = sext i32 %150 to i64
  %str.reload60 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload60, i64 0, i64 %idxprom13
  %151 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %151 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %152 = select i1 %cmp16, i32 -471118520, i32 1277759452
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %tag.reload98 = load volatile i32*, i32** %tag.reg2mem
  %153 = load i32, i32* %tag.reload98, align 4
  %cmp18 = icmp eq i32 %153, 0
  %154 = select i1 %cmp18, i32 1615768788, i32 1277759452
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload86, align 4
  %idxprom21 = sext i32 %155 to i64
  %sz.reload67 = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %sz.reload67, i64 0, i64 %idxprom21
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload92, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload85, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc25 = add nsw i32 %157, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload84, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  %tag.reload97 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload97, align 4
  store i32 1277759452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -880882578, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1402112683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload76, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc27 = add nsw i32 %160, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload75, align 4
  store i32 43418451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 -1833967175, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload73, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload83, align 4
  %cmp29 = icmp slt i32 %163, %164
  %165 = select i1 %cmp29, i32 243824328, i32 -1128571963
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload72, align 4
  %idxprom32 = sext i32 %166 to i64
  %sz.reload66 = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %sz.reload66, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %conv36 = trunc i64 %call35 to i32
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv36, i32* %a.reload102, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 517603420, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload71, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc39 = add nsw i32 %168, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload70, align 4
  store i32 -1833967175, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload82, align 4
  %idxprom41 = sext i32 %171 to i64
  %sz.reload65 = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %sz.reload65, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %conv45 = trunc i64 %call44 to i32
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv45, i32* %b.reload103, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10000 x i8], align 16
  %szalteredBB = alloca [300 x [30 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 999484044, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload69, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload, align 4
  %cmpalteredBB = icmp sle i32 %173, %174
  store i32 955476175, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %175 to i64
  %str.reload = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload, i64 0, i64 %idxprom7alteredBB
  %176 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %177 to i64
  %sz.reload = load volatile [300 x [30 x i8]]*, [300 x [30 x i8]]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %sz.reload, i64 0, i64 %idxprom9alteredBB
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload90, align 4
  %idxprom11alteredBB = sext i32 %178 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %176, i8* %arrayidx12alteredBB, align 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload89, align 4
  %180 = sub i32 %179, -695843144
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -695843144
  %_ = sub i32 %179, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 0, %179
  %184 = add i32 0, %183
  %_52 = sub i32 0, %179
  %185 = add i32 %184, -1279979844
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1279979844
  %gen53 = add i32 %184, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %179, %188
  %incalteredBB = add nsw i32 %179, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload, align 4
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload, align 4
  store i32 1947125535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc38, %for.body31, %for.cond28, %for.end, %for.inc, %if.end26, %if.end, %if.then20, %land.lhs.true, %if.else, %originalBBpart255, %originalBB51, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
