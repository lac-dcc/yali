; ModuleID = 'source-C-CXX/6/273.c'
source_filename = "source-C-CXX/6/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1786776328
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1786776328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 278068422, i32* %switchVar
  %.reg2mem331 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 278068422, label %first
    i32 -25029722, label %originalBB
    i32 1406505934, label %originalBBpart2
    i32 687818201, label %for.cond
    i32 -1276730512, label %for.body
    i32 -225070671, label %land.lhs.true
    i32 -983160452, label %if.then
    i32 -1576810038, label %while.cond
    i32 424901838, label %originalBB128
    i32 -1946101850, label %originalBBpart2130
    i32 888313807, label %land.rhs
    i32 1878619836, label %land.end
    i32 -411815066, label %while.body
    i32 1990353587, label %while.end
    i32 -809345618, label %originalBB132
    i32 1253340468, label %originalBBpart2134
    i32 -1481153755, label %if.then36
    i32 2135568439, label %originalBB136
    i32 -1259779208, label %originalBBpart2138
    i32 1921998299, label %if.then48
    i32 241840154, label %originalBB140
    i32 -1722063661, label %originalBBpart2142
    i32 1100321173, label %for.cond49
    i32 -1319845490, label %originalBB144
    i32 -764638603, label %originalBBpart2146
    i32 -463654083, label %for.body52
    i32 401035880, label %originalBB148
    i32 955261137, label %originalBBpart2162
    i32 2057183805, label %for.inc
    i32 1880868839, label %for.end
    i32 721592527, label %if.end
    i32 -1006651246, label %originalBB164
    i32 -1694075920, label %originalBBpart2166
    i32 -487487818, label %if.then61
    i32 -425530764, label %originalBB168
    i32 1585072063, label %originalBBpart2170
    i32 537599329, label %for.cond62
    i32 -1548836778, label %for.body65
    i32 1641047270, label %for.inc71
    i32 1046502996, label %for.end73
    i32 2073718331, label %originalBB172
    i32 -230647019, label %originalBBpart2174
    i32 51205708, label %for.cond74
    i32 308155443, label %for.body78
    i32 -861570587, label %for.inc85
    i32 1004460598, label %for.end88
    i32 -333552864, label %originalBB176
    i32 -1154080891, label %originalBBpart2178
    i32 1636463756, label %if.end89
    i32 211921664, label %if.then92
    i32 535061203, label %for.cond96
    i32 -1433131914, label %for.body100
    i32 -581747041, label %originalBB180
    i32 603324710, label %originalBBpart2184
    i32 1115354031, label %for.inc106
    i32 402829516, label %for.end107
    i32 649358148, label %originalBB186
    i32 -1035294373, label %originalBBpart2188
    i32 -172949475, label %for.cond108
    i32 -1005053217, label %for.body111
    i32 1457081153, label %for.inc117
    i32 417145145, label %for.end119
    i32 612664165, label %if.end120
    i32 -954363445, label %if.end121
    i32 1997482880, label %if.end122
    i32 1670486185, label %originalBB190
    i32 1645783561, label %originalBBpart2192
    i32 1688390216, label %for.inc123
    i32 -1704960689, label %for.end125
    i32 1551109803, label %originalBBalteredBB
    i32 1222565186, label %originalBB128alteredBB
    i32 -591985544, label %originalBB132alteredBB
    i32 -346807345, label %originalBB136alteredBB
    i32 387070003, label %originalBB140alteredBB
    i32 -1794850124, label %originalBB144alteredBB
    i32 514412274, label %originalBB148alteredBB
    i32 -438270692, label %originalBB164alteredBB
    i32 1712760154, label %originalBB168alteredBB
    i32 -1487661296, label %originalBB172alteredBB
    i32 -925899553, label %originalBB176alteredBB
    i32 -1007267162, label %originalBB180alteredBB
    i32 1969822152, label %originalBB186alteredBB
    i32 -1848033371, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 -25029722, i32 1551109803
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload330 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload330, align 4
  %s.reload215 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload215, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload221 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload221, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload228 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload228, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload214 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload214, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len.reload247 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload247, align 4
  %a.reload220 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload220, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %len1.reload301 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv9, i32* %len1.reload301, align 4
  %b.reload227 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload227, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %len2.reload312 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv12, i32* %len2.reload312, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -121806979
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -121806979
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1406505934, i32 1551109803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687818201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload213 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload213, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv13, 0
  %44 = select i1 %cmp, i32 -1276730512, i32 -1704960689
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload240, align 4
  %idxprom15 = sext i32 %45 to i64
  %s.reload212 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload212, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %46 to i32
  %a.reload219 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload219, i64 0, i64 0
  %47 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %47 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  %48 = select i1 %cmp20, i32 -225070671, i32 1997482880
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload329 = load volatile i32*, i32** %p.reg2mem
  %49 = load i32, i32* %p.reload329, align 4
  %cmp22 = icmp eq i32 %49, 0
  %50 = select i1 %cmp22, i32 -983160452, i32 1997482880
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  store i32 -1576810038, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1936009962
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1936009962
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 424901838, i32 1222565186
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload239, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload260, align 4
  %80 = add i32 %78, 427870872
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 427870872
  %add = add nsw i32 %78, %79
  %idxprom24 = sext i32 %82 to i64
  %s.reload211 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload211, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %83 to i32
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload259, align 4
  %idxprom27 = sext i32 %84 to i64
  %a.reload218 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload218, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %85 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1946101850, i32 1222565186
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %100 = select i1 %cmp30.reload, i32 888313807, i32 1878619836
  store i32 %100, i32* %switchVar
  store i1 false, i1* %.reg2mem331
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload258, align 4
  %len1.reload300 = load volatile i32*, i32** %len1.reg2mem
  %102 = load i32, i32* %len1.reload300, align 4
  %cmp32 = icmp slt i32 %101, %102
  store i32 1878619836, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem331
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload332 = load i1, i1* %.reg2mem331
  %103 = select i1 %.reload332, i32 -411815066, i32 1990353587
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload257, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload256, align 4
  store i32 -1576810038, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -755567003
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -755567003
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -809345618, i32 -591985544
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload255, align 4
  %len1.reload299 = load volatile i32*, i32** %len1.reg2mem
  %123 = load i32, i32* %len1.reload299, align 4
  %cmp34 = icmp eq i32 %122, %123
  store i1 %cmp34, i1* %cmp34.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1253340468, i32 -591985544
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %138 = select i1 %cmp34.reload, i32 -1481153755, i32 -954363445
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1931019645
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1931019645
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2135568439, i32 -346807345
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %p.reload328 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload328, align 4
  %s.reload210 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload210, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  %len.reload246 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv39, i32* %len.reload246, align 4
  %a.reload217 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload217, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %conv42 = trunc i64 %call41 to i32
  %len1.reload298 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv42, i32* %len1.reload298, align 4
  %b.reload226 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload226, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %conv45 = trunc i64 %call44 to i32
  %len2.reload311 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv45, i32* %len2.reload311, align 4
  %len1.reload297 = load volatile i32*, i32** %len1.reg2mem
  %154 = load i32, i32* %len1.reload297, align 4
  %len2.reload310 = load volatile i32*, i32** %len2.reg2mem
  %155 = load i32, i32* %len2.reload310, align 4
  %cmp46 = icmp eq i32 %154, %155
  store i1 %cmp46, i1* %cmp46.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 928927728
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 928927728
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1259779208, i32 -346807345
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %171 = select i1 %cmp46.reload, i32 1921998299, i32 721592527
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1863858603
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1863858603
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 241840154, i32 387070003
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1418936173
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1418936173
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1722063661, i32 387070003
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1100321173, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1319845490, i32 -1794850124
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload288, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload254, align 4
  %cmp50 = icmp slt i32 %216, %217
  store i1 %cmp50, i1* %cmp50.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1575034318
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1575034318
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -764638603, i32 -1794850124
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %233 = select i1 %cmp50.reload, i32 -463654083, i32 1880868839
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 401035880, i32 514412274
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload287, align 4
  %idxprom53 = sext i32 %248 to i64
  %b.reload225 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload225, i64 0, i64 %idxprom53
  %249 = load i8, i8* %arrayidx54, align 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload238, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload286, align 4
  %252 = add i32 %250, -1263447285
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -1263447285
  %add55 = add nsw i32 %250, %251
  %idxprom56 = sext i32 %254 to i64
  %s.reload209 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload209, i64 0, i64 %idxprom56
  store i8 %249, i8* %arrayidx57, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1705516810
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1705516810
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 955261137, i32 514412274
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2057183805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload285, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc58 = add nsw i32 %282, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload284, align 4
  store i32 1100321173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 721592527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 504058958
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 504058958
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1006651246, i32 -438270692
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %len1.reload296 = load volatile i32*, i32** %len1.reg2mem
  %312 = load i32, i32* %len1.reload296, align 4
  %len2.reload309 = load volatile i32*, i32** %len2.reg2mem
  %313 = load i32, i32* %len2.reload309, align 4
  %cmp59 = icmp sgt i32 %312, %313
  store i1 %cmp59, i1* %cmp59.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 100415321
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 100415321
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1694075920, i32 -438270692
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %329 = select i1 %cmp59.reload, i32 -487487818, i32 1636463756
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -425530764, i32 1712760154
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1585072063, i32 1712760154
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 537599329, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload282, align 4
  %len1.reload295 = load volatile i32*, i32** %len1.reg2mem
  %371 = load i32, i32* %len1.reload295, align 4
  %cmp63 = icmp slt i32 %370, %371
  %372 = select i1 %cmp63, i32 -1548836778, i32 1046502996
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload281, align 4
  %idxprom66 = sext i32 %373 to i64
  %b.reload224 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload224, i64 0, i64 %idxprom66
  %374 = load i8, i8* %arrayidx67, align 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload237, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload280, align 4
  %377 = add i32 %375, 90225195
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 90225195
  %add68 = add nsw i32 %375, %376
  %idxprom69 = sext i32 %379 to i64
  %s.reload208 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload208, i64 0, i64 %idxprom69
  store i8 %374, i8* %arrayidx70, align 1
  store i32 1641047270, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload279, align 4
  %381 = sub i32 %380, 1227924400
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1227924400
  %inc72 = add nsw i32 %380, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload278, align 4
  store i32 537599329, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 2123862958
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2123862958
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2073718331, i32 -1487661296
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %len2.reload308 = load volatile i32*, i32** %len2.reg2mem
  %411 = load i32, i32* %len2.reload308, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload277, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload253, align 4
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  store i32 %412, i32* %l.reload325, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -230647019, i32 -1487661296
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 51205708, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload324, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload236, align 4
  %441 = sub i32 0, %439
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add75 = add nsw i32 %439, %440
  %len.reload245 = load volatile i32*, i32** %len.reg2mem
  %445 = load i32, i32* %len.reload245, align 4
  %cmp76 = icmp sle i32 %444, %445
  %446 = select i1 %cmp76, i32 308155443, i32 1004460598
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload235, align 4
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload323, align 4
  %449 = sub i32 0, %447
  %450 = sub i32 0, %448
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add79 = add nsw i32 %447, %448
  %idxprom80 = sext i32 %452 to i64
  %s.reload207 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload207, i64 0, i64 %idxprom80
  %453 = load i8, i8* %arrayidx81, align 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload234, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload276, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 %454, %456
  %add82 = add nsw i32 %454, %455
  %idxprom83 = sext i32 %457 to i64
  %s.reload206 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload206, i64 0, i64 %idxprom83
  store i8 %453, i8* %arrayidx84, align 1
  store i32 -861570587, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload275, align 4
  %459 = add i32 %458, 1946376338
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1946376338
  %inc86 = add nsw i32 %458, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload274, align 4
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  %462 = load i32, i32* %l.reload322, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc87 = add nsw i32 %462, 1
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  store i32 %466, i32* %l.reload321, align 4
  store i32 51205708, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
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
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -333552864, i32 -925899553
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1154080891, i32 -925899553
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1636463756, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %len1.reload294 = load volatile i32*, i32** %len1.reg2mem
  %507 = load i32, i32* %len1.reload294, align 4
  %len2.reload307 = load volatile i32*, i32** %len2.reg2mem
  %508 = load i32, i32* %len2.reload307, align 4
  %cmp90 = icmp slt i32 %507, %508
  %509 = select i1 %cmp90, i32 211921664, i32 612664165
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %s.reload205 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay93 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload205, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %conv95 = trunc i64 %call94 to i32
  %len.reload244 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv95, i32* %len.reload244, align 4
  %len2.reload306 = load volatile i32*, i32** %len2.reg2mem
  %510 = load i32, i32* %len2.reload306, align 4
  %len1.reload293 = load volatile i32*, i32** %len1.reg2mem
  %511 = load i32, i32* %len1.reload293, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %510, %512
  %sub = sub nsw i32 %510, %511
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  store i32 %513, i32* %n.reload327, align 4
  %len.reload243 = load volatile i32*, i32** %len.reg2mem
  %514 = load i32, i32* %len.reload243, align 4
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  store i32 %514, i32* %l.reload320, align 4
  store i32 535061203, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %515 = load i32, i32* %l.reload319, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload233, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload252, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 %516, %518
  %add97 = add nsw i32 %516, %517
  %cmp98 = icmp sge i32 %515, %519
  %520 = select i1 %cmp98, i32 -1433131914, i32 402829516
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -2060512399
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2060512399
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -581747041, i32 -1007267162
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %536 = load i32, i32* %l.reload318, align 4
  %idxprom101 = sext i32 %536 to i64
  %s.reload204 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx102 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload204, i64 0, i64 %idxprom101
  %537 = load i8, i8* %arrayidx102, align 1
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %538 = load i32, i32* %l.reload317, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload326, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 %538, %540
  %add103 = add nsw i32 %538, %539
  %idxprom104 = sext i32 %541 to i64
  %s.reload203 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx105 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload203, i64 0, i64 %idxprom104
  store i8 %537, i8* %arrayidx105, align 1
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 603324710, i32 -1007267162
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1115354031, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %568 = load i32, i32* %l.reload316, align 4
  %569 = add i32 %568, 2052219737
  %570 = add i32 %569, -1
  %571 = sub i32 %570, 2052219737
  %dec = add nsw i32 %568, -1
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  store i32 %571, i32* %l.reload315, align 4
  store i32 535061203, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 649358148, i32 1969822152
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1451733475
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1451733475
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1035294373, i32 1969822152
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -172949475, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload272, align 4
  %len2.reload305 = load volatile i32*, i32** %len2.reg2mem
  %614 = load i32, i32* %len2.reload305, align 4
  %cmp109 = icmp slt i32 %613, %614
  %615 = select i1 %cmp109, i32 -1005053217, i32 417145145
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload271, align 4
  %idxprom112 = sext i32 %616 to i64
  %b.reload223 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload223, i64 0, i64 %idxprom112
  %617 = load i8, i8* %arrayidx113, align 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload232, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload270, align 4
  %620 = add i32 %618, -10797964
  %621 = add i32 %620, %619
  %622 = sub i32 %621, -10797964
  %add114 = add nsw i32 %618, %619
  %idxprom115 = sext i32 %622 to i64
  %s.reload202 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload202, i64 0, i64 %idxprom115
  store i8 %617, i8* %arrayidx116, align 1
  store i32 1457081153, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload269, align 4
  %624 = add i32 %623, 1111975054
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1111975054
  %inc118 = add nsw i32 %623, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload268, align 4
  store i32 -172949475, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 612664165, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -954363445, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1997482880, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 851156100
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 851156100
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1670486185, i32 -1848033371
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1602825031
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1602825031
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1645783561, i32 -1848033371
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1688390216, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload231, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc124 = add nsw i32 %669, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload230, align 4
  store i32 687818201, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %s.reload201 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay126 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload201, i32 0, i32 0
  %call127 = call i32 @puts(i8* %arraydecay126)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len1alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -25029722, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload229, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %673 = load i32, i32* %k.reload251, align 4
  %_ = shl i32 %672, %673
  %674 = sub i32 %672, -1270430728
  %675 = add i32 %674, %673
  %676 = add i32 %675, -1270430728
  %addalteredBB = add nsw i32 %672, %673
  %idxprom24alteredBB = sext i32 %676 to i64
  %s.reload200 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload200, i64 0, i64 %idxprom24alteredBB
  %677 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %677 to i32
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload250, align 4
  %idxprom27alteredBB = sext i32 %678 to i64
  %a.reload216 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload216, i64 0, i64 %idxprom27alteredBB
  %679 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %679 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 424901838, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %680 = load i32, i32* %k.reload249, align 4
  %len1.reload292 = load volatile i32*, i32** %len1.reg2mem
  %681 = load i32, i32* %len1.reload292, align 4
  %cmp34alteredBB = icmp eq i32 %680, %681
  store i32 -809345618, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %s.reload199 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload199, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %conv39alteredBB, i32* %len.reload, align 4
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #3
  %conv42alteredBB = trunc i64 %call41alteredBB to i32
  %len1.reload291 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv42alteredBB, i32* %len1.reload291, align 4
  %b.reload222 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload222, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #3
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  %len2.reload304 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv45alteredBB, i32* %len2.reload304, align 4
  %len1.reload290 = load volatile i32*, i32** %len1.reg2mem
  %682 = load i32, i32* %len1.reload290, align 4
  %len2.reload303 = load volatile i32*, i32** %len2.reg2mem
  %683 = load i32, i32* %len2.reload303, align 4
  %cmp46alteredBB = icmp eq i32 %682, %683
  store i32 2135568439, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 241840154, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload266, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %685 = load i32, i32* %k.reload248, align 4
  %cmp50alteredBB = icmp slt i32 %684, %685
  store i32 -1319845490, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload265, align 4
  %idxprom53alteredBB = sext i32 %686 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %687 = load i8, i8* %arrayidx54alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload264, align 4
  %690 = sub i32 0, -1886750022
  %691 = sub i32 %690, %688
  %692 = add i32 %691, -1886750022
  %_149 = sub i32 0, %688
  %693 = sub i32 0, %689
  %694 = sub i32 %692, %693
  %gen = add i32 %692, %689
  %_150 = shl i32 %688, %689
  %_151 = shl i32 %688, %689
  %695 = add i32 0, -865573062
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, -865573062
  %_152 = sub i32 0, %688
  %698 = sub i32 0, %697
  %699 = sub i32 0, %689
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen153 = add i32 %697, %689
  %702 = sub i32 %688, 2135520899
  %703 = sub i32 %702, %689
  %704 = add i32 %703, 2135520899
  %_154 = sub i32 %688, %689
  %gen155 = mul i32 %704, %689
  %705 = sub i32 0, 1819495574
  %706 = sub i32 %705, %688
  %707 = add i32 %706, 1819495574
  %_156 = sub i32 0, %688
  %708 = sub i32 0, %707
  %709 = sub i32 0, %689
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen157 = add i32 %707, %689
  %_158 = shl i32 %688, %689
  %712 = sub i32 0, 499195089
  %713 = sub i32 %712, %688
  %714 = add i32 %713, 499195089
  %_159 = sub i32 0, %688
  %715 = sub i32 0, %689
  %716 = sub i32 %714, %715
  %gen160 = add i32 %714, %689
  %717 = sub i32 0, %689
  %718 = sub i32 %688, %717
  %add55alteredBB = add nsw i32 %688, %689
  %idxprom56alteredBB = sext i32 %718 to i64
  %s.reload198 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload198, i64 0, i64 %idxprom56alteredBB
  store i8 %687, i8* %arrayidx57alteredBB, align 1
  store i32 401035880, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %719 = load i32, i32* %len1.reload, align 4
  %len2.reload302 = load volatile i32*, i32** %len2.reg2mem
  %720 = load i32, i32* %len2.reload302, align 4
  %cmp59alteredBB = icmp sgt i32 %719, %720
  store i32 -1006651246, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -425530764, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %721 = load i32, i32* %len2.reload, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload262, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %722 = load i32, i32* %k.reload, align 4
  %l.reload314 = load volatile i32*, i32** %l.reg2mem
  store i32 %722, i32* %l.reload314, align 4
  store i32 2073718331, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -333552864, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %l.reload313 = load volatile i32*, i32** %l.reg2mem
  %723 = load i32, i32* %l.reload313, align 4
  %idxprom101alteredBB = sext i32 %723 to i64
  %s.reload197 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload197, i64 0, i64 %idxprom101alteredBB
  %724 = load i8, i8* %arrayidx102alteredBB, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %725 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload, align 4
  %727 = add i32 0, 547830303
  %728 = sub i32 %727, %725
  %729 = sub i32 %728, 547830303
  %_181 = sub i32 0, %725
  %730 = sub i32 %729, 1619499906
  %731 = add i32 %730, %726
  %732 = add i32 %731, 1619499906
  %gen182 = add i32 %729, %726
  %733 = sub i32 %725, 1284814062
  %734 = add i32 %733, %726
  %735 = add i32 %734, 1284814062
  %add103alteredBB = add nsw i32 %725, %726
  %idxprom104alteredBB = sext i32 %735 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom104alteredBB
  store i8 %724, i8* %arrayidx105alteredBB, align 1
  store i32 -581747041, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 649358148, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1670486185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2192, %originalBB190, %if.end122, %if.end121, %if.end120, %for.end119, %for.inc117, %for.body111, %for.cond108, %originalBBpart2188, %originalBB186, %for.end107, %for.inc106, %originalBBpart2184, %originalBB180, %for.body100, %for.cond96, %if.then92, %if.end89, %originalBBpart2178, %originalBB176, %for.end88, %for.inc85, %for.body78, %for.cond74, %originalBBpart2174, %originalBB172, %for.end73, %for.inc71, %for.body65, %for.cond62, %originalBBpart2170, %originalBB168, %if.then61, %originalBBpart2166, %originalBB164, %if.end, %for.end, %for.inc, %originalBBpart2162, %originalBB148, %for.body52, %originalBBpart2146, %originalBB144, %for.cond49, %originalBBpart2142, %originalBB140, %if.then48, %originalBBpart2138, %originalBB136, %if.then36, %originalBBpart2134, %originalBB132, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2130, %originalBB128, %while.cond, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
