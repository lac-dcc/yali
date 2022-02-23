; ModuleID = 'source-C-CXX/94/827.c'
source_filename = "source-C-CXX/94/827.c"
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
  %.reg2mem206 = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -936984713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -936984713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -673152565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -673152565, label %first
    i32 1539640272, label %originalBB
    i32 -191657495, label %originalBBpart2
    i32 -472586562, label %for.cond
    i32 768368250, label %for.body
    i32 -2056192076, label %land.lhs.true
    i32 615822493, label %if.then
    i32 -592573247, label %if.end
    i32 408779036, label %for.inc
    i32 -441712240, label %originalBB92
    i32 1466954925, label %originalBBpart2106
    i32 -2066437172, label %for.end
    i32 -543283727, label %for.cond23
    i32 -1852003235, label %for.body26
    i32 -605198240, label %land.lhs.true32
    i32 1012547531, label %if.then38
    i32 2076553988, label %if.end46
    i32 1440298365, label %for.inc47
    i32 954954740, label %originalBB108
    i32 858656645, label %originalBBpart2114
    i32 1427805395, label %for.end49
    i32 2077543227, label %for.cond50
    i32 2017874352, label %for.body53
    i32 -154721312, label %if.then62
    i32 -1179771446, label %originalBB116
    i32 -267897480, label %originalBBpart2118
    i32 -1828130651, label %if.end63
    i32 -614799367, label %if.then72
    i32 -1864954991, label %if.end73
    i32 -51107915, label %originalBB120
    i32 -1107131778, label %originalBBpart2122
    i32 -325501152, label %for.inc74
    i32 -1946774045, label %originalBB124
    i32 -2039245914, label %originalBBpart2131
    i32 2131312809, label %for.end76
    i32 1638680067, label %originalBB133
    i32 -1975982756, label %originalBBpart2135
    i32 443057724, label %if.then79
    i32 -1863320779, label %if.end81
    i32 -24724564, label %originalBB137
    i32 -336697759, label %originalBBpart2139
    i32 -1573290940, label %if.then84
    i32 418420843, label %if.end86
    i32 -1433380425, label %if.then89
    i32 263835, label %originalBB141
    i32 -1588437063, label %originalBBpart2143
    i32 1551972826, label %if.end91
    i32 36411504, label %originalBB145
    i32 2036944155, label %originalBBpart2147
    i32 -1256949247, label %originalBBalteredBB
    i32 -2036114129, label %originalBB92alteredBB
    i32 -1621126256, label %originalBB108alteredBB
    i32 -1681944781, label %originalBB116alteredBB
    i32 -1265953496, label %originalBB120alteredBB
    i32 -1696484319, label %originalBB124alteredBB
    i32 975644542, label %originalBB133alteredBB
    i32 -687630660, label %originalBB137alteredBB
    i32 -1716533587, label %originalBB141alteredBB
    i32 685075508, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 1539640272, i32 -1256949247
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload204, align 4
  %s1.reload160 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload160, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload167 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload167, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s1.reload159 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload159, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload205, align 4
  %s2.reload166 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload166, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -208931929
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -208931929
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -191657495, i32 -1256949247
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -472586562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload195, align 4
  %cmp = icmp slt i32 %54, 80
  %55 = select i1 %cmp, i32 768368250, i32 -2066437172
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %56 to i64
  %s1.reload158 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload158, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %57 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %58 = select i1 %cmp10, i32 -2056192076, i32 -592573247
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload193, align 4
  %idxprom12 = sext i32 %59 to i64
  %s1.reload157 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload157, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %61 = select i1 %cmp15, i32 615822493, i32 -592573247
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload192, align 4
  %idxprom17 = sext i32 %62 to i64
  %s1.reload156 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload156, i64 0, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %63 to i32
  %64 = add i32 %conv19, -37544705
  %65 = add i32 %64, 32
  %66 = sub i32 %65, -37544705
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %66 to i8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload191, align 4
  %idxprom21 = sext i32 %67 to i64
  %s1.reload155 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload155, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -592573247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 408779036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -441712240, i32 -2036114129
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload190, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload189, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -672078757
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -672078757
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1466954925, i32 -2036114129
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -472586562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -543283727, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload187, align 4
  %cmp24 = icmp slt i32 %114, 80
  %115 = select i1 %cmp24, i32 -1852003235, i32 1427805395
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload186, align 4
  %idxprom27 = sext i32 %116 to i64
  %s2.reload165 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload165, i64 0, i64 %idxprom27
  %117 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %117 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %118 = select i1 %cmp30, i32 -605198240, i32 2076553988
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload185, align 4
  %idxprom33 = sext i32 %119 to i64
  %s2.reload164 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload164, i64 0, i64 %idxprom33
  %120 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %120 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %121 = select i1 %cmp36, i32 1012547531, i32 2076553988
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload184, align 4
  %idxprom39 = sext i32 %122 to i64
  %s2.reload163 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload163, i64 0, i64 %idxprom39
  %123 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %123 to i32
  %124 = add i32 %conv41, 1083533663
  %125 = add i32 %124, 32
  %126 = sub i32 %125, 1083533663
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %126 to i8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload183, align 4
  %idxprom44 = sext i32 %127 to i64
  %s2.reload162 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload162, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 2076553988, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1440298365, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1410636780
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1410636780
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 954954740, i32 -1621126256
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload182, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc48 = add nsw i32 %155, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload181, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -109341931
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -109341931
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 858656645, i32 -1621126256
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -543283727, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 2077543227, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload179, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload, align 4
  %cmp51 = icmp slt i32 %175, %176
  %177 = select i1 %cmp51, i32 2017874352, i32 2131312809
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload178, align 4
  %idxprom54 = sext i32 %178 to i64
  %s1.reload154 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload154, i64 0, i64 %idxprom54
  %179 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %179 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload177, align 4
  %idxprom57 = sext i32 %180 to i64
  %s2.reload161 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload161, i64 0, i64 %idxprom57
  %181 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %181 to i32
  %cmp60 = icmp sgt i32 %conv56, %conv59
  %182 = select i1 %cmp60, i32 -154721312, i32 -1828130651
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1515829311
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1515829311
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1179771446, i32 -1681944781
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload203, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -215561258
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -215561258
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -267897480, i32 -1681944781
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2131312809, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload176, align 4
  %idxprom64 = sext i32 %237 to i64
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i64 0, i64 %idxprom64
  %238 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %238 to i32
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload175, align 4
  %idxprom67 = sext i32 %239 to i64
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i64 0, i64 %idxprom67
  %240 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %240 to i32
  %cmp70 = icmp slt i32 %conv66, %conv69
  %241 = select i1 %cmp70, i32 -614799367, i32 -1864954991
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload202, align 4
  store i32 2131312809, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 181304438
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 181304438
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -51107915, i32 -1265953496
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1107131778, i32 -1265953496
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -325501152, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1946774045, i32 -1696484319
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload174, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc75 = add nsw i32 %297, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload173, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2039245914, i32 -1696484319
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2077543227, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 658354081
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 658354081
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1638680067, i32 975644542
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload201, align 4
  %cmp77 = icmp eq i32 %353, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1064560814
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1064560814
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1975982756, i32 975644542
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %381 = select i1 %cmp77.reload, i32 443057724, i32 -1863320779
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1863320779, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1513489266
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1513489266
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -24724564, i32 -687630660
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %409 = load i32, i32* %p.reload200, align 4
  %cmp82 = icmp eq i32 %409, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1104049955
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1104049955
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -336697759, i32 -687630660
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %437 = select i1 %cmp82.reload, i32 -1573290940, i32 418420843
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 418420843, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %438 = load i32, i32* %p.reload199, align 4
  %cmp87 = icmp eq i32 %438, 0
  %439 = select i1 %cmp87, i32 -1433380425, i32 1551972826
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1238682446
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1238682446
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 263835, i32 -1716533587
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1588437063, i32 -1716533587
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1551972826, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 614718281
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 614718281
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 36411504, i32 685075508
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  %508 = load i32, i32* %retval.reload152, align 4
  store i32 %508, i32* %.reg2mem206
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 713338866
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 713338866
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 2036944155, i32 685075508
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem206
  ret i32 %.reload207

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1539640272, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload172, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_ = sub i32 0, %524
  %527 = add i32 %526, -1542524408
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1542524408
  %gen = add i32 %526, 1
  %530 = add i32 %524, 1257633389
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1257633389
  %_93 = sub i32 %524, 1
  %gen94 = mul i32 %532, 1
  %533 = add i32 %524, 846583365
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 846583365
  %_95 = sub i32 %524, 1
  %gen96 = mul i32 %535, 1
  %536 = sub i32 0, -1370787851
  %537 = sub i32 %536, %524
  %538 = add i32 %537, -1370787851
  %_97 = sub i32 0, %524
  %539 = sub i32 %538, -1848423473
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1848423473
  %gen98 = add i32 %538, 1
  %542 = sub i32 0, 1
  %543 = add i32 %524, %542
  %_99 = sub i32 %524, 1
  %gen100 = mul i32 %543, 1
  %544 = sub i32 0, -1152127423
  %545 = sub i32 %544, %524
  %546 = add i32 %545, -1152127423
  %_101 = sub i32 0, %524
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen102 = add i32 %546, 1
  %549 = add i32 0, -52871720
  %550 = sub i32 %549, %524
  %551 = sub i32 %550, -52871720
  %_103 = sub i32 0, %524
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen104 = add i32 %551, 1
  %554 = add i32 %524, -971613985
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -971613985
  %incalteredBB = add nsw i32 %524, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload171, align 4
  store i32 -441712240, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload170, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_109 = sub i32 %557, 1
  %gen110 = mul i32 %559, 1
  %560 = add i32 %557, -1407205459
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1407205459
  %_111 = sub i32 %557, 1
  %gen112 = mul i32 %562, 1
  %563 = add i32 %557, -114278000
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -114278000
  %inc48alteredBB = add nsw i32 %557, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload169, align 4
  store i32 954954740, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload198, align 4
  store i32 -1179771446, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -51107915, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload168, align 4
  %567 = sub i32 %566, 1547443919
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1547443919
  %_125 = sub i32 %566, 1
  %gen126 = mul i32 %569, 1
  %_127 = shl i32 %566, 1
  %570 = sub i32 0, -533133842
  %571 = sub i32 %570, %566
  %572 = add i32 %571, -533133842
  %_128 = sub i32 0, %566
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen129 = add i32 %572, 1
  %575 = add i32 %566, -2039228920
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -2039228920
  %inc75alteredBB = add nsw i32 %566, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload, align 4
  store i32 -1946774045, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %578 = load i32, i32* %p.reload197, align 4
  %cmp77alteredBB = icmp eq i32 %578, 1
  store i32 1638680067, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %579 = load i32, i32* %p.reload, align 4
  %cmp82alteredBB = icmp eq i32 %579, 2
  store i32 -24724564, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 263835, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %580 = load i32, i32* %retval.reload, align 4
  store i32 36411504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB145, %if.end91, %originalBBpart2143, %originalBB141, %if.then89, %if.end86, %if.then84, %originalBBpart2139, %originalBB137, %if.end81, %if.then79, %originalBBpart2135, %originalBB133, %for.end76, %originalBBpart2131, %originalBB124, %for.inc74, %originalBBpart2122, %originalBB120, %if.end73, %if.then72, %if.end63, %originalBBpart2118, %originalBB116, %if.then62, %for.body53, %for.cond50, %for.end49, %originalBBpart2114, %originalBB108, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %for.end, %originalBBpart2106, %originalBB92, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
