; ModuleID = 'source-C-CXX/18/98.c'
source_filename = "source-C-CXX/18/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %e.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %b1.reg2mem = alloca i32*
  %e1.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
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
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 625333119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 625333119, label %first
    i32 1554473790, label %originalBB
    i32 -1024038030, label %originalBBpart2
    i32 -1944182849, label %for.cond
    i32 453921873, label %for.body
    i32 -363879927, label %for.cond14
    i32 1376065436, label %for.body17
    i32 -694905060, label %for.inc
    i32 1630267869, label %originalBB99
    i32 2089757374, label %originalBBpart2102
    i32 -1293129554, label %for.end
    i32 688447333, label %if.then
    i32 -193673069, label %originalBB104
    i32 -264881857, label %originalBBpart2106
    i32 -1262225750, label %land.lhs.true
    i32 -2115602141, label %lor.lhs.false
    i32 1783771333, label %originalBB108
    i32 -1650771850, label %originalBBpart2120
    i32 -2055663221, label %land.lhs.true39
    i32 -1559602706, label %originalBB122
    i32 1971733644, label %originalBBpart2130
    i32 -437780683, label %if.then46
    i32 -1593486459, label %for.cond47
    i32 1953824838, label %for.body52
    i32 -945530434, label %originalBB132
    i32 -961785180, label %originalBBpart2139
    i32 -339948344, label %for.inc59
    i32 -1937452109, label %originalBB141
    i32 2136888291, label %originalBBpart2146
    i32 -924333795, label %for.end61
    i32 -1197880656, label %for.cond66
    i32 1526967130, label %for.body69
    i32 -619034266, label %for.inc74
    i32 -619436793, label %originalBB148
    i32 1663208637, label %originalBBpart2159
    i32 538947393, label %for.end76
    i32 1991775993, label %if.end
    i32 1083750883, label %if.end93
    i32 -480842431, label %for.inc94
    i32 1942662162, label %originalBB161
    i32 -2014043302, label %originalBBpart2169
    i32 -1495832425, label %for.end96
    i32 1668254712, label %originalBBalteredBB
    i32 1588934982, label %originalBB99alteredBB
    i32 -914026946, label %originalBB104alteredBB
    i32 -1920307011, label %originalBB108alteredBB
    i32 -408513153, label %originalBB122alteredBB
    i32 346526876, label %originalBB132alteredBB
    i32 -2006154035, label %originalBB141alteredBB
    i32 -386892716, label %originalBB148alteredBB
    i32 -1318705788, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload173, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload173, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload173
  %25 = select i1 %23, i32 1554473790, i32 1668254712
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %f = alloca [100 x i8], align 16
  %g = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %s.reload244 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload244, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload248 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload248, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload245, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %a1.reload203 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload203, align 4
  %s.reload243 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload243, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %s1.reload207 = load volatile i32*, i32** %s1.reg2mem
  store i32 %conv9, i32* %s1.reload207, align 4
  %b.reload247 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload247, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %b1.reload231 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv12, i32* %b1.reload231, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1024038030, i32 1668254712
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944182849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload192, align 4
  %s1.reload206 = load volatile i32*, i32** %s1.reg2mem
  %41 = load i32, i32* %s1.reload206, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 453921873, i32 -1495832425
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload214, align 4
  store i32 -363879927, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload213, align 4
  %a1.reload202 = load volatile i32*, i32** %a1.reg2mem
  %44 = load i32, i32* %a1.reload202, align 4
  %cmp15 = icmp slt i32 %43, %44
  %45 = select i1 %cmp15, i32 1376065436, i32 -1293129554
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload191, align 4
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %47 = load i32, i32* %p.reload212, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %46, %47
  %idxprom = sext i32 %51 to i64
  %s.reload242 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload242, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %53 = load i32, i32* %p.reload211, align 4
  %idxprom18 = sext i32 %53 to i64
  %c.reload250 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload250, i64 0, i64 %idxprom18
  store i8 %52, i8* %arrayidx19, align 1
  store i32 -694905060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1630267869, i32 1588934982
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %68 = load i32, i32* %p.reload210, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  store i32 %70, i32* %p.reload209, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2089757374, i32 1588934982
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -363879927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload201 = load volatile i32*, i32** %a1.reg2mem
  %97 = load i32, i32* %a1.reload201, align 4
  %idxprom20 = sext i32 %97 to i64
  %c.reload249 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload249, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay22, i8* %arraydecay23) #4
  %cmp25 = icmp eq i32 %call24, 0
  %98 = select i1 %cmp25, i32 688447333, i32 1083750883
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -908323316
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -908323316
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -193673069, i32 -914026946
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload190, align 4
  %cmp27 = icmp eq i32 %114, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 719559354
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 719559354
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -264881857, i32 -914026946
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %130 = select i1 %cmp27.reload, i32 -1262225750, i32 -2115602141
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a1.reload200 = load volatile i32*, i32** %a1.reg2mem
  %131 = load i32, i32* %a1.reload200, align 4
  %idxprom29 = sext i32 %131 to i64
  %s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload241, i64 0, i64 %idxprom29
  %132 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %132 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  %133 = select i1 %cmp32, i32 -437780683, i32 -2115602141
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1039281112
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1039281112
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1783771333, i32 -1920307011
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload189, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %idxprom34 = sext i32 %163 to i64
  %s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload240, i64 0, i64 %idxprom34
  %164 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %164 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1738812469
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1738812469
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1650771850, i32 -1920307011
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %180 = select i1 %cmp37.reload, i32 -2055663221, i32 1991775993
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1719750405
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1719750405
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1559602706, i32 -408513153
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a1.reload199 = load volatile i32*, i32** %a1.reg2mem
  %196 = load i32, i32* %a1.reload199, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload188, align 4
  %198 = add i32 %196, -905352666
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -905352666
  %add40 = add nsw i32 %196, %197
  %idxprom41 = sext i32 %200 to i64
  %s.reload239 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload239, i64 0, i64 %idxprom41
  %201 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %201 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 94123799
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 94123799
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1971733644, i32 -408513153
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %229 = select i1 %cmp44.reload, i32 -437780683, i32 1991775993
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %d1.reload223 = load volatile i32*, i32** %d1.reg2mem
  store i32 0, i32* %d1.reload223, align 4
  store i32 -1593486459, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %d1.reload222 = load volatile i32*, i32** %d1.reg2mem
  %230 = load i32, i32* %d1.reload222, align 4
  %s1.reload205 = load volatile i32*, i32** %s1.reg2mem
  %231 = load i32, i32* %s1.reload205, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload187, align 4
  %233 = add i32 %231, -1995688007
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1995688007
  %sub48 = sub nsw i32 %231, %232
  %a1.reload198 = load volatile i32*, i32** %a1.reg2mem
  %236 = load i32, i32* %a1.reload198, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub49 = sub nsw i32 %235, %236
  %cmp50 = icmp slt i32 %230, %238
  %239 = select i1 %cmp50, i32 1953824838, i32 -924333795
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -945530434, i32 346526876
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %d1.reload221 = load volatile i32*, i32** %d1.reg2mem
  %266 = load i32, i32* %d1.reload221, align 4
  %a1.reload197 = load volatile i32*, i32** %a1.reg2mem
  %267 = load i32, i32* %a1.reload197, align 4
  %268 = add i32 %266, 1460859921
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 1460859921
  %add53 = add nsw i32 %266, %267
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload186, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add54 = add nsw i32 %270, %271
  %idxprom55 = sext i32 %273 to i64
  %s.reload238 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload238, i64 0, i64 %idxprom55
  %274 = load i8, i8* %arrayidx56, align 1
  %d1.reload220 = load volatile i32*, i32** %d1.reg2mem
  %275 = load i32, i32* %d1.reload220, align 4
  %idxprom57 = sext i32 %275 to i64
  %d.reload253 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload253, i64 0, i64 %idxprom57
  store i8 %274, i8* %arrayidx58, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1429020597
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1429020597
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -961785180, i32 346526876
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -339948344, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -901238055
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -901238055
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1937452109, i32 -2006154035
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %d1.reload219 = load volatile i32*, i32** %d1.reg2mem
  %318 = load i32, i32* %d1.reload219, align 4
  %319 = sub i32 %318, -2028546381
  %320 = add i32 %319, 1
  %321 = add i32 %320, -2028546381
  %inc60 = add nsw i32 %318, 1
  %d1.reload218 = load volatile i32*, i32** %d1.reg2mem
  store i32 %321, i32* %d1.reload218, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2136888291, i32 -2006154035
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1593486459, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %s1.reload204 = load volatile i32*, i32** %s1.reg2mem
  %336 = load i32, i32* %s1.reload204, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload185, align 4
  %338 = sub i32 %336, -782380538
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -782380538
  %sub62 = sub nsw i32 %336, %337
  %a1.reload196 = load volatile i32*, i32** %a1.reg2mem
  %341 = load i32, i32* %a1.reload196, align 4
  %342 = add i32 %340, 824439985
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 824439985
  %sub63 = sub nsw i32 %340, %341
  %idxprom64 = sext i32 %344 to i64
  %d.reload252 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload252, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %e1.reload230 = load volatile i32*, i32** %e1.reg2mem
  store i32 0, i32* %e1.reload230, align 4
  store i32 -1197880656, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %e1.reload229 = load volatile i32*, i32** %e1.reg2mem
  %345 = load i32, i32* %e1.reload229, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload184, align 4
  %cmp67 = icmp slt i32 %345, %346
  %347 = select i1 %cmp67, i32 1526967130, i32 538947393
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %e1.reload228 = load volatile i32*, i32** %e1.reg2mem
  %348 = load i32, i32* %e1.reload228, align 4
  %idxprom70 = sext i32 %348 to i64
  %s.reload237 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload237, i64 0, i64 %idxprom70
  %349 = load i8, i8* %arrayidx71, align 1
  %e1.reload227 = load volatile i32*, i32** %e1.reg2mem
  %350 = load i32, i32* %e1.reload227, align 4
  %idxprom72 = sext i32 %350 to i64
  %e.reload257 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload257, i64 0, i64 %idxprom72
  store i8 %349, i8* %arrayidx73, align 1
  store i32 -619034266, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -619436793, i32 -386892716
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %e1.reload226 = load volatile i32*, i32** %e1.reg2mem
  %377 = load i32, i32* %e1.reload226, align 4
  %378 = add i32 %377, -1953802550
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1953802550
  %inc75 = add nsw i32 %377, 1
  %e1.reload225 = load volatile i32*, i32** %e1.reg2mem
  store i32 %380, i32* %e1.reload225, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1663208637, i32 -386892716
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1197880656, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload183, align 4
  %idxprom77 = sext i32 %407 to i64
  %e.reload256 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload256, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %e.reload255 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload255, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call81 = call i8* @strcat(i8* %arraydecay79, i8* %arraydecay80) #5
  %e.reload254 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload254, i32 0, i32 0
  %d.reload251 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload251, i32 0, i32 0
  %call84 = call i8* @strcat(i8* %arraydecay82, i8* %arraydecay83) #5
  %s.reload236 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload236, i32 0, i32 0
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay85, i8* %arraydecay86) #5
  %s.reload235 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload235, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #4
  %conv90 = trunc i64 %call89 to i32
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  store i32 %conv90, i32* %s1.reload, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload182, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %409 = load i32, i32* %b1.reload, align 4
  %410 = sub i32 %408, 1650548943
  %411 = add i32 %410, %409
  %412 = add i32 %411, 1650548943
  %add91 = add nsw i32 %408, %409
  %a1.reload195 = load volatile i32*, i32** %a1.reg2mem
  %413 = load i32, i32* %a1.reload195, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %412, %414
  %sub92 = sub nsw i32 %412, %413
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload181, align 4
  store i32 1991775993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1083750883, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -480842431, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1293912840
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1293912840
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1942662162, i32 -1318705788
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload180, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc95 = add nsw i32 %431, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload179, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2014043302, i32 -1318705788
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1944182849, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %s.reload234 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload234, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  %falteredBB = alloca [100 x i8], align 16
  %galteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %a1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %s1alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %b1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1554473790, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload208, align 4
  %_ = shl i32 %448, 1
  %449 = sub i32 %448, -1743227425
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1743227425
  %_100 = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %448, %452
  %incalteredBB = add nsw i32 %448, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %453, i32* %p.reload, align 4
  store i32 1630267869, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload178, align 4
  %cmp27alteredBB = icmp eq i32 %454, 0
  store i32 -193673069, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload177, align 4
  %_109 = shl i32 %455, 1
  %456 = add i32 0, 1055726467
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1055726467
  %_110 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen111 = add i32 %458, 1
  %463 = sub i32 0, 1
  %464 = add i32 %455, %463
  %_112 = sub i32 %455, 1
  %gen113 = mul i32 %464, 1
  %_114 = shl i32 %455, 1
  %465 = add i32 %455, 1652695414
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1652695414
  %_115 = sub i32 %455, 1
  %gen116 = mul i32 %467, 1
  %468 = sub i32 0, 1801893515
  %469 = sub i32 %468, %455
  %470 = add i32 %469, 1801893515
  %_117 = sub i32 0, %455
  %471 = sub i32 %470, -184354745
  %472 = add i32 %471, 1
  %473 = add i32 %472, -184354745
  %gen118 = add i32 %470, 1
  %474 = add i32 %455, -106250270
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -106250270
  %subalteredBB = sub nsw i32 %455, 1
  %idxprom34alteredBB = sext i32 %476 to i64
  %s.reload233 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload233, i64 0, i64 %idxprom34alteredBB
  %477 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %477 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 32
  store i32 1783771333, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a1.reload194 = load volatile i32*, i32** %a1.reg2mem
  %478 = load i32, i32* %a1.reload194, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload176, align 4
  %480 = sub i32 0, -1823270051
  %481 = sub i32 %480, %478
  %482 = add i32 %481, -1823270051
  %_123 = sub i32 0, %478
  %483 = sub i32 0, %479
  %484 = sub i32 %482, %483
  %gen124 = add i32 %482, %479
  %485 = sub i32 0, %479
  %486 = add i32 %478, %485
  %_125 = sub i32 %478, %479
  %gen126 = mul i32 %486, %479
  %_127 = shl i32 %478, %479
  %_128 = shl i32 %478, %479
  %487 = sub i32 0, %479
  %488 = sub i32 %478, %487
  %add40alteredBB = add nsw i32 %478, %479
  %idxprom41alteredBB = sext i32 %488 to i64
  %s.reload232 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload232, i64 0, i64 %idxprom41alteredBB
  %489 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %489 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 -1559602706, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %d1.reload217 = load volatile i32*, i32** %d1.reg2mem
  %490 = load i32, i32* %d1.reload217, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %491 = load i32, i32* %a1.reload, align 4
  %_133 = shl i32 %490, %491
  %492 = sub i32 0, %490
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add53alteredBB = add nsw i32 %490, %491
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload175, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %495, %497
  %_134 = sub i32 %495, %496
  %gen135 = mul i32 %498, %496
  %499 = add i32 %495, 909318336
  %500 = sub i32 %499, %496
  %501 = sub i32 %500, 909318336
  %_136 = sub i32 %495, %496
  %gen137 = mul i32 %501, %496
  %502 = sub i32 %495, -1298706912
  %503 = add i32 %502, %496
  %504 = add i32 %503, -1298706912
  %add54alteredBB = add nsw i32 %495, %496
  %idxprom55alteredBB = sext i32 %504 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom55alteredBB
  %505 = load i8, i8* %arrayidx56alteredBB, align 1
  %d1.reload216 = load volatile i32*, i32** %d1.reg2mem
  %506 = load i32, i32* %d1.reload216, align 4
  %idxprom57alteredBB = sext i32 %506 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom57alteredBB
  store i8 %505, i8* %arrayidx58alteredBB, align 1
  store i32 -945530434, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %d1.reload215 = load volatile i32*, i32** %d1.reg2mem
  %507 = load i32, i32* %d1.reload215, align 4
  %_142 = shl i32 %507, 1
  %508 = add i32 %507, -1728610878
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1728610878
  %_143 = sub i32 %507, 1
  %gen144 = mul i32 %510, 1
  %511 = sub i32 %507, -726159037
  %512 = add i32 %511, 1
  %513 = add i32 %512, -726159037
  %inc60alteredBB = add nsw i32 %507, 1
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  store i32 %513, i32* %d1.reload, align 4
  store i32 -1937452109, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %e1.reload224 = load volatile i32*, i32** %e1.reg2mem
  %514 = load i32, i32* %e1.reload224, align 4
  %_149 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_150 = sub i32 %514, 1
  %gen151 = mul i32 %516, 1
  %517 = sub i32 %514, 1891607009
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1891607009
  %_152 = sub i32 %514, 1
  %gen153 = mul i32 %519, 1
  %520 = add i32 0, 677726924
  %521 = sub i32 %520, %514
  %522 = sub i32 %521, 677726924
  %_154 = sub i32 0, %514
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen155 = add i32 %522, 1
  %527 = sub i32 %514, -426426068
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -426426068
  %_156 = sub i32 %514, 1
  %gen157 = mul i32 %529, 1
  %530 = add i32 %514, -363637055
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -363637055
  %inc75alteredBB = add nsw i32 %514, 1
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  store i32 %532, i32* %e1.reload, align 4
  store i32 -619436793, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload174, align 4
  %_162 = shl i32 %533, 1
  %534 = sub i32 0, -1027389082
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1027389082
  %_163 = sub i32 0, %533
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen164 = add i32 %536, 1
  %539 = add i32 0, -219081292
  %540 = sub i32 %539, %533
  %541 = sub i32 %540, -219081292
  %_165 = sub i32 0, %533
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen166 = add i32 %541, 1
  %_167 = shl i32 %533, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %533, %546
  %inc95alteredBB = add nsw i32 %533, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload, align 4
  store i32 1942662162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB161, %for.inc94, %if.end93, %if.end, %for.end76, %originalBBpart2159, %originalBB148, %for.inc74, %for.body69, %for.cond66, %for.end61, %originalBBpart2146, %originalBB141, %for.inc59, %originalBBpart2139, %originalBB132, %for.body52, %for.cond47, %if.then46, %originalBBpart2130, %originalBB122, %land.lhs.true39, %originalBBpart2120, %originalBB108, %lor.lhs.false, %land.lhs.true, %originalBBpart2106, %originalBB104, %if.then, %for.end, %originalBBpart2102, %originalBB99, %for.inc, %for.body17, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
