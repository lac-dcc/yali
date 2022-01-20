; ModuleID = 'source-C-CXX/23/2071.c'
source_filename = "source-C-CXX/23/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %words.reg2mem = alloca [200 x [401 x i8]]*
  %s.reg2mem = alloca [20000 x i8]*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 76574080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 76574080, label %first
    i32 -2020568112, label %originalBB
    i32 -70324604, label %originalBBpart2
    i32 -2134633057, label %for.cond
    i32 2081142739, label %originalBB59
    i32 -1131805189, label %originalBBpart261
    i32 -1930727594, label %for.body
    i32 1983209975, label %if.then
    i32 1243192265, label %if.end
    i32 71438701, label %for.inc
    i32 -250125387, label %for.end
    i32 -67287523, label %for.cond31
    i32 -1660565220, label %originalBB63
    i32 -861414905, label %originalBBpart265
    i32 -1601773507, label %for.body34
    i32 706847083, label %if.then42
    i32 -1730879797, label %if.end43
    i32 -1740931462, label %if.then46
    i32 1939846017, label %originalBB67
    i32 -779823577, label %originalBBpart269
    i32 -1804274503, label %if.end47
    i32 -1547644046, label %for.inc48
    i32 1408083371, label %for.end50
    i32 1401362570, label %originalBBalteredBB
    i32 1016424899, label %originalBB59alteredBB
    i32 -1298222732, label %originalBB63alteredBB
    i32 1584525228, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 -2020568112, i32 1401362570
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [20000 x i8], align 16
  store [20000 x i8]* %s, [20000 x i8]** %s.reg2mem
  %words = alloca [200 x [401 x i8]], align 16
  store [200 x [401 x i8]]* %words, [200 x [401 x i8]]** %words.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload87 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload87, align 4
  %s2.reload90 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload90, align 4
  %s.reload79 = load volatile [20000 x i8]*, [20000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %s.reload79, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload98, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload101, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -70324604, i32 1401362570
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2134633057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2081142739, i32 1016424899
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %54 to i64
  %s.reload78 = load volatile [20000 x i8]*, [20000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %s.reload78, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 757199676
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 757199676
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1131805189, i32 1016424899
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1930727594, i32 -250125387
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload106, align 4
  %idxprom2 = sext i32 %72 to i64
  %s.reload77 = load volatile [20000 x i8]*, [20000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s.reload77, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %74 = select i1 %cmp5, i32 1983209975, i32 1243192265
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload105, align 4
  %idxprom7 = sext i32 %75 to i64
  %s.reload76 = load volatile [20000 x i8]*, [20000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s.reload76, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload97, align 4
  %idxprom9 = sext i32 %76 to i64
  %words.reload85 = load volatile [200 x [401 x i8]]*, [200 x [401 x i8]]** %words.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %words.reload85, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [401 x i8], [401 x i8]* %arrayidx10, i32 0, i32 0
  %s.reload75 = load volatile [20000 x i8]*, [20000 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s.reload75, i32 0, i32 0
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload100, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload96, align 4
  %79 = sub i32 %78, 397693131
  %80 = add i32 %79, 1
  %81 = add i32 %80, 397693131
  %inc = add nsw i32 %78, 1
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 %81, i32* %n.reload95, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload104, align 4
  %83 = add i32 %82, -2052200235
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -2052200235
  %add = add nsw i32 %82, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %85, i32* %k.reload99, align 4
  store i32 1243192265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 71438701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload103, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc14 = add nsw i32 %86, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload102, align 4
  store i32 -2134633057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload94, align 4
  %idxprom15 = sext i32 %89 to i64
  %words.reload84 = load volatile [200 x [401 x i8]]*, [200 x [401 x i8]]** %words.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %words.reload84, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [401 x i8], [401 x i8]* %arrayidx16, i32 0, i32 0
  %s.reload74 = load volatile [20000 x i8]*, [20000 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s.reload74, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload, align 4
  %idx.ext19 = sext i32 %90 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload93, align 4
  %92 = add i32 %91, -326828307
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -326828307
  %inc22 = add nsw i32 %91, 1
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %94, i32* %n.reload92, align 4
  %words.reload83 = load volatile [200 x [401 x i8]]*, [200 x [401 x i8]]** %words.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %words.reload83, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [401 x i8], [401 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv26, i32* %max.reload110, align 4
  %words.reload82 = load volatile [200 x [401 x i8]]*, [200 x [401 x i8]]** %words.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %words.reload82, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [401 x i8], [401 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %conv30 = trunc i64 %call29 to i32
  %min.reload113 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv30, i32* %min.reload113, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 -67287523, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1844433030
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1844433030
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1660565220, i32 -1298222732
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload120, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload91, align 4
  %cmp32 = icmp slt i32 %122, %123
  store i1 %cmp32, i1* %cmp32.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1756948103
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1756948103
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -861414905, i32 -1298222732
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %151 = select i1 %cmp32.reload, i32 -1601773507, i32 1408083371
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload119, align 4
  %idxprom35 = sext i32 %152 to i64
  %words.reload81 = load volatile [200 x [401 x i8]]*, [200 x [401 x i8]]** %words.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %words.reload81, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [401 x i8], [401 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %conv39 = trunc i64 %call38 to i32
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv39, i32* %a.reload126, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload125, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %154 = load i32, i32* %max.reload109, align 4
  %cmp40 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp40, i32 706847083, i32 -1730879797
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload124, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %156, i32* %max.reload, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload118, align 4
  %s1.reload86 = load volatile i32*, i32** %s1.reg2mem
  store i32 %157, i32* %s1.reload86, align 4
  store i32 -1730879797, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload123, align 4
  %min.reload112 = load volatile i32*, i32** %min.reg2mem
  %159 = load i32, i32* %min.reload112, align 4
  %cmp44 = icmp slt i32 %158, %159
  %160 = select i1 %cmp44, i32 -1740931462, i32 -1804274503
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -340503701
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -340503701
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1939846017, i32 1584525228
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload122, align 4
  %min.reload111 = load volatile i32*, i32** %min.reg2mem
  store i32 %176, i32* %min.reload111, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload117, align 4
  %s2.reload89 = load volatile i32*, i32** %s2.reg2mem
  store i32 %177, i32* %s2.reload89, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -779823577, i32 1584525228
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1804274503, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1547644046, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload116, align 4
  %193 = add i32 %192, -415865978
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -415865978
  %inc49 = add nsw i32 %192, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload115, align 4
  store i32 -67287523, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %196 = load i32, i32* %s1.reload, align 4
  %idxprom51 = sext i32 %196 to i64
  %words.reload80 = load volatile [200 x [401 x i8]]*, [200 x [401 x i8]]** %words.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %words.reload80, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [401 x i8], [401 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 @puts(i8* %arraydecay53)
  %s2.reload88 = load volatile i32*, i32** %s2.reg2mem
  %197 = load i32, i32* %s2.reload88, align 4
  %idxprom55 = sext i32 %197 to i64
  %words.reload = load volatile [200 x [401 x i8]]*, [200 x [401 x i8]]** %words.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %words.reload, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [401 x i8], [401 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 @puts(i8* %arraydecay57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [20000 x i8], align 16
  %wordsalteredBB = alloca [200 x [401 x i8]], align 16
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2020568112, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %s.reload = load volatile [20000 x i8]*, [20000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %199 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2081142739, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %200, %201
  store i32 -1660565220, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %202, i32* %min.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  store i32 %203, i32* %s2.reload, align 4
  store i32 1939846017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %originalBBpart269, %originalBB67, %if.then46, %if.end43, %if.then42, %for.body34, %originalBBpart265, %originalBB63, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
