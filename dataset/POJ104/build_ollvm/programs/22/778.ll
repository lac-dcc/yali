; ModuleID = 'source-C-CXX/22/778.c'
source_filename = "source-C-CXX/22/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [300 x i8]]*
  %s.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -823467466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -823467466, label %first
    i32 174805647, label %originalBB
    i32 -1377807706, label %originalBBpart2
    i32 -560409911, label %for.cond
    i32 1481830423, label %for.body
    i32 -14590237, label %if.then
    i32 1714301403, label %if.end
    i32 1568621373, label %for.inc
    i32 -2111532571, label %for.end
    i32 -1902859823, label %for.cond8
    i32 974634640, label %for.body11
    i32 -198314744, label %if.then17
    i32 -733521654, label %if.else
    i32 -59944659, label %if.end30
    i32 -1588400656, label %originalBB51
    i32 -2031318646, label %originalBBpart253
    i32 -1894126957, label %for.inc31
    i32 1042781481, label %for.end33
    i32 212276561, label %originalBB55
    i32 713134283, label %originalBBpart257
    i32 831234806, label %for.cond38
    i32 -654170169, label %originalBB59
    i32 -738790658, label %originalBBpart261
    i32 280634455, label %for.body41
    i32 1252732950, label %originalBB63
    i32 -518112581, label %originalBBpart265
    i32 1079723339, label %for.inc46
    i32 -1865664237, label %originalBB67
    i32 -190874059, label %originalBBpart273
    i32 -1144110583, label %for.end47
    i32 107295498, label %originalBBalteredBB
    i32 -352238154, label %originalBB51alteredBB
    i32 -1426153322, label %originalBB55alteredBB
    i32 -595127520, label %originalBB59alteredBB
    i32 -1937081118, label %originalBB63alteredBB
    i32 2133714130, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 174805647, i32 107295498
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [300 x [300 x i8]], align 16
  store [300 x [300 x i8]]* %a, [300 x [300 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %p = alloca i32, align 4
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload114, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %w.reload127 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload127, align 4
  %s.reload82 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload81 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload81, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload110, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1932702586
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1932702586
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1377807706, i32 107295498
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -560409911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload107, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload109, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1481830423, i32 -2111532571
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload80 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload80, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %34 = select i1 %cmp5, i32 -14590237, i32 1714301403
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload113, align 4
  %36 = add i32 %35, 897692453
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 897692453
  %inc = add nsw i32 %35, 1
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %38, i32* %b.reload112, align 4
  store i32 1714301403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1568621373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload105, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc7 = add nsw i32 %39, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload104, align 4
  store i32 -560409911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -1902859823, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 974634640, i32 1042781481
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %47 to i64
  %s.reload79 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload79, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %49 = select i1 %cmp15, i32 -198314744, i32 -733521654
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload100, align 4
  %idxprom18 = sext i32 %50 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom18
  %51 = load i8, i8* %arrayidx19, align 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload119, align 4
  %idxprom20 = sext i32 %52 to i64
  %a.reload88 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload88, i64 0, i64 %idxprom20
  %w.reload126 = load volatile i32*, i32** %w.reg2mem
  %53 = load i32, i32* %w.reload126, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %51, i8* %arrayidx23, align 1
  %w.reload125 = load volatile i32*, i32** %w.reg2mem
  %54 = load i32, i32* %w.reload125, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc24 = add nsw i32 %54, 1
  %w.reload124 = load volatile i32*, i32** %w.reg2mem
  store i32 %56, i32* %w.reload124, align 4
  store i32 -59944659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload118, align 4
  %idxprom25 = sext i32 %57 to i64
  %a.reload87 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload87, i64 0, i64 %idxprom25
  %w.reload123 = load volatile i32*, i32** %w.reg2mem
  %58 = load i32, i32* %w.reload123, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %w.reload122 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload122, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload117, align 4
  %60 = add i32 %59, 1932184445
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1932184445
  %inc29 = add nsw i32 %59, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload116, align 4
  store i32 -59944659, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1588400656, i32 -352238154
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -142424158
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -142424158
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2031318646, i32 -352238154
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1894126957, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload99, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc32 = add nsw i32 %92, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload98, align 4
  store i32 -1902859823, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 212276561, i32 -1426153322
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload115, align 4
  %idxprom34 = sext i32 %123 to i64
  %a.reload86 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload86, i64 0, i64 %idxprom34
  %w.reload121 = load volatile i32*, i32** %w.reg2mem
  %124 = load i32, i32* %w.reload121, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload111, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload97, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 793171849
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 793171849
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 713134283, i32 -1426153322
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 831234806, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -654170169, i32 -595127520
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload96, align 4
  %cmp39 = icmp sge i32 %167, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -738790658, i32 -595127520
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %182 = select i1 %cmp39.reload, i32 280634455, i32 -1144110583
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1252732950, i32 -1937081118
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload95, align 4
  %idxprom42 = sext i32 %209 to i64
  %a.reload85 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload85, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1323057991
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1323057991
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -518112581, i32 -1937081118
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1079723339, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2001910626
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2001910626
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1865664237, i32 2133714130
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec = add nsw i32 %264, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload93, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1193027169
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1193027169
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -190874059, i32 2133714130
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 831234806, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %a.reload84 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload84, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [300 x [300 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 174805647, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1588400656, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %285 to i64
  %a.reload83 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload83, i64 0, i64 %idxprom34alteredBB
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %286 = load i32, i32* %w.reload, align 4
  %idxprom36alteredBB = sext i32 %286 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload92, align 4
  store i32 212276561, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload91, align 4
  %cmp39alteredBB = icmp sge i32 %288, 1
  store i32 -654170169, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload90, align 4
  %idxprom42alteredBB = sext i32 %289 to i64
  %a.reload = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 1252732950, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload89, align 4
  %291 = add i32 0, -668284549
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -668284549
  %_ = sub i32 0, %290
  %294 = sub i32 %293, -1329429850
  %295 = add i32 %294, -1
  %296 = add i32 %295, -1329429850
  %gen = add i32 %293, -1
  %297 = sub i32 %290, 612032268
  %298 = sub i32 %297, -1
  %299 = add i32 %298, 612032268
  %_68 = sub i32 %290, -1
  %gen69 = mul i32 %299, -1
  %300 = sub i32 0, -727751288
  %301 = sub i32 %300, %290
  %302 = add i32 %301, -727751288
  %_70 = sub i32 0, %290
  %303 = sub i32 0, -1
  %304 = sub i32 %302, %303
  %gen71 = add i32 %302, -1
  %305 = sub i32 %290, -837303801
  %306 = add i32 %305, -1
  %307 = add i32 %306, -837303801
  %decalteredBB = add nsw i32 %290, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 -1865664237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB67, %for.inc46, %originalBBpart265, %originalBB63, %for.body41, %originalBBpart261, %originalBB59, %for.cond38, %originalBBpart257, %originalBB55, %for.end33, %for.inc31, %originalBBpart253, %originalBB51, %if.end30, %if.else, %if.then17, %for.body11, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
