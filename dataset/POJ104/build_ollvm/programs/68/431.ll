; ModuleID = 'source-C-CXX/68/431.c'
source_filename = "source-C-CXX/68/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [260 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1783796876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1783796876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -980698711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -980698711, label %first
    i32 1029491080, label %originalBB
    i32 -836973089, label %originalBBpart2
    i32 -1834136026, label %if.then
    i32 -1172779042, label %originalBB104
    i32 1120129553, label %originalBBpart2106
    i32 -264358308, label %if.end
    i32 -547288416, label %originalBB108
    i32 453962936, label %originalBBpart2110
    i32 -874665184, label %for.cond
    i32 -222116593, label %for.body
    i32 -314257356, label %for.inc
    i32 585745010, label %for.end
    i32 -1348799281, label %originalBB112
    i32 -1416855585, label %originalBBpart2114
    i32 -1767806456, label %for.cond21
    i32 -1277713096, label %for.body24
    i32 -1635570035, label %for.inc30
    i32 -1463881411, label %originalBB116
    i32 -1860587727, label %originalBBpart2123
    i32 507728677, label %for.end32
    i32 -753983671, label %originalBB125
    i32 -508557732, label %originalBBpart2140
    i32 1746249543, label %for.cond35
    i32 729009302, label %originalBB142
    i32 -1749790723, label %originalBBpart2144
    i32 -1305488486, label %for.body38
    i32 -1739997611, label %originalBB146
    i32 -564237000, label %originalBBpart2150
    i32 -1485768321, label %for.inc46
    i32 -1487776940, label %originalBB152
    i32 -586652914, label %originalBBpart2162
    i32 1577779746, label %for.end48
    i32 2037326079, label %originalBB164
    i32 1421288879, label %originalBBpart2176
    i32 2025395932, label %for.cond50
    i32 1794328935, label %for.body53
    i32 1261958124, label %originalBB178
    i32 -790775491, label %originalBBpart2180
    i32 -947845642, label %if.then59
    i32 1081223927, label %originalBB182
    i32 -1993291061, label %originalBBpart2213
    i32 1972342522, label %if.end69
    i32 -2071168212, label %for.inc70
    i32 1932418832, label %originalBB215
    i32 -975631918, label %originalBBpart2219
    i32 1513654228, label %for.end72
    i32 926468640, label %for.cond73
    i32 1902072897, label %for.body76
    i32 -527870713, label %if.then82
    i32 -1115847419, label %if.end83
    i32 1887353651, label %for.inc84
    i32 399870888, label %originalBB221
    i32 869812365, label %originalBBpart2227
    i32 -228060334, label %for.end86
    i32 2137614329, label %if.then89
    i32 685576040, label %if.else
    i32 -1836820649, label %for.cond91
    i32 467662127, label %for.body94
    i32 373764173, label %for.inc99
    i32 -1038114812, label %for.end101
    i32 -229932989, label %originalBB229
    i32 1192545279, label %originalBBpart2231
    i32 1547922372, label %if.end102
    i32 -1853198395, label %originalBBalteredBB
    i32 -825571063, label %originalBB104alteredBB
    i32 150651120, label %originalBB108alteredBB
    i32 1011183215, label %originalBB112alteredBB
    i32 630100281, label %originalBB116alteredBB
    i32 -1493688603, label %originalBB125alteredBB
    i32 1792383697, label %originalBB142alteredBB
    i32 784215927, label %originalBB146alteredBB
    i32 -1404497168, label %originalBB152alteredBB
    i32 407055062, label %originalBB164alteredBB
    i32 -1779729292, label %originalBB178alteredBB
    i32 -1374153041, label %originalBB182alteredBB
    i32 474986205, label %originalBB215alteredBB
    i32 1095567418, label %originalBB221alteredBB
    i32 -120939560, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload235, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload235, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload235
  %26 = select i1 %24, i32 1029491080, i32 -1853198395
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ca = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload236 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload236, align 4
  %a.reload252 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload252, i32 0, i32 0
  %b.reload260 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload260, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload251 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload251, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload344, align 4
  %b.reload259 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload259, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload331, align 4
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload343, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload330, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1071815710
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1071815710
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -836973089, i32 -1853198395
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1834136026, i32 -264358308
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1816997718
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1816997718
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1172779042, i32 -825571063
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.reload263 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload263, i32 0, i32 0
  %a.reload250 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload250, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #5
  %a.reload249 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload249, i32 0, i32 0
  %b.reload258 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload258, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #5
  %b.reload257 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload257, i32 0, i32 0
  %c.reload262 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay15 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload262, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #5
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload342, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload316, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload329, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  store i32 %61, i32* %m.reload341, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload315, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  store i32 %62, i32* %n.reload328, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 2108864515
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2108864515
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1120129553, i32 -825571063
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -264358308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -547288416, i32 150651120
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2019498885
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2019498885
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 453962936, i32 150651120
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -874665184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload313, align 4
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload340, align 4
  %cmp17 = icmp slt i32 %119, %120
  %121 = select i1 %cmp17, i32 -222116593, i32 585745010
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload312, align 4
  %idxprom = sext i32 %122 to i64
  %a.reload248 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload248, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %123 to i32
  %124 = sub i32 %conv19, 1102721593
  %125 = sub i32 %124, 48
  %126 = add i32 %125, 1102721593
  %sub = sub nsw i32 %conv19, 48
  %conv20 = trunc i32 %126 to i8
  store i8 %conv20, i8* %arrayidx, align 1
  store i32 -314257356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload311, align 4
  %128 = add i32 %127, 1484839337
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1484839337
  %inc = add nsw i32 %127, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload310, align 4
  store i32 -874665184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -170058460
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -170058460
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1348799281, i32 1011183215
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1365079706
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1365079706
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1416855585, i32 1011183215
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1767806456, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload308, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload327, align 4
  %cmp22 = icmp slt i32 %173, %174
  %175 = select i1 %cmp22, i32 -1277713096, i32 507728677
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload307, align 4
  %idxprom25 = sext i32 %176 to i64
  %b.reload256 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload256, i64 0, i64 %idxprom25
  %177 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %177 to i32
  %178 = sub i32 0, 48
  %179 = add i32 %conv27, %178
  %sub28 = sub nsw i32 %conv27, 48
  %conv29 = trunc i32 %179 to i8
  store i8 %conv29, i8* %arrayidx26, align 1
  store i32 -1635570035, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1471186053
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1471186053
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1463881411, i32 630100281
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload306, align 4
  %196 = sub i32 %195, 1122230282
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1122230282
  %inc31 = add nsw i32 %195, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload305, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1860587727, i32 630100281
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1767806456, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1322021248
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1322021248
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -753983671, i32 -1493688603
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload339, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub33 = sub nsw i32 %240, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload323, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload326, align 4
  %244 = add i32 %243, 2071331514
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2071331514
  %sub34 = sub nsw i32 %243, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload304, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -508557732, i32 -1493688603
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1746249543, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1167258963
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1167258963
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 729009302, i32 1792383697
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload303, align 4
  %cmp36 = icmp sge i32 %276, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1749790723, i32 1792383697
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %303 = select i1 %cmp36.reload, i32 -1305488486, i32 1577779746
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1254579173
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1254579173
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1739997611, i32 784215927
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload302, align 4
  %idxprom39 = sext i32 %331 to i64
  %b.reload255 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload255, i64 0, i64 %idxprom39
  %332 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %332 to i32
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload322, align 4
  %idxprom42 = sext i32 %333 to i64
  %a.reload247 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload247, i64 0, i64 %idxprom42
  %334 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %334 to i32
  %335 = add i32 %conv44, 729619109
  %336 = add i32 %335, %conv41
  %337 = sub i32 %336, 729619109
  %add = add nsw i32 %conv44, %conv41
  %conv45 = trunc i32 %337 to i8
  store i8 %conv45, i8* %arrayidx43, align 1
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 460585955
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 460585955
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -564237000, i32 784215927
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1485768321, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 493766983
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 493766983
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1487776940, i32 -1404497168
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload301, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %dec = add nsw i32 %392, -1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload300, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload321, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, -1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %dec47 = add nsw i32 %397, -1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload320, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -2075247723
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2075247723
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -586652914, i32 -1404497168
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1746249543, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -670183612
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -670183612
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 2037326079, i32 407055062
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload338, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub49 = sub nsw i32 %432, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload299, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1000428484
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1000428484
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1421288879, i32 407055062
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2025395932, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload298, align 4
  %cmp51 = icmp sgt i32 %462, 0
  %463 = select i1 %cmp51, i32 1794328935, i32 1513654228
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1956943186
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1956943186
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1261958124, i32 -1779729292
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload297, align 4
  %idxprom54 = sext i32 %479 to i64
  %a.reload246 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload246, i64 0, i64 %idxprom54
  %480 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %480 to i32
  %cmp57 = icmp sge i32 %conv56, 10
  store i1 %cmp57, i1* %cmp57.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -790775491, i32 -1779729292
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %507 = select i1 %cmp57.reload, i32 -947845642, i32 1972342522
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 904439300
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 904439300
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1081223927, i32 -1374153041
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload296, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub60 = sub nsw i32 %523, 1
  %idxprom61 = sext i32 %525 to i64
  %a.reload245 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload245, i64 0, i64 %idxprom61
  %526 = load i8, i8* %arrayidx62, align 1
  %527 = sub i8 %526, 65
  %528 = add i8 %527, 1
  %529 = add i8 %528, 65
  %inc63 = add i8 %526, 1
  store i8 %529, i8* %arrayidx62, align 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload295, align 4
  %idxprom64 = sext i32 %530 to i64
  %a.reload244 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload244, i64 0, i64 %idxprom64
  %531 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %531 to i32
  %532 = add i32 %conv66, 816956626
  %533 = sub i32 %532, 10
  %534 = sub i32 %533, 816956626
  %sub67 = sub nsw i32 %conv66, 10
  %conv68 = trunc i32 %534 to i8
  store i8 %conv68, i8* %arrayidx65, align 1
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 95563887
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 95563887
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1993291061, i32 -1374153041
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1972342522, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2071168212, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 2123583547
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2123583547
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1932418832, i32 474986205
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload294, align 4
  %566 = add i32 %565, -1133415106
  %567 = add i32 %566, -1
  %568 = sub i32 %567, -1133415106
  %dec71 = add nsw i32 %565, -1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload293, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 358825083
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 358825083
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -975631918, i32 474986205
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2025395932, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 926468640, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload291, align 4
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %585 = load i32, i32* %m.reload337, align 4
  %cmp74 = icmp slt i32 %584, %585
  %586 = select i1 %cmp74, i32 1902072897, i32 -228060334
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload290, align 4
  %idxprom77 = sext i32 %587 to i64
  %a.reload243 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload243, i64 0, i64 %idxprom77
  %588 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %588 to i32
  %cmp80 = icmp ne i32 %conv79, 0
  %589 = select i1 %cmp80, i32 -527870713, i32 -1115847419
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -228060334, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1887353651, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1804207710
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1804207710
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 399870888, i32 1095567418
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload289, align 4
  %618 = add i32 %617, -913009208
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -913009208
  %inc85 = add nsw i32 %617, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload288, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 869812365, i32 1095567418
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 926468640, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload287, align 4
  %q.reload346 = load volatile i32*, i32** %q.reg2mem
  store i32 %635, i32* %q.reload346, align 4
  %q.reload345 = load volatile i32*, i32** %q.reg2mem
  %636 = load i32, i32* %q.reload345, align 4
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  %637 = load i32, i32* %m.reload336, align 4
  %cmp87 = icmp eq i32 %636, %637
  %638 = select i1 %cmp87, i32 2137614329, i32 685576040
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1547922372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %639 = load i32, i32* %q.reload, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload286, align 4
  store i32 -1836820649, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload285, align 4
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %641 = load i32, i32* %m.reload335, align 4
  %cmp92 = icmp slt i32 %640, %641
  %642 = select i1 %cmp92, i32 467662127, i32 -1038114812
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload284, align 4
  %idxprom95 = sext i32 %643 to i64
  %a.reload242 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload242, i64 0, i64 %idxprom95
  %644 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %644 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv97)
  store i32 373764173, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload283, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc100 = add nsw i32 %645, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload282, align 4
  store i32 -1836820649, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 138219980
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 138219980
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -229932989, i32 -120939560
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -556691493
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -556691493
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1192545279, i32 -120939560
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1547922372, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %678 = load i32, i32* %retval.reload, align 4
  ret i32 %678

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %caalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  %679 = load i32, i32* %malteredBB, align 4
  %680 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 1029491080, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reload261 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload261, i32 0, i32 0
  %a.reload241 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload241, i32 0, i32 0
  %call10alteredBB = call i8* @strcpy(i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB) #5
  %a.reload240 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload240, i32 0, i32 0
  %b.reload254 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload254, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB) #5
  %b.reload253 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload253, i32 0, i32 0
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay14alteredBB, i8* %arraydecay15alteredBB) #5
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  %681 = load i32, i32* %m.reload334, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload281, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload325, align 4
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  store i32 %682, i32* %m.reload333, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload280, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  store i32 %683, i32* %n.reload324, align 4
  store i32 -1172779042, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -547288416, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -1348799281, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload277, align 4
  %_ = shl i32 %684, 1
  %685 = sub i32 0, 801246819
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 801246819
  %_117 = sub i32 0, %684
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen = add i32 %687, 1
  %690 = sub i32 %684, -2110642882
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -2110642882
  %_118 = sub i32 %684, 1
  %gen119 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %684, %693
  %_120 = sub i32 %684, 1
  %gen121 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %684, %695
  %inc31alteredBB = add nsw i32 %684, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload276, align 4
  store i32 -1463881411, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  %697 = load i32, i32* %m.reload332, align 4
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_126 = sub i32 0, %697
  %700 = sub i32 %699, -1033056962
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1033056962
  %gen127 = add i32 %699, 1
  %703 = add i32 0, 110404612
  %704 = sub i32 %703, %697
  %705 = sub i32 %704, 110404612
  %_128 = sub i32 0, %697
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen129 = add i32 %705, 1
  %708 = sub i32 0, 1
  %709 = add i32 %697, %708
  %_130 = sub i32 %697, 1
  %gen131 = mul i32 %709, 1
  %710 = add i32 %697, -541433607
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -541433607
  %_132 = sub i32 %697, 1
  %gen133 = mul i32 %712, 1
  %_134 = shl i32 %697, 1
  %713 = sub i32 0, 1
  %714 = add i32 %697, %713
  %_135 = sub i32 %697, 1
  %gen136 = mul i32 %714, 1
  %715 = sub i32 %697, 1647359412
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1647359412
  %sub33alteredBB = sub nsw i32 %697, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload319, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload, align 4
  %_137 = shl i32 %718, 1
  %_138 = shl i32 %718, 1
  %719 = sub i32 %718, -607010187
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -607010187
  %sub34alteredBB = sub nsw i32 %718, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload275, align 4
  store i32 -753983671, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload274, align 4
  %cmp36alteredBB = icmp sge i32 %722, 0
  store i32 729009302, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload273, align 4
  %idxprom39alteredBB = sext i32 %723 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %724 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %724 to i32
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload318, align 4
  %idxprom42alteredBB = sext i32 %725 to i64
  %a.reload239 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload239, i64 0, i64 %idxprom42alteredBB
  %726 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %726 to i32
  %727 = sub i32 0, %conv44alteredBB
  %728 = add i32 0, %727
  %_147 = sub i32 0, %conv44alteredBB
  %729 = sub i32 0, %conv41alteredBB
  %730 = sub i32 %728, %729
  %gen148 = add i32 %728, %conv41alteredBB
  %731 = sub i32 0, %conv41alteredBB
  %732 = sub i32 %conv44alteredBB, %731
  %addalteredBB = add nsw i32 %conv44alteredBB, %conv41alteredBB
  %conv45alteredBB = trunc i32 %732 to i8
  store i8 %conv45alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 -1739997611, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload272, align 4
  %_153 = shl i32 %733, -1
  %734 = add i32 0, 1117305116
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, 1117305116
  %_154 = sub i32 0, %733
  %737 = sub i32 0, %736
  %738 = sub i32 0, -1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen155 = add i32 %736, -1
  %_156 = shl i32 %733, -1
  %_157 = shl i32 %733, -1
  %_158 = shl i32 %733, -1
  %741 = sub i32 0, -1
  %742 = add i32 %733, %741
  %_159 = sub i32 %733, -1
  %gen160 = mul i32 %742, -1
  %743 = sub i32 %733, 2004519611
  %744 = add i32 %743, -1
  %745 = add i32 %744, 2004519611
  %decalteredBB = add nsw i32 %733, -1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload271, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload317, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, -1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %dec47alteredBB = add nsw i32 %746, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %750, i32* %j.reload, align 4
  store i32 -1487776940, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload, align 4
  %752 = sub i32 %751, 362441564
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 362441564
  %_165 = sub i32 %751, 1
  %gen166 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %751, %755
  %_167 = sub i32 %751, 1
  %gen168 = mul i32 %756, 1
  %757 = sub i32 0, -718944557
  %758 = sub i32 %757, %751
  %759 = add i32 %758, -718944557
  %_169 = sub i32 0, %751
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen170 = add i32 %759, 1
  %764 = sub i32 0, 860116011
  %765 = sub i32 %764, %751
  %766 = add i32 %765, 860116011
  %_171 = sub i32 0, %751
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen172 = add i32 %766, 1
  %769 = add i32 0, 707724736
  %770 = sub i32 %769, %751
  %771 = sub i32 %770, 707724736
  %_173 = sub i32 0, %751
  %772 = sub i32 %771, -1708966935
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1708966935
  %gen174 = add i32 %771, 1
  %775 = sub i32 %751, 1370076149
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1370076149
  %sub49alteredBB = sub nsw i32 %751, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload270, align 4
  store i32 2037326079, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload269, align 4
  %idxprom54alteredBB = sext i32 %778 to i64
  %a.reload238 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload238, i64 0, i64 %idxprom54alteredBB
  %779 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %779 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 10
  store i32 1261958124, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload268, align 4
  %_183 = shl i32 %780, 1
  %_184 = shl i32 %780, 1
  %_185 = shl i32 %780, 1
  %781 = add i32 0, -1703486026
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1703486026
  %_186 = sub i32 0, %780
  %784 = sub i32 %783, -359506530
  %785 = add i32 %784, 1
  %786 = add i32 %785, -359506530
  %gen187 = add i32 %783, 1
  %787 = sub i32 0, -1466421767
  %788 = sub i32 %787, %780
  %789 = add i32 %788, -1466421767
  %_188 = sub i32 0, %780
  %790 = add i32 %789, 1451582125
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1451582125
  %gen189 = add i32 %789, 1
  %793 = add i32 %780, 1859911099
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1859911099
  %sub60alteredBB = sub nsw i32 %780, 1
  %idxprom61alteredBB = sext i32 %795 to i64
  %a.reload237 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload237, i64 0, i64 %idxprom61alteredBB
  %796 = load i8, i8* %arrayidx62alteredBB, align 1
  %797 = add i8 %796, -78
  %798 = sub i8 %797, 1
  %799 = sub i8 %798, -78
  %_190 = sub i8 %796, 1
  %gen191 = mul i8 %799, 1
  %800 = sub i8 0, 1
  %801 = add i8 %796, %800
  %_192 = sub i8 %796, 1
  %gen193 = mul i8 %801, 1
  %802 = add i8 0, 72
  %803 = sub i8 %802, %796
  %804 = sub i8 %803, 72
  %_194 = sub i8 0, %796
  %805 = add i8 %804, 96
  %806 = add i8 %805, 1
  %807 = sub i8 %806, 96
  %gen195 = add i8 %804, 1
  %808 = add i8 0, -10
  %809 = sub i8 %808, %796
  %810 = sub i8 %809, -10
  %_196 = sub i8 0, %796
  %811 = sub i8 0, %810
  %812 = sub i8 0, 1
  %813 = add i8 %811, %812
  %814 = sub i8 0, %813
  %gen197 = add i8 %810, 1
  %815 = sub i8 0, %796
  %816 = sub i8 0, 1
  %817 = add i8 %815, %816
  %818 = sub i8 0, %817
  %inc63alteredBB = add i8 %796, 1
  store i8 %818, i8* %arrayidx62alteredBB, align 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload267, align 4
  %idxprom64alteredBB = sext i32 %819 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %820 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %820 to i32
  %821 = add i32 0, 1402716032
  %822 = sub i32 %821, %conv66alteredBB
  %823 = sub i32 %822, 1402716032
  %_198 = sub i32 0, %conv66alteredBB
  %824 = sub i32 0, 10
  %825 = sub i32 %823, %824
  %gen199 = add i32 %823, 10
  %826 = sub i32 0, %conv66alteredBB
  %827 = add i32 0, %826
  %_200 = sub i32 0, %conv66alteredBB
  %828 = sub i32 0, 10
  %829 = sub i32 %827, %828
  %gen201 = add i32 %827, 10
  %830 = add i32 0, -1298892775
  %831 = sub i32 %830, %conv66alteredBB
  %832 = sub i32 %831, -1298892775
  %_202 = sub i32 0, %conv66alteredBB
  %833 = sub i32 0, 10
  %834 = sub i32 %832, %833
  %gen203 = add i32 %832, 10
  %835 = add i32 %conv66alteredBB, -2112234498
  %836 = sub i32 %835, 10
  %837 = sub i32 %836, -2112234498
  %_204 = sub i32 %conv66alteredBB, 10
  %gen205 = mul i32 %837, 10
  %_206 = shl i32 %conv66alteredBB, 10
  %838 = add i32 %conv66alteredBB, -578088778
  %839 = sub i32 %838, 10
  %840 = sub i32 %839, -578088778
  %_207 = sub i32 %conv66alteredBB, 10
  %gen208 = mul i32 %840, 10
  %_209 = shl i32 %conv66alteredBB, 10
  %841 = sub i32 0, 1193205488
  %842 = sub i32 %841, %conv66alteredBB
  %843 = add i32 %842, 1193205488
  %_210 = sub i32 0, %conv66alteredBB
  %844 = add i32 %843, 2060204187
  %845 = add i32 %844, 10
  %846 = sub i32 %845, 2060204187
  %gen211 = add i32 %843, 10
  %847 = sub i32 %conv66alteredBB, 609220746
  %848 = sub i32 %847, 10
  %849 = add i32 %848, 609220746
  %sub67alteredBB = sub nsw i32 %conv66alteredBB, 10
  %conv68alteredBB = trunc i32 %849 to i8
  store i8 %conv68alteredBB, i8* %arrayidx65alteredBB, align 1
  store i32 1081223927, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload266, align 4
  %851 = sub i32 0, %850
  %852 = add i32 0, %851
  %_216 = sub i32 0, %850
  %853 = sub i32 0, %852
  %854 = sub i32 0, -1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen217 = add i32 %852, -1
  %857 = add i32 %850, 517305114
  %858 = add i32 %857, -1
  %859 = sub i32 %858, 517305114
  %dec71alteredBB = add nsw i32 %850, -1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload265, align 4
  store i32 1932418832, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload264, align 4
  %_222 = shl i32 %860, 1
  %861 = add i32 %860, 1879573312
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1879573312
  %_223 = sub i32 %860, 1
  %gen224 = mul i32 %863, 1
  %_225 = shl i32 %860, 1
  %864 = sub i32 0, %860
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc85alteredBB = add nsw i32 %860, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload, align 4
  store i32 399870888, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -229932989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB229, %for.end101, %for.inc99, %for.body94, %for.cond91, %if.else, %if.then89, %for.end86, %originalBBpart2227, %originalBB221, %for.inc84, %if.end83, %if.then82, %for.body76, %for.cond73, %for.end72, %originalBBpart2219, %originalBB215, %for.inc70, %if.end69, %originalBBpart2213, %originalBB182, %if.then59, %originalBBpart2180, %originalBB178, %for.body53, %for.cond50, %originalBBpart2176, %originalBB164, %for.end48, %originalBBpart2162, %originalBB152, %for.inc46, %originalBBpart2150, %originalBB146, %for.body38, %originalBBpart2144, %originalBB142, %for.cond35, %originalBBpart2140, %originalBB125, %for.end32, %originalBBpart2123, %originalBB116, %for.inc30, %for.body24, %for.cond21, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
