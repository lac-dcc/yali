; ModuleID = 'source-C-CXX/84/36.c'
source_filename = "source-C-CXX/84/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1138740659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1138740659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -2093298867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -2093298867, label %first
    i32 1927276397, label %originalBB
    i32 -1287129609, label %originalBBpart2
    i32 1833582534, label %for.cond
    i32 11657636, label %for.body
    i32 -1472527801, label %if.then
    i32 466793958, label %originalBB90
    i32 -1812070313, label %originalBBpart292
    i32 -863937429, label %if.end
    i32 -1503457567, label %if.then11
    i32 732592469, label %if.end12
    i32 569996508, label %land.lhs.true
    i32 848255275, label %land.lhs.true21
    i32 1870426888, label %if.then26
    i32 -1456608286, label %if.end27
    i32 -2131711142, label %for.cond28
    i32 1498007827, label %for.body31
    i32 489274862, label %if.then36
    i32 -2081974138, label %originalBB94
    i32 1383259857, label %originalBBpart296
    i32 2106862712, label %if.end37
    i32 -1773638261, label %land.lhs.true43
    i32 759857589, label %originalBB98
    i32 -1932950768, label %originalBBpart2100
    i32 1002998597, label %if.then49
    i32 1747310407, label %originalBB102
    i32 -1905974911, label %originalBBpart2104
    i32 -1612618571, label %if.end50
    i32 1187197494, label %land.lhs.true56
    i32 -1679435474, label %if.then62
    i32 -86878228, label %originalBB106
    i32 -966997663, label %originalBBpart2108
    i32 127487681, label %if.end63
    i32 2110613426, label %originalBB110
    i32 761527673, label %originalBBpart2112
    i32 -2102676059, label %land.lhs.true69
    i32 415868543, label %if.then75
    i32 -1874937608, label %if.end76
    i32 -1765096486, label %for.inc
    i32 1799228635, label %for.end
    i32 764912948, label %if.then79
    i32 -363307728, label %if.end81
    i32 -2005843419, label %originalBB114
    i32 -1442621056, label %originalBBpart2116
    i32 870452419, label %if.then84
    i32 -1053066338, label %originalBB118
    i32 -1503753375, label %originalBBpart2120
    i32 -1584282578, label %if.end86
    i32 1740630637, label %originalBB122
    i32 426007892, label %originalBBpart2124
    i32 1736260601, label %for.inc87
    i32 -1480328011, label %originalBB126
    i32 290844162, label %originalBBpart2133
    i32 -592735658, label %for.end89
    i32 -424899249, label %originalBBalteredBB
    i32 -1326509120, label %originalBB90alteredBB
    i32 -426806229, label %originalBB94alteredBB
    i32 -1448384329, label %originalBB98alteredBB
    i32 -1473137707, label %originalBB102alteredBB
    i32 -98248267, label %originalBB106alteredBB
    i32 667432204, label %originalBB110alteredBB
    i32 -1353891499, label %originalBB114alteredBB
    i32 2094537566, label %originalBB118alteredBB
    i32 1745128517, label %originalBB122alteredBB
    i32 -842820668, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 1927276397, i32 -424899249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1287129609, i32 -424899249
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1833582534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 11657636, i32 -592735658
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload185, align 4
  %c.reload171 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload171, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload170 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload170, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload156, align 4
  %c.reload169 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload169, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp sle i32 %conv4, 64
  %45 = select i1 %cmp5, i32 -1472527801, i32 -863937429
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 466793958, i32 -1326509120
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %count.reload184 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload184, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1812070313, i32 -1326509120
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -863937429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload168 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload168, i64 0, i64 0
  %98 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %98 to i32
  %cmp9 = icmp sge i32 %conv8, 123
  %99 = select i1 %cmp9, i32 -1503457567, i32 732592469
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload183, align 4
  store i32 732592469, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %c.reload167 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload167, i64 0, i64 0
  %100 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %100 to i32
  %cmp15 = icmp sge i32 %conv14, 91
  %101 = select i1 %cmp15, i32 569996508, i32 -1456608286
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload166 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload166, i64 0, i64 0
  %102 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %102 to i32
  %cmp19 = icmp sle i32 %conv18, 96
  %103 = select i1 %cmp19, i32 848255275, i32 -1456608286
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %c.reload165 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload165, i64 0, i64 0
  %104 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %104 to i32
  %cmp24 = icmp ne i32 %conv23, 95
  %105 = select i1 %cmp24, i32 1870426888, i32 -1456608286
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload182, align 4
  store i32 -1456608286, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload155, align 4
  store i32 -2131711142, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload154, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload, align 4
  %cmp29 = icmp slt i32 %106, %107
  %108 = select i1 %cmp29, i32 1498007827, i32 1799228635
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload153, align 4
  %idxprom = sext i32 %109 to i64
  %c.reload164 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload164, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %110 to i32
  %cmp34 = icmp sle i32 %conv33, 47
  %111 = select i1 %cmp34, i32 489274862, i32 2106862712
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1546399999
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1546399999
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2081974138, i32 -426806229
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload181, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2118115296
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2118115296
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1383259857, i32 -426806229
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2106862712, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload152, align 4
  %idxprom38 = sext i32 %154 to i64
  %c.reload163 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload163, i64 0, i64 %idxprom38
  %155 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %155 to i32
  %cmp41 = icmp sge i32 %conv40, 58
  %156 = select i1 %cmp41, i32 -1773638261, i32 -1612618571
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1277866032
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1277866032
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 759857589, i32 -1448384329
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload151, align 4
  %idxprom44 = sext i32 %184 to i64
  %c.reload162 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload162, i64 0, i64 %idxprom44
  %185 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %185 to i32
  %cmp47 = icmp sle i32 %conv46, 64
  store i1 %cmp47, i1* %cmp47.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1932950768, i32 -1448384329
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %212 = select i1 %cmp47.reload, i32 1002998597, i32 -1612618571
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1747310407, i32 -1473137707
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload180, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1223218196
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1223218196
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1905974911, i32 -1473137707
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1612618571, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload150, align 4
  %idxprom51 = sext i32 %242 to i64
  %c.reload161 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload161, i64 0, i64 %idxprom51
  %243 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %243 to i32
  %cmp54 = icmp sge i32 %conv53, 91
  %244 = select i1 %cmp54, i32 1187197494, i32 127487681
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload149, align 4
  %idxprom57 = sext i32 %245 to i64
  %c.reload160 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload160, i64 0, i64 %idxprom57
  %246 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %246 to i32
  %cmp60 = icmp sle i32 %conv59, 96
  %247 = select i1 %cmp60, i32 -1679435474, i32 127487681
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -86878228, i32 -98248267
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %count.reload179 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload179, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1451156877
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1451156877
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -966997663, i32 -98248267
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 127487681, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1134070225
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1134070225
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2110613426, i32 667432204
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload148, align 4
  %idxprom64 = sext i32 %316 to i64
  %c.reload159 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload159, i64 0, i64 %idxprom64
  %317 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %317 to i32
  %cmp67 = icmp sge i32 %conv66, 123
  store i1 %cmp67, i1* %cmp67.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -2131093639
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2131093639
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 761527673, i32 667432204
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %333 = select i1 %cmp67.reload, i32 -2102676059, i32 -1874937608
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload147, align 4
  %idxprom70 = sext i32 %334 to i64
  %c.reload158 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload158, i64 0, i64 %idxprom70
  %335 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %335 to i32
  %cmp73 = icmp sle i32 %conv72, 127
  %336 = select i1 %cmp73, i32 415868543, i32 -1874937608
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload178, align 4
  store i32 -1874937608, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1765096486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload146, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc = add nsw i32 %337, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload145, align 4
  store i32 -2131711142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %342 = load i32, i32* %count.reload177, align 4
  %cmp77 = icmp eq i32 %342, 0
  %343 = select i1 %cmp77, i32 764912948, i32 -363307728
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -363307728, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -416737292
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -416737292
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2005843419, i32 -1353891499
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  %371 = load i32, i32* %count.reload176, align 4
  %cmp82 = icmp eq i32 %371, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1058314911
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1058314911
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1442621056, i32 -1353891499
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %399 = select i1 %cmp82.reload, i32 870452419, i32 -1584282578
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1950423327
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1950423327
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1053066338, i32 2094537566
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1106037476
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1106037476
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1503753375, i32 2094537566
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1584282578, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 2082000642
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2082000642
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1740630637, i32 1745128517
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 426007892, i32 1745128517
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1736260601, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1887063646
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1887063646
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1480328011, i32 -842820668
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload141, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc88 = add nsw i32 %486, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload140, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 792075527
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 792075527
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 290844162, i32 -842820668
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1833582534, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [20 x i8], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1927276397, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %count.reload175 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload175, align 4
  store i32 466793958, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %count.reload174 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload174, align 4
  store i32 -2081974138, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload144, align 4
  %idxprom44alteredBB = sext i32 %516 to i64
  %c.reload157 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload157, i64 0, i64 %idxprom44alteredBB
  %517 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %517 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 64
  store i32 759857589, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %count.reload173 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload173, align 4
  store i32 1747310407, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %count.reload172 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload172, align 4
  store i32 -86878228, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload, align 4
  %idxprom64alteredBB = sext i32 %518 to i64
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i64 0, i64 %idxprom64alteredBB
  %519 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %519 to i32
  %cmp67alteredBB = icmp sge i32 %conv66alteredBB, 123
  store i32 2110613426, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %520 = load i32, i32* %count.reload, align 4
  %cmp82alteredBB = icmp eq i32 %520, 1
  store i32 -2005843419, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1053066338, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1740630637, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload139, align 4
  %522 = sub i32 %521, 803702602
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 803702602
  %_ = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %521, %525
  %_127 = sub i32 %521, 1
  %gen128 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %521, %527
  %_129 = sub i32 %521, 1
  %gen130 = mul i32 %528, 1
  %_131 = shl i32 %521, 1
  %529 = sub i32 0, %521
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc88alteredBB = add nsw i32 %521, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload, align 4
  store i32 -1480328011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB126, %for.inc87, %originalBBpart2124, %originalBB122, %if.end86, %originalBBpart2120, %originalBB118, %if.then84, %originalBBpart2116, %originalBB114, %if.end81, %if.then79, %for.end, %for.inc, %if.end76, %if.then75, %land.lhs.true69, %originalBBpart2112, %originalBB110, %if.end63, %originalBBpart2108, %originalBB106, %if.then62, %land.lhs.true56, %if.end50, %originalBBpart2104, %originalBB102, %if.then49, %originalBBpart2100, %originalBB98, %land.lhs.true43, %if.end37, %originalBBpart296, %originalBB94, %if.then36, %for.body31, %for.cond28, %if.end27, %if.then26, %land.lhs.true21, %land.lhs.true, %if.end12, %if.then11, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
