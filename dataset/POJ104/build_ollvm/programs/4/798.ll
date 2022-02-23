; ModuleID = 'source-C-CXX/4/798.c'
source_filename = "source-C-CXX/4/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %gen2.reg2mem = alloca [1000 x i8]*
  %gen1.reg2mem = alloca [1000 x i8]*
  %q.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2015513593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2015513593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1880241886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1880241886, label %first
    i32 -2014173510, label %originalBB
    i32 -1510302173, label %originalBBpart2
    i32 442349106, label %if.then
    i32 855484730, label %originalBB114
    i32 -1834967321, label %originalBBpart2116
    i32 -1788587697, label %if.else
    i32 15912658, label %for.cond
    i32 1152984825, label %for.body
    i32 67561673, label %land.lhs.true
    i32 363742124, label %land.lhs.true21
    i32 23446366, label %land.lhs.true27
    i32 -1237162224, label %if.then33
    i32 283133821, label %if.end
    i32 -1884608809, label %for.inc
    i32 1742264802, label %for.end
    i32 157533423, label %for.cond35
    i32 1256142327, label %originalBB118
    i32 -1164469306, label %originalBBpart2120
    i32 -1377058720, label %for.body41
    i32 -1637612351, label %originalBB122
    i32 1221257807, label %originalBBpart2124
    i32 1399915335, label %land.lhs.true47
    i32 1666521771, label %originalBB126
    i32 -2124376817, label %originalBBpart2128
    i32 252835030, label %land.lhs.true53
    i32 -228024352, label %land.lhs.true59
    i32 2131285441, label %originalBB130
    i32 -405712159, label %originalBBpart2132
    i32 1247819943, label %if.then65
    i32 93845266, label %if.end67
    i32 -1648819735, label %for.inc68
    i32 -13616364, label %for.end70
    i32 1831509929, label %originalBB134
    i32 -1761041369, label %originalBBpart2136
    i32 -1689914568, label %if.then73
    i32 964886703, label %if.else75
    i32 1067655256, label %if.end76
    i32 1567006358, label %if.then79
    i32 -447445132, label %originalBB138
    i32 -1144832349, label %originalBBpart2140
    i32 -176752464, label %for.cond80
    i32 744050797, label %originalBB142
    i32 1077031325, label %originalBBpart2155
    i32 1451628341, label %for.body86
    i32 -1256588822, label %originalBB157
    i32 -193732296, label %originalBBpart2159
    i32 1620914137, label %if.then95
    i32 -179207635, label %if.end97
    i32 1332997007, label %for.inc98
    i32 -1719691445, label %for.end100
    i32 -381648692, label %originalBB161
    i32 1513533704, label %originalBBpart2171
    i32 -715990694, label %if.then107
    i32 2128269826, label %originalBB173
    i32 465739739, label %originalBBpart2175
    i32 -3915693, label %if.else109
    i32 -458567276, label %originalBB177
    i32 1923925225, label %originalBBpart2179
    i32 -1165427059, label %if.end111
    i32 -727016944, label %if.end112
    i32 2078227343, label %if.end113
    i32 1626302532, label %originalBB181
    i32 -209521706, label %originalBBpart2183
    i32 1441772590, label %originalBBalteredBB
    i32 1542747386, label %originalBB114alteredBB
    i32 920546993, label %originalBB118alteredBB
    i32 -410345797, label %originalBB122alteredBB
    i32 -1176495597, label %originalBB126alteredBB
    i32 -1262618960, label %originalBB130alteredBB
    i32 917624193, label %originalBB134alteredBB
    i32 -820407376, label %originalBB138alteredBB
    i32 433990365, label %originalBB142alteredBB
    i32 -1513475241, label %originalBB157alteredBB
    i32 -2082787049, label %originalBB161alteredBB
    i32 1175818222, label %originalBB173alteredBB
    i32 399270569, label %originalBB177alteredBB
    i32 1534207592, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 -2014173510, i32 1441772590
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %gen1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %gen1, [1000 x i8]** %gen1.reg2mem
  %gen2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %gen2, [1000 x i8]** %gen2.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload220, align 4
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload223, align 4
  %r.reload229 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload229, align 4
  %k.reload231 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload231)
  %gen1.reload246 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload246, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %gen2.reload258 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload258, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %gen1.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload245, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %gen2.reload257 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload257, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1510302173, i32 1441772590
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 442349106, i32 -1788587697
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2038923554
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2038923554
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 855484730, i32 1542747386
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1579306211
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1579306211
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1834967321, i32 1542747386
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2078227343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 15912658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload215, align 4
  %conv = sext i32 %84 to i64
  %gen1.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload244, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv, %call10
  %85 = select i1 %cmp11, i32 1152984825, i32 1742264802
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %86 to i64
  %gen1.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload243, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %87 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %88 = select i1 %cmp14, i32 67561673, i32 283133821
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload213, align 4
  %idxprom16 = sext i32 %89 to i64
  %gen1.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload242, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %91 = select i1 %cmp19, i32 363742124, i32 283133821
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload212, align 4
  %idxprom22 = sext i32 %92 to i64
  %gen1.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload241, i64 0, i64 %idxprom22
  %93 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %93 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %94 = select i1 %cmp25, i32 23446366, i32 283133821
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload211, align 4
  %idxprom28 = sext i32 %95 to i64
  %gen1.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload240, i64 0, i64 %idxprom28
  %96 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %96 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %97 = select i1 %cmp31, i32 -1237162224, i32 283133821
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %r.reload228 = load volatile i32*, i32** %r.reg2mem
  %98 = load i32, i32* %r.reload228, align 4
  %99 = add i32 %98, 1879198079
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1879198079
  %inc = add nsw i32 %98, 1
  %r.reload227 = load volatile i32*, i32** %r.reg2mem
  store i32 %101, i32* %r.reload227, align 4
  store i32 283133821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1884608809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload210, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc34 = add nsw i32 %102, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload209, align 4
  store i32 15912658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 157533423, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -287525537
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -287525537
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1256142327, i32 920546993
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload207, align 4
  %conv36 = sext i32 %132 to i64
  %gen2.reload256 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload256, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ult i64 %conv36, %call38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 895009785
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 895009785
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1164469306, i32 920546993
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %160 = select i1 %cmp39.reload, i32 -1377058720, i32 -13616364
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1637612351, i32 -410345797
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload206, align 4
  %idxprom42 = sext i32 %187 to i64
  %gen2.reload255 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload255, i64 0, i64 %idxprom42
  %188 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %188 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  store i1 %cmp45, i1* %cmp45.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1582990492
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1582990492
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1221257807, i32 -410345797
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %204 = select i1 %cmp45.reload, i32 1399915335, i32 93845266
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 2020512150
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2020512150
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1666521771, i32 -1176495597
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload205, align 4
  %idxprom48 = sext i32 %232 to i64
  %gen2.reload254 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload254, i64 0, i64 %idxprom48
  %233 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %233 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  store i1 %cmp51, i1* %cmp51.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 430280032
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 430280032
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2124376817, i32 -1176495597
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %261 = select i1 %cmp51.reload, i32 252835030, i32 93845266
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload204, align 4
  %idxprom54 = sext i32 %262 to i64
  %gen2.reload253 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload253, i64 0, i64 %idxprom54
  %263 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %263 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %264 = select i1 %cmp57, i32 -228024352, i32 93845266
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2131285441, i32 -1262618960
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload203, align 4
  %idxprom60 = sext i32 %279 to i64
  %gen2.reload252 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload252, i64 0, i64 %idxprom60
  %280 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %280 to i32
  %cmp63 = icmp ne i32 %conv62, 84
  store i1 %cmp63, i1* %cmp63.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -856479651
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -856479651
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -405712159, i32 -1262618960
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %296 = select i1 %cmp63.reload, i32 1247819943, i32 93845266
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %r.reload226 = load volatile i32*, i32** %r.reg2mem
  %297 = load i32, i32* %r.reload226, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc66 = add nsw i32 %297, 1
  %r.reload225 = load volatile i32*, i32** %r.reg2mem
  store i32 %299, i32* %r.reload225, align 4
  store i32 93845266, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1648819735, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload202, align 4
  %301 = sub i32 %300, -251365344
  %302 = add i32 %301, 1
  %303 = add i32 %302, -251365344
  %inc69 = add nsw i32 %300, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload201, align 4
  store i32 157533423, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 754946158
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 754946158
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1831509929, i32 917624193
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  %331 = load i32, i32* %r.reload224, align 4
  %cmp71 = icmp sgt i32 %331, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1852232534
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1852232534
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1761041369, i32 917624193
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %359 = select i1 %cmp71.reload, i32 -1689914568, i32 964886703
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload222, align 4
  store i32 1067655256, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload221, align 4
  store i32 1067655256, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload, align 4
  %cmp77 = icmp eq i32 %360, 1
  %361 = select i1 %cmp77, i32 1567006358, i32 -727016944
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -447445132, i32 -820407376
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
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
  %413 = select i1 %411, i32 -1144832349, i32 -820407376
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -176752464, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 896565311
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 896565311
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 744050797, i32 433990365
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload199, align 4
  %conv81 = sext i32 %441 to i64
  %gen1.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload239, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #3
  %442 = add i64 %call83, 587260320709229795
  %443 = add i64 %442, 1
  %444 = sub i64 %443, 587260320709229795
  %add = add i64 %call83, 1
  %cmp84 = icmp ult i64 %conv81, %444
  store i1 %cmp84, i1* %cmp84.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -28133747
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -28133747
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1077031325, i32 433990365
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %460 = select i1 %cmp84.reload, i32 1451628341, i32 -1719691445
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1195883135
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1195883135
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1256588822, i32 -1513475241
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload198, align 4
  %idxprom87 = sext i32 %488 to i64
  %gen1.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload238, i64 0, i64 %idxprom87
  %489 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %489 to i32
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload197, align 4
  %idxprom90 = sext i32 %490 to i64
  %gen2.reload251 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload251, i64 0, i64 %idxprom90
  %491 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %491 to i32
  %cmp93 = icmp eq i32 %conv89, %conv92
  store i1 %cmp93, i1* %cmp93.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 2020787618
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 2020787618
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -193732296, i32 -1513475241
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %519 = select i1 %cmp93.reload, i32 1620914137, i32 -179207635
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %520 = load i32, i32* %p.reload219, align 4
  %521 = sub i32 %520, -978541489
  %522 = add i32 %521, 1
  %523 = add i32 %522, -978541489
  %inc96 = add nsw i32 %520, 1
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  store i32 %523, i32* %p.reload218, align 4
  store i32 -179207635, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1332997007, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload196, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc99 = add nsw i32 %524, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload195, align 4
  store i32 -176752464, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1891997535
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1891997535
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -381648692, i32 -2082787049
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %554 = load i32, i32* %p.reload217, align 4
  %conv101 = sitofp i32 %554 to double
  %mul = fmul double 1.000000e+00, %conv101
  %gen1.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arraydecay102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload237, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #3
  %conv104 = uitofp i64 %call103 to double
  %div = fdiv double %mul, %conv104
  %q.reload234 = load volatile double*, double** %q.reg2mem
  store double %div, double* %q.reload234, align 8
  %q.reload233 = load volatile double*, double** %q.reg2mem
  %555 = load double, double* %q.reload233, align 8
  %k.reload230 = load volatile double*, double** %k.reg2mem
  %556 = load double, double* %k.reload230, align 8
  %cmp105 = fcmp ogt double %555, %556
  store i1 %cmp105, i1* %cmp105.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1513533704, i32 -2082787049
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %583 = select i1 %cmp105.reload, i32 -715990694, i32 -3915693
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 971859837
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 971859837
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 2128269826, i32 1175818222
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -809772116
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -809772116
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 465739739, i32 1175818222
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1165427059, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1460819711
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1460819711
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -458567276, i32 399270569
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1372225834
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1372225834
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1923925225, i32 399270569
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1165427059, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -727016944, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 2078227343, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1510385986
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1510385986
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1626302532, i32 1534207592
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -209521706, i32 1534207592
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %gen1alteredBB = alloca [1000 x i8], align 16
  %gen2alteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 -2014173510, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 855484730, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload194, align 4
  %conv36alteredBB = sext i32 %709 to i64
  %gen2.reload250 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload250, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %cmp39alteredBB = icmp ult i64 %conv36alteredBB, %call38alteredBB
  store i32 1256142327, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload193, align 4
  %idxprom42alteredBB = sext i32 %710 to i64
  %gen2.reload249 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload249, i64 0, i64 %idxprom42alteredBB
  %711 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %711 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 65
  store i32 -1637612351, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload192, align 4
  %idxprom48alteredBB = sext i32 %712 to i64
  %gen2.reload248 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload248, i64 0, i64 %idxprom48alteredBB
  %713 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %713 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 67
  store i32 1666521771, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload191, align 4
  %idxprom60alteredBB = sext i32 %714 to i64
  %gen2.reload247 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload247, i64 0, i64 %idxprom60alteredBB
  %715 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %715 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 84
  store i32 2131285441, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %716 = load i32, i32* %r.reload, align 4
  %cmp71alteredBB = icmp sgt i32 %716, 0
  store i32 1831509929, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -447445132, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload189, align 4
  %conv81alteredBB = sext i32 %717 to i64
  %gen1.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arraydecay82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload236, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #3
  %_ = shl i64 %call83alteredBB, 1
  %718 = sub i64 %call83alteredBB, 6924157534018252334
  %719 = sub i64 %718, 1
  %720 = add i64 %719, 6924157534018252334
  %_143 = sub i64 %call83alteredBB, 1
  %gen = mul i64 %720, 1
  %721 = add i64 0, 3120992312140648840
  %722 = sub i64 %721, %call83alteredBB
  %723 = sub i64 %722, 3120992312140648840
  %_144 = sub i64 0, %call83alteredBB
  %724 = sub i64 %723, -2129510740993826830
  %725 = add i64 %724, 1
  %726 = add i64 %725, -2129510740993826830
  %gen145 = add i64 %723, 1
  %_146 = shl i64 %call83alteredBB, 1
  %727 = sub i64 0, -5625510869024258292
  %728 = sub i64 %727, %call83alteredBB
  %729 = add i64 %728, -5625510869024258292
  %_147 = sub i64 0, %call83alteredBB
  %730 = sub i64 %729, 2475482723309329261
  %731 = add i64 %730, 1
  %732 = add i64 %731, 2475482723309329261
  %gen148 = add i64 %729, 1
  %_149 = shl i64 %call83alteredBB, 1
  %733 = sub i64 0, %call83alteredBB
  %734 = add i64 0, %733
  %_150 = sub i64 0, %call83alteredBB
  %735 = sub i64 0, 1
  %736 = sub i64 %734, %735
  %gen151 = add i64 %734, 1
  %737 = sub i64 %call83alteredBB, 8386150004344726418
  %738 = sub i64 %737, 1
  %739 = add i64 %738, 8386150004344726418
  %_152 = sub i64 %call83alteredBB, 1
  %gen153 = mul i64 %739, 1
  %740 = sub i64 0, 1
  %741 = sub i64 %call83alteredBB, %740
  %addalteredBB = add i64 %call83alteredBB, 1
  %cmp84alteredBB = icmp ult i64 %conv81alteredBB, %741
  store i32 744050797, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload188, align 4
  %idxprom87alteredBB = sext i32 %742 to i64
  %gen1.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload235, i64 0, i64 %idxprom87alteredBB
  %743 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %743 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload, align 4
  %idxprom90alteredBB = sext i32 %744 to i64
  %gen2.reload = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reload, i64 0, i64 %idxprom90alteredBB
  %745 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %745 to i32
  %cmp93alteredBB = icmp eq i32 %conv89alteredBB, %conv92alteredBB
  store i32 -1256588822, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %746 = load i32, i32* %p.reload, align 4
  %conv101alteredBB = sitofp i32 %746 to double
  %_162 = fsub double -0.000000e+00, 1.000000e+00
  %gen163 = fadd double %_162, %conv101alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv101alteredBB
  %gen1.reload = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem
  %arraydecay102alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reload, i32 0, i32 0
  %call103alteredBB = call i64 @strlen(i8* %arraydecay102alteredBB) #3
  %conv104alteredBB = uitofp i64 %call103alteredBB to double
  %_164 = fsub double %mulalteredBB, %conv104alteredBB
  %gen165 = fmul double %_164, %conv104alteredBB
  %_166 = fsub double %mulalteredBB, %conv104alteredBB
  %gen167 = fmul double %_166, %conv104alteredBB
  %_168 = fsub double -0.000000e+00, %mulalteredBB
  %gen169 = fadd double %_168, %conv104alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv104alteredBB
  %q.reload232 = load volatile double*, double** %q.reg2mem
  store double %divalteredBB, double* %q.reload232, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %747 = load double, double* %q.reload, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %748 = load double, double* %k.reload, align 8
  %cmp105alteredBB = fcmp ogt double %747, %748
  store i32 -381648692, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2128269826, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -458567276, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1626302532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB181, %if.end113, %if.end112, %if.end111, %originalBBpart2179, %originalBB177, %if.else109, %originalBBpart2175, %originalBB173, %if.then107, %originalBBpart2171, %originalBB161, %for.end100, %for.inc98, %if.end97, %if.then95, %originalBBpart2159, %originalBB157, %for.body86, %originalBBpart2155, %originalBB142, %for.cond80, %originalBBpart2140, %originalBB138, %if.then79, %if.end76, %if.else75, %if.then73, %originalBBpart2136, %originalBB134, %for.end70, %for.inc68, %if.end67, %if.then65, %originalBBpart2132, %originalBB130, %land.lhs.true59, %land.lhs.true53, %originalBBpart2128, %originalBB126, %land.lhs.true47, %originalBBpart2124, %originalBB122, %for.body41, %originalBBpart2120, %originalBB118, %for.cond35, %for.end, %for.inc, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
