; ModuleID = 'source-C-CXX/95/1114.c'
source_filename = "source-C-CXX/95/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %A.reg2mem = alloca [200 x i8]*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1929521409
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1929521409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 346720810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 346720810, label %first
    i32 -3632764, label %originalBB
    i32 384975623, label %originalBBpart2
    i32 -629824985, label %if.then
    i32 635708258, label %if.else
    i32 701996829, label %for.cond
    i32 581171825, label %for.body
    i32 766083991, label %originalBB77
    i32 -980856185, label %originalBBpart279
    i32 487938523, label %for.inc
    i32 -489875671, label %originalBB81
    i32 1278111462, label %originalBBpart285
    i32 -1176366496, label %for.end
    i32 1196046097, label %for.cond17
    i32 -323096155, label %for.body21
    i32 1641531467, label %for.inc33
    i32 -724305990, label %originalBB87
    i32 1392335829, label %originalBBpart2101
    i32 -1742843999, label %for.end35
    i32 -447182645, label %land.lhs.true
    i32 -2132380460, label %if.then41
    i32 1557075426, label %originalBB103
    i32 -522152786, label %originalBBpart2105
    i32 -551953819, label %if.end
    i32 -1248943654, label %originalBB107
    i32 -1577623676, label %originalBBpart2109
    i32 1631188586, label %if.then46
    i32 -995931117, label %for.cond47
    i32 1229369915, label %originalBB111
    i32 794390922, label %originalBBpart2120
    i32 1079233672, label %for.body51
    i32 -1737149367, label %originalBB122
    i32 -1921890202, label %originalBBpart2124
    i32 203871802, label %for.inc55
    i32 -151885089, label %for.end57
    i32 1933854266, label %if.else58
    i32 -1681420322, label %originalBB126
    i32 -1058751408, label %originalBBpart2128
    i32 658745465, label %for.cond59
    i32 -819385688, label %originalBB130
    i32 2094702268, label %originalBBpart2135
    i32 292679866, label %for.body63
    i32 -948372075, label %for.inc67
    i32 -2054217445, label %originalBB137
    i32 270135008, label %originalBBpart2153
    i32 -1142682174, label %for.end69
    i32 -13467181, label %originalBB155
    i32 -86573374, label %originalBBpart2157
    i32 -814389047, label %if.end70
    i32 -888397987, label %originalBB159
    i32 -1293650116, label %originalBBpart2166
    i32 2021603919, label %if.end76
    i32 -1704768072, label %originalBBalteredBB
    i32 104322886, label %originalBB77alteredBB
    i32 -1970974730, label %originalBB81alteredBB
    i32 -635146156, label %originalBB87alteredBB
    i32 -146160343, label %originalBB103alteredBB
    i32 -13065591, label %originalBB107alteredBB
    i32 1179969741, label %originalBB111alteredBB
    i32 -656587997, label %originalBB122alteredBB
    i32 -1436563857, label %originalBB126alteredBB
    i32 309735535, label %originalBB130alteredBB
    i32 1433751614, label %originalBB137alteredBB
    i32 1422993289, label %originalBB155alteredBB
    i32 -1983490379, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 -3632764, i32 -1704768072
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %A = alloca [200 x i8], align 16
  store [200 x i8]* %A, [200 x i8]** %A.reg2mem
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %A.reload237 = load volatile [200 x i8]*, [200 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %A.reload237, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %A.reload236 = load volatile [200 x i8]*, [200 x i8]** %A.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %A.reload236, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload232, align 4
  %A.reload235 = load volatile [200 x i8]*, [200 x i8]** %A.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %A.reload235, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %27 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %conv3, %28
  %sub = sub nsw i32 %conv3, 48
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  store i32 %29, i32* %r.reload233, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload231, align 4
  %cmp = icmp eq i32 %30, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1474235862
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1474235862
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 384975623, i32 -1704768072
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -629824985, i32 635708258
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %59 = load i32, i32* %r.reload, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 2021603919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 701996829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload218, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload230, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 581171825, i32 -1176366496
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %76 = select i1 %74, i32 766083991, i32 104322886
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %77 to i64
  %A.reload234 = load volatile [200 x i8]*, [200 x i8]** %A.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %A.reload234, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %78 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %conv11, %79
  %sub12 = sub nsw i32 %conv11, 48
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload216, align 4
  %idxprom13 = sext i32 %81 to i64
  %a.reload175 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload175, i64 0, i64 %idxprom13
  store i32 %80, i32* %arrayidx14, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1251766164
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1251766164
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -980856185, i32 104322886
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 487938523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2120684152
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2120684152
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -489875671, i32 -1970974730
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload215, align 4
  %113 = sub i32 %112, 905556895
  %114 = add i32 %113, 1
  %115 = add i32 %114, 905556895
  %inc = add nsw i32 %112, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload214, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -562306509
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -562306509
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1278111462, i32 -1970974730
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 701996829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload174 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload174, i64 0, i64 0
  %143 = load i32, i32* %arrayidx15, align 16
  %mul = mul nsw i32 %143, 10
  %a.reload173 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload173, i64 0, i64 1
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %mul, %145
  %add = add nsw i32 %mul, %144
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  store i32 %146, i32* %m.reload222, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1196046097, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload212, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload229, align 4
  %149 = sub i32 %148, 524448033
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 524448033
  %sub18 = sub nsw i32 %148, 1
  %cmp19 = icmp slt i32 %147, %151
  %152 = select i1 %cmp19, i32 -323096155, i32 -1742843999
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload221, align 4
  %div = sdiv i32 %153, 13
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload211, align 4
  %idxprom22 = sext i32 %154 to i64
  %b.reload181 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload181, i64 0, i64 %idxprom22
  store i32 %div, i32* %arrayidx23, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload220, align 4
  %rem = srem i32 %155, 13
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload210, align 4
  %idxprom24 = sext i32 %156 to i64
  %c.reload184 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload184, i64 0, i64 %idxprom24
  store i32 %rem, i32* %arrayidx25, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload209, align 4
  %idxprom26 = sext i32 %157 to i64
  %c.reload183 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload183, i64 0, i64 %idxprom26
  %158 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %158, 10
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload208, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add29 = add nsw i32 %159, 2
  %idxprom30 = sext i32 %163 to i64
  %a.reload172 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload172, i64 0, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %165 = sub i32 %mul28, 515026432
  %166 = add i32 %165, %164
  %167 = add i32 %166, 515026432
  %add32 = add nsw i32 %mul28, %164
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %167, i32* %m.reload, align 4
  store i32 1641531467, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -582375297
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -582375297
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -724305990, i32 -635146156
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload207, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc34 = add nsw i32 %195, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload206, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1392335829, i32 -635146156
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1196046097, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %b.reload180 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload180, i64 0, i64 0
  %214 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %214, 0
  %215 = select i1 %cmp37, i32 -447182645, i32 -551953819
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload228, align 4
  %cmp39 = icmp eq i32 %216, 2
  %217 = select i1 %cmp39, i32 -2132380460, i32 -551953819
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1123462376
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1123462376
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1557075426, i32 -146160343
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1071101996
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1071101996
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -522152786, i32 -146160343
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -551953819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 865286721
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 865286721
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1248943654, i32 -13065591
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %b.reload179 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload179, i64 0, i64 0
  %287 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp eq i32 %287, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1577623676, i32 -13065591
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %302 = select i1 %cmp44.reload, i32 1631188586, i32 1933854266
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  store i32 -995931117, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1229369915, i32 1179969741
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload204, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload227, align 4
  %319 = add i32 %318, 901851335
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 901851335
  %sub48 = sub nsw i32 %318, 1
  %cmp49 = icmp slt i32 %317, %321
  store i1 %cmp49, i1* %cmp49.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1981282764
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1981282764
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 794390922, i32 1179969741
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %337 = select i1 %cmp49.reload, i32 1079233672, i32 -151885089
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1685307209
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1685307209
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1737149367, i32 -656587997
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload203, align 4
  %idxprom52 = sext i32 %353 to i64
  %b.reload178 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload178, i64 0, i64 %idxprom52
  %354 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 414867141
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 414867141
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1921890202, i32 -656587997
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 203871802, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload202, align 4
  %383 = sub i32 %382, -1377909781
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1377909781
  %inc56 = add nsw i32 %382, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload201, align 4
  store i32 -995931117, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -814389047, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1681420322, i32 -1436563857
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1058751408, i32 -1436563857
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 658745465, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1219800441
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1219800441
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -819385688, i32 309735535
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload199, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload226, align 4
  %431 = add i32 %430, -260124112
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -260124112
  %sub60 = sub nsw i32 %430, 1
  %cmp61 = icmp slt i32 %429, %433
  store i1 %cmp61, i1* %cmp61.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -293678907
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -293678907
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2094702268, i32 309735535
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %449 = select i1 %cmp61.reload, i32 292679866, i32 -1142682174
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload198, align 4
  %idxprom64 = sext i32 %450 to i64
  %b.reload177 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload177, i64 0, i64 %idxprom64
  %451 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  store i32 -948372075, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1347620291
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1347620291
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2054217445, i32 1433751614
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload197, align 4
  %468 = add i32 %467, -1028517507
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1028517507
  %inc68 = add nsw i32 %467, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload196, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 270135008, i32 1433751614
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 658745465, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -13467181, i32 1422993289
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -86573374, i32 1422993289
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -814389047, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1466684765
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1466684765
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -888397987, i32 -1983490379
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload225, align 4
  %541 = sub i32 0, 2
  %542 = add i32 %540, %541
  %sub72 = sub nsw i32 %540, 2
  %idxprom73 = sext i32 %542 to i64
  %c.reload182 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload182, i64 0, i64 %idxprom73
  %543 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -289120151
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -289120151
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1293650116, i32 -1983490379
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2021603919, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %559 = load i32, i32* %retval.reload, align 4
  ret i32 %559

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %AalteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %AalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %AalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %AalteredBB, i64 0, i64 0
  %560 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %560 to i32
  %561 = add i32 %conv3alteredBB, 1887207079
  %562 = sub i32 %561, 48
  %563 = sub i32 %562, 1887207079
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  store i32 %563, i32* %ralteredBB, align 4
  %564 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %564, 1
  store i32 -3632764, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %A.reload = load volatile [200 x i8]*, [200 x i8]** %A.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A.reload, i64 0, i64 %idxpromalteredBB
  %566 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %566 to i32
  %567 = sub i32 0, 48
  %568 = add i32 %conv11alteredBB, %567
  %_ = sub i32 %conv11alteredBB, 48
  %gen = mul i32 %568, 48
  %569 = add i32 %conv11alteredBB, -566321770
  %570 = sub i32 %569, 48
  %571 = sub i32 %570, -566321770
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload194, align 4
  %idxprom13alteredBB = sext i32 %572 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  store i32 %571, i32* %arrayidx14alteredBB, align 4
  store i32 766083991, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload193, align 4
  %574 = sub i32 0, 254174404
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 254174404
  %_82 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen83 = add i32 %576, 1
  %581 = sub i32 %573, 321315260
  %582 = add i32 %581, 1
  %583 = add i32 %582, 321315260
  %incalteredBB = add nsw i32 %573, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload192, align 4
  store i32 -489875671, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload191, align 4
  %585 = add i32 0, -145907613
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -145907613
  %_88 = sub i32 0, %584
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen89 = add i32 %587, 1
  %592 = add i32 0, 2110489608
  %593 = sub i32 %592, %584
  %594 = sub i32 %593, 2110489608
  %_90 = sub i32 0, %584
  %595 = sub i32 %594, -1330653293
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1330653293
  %gen91 = add i32 %594, 1
  %598 = sub i32 0, 1479083295
  %599 = sub i32 %598, %584
  %600 = add i32 %599, 1479083295
  %_92 = sub i32 0, %584
  %601 = add i32 %600, 1551385024
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1551385024
  %gen93 = add i32 %600, 1
  %604 = sub i32 0, -1652657045
  %605 = sub i32 %604, %584
  %606 = add i32 %605, -1652657045
  %_94 = sub i32 0, %584
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen95 = add i32 %606, 1
  %611 = sub i32 %584, -524181335
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -524181335
  %_96 = sub i32 %584, 1
  %gen97 = mul i32 %613, 1
  %614 = add i32 %584, -1208136505
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1208136505
  %_98 = sub i32 %584, 1
  %gen99 = mul i32 %616, 1
  %617 = add i32 %584, 243462771
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 243462771
  %inc34alteredBB = add nsw i32 %584, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload190, align 4
  store i32 -724305990, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1557075426, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reload176 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload176, i64 0, i64 0
  %620 = load i32, i32* %arrayidx43alteredBB, align 16
  %cmp44alteredBB = icmp eq i32 %620, 0
  store i32 -1248943654, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload189, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload224, align 4
  %623 = sub i32 0, -1723522943
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -1723522943
  %_112 = sub i32 0, %622
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen113 = add i32 %625, 1
  %_114 = shl i32 %622, 1
  %630 = sub i32 %622, 1083346084
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1083346084
  %_115 = sub i32 %622, 1
  %gen116 = mul i32 %632, 1
  %633 = add i32 0, -1967093879
  %634 = sub i32 %633, %622
  %635 = sub i32 %634, -1967093879
  %_117 = sub i32 0, %622
  %636 = sub i32 %635, 1819843487
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1819843487
  %gen118 = add i32 %635, 1
  %639 = sub i32 0, 1
  %640 = add i32 %622, %639
  %sub48alteredBB = sub nsw i32 %622, 1
  %cmp49alteredBB = icmp slt i32 %621, %640
  store i32 1229369915, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload188, align 4
  %idxprom52alteredBB = sext i32 %641 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %642 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  store i32 -1737149367, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1681420322, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload186, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload223, align 4
  %645 = sub i32 %644, 832672032
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 832672032
  %_131 = sub i32 %644, 1
  %gen132 = mul i32 %647, 1
  %_133 = shl i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %644, %648
  %sub60alteredBB = sub nsw i32 %644, 1
  %cmp61alteredBB = icmp slt i32 %643, %649
  store i32 -819385688, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload185, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_138 = sub i32 0, %650
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen139 = add i32 %652, 1
  %657 = add i32 %650, -1939855947
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1939855947
  %_140 = sub i32 %650, 1
  %gen141 = mul i32 %659, 1
  %660 = sub i32 0, 1316940902
  %661 = sub i32 %660, %650
  %662 = add i32 %661, 1316940902
  %_142 = sub i32 0, %650
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen143 = add i32 %662, 1
  %667 = add i32 0, 1831004752
  %668 = sub i32 %667, %650
  %669 = sub i32 %668, 1831004752
  %_144 = sub i32 0, %650
  %670 = add i32 %669, 426953546
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 426953546
  %gen145 = add i32 %669, 1
  %_146 = shl i32 %650, 1
  %_147 = shl i32 %650, 1
  %673 = sub i32 %650, 204822553
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 204822553
  %_148 = sub i32 %650, 1
  %gen149 = mul i32 %675, 1
  %676 = add i32 0, 1840410977
  %677 = sub i32 %676, %650
  %678 = sub i32 %677, 1840410977
  %_150 = sub i32 0, %650
  %679 = add i32 %678, 1601060916
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1601060916
  %gen151 = add i32 %678, 1
  %682 = add i32 %650, -2047844910
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -2047844910
  %inc68alteredBB = add nsw i32 %650, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload, align 4
  store i32 -2054217445, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -13467181, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload, align 4
  %_160 = shl i32 %685, 2
  %686 = add i32 %685, 484604690
  %687 = sub i32 %686, 2
  %688 = sub i32 %687, 484604690
  %_161 = sub i32 %685, 2
  %gen162 = mul i32 %688, 2
  %689 = add i32 0, -1838207039
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, -1838207039
  %_163 = sub i32 0, %685
  %692 = sub i32 0, 2
  %693 = sub i32 %691, %692
  %gen164 = add i32 %691, 2
  %694 = sub i32 %685, 1263728497
  %695 = sub i32 %694, 2
  %696 = add i32 %695, 1263728497
  %sub72alteredBB = sub nsw i32 %685, 2
  %idxprom73alteredBB = sext i32 %696 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom73alteredBB
  %697 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %697)
  store i32 -888397987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB159, %if.end70, %originalBBpart2157, %originalBB155, %for.end69, %originalBBpart2153, %originalBB137, %for.inc67, %for.body63, %originalBBpart2135, %originalBB130, %for.cond59, %originalBBpart2128, %originalBB126, %if.else58, %for.end57, %for.inc55, %originalBBpart2124, %originalBB122, %for.body51, %originalBBpart2120, %originalBB111, %for.cond47, %if.then46, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then41, %land.lhs.true, %for.end35, %originalBBpart2101, %originalBB87, %for.inc33, %for.body21, %for.cond17, %for.end, %originalBBpart285, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
