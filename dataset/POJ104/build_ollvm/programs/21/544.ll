; ModuleID = 'source-C-CXX/21/544.c'
source_filename = "source-C-CXX/21/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %temp.reg2mem = alloca [2000 x i8]*
  %tp.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 932909861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 932909861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -462257093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -462257093, label %first
    i32 1386131850, label %originalBB
    i32 -525234532, label %originalBBpart2
    i32 -345058581, label %for.cond
    i32 -843607453, label %for.body
    i32 1566490283, label %originalBB103
    i32 953792372, label %originalBBpart2105
    i32 522228692, label %lor.lhs.false
    i32 -1028091400, label %if.then
    i32 1573749990, label %for.cond16
    i32 -1511985825, label %originalBB107
    i32 -1270409472, label %originalBBpart2118
    i32 -1025006958, label %for.body21
    i32 -1775460347, label %for.inc
    i32 1661785635, label %for.end
    i32 -1344676278, label %if.end
    i32 1557492650, label %for.inc35
    i32 677442522, label %for.end37
    i32 1218080219, label %for.cond38
    i32 1927475131, label %for.body42
    i32 -1379446063, label %for.cond43
    i32 969574106, label %for.body48
    i32 1233106275, label %if.then56
    i32 -299765042, label %if.end67
    i32 1137722000, label %for.inc68
    i32 24358068, label %for.end70
    i32 531810463, label %for.inc71
    i32 995257798, label %originalBB120
    i32 -473739214, label %originalBBpart2135
    i32 -1792676677, label %for.end73
    i32 -142853846, label %lor.lhs.false76
    i32 222178010, label %originalBB137
    i32 624840081, label %originalBBpart2143
    i32 -344988583, label %if.then83
    i32 -1771098262, label %if.else
    i32 1289772730, label %for.cond85
    i32 -348282166, label %for.body88
    i32 -1478161316, label %if.then94
    i32 -1770010718, label %if.end98
    i32 967902334, label %originalBB145
    i32 443341515, label %originalBBpart2147
    i32 -1050649506, label %for.inc99
    i32 -486160062, label %originalBB149
    i32 -1976687222, label %originalBBpart2154
    i32 -1388625285, label %for.end101
    i32 -1586603551, label %if.end102
    i32 1297100115, label %originalBBalteredBB
    i32 1702817570, label %originalBB103alteredBB
    i32 482993534, label %originalBB107alteredBB
    i32 1581936963, label %originalBB120alteredBB
    i32 -1180252921, label %originalBB137alteredBB
    i32 -2031181400, label %originalBB145alteredBB
    i32 -1516570812, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 1386131850, i32 1297100115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %tp = alloca i32, align 4
  store i32* %tp, i32** %tp.reg2mem
  %s = alloca [2000 x i8], align 16
  %temp = alloca [2000 x i8], align 16
  store [2000 x i8]* %temp, [2000 x i8]** %temp.reg2mem
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %temp.reload237 = load volatile [2000 x i8]*, [2000 x i8]** %temp.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp.reload237, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  %temp.reload236 = load volatile [2000 x i8]*, [2000 x i8]** %temp.reg2mem
  %arraydecay4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp.reload236, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload183, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1187813385
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1187813385
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -525234532, i32 1297100115
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -345058581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload200, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload182, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -843607453, i32 677442522
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1566490283, i32 1702817570
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %71 to i64
  %temp.reload235 = load volatile [2000 x i8]*, [2000 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp.reload235, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %72 to i32
  %cmp8 = icmp eq i32 %conv7, 44
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 953792372, i32 1702817570
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %99 = select i1 %cmp8.reload, i32 -1028091400, i32 522228692
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload198, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %101 = load i32, i32* %l.reload181, align 4
  %102 = add i32 %101, -366476096
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -366476096
  %sub = sub nsw i32 %101, 1
  %cmp10 = icmp eq i32 %100, %104
  %105 = select i1 %cmp10, i32 -1028091400, i32 -1344676278
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload234 = load volatile [2000 x i8]*, [2000 x i8]** %temp.reg2mem
  %arraydecay12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp.reload234, i32 0, i32 0
  %call13 = call i32 @atoi(i8* %arraydecay12) #5
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload220, align 4
  %idxprom14 = sext i32 %106 to i64
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload219, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload218, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 %110, i32* %n.reload177, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 1573749990, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 96410188
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 96410188
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1511985825, i32 482993534
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload216, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload180, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload197, align 4
  %129 = add i32 %127, 1978577762
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1978577762
  %sub17 = sub nsw i32 %127, %128
  %132 = add i32 %131, 1943609890
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1943609890
  %sub18 = sub nsw i32 %131, 1
  %cmp19 = icmp slt i32 %126, %134
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1332448890
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1332448890
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1270409472, i32 482993534
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 -1025006958, i32 1661785635
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload196, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload215, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %add = add nsw i32 %151, %152
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add22 = add nsw i32 %154, 1
  %idxprom23 = sext i32 %158 to i64
  %temp.reload233 = load volatile [2000 x i8]*, [2000 x i8]** %temp.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp.reload233, i64 0, i64 %idxprom23
  %159 = load i8, i8* %arrayidx24, align 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload214, align 4
  %idxprom25 = sext i32 %160 to i64
  %temp.reload232 = load volatile [2000 x i8]*, [2000 x i8]** %temp.reg2mem
  %arrayidx26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp.reload232, i64 0, i64 %idxprom25
  store i8 %159, i8* %arrayidx26, align 1
  store i32 -1775460347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload213, align 4
  %162 = sub i32 %161, -209788669
  %163 = add i32 %162, 1
  %164 = add i32 %163, -209788669
  %inc27 = add nsw i32 %161, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload212, align 4
  store i32 1573749990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload179, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload195, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub28 = sub nsw i32 %165, %166
  %169 = sub i32 %168, 1596527103
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1596527103
  %sub29 = sub nsw i32 %168, 1
  %idxprom30 = sext i32 %171 to i64
  %temp.reload231 = load volatile [2000 x i8]*, [2000 x i8]** %temp.reg2mem
  %arrayidx31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp.reload231, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %temp.reload230 = load volatile [2000 x i8]*, [2000 x i8]** %temp.reg2mem
  %arraydecay32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp.reload230, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %conv34 = trunc i64 %call33 to i32
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv34, i32* %l.reload178, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload194, align 4
  store i32 -1344676278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1557492650, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload193, align 4
  %173 = add i32 %172, -482506223
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -482506223
  %inc36 = add nsw i32 %172, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload192, align 4
  store i32 -345058581, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1218080219, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload190, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload176, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub39 = sub nsw i32 %177, 1
  %cmp40 = icmp slt i32 %176, %179
  %180 = select i1 %cmp40, i32 1927475131, i32 -1792676677
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -1379446063, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload210, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload175, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload189, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub44 = sub nsw i32 %182, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub45 = sub nsw i32 %185, 1
  %cmp46 = icmp slt i32 %181, %187
  %188 = select i1 %cmp46, i32 969574106, i32 24358068
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload209, align 4
  %idxprom49 = sext i32 %189 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom49
  %190 = load i32, i32* %arrayidx50, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload208, align 4
  %192 = add i32 %191, -707442197
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -707442197
  %add51 = add nsw i32 %191, 1
  %idxprom52 = sext i32 %194 to i64
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 %idxprom52
  %195 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %190, %195
  %196 = select i1 %cmp54, i32 1233106275, i32 -299765042
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload207, align 4
  %198 = sub i32 %197, -167707244
  %199 = add i32 %198, 1
  %200 = add i32 %199, -167707244
  %add57 = add nsw i32 %197, 1
  %idxprom58 = sext i32 %200 to i64
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 %idxprom58
  %201 = load i32, i32* %arrayidx59, align 4
  %tp.reload229 = load volatile i32*, i32** %tp.reg2mem
  store i32 %201, i32* %tp.reload229, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload206, align 4
  %idxprom60 = sext i32 %202 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom60
  %203 = load i32, i32* %arrayidx61, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload205, align 4
  %205 = sub i32 %204, 739732050
  %206 = add i32 %205, 1
  %207 = add i32 %206, 739732050
  %add62 = add nsw i32 %204, 1
  %idxprom63 = sext i32 %207 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom63
  store i32 %203, i32* %arrayidx64, align 4
  %tp.reload = load volatile i32*, i32** %tp.reg2mem
  %208 = load i32, i32* %tp.reload, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload204, align 4
  %idxprom65 = sext i32 %209 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom65
  store i32 %208, i32* %arrayidx66, align 4
  store i32 -299765042, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1137722000, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload203, align 4
  %211 = add i32 %210, -769332412
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -769332412
  %inc69 = add nsw i32 %210, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload202, align 4
  store i32 -1379446063, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 531810463, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 995257798, i32 1581936963
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload188, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc72 = add nsw i32 %240, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload187, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -473739214, i32 1581936963
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1218080219, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload174, align 4
  %cmp74 = icmp eq i32 %269, 1
  %270 = select i1 %cmp74, i32 -344988583, i32 -142853846
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -675964014
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -675964014
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 222178010, i32 -1180252921
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 0
  %286 = load i32, i32* %arrayidx77, align 16
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload173, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub78 = sub nsw i32 %287, 1
  %idxprom79 = sext i32 %289 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom79
  %290 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %286, %290
  store i1 %cmp81, i1* %cmp81.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 624840081, i32 -1180252921
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %305 = select i1 %cmp81.reload, i32 -344988583, i32 -1771098262
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1586603551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %r.reload228 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload228, align 4
  store i32 1289772730, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %r.reload227 = load volatile i32*, i32** %r.reg2mem
  %306 = load i32, i32* %r.reload227, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload172, align 4
  %cmp86 = icmp slt i32 %306, %307
  %308 = select i1 %cmp86, i32 -348282166, i32 -1388625285
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %r.reload226 = load volatile i32*, i32** %r.reg2mem
  %309 = load i32, i32* %r.reload226, align 4
  %idxprom89 = sext i32 %309 to i64
  %a.reload162 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload162, i64 0, i64 %idxprom89
  %310 = load i32, i32* %arrayidx90, align 4
  %a.reload161 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload161, i64 0, i64 0
  %311 = load i32, i32* %arrayidx91, align 16
  %cmp92 = icmp ne i32 %310, %311
  %312 = select i1 %cmp92, i32 -1478161316, i32 -1770010718
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %r.reload225 = load volatile i32*, i32** %r.reg2mem
  %313 = load i32, i32* %r.reload225, align 4
  %idxprom95 = sext i32 %313 to i64
  %a.reload160 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload160, i64 0, i64 %idxprom95
  %314 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 -1388625285, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -2024228721
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2024228721
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 967902334, i32 -2031181400
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 737514206
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 737514206
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 443341515, i32 -2031181400
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1050649506, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -796468615
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -796468615
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -486160062, i32 -1516570812
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  %384 = load i32, i32* %r.reload224, align 4
  %385 = sub i32 %384, -1384957715
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1384957715
  %inc100 = add nsw i32 %384, 1
  %r.reload223 = load volatile i32*, i32** %r.reg2mem
  store i32 %387, i32* %r.reload223, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1976687222, i32 -1516570812
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1289772730, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1586603551, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %tpalteredBB = alloca i32, align 4
  %salteredBB = alloca [2000 x i8], align 16
  %tempalteredBB = alloca [2000 x i8], align 16
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %tempalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB) #4
  %arraydecay4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %tempalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1386131850, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload186, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %temp.reload = load volatile [2000 x i8]*, [2000 x i8]** %temp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp.reload, i64 0, i64 %idxpromalteredBB
  %415 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %415 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 44
  store i32 1566490283, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %417 = load i32, i32* %l.reload, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload185, align 4
  %_ = shl i32 %417, %418
  %419 = sub i32 0, %417
  %420 = add i32 0, %419
  %_108 = sub i32 0, %417
  %421 = sub i32 %420, -810954362
  %422 = add i32 %421, %418
  %423 = add i32 %422, -810954362
  %gen = add i32 %420, %418
  %424 = sub i32 0, %418
  %425 = add i32 %417, %424
  %_109 = sub i32 %417, %418
  %gen110 = mul i32 %425, %418
  %426 = sub i32 0, %418
  %427 = add i32 %417, %426
  %sub17alteredBB = sub nsw i32 %417, %418
  %_111 = shl i32 %427, 1
  %428 = sub i32 %427, -1625938788
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1625938788
  %_112 = sub i32 %427, 1
  %gen113 = mul i32 %430, 1
  %_114 = shl i32 %427, 1
  %431 = sub i32 0, %427
  %432 = add i32 0, %431
  %_115 = sub i32 0, %427
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen116 = add i32 %432, 1
  %435 = add i32 %427, 111173283
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 111173283
  %sub18alteredBB = sub nsw i32 %427, 1
  %cmp19alteredBB = icmp slt i32 %416, %437
  store i32 -1511985825, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload184, align 4
  %_121 = shl i32 %438, 1
  %439 = sub i32 0, -1700147724
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -1700147724
  %_122 = sub i32 0, %438
  %442 = add i32 %441, -1728093372
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1728093372
  %gen123 = add i32 %441, 1
  %445 = add i32 %438, 678603842
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 678603842
  %_124 = sub i32 %438, 1
  %gen125 = mul i32 %447, 1
  %_126 = shl i32 %438, 1
  %_127 = shl i32 %438, 1
  %_128 = shl i32 %438, 1
  %448 = sub i32 %438, 555428583
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 555428583
  %_129 = sub i32 %438, 1
  %gen130 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %438, %451
  %_131 = sub i32 %438, 1
  %gen132 = mul i32 %452, 1
  %_133 = shl i32 %438, 1
  %453 = add i32 %438, 1233772521
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1233772521
  %inc72alteredBB = add nsw i32 %438, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload, align 4
  store i32 995257798, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %a.reload159 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload159, i64 0, i64 0
  %456 = load i32, i32* %arrayidx77alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload, align 4
  %458 = add i32 %457, -90787419
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -90787419
  %_138 = sub i32 %457, 1
  %gen139 = mul i32 %460, 1
  %461 = sub i32 0, %457
  %462 = add i32 0, %461
  %_140 = sub i32 0, %457
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen141 = add i32 %462, 1
  %465 = add i32 %457, -1214343513
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1214343513
  %sub78alteredBB = sub nsw i32 %457, 1
  %idxprom79alteredBB = sext i32 %467 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %468 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %456, %468
  store i32 222178010, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 967902334, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %r.reload222 = load volatile i32*, i32** %r.reg2mem
  %469 = load i32, i32* %r.reload222, align 4
  %470 = sub i32 0, 290658828
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 290658828
  %_150 = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen151 = add i32 %472, 1
  %_152 = shl i32 %469, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %469, %475
  %inc100alteredBB = add nsw i32 %469, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %476, i32* %r.reload, align 4
  store i32 -486160062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %originalBBpart2154, %originalBB149, %for.inc99, %originalBBpart2147, %originalBB145, %if.end98, %if.then94, %for.body88, %for.cond85, %if.else, %if.then83, %originalBBpart2143, %originalBB137, %lor.lhs.false76, %for.end73, %originalBBpart2135, %originalBB120, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then56, %for.body48, %for.cond43, %for.body42, %for.cond38, %for.end37, %for.inc35, %if.end, %for.end, %for.inc, %for.body21, %originalBBpart2118, %originalBB107, %for.cond16, %if.then, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
