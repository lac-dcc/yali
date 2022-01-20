; ModuleID = 'source-C-CXX/4/285.c'
source_filename = "source-C-CXX/4/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [501 x i8]*
  %s.reg2mem = alloca [501 x i8]*
  %x.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -453625785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -453625785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1228381381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1228381381, label %first
    i32 1621355160, label %originalBB
    i32 -679324640, label %originalBBpart2
    i32 -315596029, label %if.then
    i32 -683640808, label %if.else
    i32 366010361, label %originalBB90
    i32 -1435773206, label %originalBBpart292
    i32 -623317654, label %for.cond
    i32 -1808890046, label %for.body
    i32 552552654, label %land.lhs.true
    i32 2147401056, label %land.lhs.true20
    i32 -499211158, label %land.lhs.true26
    i32 -1636729354, label %lor.lhs.false
    i32 -1457504882, label %originalBB94
    i32 -902639974, label %originalBBpart296
    i32 -1604537305, label %land.lhs.true37
    i32 858799639, label %originalBB98
    i32 -106395277, label %originalBBpart2100
    i32 1473546538, label %land.lhs.true43
    i32 -693902795, label %land.lhs.true49
    i32 1008373712, label %if.then55
    i32 -1117078096, label %originalBB102
    i32 -1595785178, label %originalBBpart2104
    i32 -524368319, label %if.end
    i32 1124192565, label %for.inc
    i32 -557020125, label %for.end
    i32 1840274732, label %if.end56
    i32 -190650575, label %originalBB106
    i32 721522654, label %originalBBpart2108
    i32 -2042915057, label %if.then59
    i32 -285367283, label %originalBB110
    i32 -953405423, label %originalBBpart2112
    i32 666785778, label %if.else61
    i32 -1652099430, label %originalBB114
    i32 -2115965786, label %originalBBpart2116
    i32 -754023741, label %for.cond62
    i32 839852145, label %originalBB118
    i32 -719648612, label %originalBBpart2120
    i32 -655975758, label %for.body65
    i32 958145654, label %originalBB122
    i32 -1330331573, label %originalBBpart2124
    i32 1466700837, label %if.then74
    i32 800240456, label %if.end76
    i32 63483214, label %for.inc77
    i32 -97188766, label %for.end79
    i32 1059770666, label %if.then84
    i32 -515940519, label %if.else86
    i32 -1054202129, label %originalBB126
    i32 -931137108, label %originalBBpart2128
    i32 1108031866, label %if.end88
    i32 992564453, label %if.end89
    i32 -848107265, label %originalBB130
    i32 850076592, label %originalBBpart2132
    i32 1592611771, label %originalBBalteredBB
    i32 -1950332945, label %originalBB90alteredBB
    i32 39391629, label %originalBB94alteredBB
    i32 -769438296, label %originalBB98alteredBB
    i32 -1684348261, label %originalBB102alteredBB
    i32 -1369149394, label %originalBB106alteredBB
    i32 -1054384585, label %originalBB110alteredBB
    i32 212960564, label %originalBB114alteredBB
    i32 1253828047, label %originalBB118alteredBB
    i32 -1368894024, label %originalBB122alteredBB
    i32 1904750864, label %originalBB126alteredBB
    i32 -1136712892, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 1621355160, i32 1592611771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %t = alloca [501 x i8], align 16
  store [501 x i8]* %t, [501 x i8]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload139, align 4
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload173, align 4
  %x.reload174 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x.reload174)
  %s.reload181 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload181, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %t.reload190 = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload190, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %s.reload180 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload180, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %f.reload144 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv, i32* %f.reload144, align 4
  %t.reload189 = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload189, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %g, align 4
  %f.reload143 = load volatile i32*, i32** %f.reg2mem
  %15 = load i32, i32* %f.reload143, align 4
  %16 = load i32, i32* %g, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -679324640, i32 1592611771
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -315596029, i32 -683640808
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload172, align 4
  store i32 1840274732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1227634989
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1227634989
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 366010361, i32 -1950332945
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 421058986
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 421058986
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1435773206, i32 -1950332945
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -623317654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload167, align 4
  %f.reload142 = load volatile i32*, i32** %f.reg2mem
  %63 = load i32, i32* %f.reload142, align 4
  %cmp10 = icmp slt i32 %62, %63
  %64 = select i1 %cmp10, i32 -1808890046, i32 -557020125
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %65 to i64
  %s.reload179 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload179, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %66 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %67 = select i1 %cmp13, i32 552552654, i32 -1636729354
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload165, align 4
  %idxprom15 = sext i32 %68 to i64
  %s.reload178 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload178, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %69 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %70 = select i1 %cmp18, i32 2147401056, i32 -1636729354
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload164, align 4
  %idxprom21 = sext i32 %71 to i64
  %s.reload177 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload177, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %72 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  %73 = select i1 %cmp24, i32 -499211158, i32 -1636729354
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload163, align 4
  %idxprom27 = sext i32 %74 to i64
  %s.reload176 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload176, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %75 to i32
  %cmp30 = icmp ne i32 %conv29, 67
  %76 = select i1 %cmp30, i32 1008373712, i32 -1636729354
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 599415399
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 599415399
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1457504882, i32 39391629
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload162, align 4
  %idxprom32 = sext i32 %104 to i64
  %t.reload188 = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload188, i64 0, i64 %idxprom32
  %105 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %105 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -263702554
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -263702554
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -902639974, i32 39391629
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %133 = select i1 %cmp35.reload, i32 -1604537305, i32 -524368319
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1509546561
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1509546561
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 858799639, i32 -769438296
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload161, align 4
  %idxprom38 = sext i32 %161 to i64
  %t.reload187 = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload187, i64 0, i64 %idxprom38
  %162 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %162 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 436498636
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 436498636
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -106395277, i32 -769438296
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %178 = select i1 %cmp41.reload, i32 1473546538, i32 -524368319
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload160, align 4
  %idxprom44 = sext i32 %179 to i64
  %t.reload186 = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload186, i64 0, i64 %idxprom44
  %180 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %180 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  %181 = select i1 %cmp47, i32 -693902795, i32 -524368319
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload159, align 4
  %idxprom50 = sext i32 %182 to i64
  %t.reload185 = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload185, i64 0, i64 %idxprom50
  %183 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %183 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %184 = select i1 %cmp53, i32 1008373712, i32 -524368319
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1087273691
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1087273691
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -1117078096, i32 -1684348261
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload171, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 764443705
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 764443705
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1595785178, i32 -1684348261
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -524368319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1124192565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload158, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc = add nsw i32 %239, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload157, align 4
  store i32 -623317654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1840274732, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -190650575, i32 -1369149394
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload170, align 4
  %cmp57 = icmp eq i32 %258, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -939233461
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -939233461
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 721522654, i32 -1369149394
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %274 = select i1 %cmp57.reload, i32 -2042915057, i32 666785778
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1927465633
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1927465633
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -285367283, i32 -1054384585
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1728689985
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1728689985
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -953405423, i32 -1054384585
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 992564453, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1652099430, i32 212960564
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1334669062
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1334669062
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2115965786, i32 212960564
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -754023741, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -68904858
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -68904858
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 839852145, i32 1253828047
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload155, align 4
  %f.reload141 = load volatile i32*, i32** %f.reg2mem
  %398 = load i32, i32* %f.reload141, align 4
  %cmp63 = icmp slt i32 %397, %398
  store i1 %cmp63, i1* %cmp63.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -283228325
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -283228325
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -719648612, i32 1253828047
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %414 = select i1 %cmp63.reload, i32 -655975758, i32 -97188766
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 958145654, i32 -1368894024
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload154, align 4
  %idxprom66 = sext i32 %429 to i64
  %t.reload184 = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload184, i64 0, i64 %idxprom66
  %430 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %430 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload153, align 4
  %idxprom69 = sext i32 %431 to i64
  %s.reload175 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload175, i64 0, i64 %idxprom69
  %432 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %432 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1599026664
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1599026664
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1330331573, i32 -1368894024
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %460 = select i1 %cmp72.reload, i32 1466700837, i32 800240456
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload138, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc75 = add nsw i32 %461, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %465, i32* %m.reload137, align 4
  store i32 800240456, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 63483214, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload152, align 4
  %467 = sub i32 %466, 109114400
  %468 = add i32 %467, 1
  %469 = add i32 %468, 109114400
  %inc78 = add nsw i32 %466, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload151, align 4
  store i32 -754023741, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %470 = load i32, i32* %m.reload, align 4
  %conv80 = sitofp i32 %470 to double
  %mul = fmul double 1.000000e+00, %conv80
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  %471 = load i32, i32* %f.reload140, align 4
  %conv81 = sitofp i32 %471 to double
  %div = fdiv double %mul, %conv81
  %x.reload = load volatile double*, double** %x.reg2mem
  %472 = load double, double* %x.reload, align 8
  %cmp82 = fcmp ogt double %div, %472
  %473 = select i1 %cmp82, i32 1059770666, i32 -515940519
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1108031866, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1886017530
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1886017530
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1054202129, i32 1904750864
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1574542949
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1574542949
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -931137108, i32 1904750864
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1108031866, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 992564453, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -848107265, i32 -1136712892
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
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
  %567 = select i1 %565, i32 850076592, i32 -1136712892
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca [501 x i8], align 16
  %talteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %talteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %falteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %talteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %galteredBB, align 4
  %568 = load i32, i32* %falteredBB, align 4
  %569 = load i32, i32* %galteredBB, align 4
  %cmpalteredBB = icmp ne i32 %568, %569
  store i32 1621355160, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 366010361, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload149, align 4
  %idxprom32alteredBB = sext i32 %570 to i64
  %t.reload183 = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload183, i64 0, i64 %idxprom32alteredBB
  %571 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %571 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 65
  store i32 -1457504882, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload148, align 4
  %idxprom38alteredBB = sext i32 %572 to i64
  %t.reload182 = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload182, i64 0, i64 %idxprom38alteredBB
  %573 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %573 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 84
  store i32 858799639, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload169, align 4
  store i32 -1117078096, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %574 = load i32, i32* %p.reload, align 4
  %cmp57alteredBB = icmp eq i32 %574, 0
  store i32 -190650575, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -285367283, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1652099430, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload146, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %576 = load i32, i32* %f.reload, align 4
  %cmp63alteredBB = icmp slt i32 %575, %576
  store i32 839852145, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload145, align 4
  %idxprom66alteredBB = sext i32 %577 to i64
  %t.reload = load volatile [501 x i8]*, [501 x i8]** %t.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t.reload, i64 0, i64 %idxprom66alteredBB
  %578 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %578 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %579 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom69alteredBB
  %580 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %580 to i32
  %cmp72alteredBB = icmp eq i32 %conv68alteredBB, %conv71alteredBB
  store i32 958145654, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1054202129, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -848107265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB130, %if.end89, %if.end88, %originalBBpart2128, %originalBB126, %if.else86, %if.then84, %for.end79, %for.inc77, %if.end76, %if.then74, %originalBBpart2124, %originalBB122, %for.body65, %originalBBpart2120, %originalBB118, %for.cond62, %originalBBpart2116, %originalBB114, %if.else61, %originalBBpart2112, %originalBB110, %if.then59, %originalBBpart2108, %originalBB106, %if.end56, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then55, %land.lhs.true49, %land.lhs.true43, %originalBBpart2100, %originalBB98, %land.lhs.true37, %originalBBpart296, %originalBB94, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %originalBBpart292, %originalBB90, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
