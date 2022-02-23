; ModuleID = 'source-C-CXX/94/43.c'
source_filename = "source-C-CXX/94/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca [80 x i8]*
  %p.reg2mem = alloca [80 x i8]*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1253819360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1253819360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1932133413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1932133413, label %first
    i32 1145524674, label %originalBB
    i32 -1914045198, label %originalBBpart2
    i32 -1949688620, label %if.then
    i32 754878167, label %if.else
    i32 -1945212239, label %if.end
    i32 1678744053, label %for.cond
    i32 -1569975280, label %for.body
    i32 1092026526, label %originalBB74
    i32 660877891, label %originalBBpart276
    i32 37799884, label %land.lhs.true
    i32 1345761076, label %if.then19
    i32 -1775843405, label %if.end26
    i32 -1146032703, label %for.inc
    i32 -79653958, label %originalBB78
    i32 395995728, label %originalBBpart280
    i32 1500992377, label %for.end
    i32 21163508, label %for.cond27
    i32 -2070382643, label %for.body30
    i32 -937287405, label %land.lhs.true36
    i32 712134956, label %if.then42
    i32 -2089342825, label %if.end50
    i32 1895382833, label %for.inc51
    i32 1042455228, label %for.end53
    i32 -1845313731, label %if.then59
    i32 1702693559, label %if.else61
    i32 297124631, label %if.then64
    i32 686984261, label %if.else66
    i32 -1149023328, label %if.then69
    i32 -1261327013, label %originalBB82
    i32 480735646, label %originalBBpart284
    i32 681993560, label %if.end71
    i32 1206255899, label %if.end72
    i32 1273168960, label %if.end73
    i32 -1229310251, label %originalBB86
    i32 1552805073, label %originalBBpart288
    i32 -1430894628, label %originalBBalteredBB
    i32 -1426052638, label %originalBB74alteredBB
    i32 1286937852, label %originalBB78alteredBB
    i32 -1086700785, label %originalBB82alteredBB
    i32 303215094, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 1145524674, i32 -1430894628
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca [80 x i8], align 16
  store [80 x i8]* %p, [80 x i8]** %p.reg2mem
  %q = alloca [80 x i8], align 16
  store [80 x i8]* %q, [80 x i8]** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload106 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %q.reload112 = load volatile [80 x i8]*, [80 x i8]** %q.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %q.reload112, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %p.reload105 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload105, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload94, align 4
  %q.reload111 = load volatile [80 x i8]*, [80 x i8]** %q.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %q.reload111, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload96, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload93, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload95, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1914045198, i32 -1430894628
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1949688620, i32 754878167
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload, align 4
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  store i32 %44, i32* %max.reload99, align 4
  store i32 -1945212239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 %45, i32* %max.reload98, align 4
  store i32 -1945212239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1678744053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload121, align 4
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  %47 = load i32, i32* %max.reload97, align 4
  %cmp9 = icmp slt i32 %46, %47
  %48 = select i1 %cmp9, i32 -1569975280, i32 1500992377
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1483545105
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1483545105
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1092026526, i32 -1426052638
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %76 to i64
  %p.reload104 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload104, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2107589763
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2107589763
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 660877891, i32 -1426052638
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 37799884, i32 -1775843405
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload119, align 4
  %idxprom14 = sext i32 %106 to i64
  %p.reload103 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload103, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %108 = select i1 %cmp17, i32 1345761076, i32 -1775843405
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload118, align 4
  %idxprom20 = sext i32 %109 to i64
  %p.reload102 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload102, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %111 = sub i32 %conv22, -770271857
  %112 = sub i32 %111, 32
  %113 = add i32 %112, -770271857
  %sub = sub nsw i32 %conv22, 32
  %conv23 = trunc i32 %113 to i8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload117, align 4
  %idxprom24 = sext i32 %114 to i64
  %p.reload101 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload101, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 -1775843405, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1146032703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -79653958, i32 1286937852
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload116, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload115, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 395995728, i32 1286937852
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1678744053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 21163508, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload128, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %147 = load i32, i32* %max.reload, align 4
  %cmp28 = icmp slt i32 %146, %147
  %148 = select i1 %cmp28, i32 -2070382643, i32 1042455228
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload127, align 4
  %idxprom31 = sext i32 %149 to i64
  %q.reload110 = load volatile [80 x i8]*, [80 x i8]** %q.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %q.reload110, i64 0, i64 %idxprom31
  %150 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %150 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %151 = select i1 %cmp34, i32 -937287405, i32 -2089342825
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload126, align 4
  %idxprom37 = sext i32 %152 to i64
  %q.reload109 = load volatile [80 x i8]*, [80 x i8]** %q.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %q.reload109, i64 0, i64 %idxprom37
  %153 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %153 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %154 = select i1 %cmp40, i32 712134956, i32 -2089342825
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload125, align 4
  %idxprom43 = sext i32 %155 to i64
  %q.reload108 = load volatile [80 x i8]*, [80 x i8]** %q.reg2mem
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %q.reload108, i64 0, i64 %idxprom43
  %156 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %156 to i32
  %157 = add i32 %conv45, 332545662
  %158 = sub i32 %157, 32
  %159 = sub i32 %158, 332545662
  %sub46 = sub nsw i32 %conv45, 32
  %conv47 = trunc i32 %159 to i8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload124, align 4
  %idxprom48 = sext i32 %160 to i64
  %q.reload107 = load volatile [80 x i8]*, [80 x i8]** %q.reg2mem
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %q.reload107, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 -2089342825, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1895382833, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload123, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc52 = add nsw i32 %161, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload, align 4
  store i32 21163508, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %p.reload100 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arraydecay54 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload100, i32 0, i32 0
  %q.reload = load volatile [80 x i8]*, [80 x i8]** %q.reg2mem
  %arraydecay55 = getelementptr inbounds [80 x i8], [80 x i8]* %q.reload, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #3
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %call56, i32* %a.reload132, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload131, align 4
  %cmp57 = icmp sgt i32 %166, 0
  %167 = select i1 %cmp57, i32 -1845313731, i32 1702693559
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1273168960, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload130, align 4
  %cmp62 = icmp slt i32 %168, 0
  %169 = select i1 %cmp62, i32 297124631, i32 686984261
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1206255899, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload, align 4
  %cmp67 = icmp eq i32 %170, 0
  %171 = select i1 %cmp67, i32 -1149023328, i32 681993560
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 236169651
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 236169651
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1261327013, i32 -1086700785
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1418366587
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1418366587
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 480735646, i32 -1086700785
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 681993560, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1206255899, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1273168960, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1229310251, i32 303215094
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1528815128
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1528815128
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1552805073, i32 303215094
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca [80 x i8], align 16
  %qalteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %palteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %qalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %palteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %qalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  %243 = load i32, i32* %malteredBB, align 4
  %244 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %243, %244
  store i32 1145524674, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %p.reload = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload, i64 0, i64 %idxpromalteredBB
  %246 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %246 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 1092026526, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload113, align 4
  %248 = sub i32 0, -1181794505
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1181794505
  %_ = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 1
  %255 = sub i32 0, %247
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %incalteredBB = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -79653958, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1261327013, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1229310251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB86, %if.end73, %if.end72, %if.end71, %originalBBpart284, %originalBB82, %if.then69, %if.else66, %if.then64, %if.else61, %if.then59, %for.end53, %for.inc51, %if.end50, %if.then42, %land.lhs.true36, %for.body30, %for.cond27, %for.end, %originalBBpart280, %originalBB78, %for.inc, %if.end26, %if.then19, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
