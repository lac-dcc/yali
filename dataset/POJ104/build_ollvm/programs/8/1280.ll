; ModuleID = 'source-C-CXX/8/1280.c'
source_filename = "source-C-CXX/8/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, [10 x i8], i32 }
%struct.old = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@per = common global [100 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@elder = common global [100 x %struct.old] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp228.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca [10 x i8]*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem348 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -288467192
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -288467192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem348
  %switchVar = alloca i32
  store i32 -959329727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 -959329727, label %first
    i32 -469392708, label %originalBB
    i32 -438788604, label %originalBBpart2
    i32 294655815, label %for.cond
    i32 511074690, label %originalBB246
    i32 -669640538, label %originalBBpart2251
    i32 -270142676, label %for.body
    i32 -511281130, label %for.inc
    i32 1215868270, label %originalBB253
    i32 392883116, label %originalBBpart2259
    i32 -2112956088, label %for.end
    i32 -1595936545, label %for.cond13
    i32 -1381457386, label %for.body17
    i32 -1276200943, label %if.then
    i32 1417440951, label %if.end
    i32 1959462501, label %for.inc41
    i32 1569544172, label %originalBB261
    i32 -56583530, label %originalBBpart2266
    i32 1960829741, label %for.end43
    i32 -1917144376, label %originalBB268
    i32 -1773185424, label %originalBBpart2270
    i32 -1592260557, label %for.cond44
    i32 -475882804, label %for.body48
    i32 2064316187, label %originalBB272
    i32 332628387, label %originalBBpart2274
    i32 -1926462937, label %for.cond49
    i32 -210167222, label %for.body54
    i32 -440382132, label %if.then64
    i32 2009670537, label %originalBB276
    i32 37870525, label %originalBBpart2300
    i32 1620570786, label %if.end116
    i32 1146583641, label %for.inc117
    i32 754609692, label %for.end119
    i32 1163937002, label %for.inc120
    i32 631603716, label %for.end122
    i32 -1190799328, label %for.cond123
    i32 -1847878383, label %for.body127
    i32 -1471748682, label %for.cond128
    i32 -88559128, label %for.body133
    i32 -1240434183, label %if.then143
    i32 -859992514, label %if.then153
    i32 673328385, label %if.end205
    i32 -699509708, label %if.end206
    i32 612200867, label %originalBB302
    i32 1598069540, label %originalBBpart2304
    i32 54752295, label %for.inc207
    i32 327240783, label %for.end209
    i32 1182422334, label %for.inc210
    i32 1198504430, label %originalBB306
    i32 376908252, label %originalBBpart2313
    i32 1706921986, label %for.end212
    i32 1050035845, label %for.cond213
    i32 -1078246483, label %for.body217
    i32 -101168212, label %originalBB315
    i32 -2019580762, label %originalBBpart2317
    i32 -1133347824, label %for.inc223
    i32 -1192387821, label %for.end225
    i32 2020485756, label %for.cond226
    i32 1347892218, label %originalBB319
    i32 712328182, label %originalBBpart2328
    i32 451571351, label %for.body230
    i32 354492331, label %if.then236
    i32 1242507458, label %if.end242
    i32 60616885, label %originalBB330
    i32 -173191455, label %originalBBpart2332
    i32 -291057966, label %for.inc243
    i32 -898140009, label %originalBB334
    i32 1964967721, label %originalBBpart2345
    i32 -1649795030, label %for.end245
    i32 -975814404, label %originalBBalteredBB
    i32 724723244, label %originalBB246alteredBB
    i32 -1637759244, label %originalBB253alteredBB
    i32 -1272461928, label %originalBB261alteredBB
    i32 1708375794, label %originalBB268alteredBB
    i32 345305330, label %originalBB272alteredBB
    i32 -1253350619, label %originalBB276alteredBB
    i32 -1151122835, label %originalBB302alteredBB
    i32 729018804, label %originalBB306alteredBB
    i32 323817295, label %originalBB315alteredBB
    i32 1316951158, label %originalBB319alteredBB
    i32 -987012418, label %originalBB330alteredBB
    i32 -768390149, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload349 = load volatile i1, i1* %.reg2mem348
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload349, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload349, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload349
  %26 = select i1 %24, i32 -469392708, i32 -975814404
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  store [10 x i8]* %p, [10 x i8]** %p.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload354)
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -600600676
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -600600676
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -438788604, i32 -975814404
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 294655815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 511074690, i32 724723244
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload402, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload353, align 4
  %70 = add i32 %69, 656198032
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 656198032
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -784750427
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -784750427
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -669640538, i32 724723244
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -270142676, i32 -2112956088
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload401, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload400, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom
  %order = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  store i32 %89, i32* %order, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload399, align 4
  %idxprom1 = sext i32 %91 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom1
  %ID = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload398, align 4
  %idxprom3 = sext i32 %92 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom3
  %age = getelementptr inbounds %struct.people, %struct.people* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload397, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom6
  %ID8 = getelementptr inbounds %struct.people, %struct.people* %arrayidx7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %ID8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload396, align 4
  %idxprom11 = sext i32 %94 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  store i32 -511281130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 562609514
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 562609514
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
  %121 = select i1 %119, i32 1215868270, i32 -1637759244
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload395, align 4
  %123 = add i32 %122, 560334563
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 560334563
  %inc = add nsw i32 %122, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload394, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 392883116, i32 -1637759244
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 294655815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload465 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload465, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload393, align 4
  store i32 -1595936545, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload392, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload352, align 4
  %154 = sub i32 %153, 383392510
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 383392510
  %sub14 = sub nsw i32 %153, 1
  %cmp15 = icmp sle i32 %152, %156
  %157 = select i1 %cmp15, i32 -1381457386, i32 1960829741
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload391, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.people, %struct.people* %arrayidx19, i32 0, i32 2
  %159 = load i32, i32* %age20, align 4
  %cmp21 = icmp sge i32 %159, 60
  %160 = select i1 %cmp21, i32 -1276200943, i32 1417440951
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload464 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload464, align 4
  %t.reload463 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload463, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom23
  %orders = getelementptr inbounds %struct.old, %struct.old* %arrayidx24, i32 0, i32 0
  store i32 %161, i32* %orders, align 4
  %t.reload462 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload462, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom25
  %IDs = getelementptr inbounds %struct.old, %struct.old* %arrayidx26, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs, i32 0, i32 0
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload390, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom28
  %ID30 = getelementptr inbounds %struct.people, %struct.people* %arrayidx29, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %ID30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay31) #5
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload389, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.people, %struct.people* %arrayidx34, i32 0, i32 2
  %166 = load i32, i32* %age35, align 4
  %t.reload461 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload461, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom36
  %ages = getelementptr inbounds %struct.old, %struct.old* %arrayidx37, i32 0, i32 2
  store i32 %166, i32* %ages, align 4
  %t.reload460 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload460, align 4
  %169 = sub i32 %168, -920210490
  %170 = add i32 %169, 1
  %171 = add i32 %170, -920210490
  %add = add nsw i32 %168, 1
  %t.reload459 = load volatile i32*, i32** %t.reg2mem
  store i32 %171, i32* %t.reload459, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload388, align 4
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom38
  %age40 = getelementptr inbounds %struct.people, %struct.people* %arrayidx39, i32 0, i32 2
  store i32 -1, i32* %age40, align 4
  store i32 1417440951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1959462501, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1569544172, i32 -1272461928
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload387, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc42 = add nsw i32 %199, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload386, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1771879062
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1771879062
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -56583530, i32 -1272461928
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1595936545, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -532786999
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -532786999
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1917144376, i32 1708375794
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload385, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1540436076
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1540436076
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1773185424, i32 1708375794
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1592260557, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload384, align 4
  %t.reload458 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload458, align 4
  %285 = add i32 %284, -1058447784
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1058447784
  %sub45 = sub nsw i32 %284, 1
  %cmp46 = icmp sle i32 %283, %287
  %288 = select i1 %cmp46, i32 -475882804, i32 631603716
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2064316187, i32 345305330
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload454, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -212367796
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -212367796
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 332628387, i32 345305330
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1926462937, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload453, align 4
  %t.reload457 = load volatile i32*, i32** %t.reg2mem
  %331 = load i32, i32* %t.reload457, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload383, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub50 = sub nsw i32 %331, %332
  %335 = add i32 %334, -725522827
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -725522827
  %sub51 = sub nsw i32 %334, 1
  %cmp52 = icmp sle i32 %330, %337
  %338 = select i1 %cmp52, i32 -210167222, i32 754609692
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload452, align 4
  %idxprom55 = sext i32 %339 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom55
  %ages57 = getelementptr inbounds %struct.old, %struct.old* %arrayidx56, i32 0, i32 2
  %340 = load i32, i32* %ages57, align 4
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload451, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add58 = add nsw i32 %341, 1
  %idxprom59 = sext i32 %345 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom59
  %ages61 = getelementptr inbounds %struct.old, %struct.old* %arrayidx60, i32 0, i32 2
  %346 = load i32, i32* %ages61, align 4
  %cmp62 = icmp slt i32 %340, %346
  %347 = select i1 %cmp62, i32 -440382132, i32 1620570786
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2009670537, i32 -1253350619
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload450, align 4
  %idxprom65 = sext i32 %374 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom65
  %ages67 = getelementptr inbounds %struct.old, %struct.old* %arrayidx66, i32 0, i32 2
  %375 = load i32, i32* %ages67, align 4
  %m.reload470 = load volatile i32*, i32** %m.reg2mem
  store i32 %375, i32* %m.reload470, align 4
  %p.reload480 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reload480, i32 0, i32 0
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload449, align 4
  %idxprom69 = sext i32 %376 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom69
  %IDs71 = getelementptr inbounds %struct.old, %struct.old* %arrayidx70, i32 0, i32 1
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay72) #5
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload448, align 4
  %idxprom74 = sext i32 %377 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom74
  %orders76 = getelementptr inbounds %struct.old, %struct.old* %arrayidx75, i32 0, i32 0
  %378 = load i32, i32* %orders76, align 4
  %q.reload475 = load volatile i32*, i32** %q.reg2mem
  store i32 %378, i32* %q.reload475, align 4
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload447, align 4
  %idxprom77 = sext i32 %379 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom77
  %IDs79 = getelementptr inbounds %struct.old, %struct.old* %arrayidx78, i32 0, i32 1
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs79, i32 0, i32 0
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload446, align 4
  %381 = add i32 %380, -358953959
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -358953959
  %add81 = add nsw i32 %380, 1
  %idxprom82 = sext i32 %383 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom82
  %IDs84 = getelementptr inbounds %struct.old, %struct.old* %arrayidx83, i32 0, i32 1
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs84, i32 0, i32 0
  %call86 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay85) #5
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload445, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add87 = add nsw i32 %384, 1
  %idxprom88 = sext i32 %386 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom88
  %ages90 = getelementptr inbounds %struct.old, %struct.old* %arrayidx89, i32 0, i32 2
  %387 = load i32, i32* %ages90, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload444, align 4
  %idxprom91 = sext i32 %388 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom91
  %ages93 = getelementptr inbounds %struct.old, %struct.old* %arrayidx92, i32 0, i32 2
  store i32 %387, i32* %ages93, align 4
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload443, align 4
  %390 = add i32 %389, 2016812739
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 2016812739
  %add94 = add nsw i32 %389, 1
  %idxprom95 = sext i32 %392 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom95
  %orders97 = getelementptr inbounds %struct.old, %struct.old* %arrayidx96, i32 0, i32 0
  %393 = load i32, i32* %orders97, align 4
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload442, align 4
  %idxprom98 = sext i32 %394 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom98
  %orders100 = getelementptr inbounds %struct.old, %struct.old* %arrayidx99, i32 0, i32 0
  store i32 %393, i32* %orders100, align 4
  %m.reload469 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload469, align 4
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload441, align 4
  %397 = add i32 %396, 1389854433
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1389854433
  %add101 = add nsw i32 %396, 1
  %idxprom102 = sext i32 %399 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom102
  %ages104 = getelementptr inbounds %struct.old, %struct.old* %arrayidx103, i32 0, i32 2
  store i32 %395, i32* %ages104, align 4
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload440, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add105 = add nsw i32 %400, 1
  %idxprom106 = sext i32 %404 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom106
  %IDs108 = getelementptr inbounds %struct.old, %struct.old* %arrayidx107, i32 0, i32 1
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs108, i32 0, i32 0
  %p.reload479 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem
  %arraydecay110 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reload479, i32 0, i32 0
  %call111 = call i8* @strcpy(i8* %arraydecay109, i8* %arraydecay110) #5
  %q.reload474 = load volatile i32*, i32** %q.reg2mem
  %405 = load i32, i32* %q.reload474, align 4
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload439, align 4
  %407 = add i32 %406, 325082080
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 325082080
  %add112 = add nsw i32 %406, 1
  %idxprom113 = sext i32 %409 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom113
  %orders115 = getelementptr inbounds %struct.old, %struct.old* %arrayidx114, i32 0, i32 0
  store i32 %405, i32* %orders115, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 365016760
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 365016760
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
  %436 = select i1 %434, i32 37870525, i32 -1253350619
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1620570786, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1146583641, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload438, align 4
  %438 = sub i32 %437, -691794870
  %439 = add i32 %438, 1
  %440 = add i32 %439, -691794870
  %inc118 = add nsw i32 %437, 1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload437, align 4
  store i32 -1926462937, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1163937002, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload382, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc121 = add nsw i32 %441, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload381, align 4
  store i32 -1592260557, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  store i32 -1190799328, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload379, align 4
  %t.reload456 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload456, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub124 = sub nsw i32 %445, 1
  %cmp125 = icmp sle i32 %444, %447
  %448 = select i1 %cmp125, i32 -1847878383, i32 1706921986
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload436, align 4
  store i32 -1471748682, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload435, align 4
  %t.reload455 = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload455, align 4
  %451 = sub i32 %450, 360825481
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 360825481
  %sub129 = sub nsw i32 %450, 1
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload434, align 4
  %455 = sub i32 %453, 98538091
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 98538091
  %sub130 = sub nsw i32 %453, %454
  %cmp131 = icmp sle i32 %449, %457
  %458 = select i1 %cmp131, i32 -88559128, i32 327240783
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload433, align 4
  %idxprom134 = sext i32 %459 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom134
  %ages136 = getelementptr inbounds %struct.old, %struct.old* %arrayidx135, i32 0, i32 2
  %460 = load i32, i32* %ages136, align 4
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload432, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add137 = add nsw i32 %461, 1
  %idxprom138 = sext i32 %465 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom138
  %ages140 = getelementptr inbounds %struct.old, %struct.old* %arrayidx139, i32 0, i32 2
  %466 = load i32, i32* %ages140, align 4
  %cmp141 = icmp eq i32 %460, %466
  %467 = select i1 %cmp141, i32 -1240434183, i32 -699509708
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload431, align 4
  %idxprom144 = sext i32 %468 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom144
  %orders146 = getelementptr inbounds %struct.old, %struct.old* %arrayidx145, i32 0, i32 0
  %469 = load i32, i32* %orders146, align 4
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload430, align 4
  %471 = sub i32 %470, 734455856
  %472 = add i32 %471, 1
  %473 = add i32 %472, 734455856
  %add147 = add nsw i32 %470, 1
  %idxprom148 = sext i32 %473 to i64
  %arrayidx149 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom148
  %orders150 = getelementptr inbounds %struct.old, %struct.old* %arrayidx149, i32 0, i32 0
  %474 = load i32, i32* %orders150, align 4
  %cmp151 = icmp sgt i32 %469, %474
  %475 = select i1 %cmp151, i32 -859992514, i32 673328385
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload429, align 4
  %idxprom154 = sext i32 %476 to i64
  %arrayidx155 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom154
  %ages156 = getelementptr inbounds %struct.old, %struct.old* %arrayidx155, i32 0, i32 2
  %477 = load i32, i32* %ages156, align 4
  %m.reload468 = load volatile i32*, i32** %m.reg2mem
  store i32 %477, i32* %m.reload468, align 4
  %p.reload478 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem
  %arraydecay157 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reload478, i32 0, i32 0
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload428, align 4
  %idxprom158 = sext i32 %478 to i64
  %arrayidx159 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom158
  %IDs160 = getelementptr inbounds %struct.old, %struct.old* %arrayidx159, i32 0, i32 1
  %arraydecay161 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs160, i32 0, i32 0
  %call162 = call i8* @strcpy(i8* %arraydecay157, i8* %arraydecay161) #5
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload427, align 4
  %idxprom163 = sext i32 %479 to i64
  %arrayidx164 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom163
  %orders165 = getelementptr inbounds %struct.old, %struct.old* %arrayidx164, i32 0, i32 0
  %480 = load i32, i32* %orders165, align 4
  %q.reload473 = load volatile i32*, i32** %q.reg2mem
  store i32 %480, i32* %q.reload473, align 4
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload426, align 4
  %idxprom166 = sext i32 %481 to i64
  %arrayidx167 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom166
  %IDs168 = getelementptr inbounds %struct.old, %struct.old* %arrayidx167, i32 0, i32 1
  %arraydecay169 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs168, i32 0, i32 0
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload425, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add170 = add nsw i32 %482, 1
  %idxprom171 = sext i32 %484 to i64
  %arrayidx172 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom171
  %IDs173 = getelementptr inbounds %struct.old, %struct.old* %arrayidx172, i32 0, i32 1
  %arraydecay174 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs173, i32 0, i32 0
  %call175 = call i8* @strcpy(i8* %arraydecay169, i8* %arraydecay174) #5
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload424, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add176 = add nsw i32 %485, 1
  %idxprom177 = sext i32 %487 to i64
  %arrayidx178 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom177
  %ages179 = getelementptr inbounds %struct.old, %struct.old* %arrayidx178, i32 0, i32 2
  %488 = load i32, i32* %ages179, align 4
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload423, align 4
  %idxprom180 = sext i32 %489 to i64
  %arrayidx181 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom180
  %ages182 = getelementptr inbounds %struct.old, %struct.old* %arrayidx181, i32 0, i32 2
  store i32 %488, i32* %ages182, align 4
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload422, align 4
  %491 = add i32 %490, -1063551108
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1063551108
  %add183 = add nsw i32 %490, 1
  %idxprom184 = sext i32 %493 to i64
  %arrayidx185 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom184
  %orders186 = getelementptr inbounds %struct.old, %struct.old* %arrayidx185, i32 0, i32 0
  %494 = load i32, i32* %orders186, align 4
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload421, align 4
  %idxprom187 = sext i32 %495 to i64
  %arrayidx188 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom187
  %orders189 = getelementptr inbounds %struct.old, %struct.old* %arrayidx188, i32 0, i32 0
  store i32 %494, i32* %orders189, align 4
  %m.reload467 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload467, align 4
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload420, align 4
  %498 = add i32 %497, 707341350
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 707341350
  %add190 = add nsw i32 %497, 1
  %idxprom191 = sext i32 %500 to i64
  %arrayidx192 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom191
  %ages193 = getelementptr inbounds %struct.old, %struct.old* %arrayidx192, i32 0, i32 2
  store i32 %496, i32* %ages193, align 4
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload419, align 4
  %502 = add i32 %501, -2070197540
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -2070197540
  %add194 = add nsw i32 %501, 1
  %idxprom195 = sext i32 %504 to i64
  %arrayidx196 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom195
  %IDs197 = getelementptr inbounds %struct.old, %struct.old* %arrayidx196, i32 0, i32 1
  %arraydecay198 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs197, i32 0, i32 0
  %p.reload477 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem
  %arraydecay199 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reload477, i32 0, i32 0
  %call200 = call i8* @strcpy(i8* %arraydecay198, i8* %arraydecay199) #5
  %q.reload472 = load volatile i32*, i32** %q.reg2mem
  %505 = load i32, i32* %q.reload472, align 4
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload418, align 4
  %507 = add i32 %506, 159513974
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 159513974
  %add201 = add nsw i32 %506, 1
  %idxprom202 = sext i32 %509 to i64
  %arrayidx203 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom202
  %orders204 = getelementptr inbounds %struct.old, %struct.old* %arrayidx203, i32 0, i32 0
  store i32 %505, i32* %orders204, align 4
  store i32 673328385, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 -699509708, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 612200867, i32 -1151122835
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1598069540, i32 -1151122835
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 54752295, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload417, align 4
  %551 = add i32 %550, 411708906
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 411708906
  %inc208 = add nsw i32 %550, 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload416, align 4
  store i32 -1471748682, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  store i32 1182422334, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1198504430, i32 729018804
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload378, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc211 = add nsw i32 %568, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload377, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 134743396
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 134743396
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 376908252, i32 729018804
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -1190799328, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload376, align 4
  store i32 1050035845, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload375, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %589 = load i32, i32* %t.reload, align 4
  %590 = add i32 %589, 1722786301
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1722786301
  %sub214 = sub nsw i32 %589, 1
  %cmp215 = icmp sle i32 %588, %592
  %593 = select i1 %cmp215, i32 -1078246483, i32 -1192387821
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 934001648
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 934001648
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -101168212, i32 323817295
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload374, align 4
  %idxprom218 = sext i32 %609 to i64
  %arrayidx219 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom218
  %IDs220 = getelementptr inbounds %struct.old, %struct.old* %arrayidx219, i32 0, i32 1
  %arraydecay221 = getelementptr inbounds [10 x i8], [10 x i8]* %IDs220, i32 0, i32 0
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay221)
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -2019580762, i32 323817295
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1133347824, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload373, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc224 = add nsw i32 %636, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload372, align 4
  store i32 1050035845, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 2020485756, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 285063736
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 285063736
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1347892218, i32 1316951158
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload370, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %667 = load i32, i32* %n.reload351, align 4
  %668 = sub i32 %667, 439685014
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 439685014
  %sub227 = sub nsw i32 %667, 1
  %cmp228 = icmp sle i32 %666, %670
  store i1 %cmp228, i1* %cmp228.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 170495661
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 170495661
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 712328182, i32 1316951158
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %686 = select i1 %cmp228.reload, i32 451571351, i32 -1649795030
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body230:                                      ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload369, align 4
  %idxprom231 = sext i32 %687 to i64
  %arrayidx232 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom231
  %age233 = getelementptr inbounds %struct.people, %struct.people* %arrayidx232, i32 0, i32 2
  %688 = load i32, i32* %age233, align 4
  %cmp234 = icmp ne i32 %688, -1
  %689 = select i1 %cmp234, i32 354492331, i32 1242507458
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload368, align 4
  %idxprom237 = sext i32 %690 to i64
  %arrayidx238 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom237
  %ID239 = getelementptr inbounds %struct.people, %struct.people* %arrayidx238, i32 0, i32 1
  %arraydecay240 = getelementptr inbounds [10 x i8], [10 x i8]* %ID239, i32 0, i32 0
  %call241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay240)
  store i32 1242507458, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 891453913
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 891453913
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 60616885, i32 -987012418
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1322850607
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1322850607
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -173191455, i32 -987012418
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -291057966, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -898140009, i32 -768390149
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload367, align 4
  %772 = add i32 %771, 1715068616
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1715068616
  %inc244 = add nsw i32 %771, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload366, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1964967721, i32 -768390149
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 2020485756, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -469392708, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload365, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %790 = load i32, i32* %n.reload350, align 4
  %791 = sub i32 0, 668879223
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 668879223
  %_ = sub i32 0, %790
  %794 = add i32 %793, -557824728
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -557824728
  %gen = add i32 %793, 1
  %797 = add i32 %790, -1965348810
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1965348810
  %_247 = sub i32 %790, 1
  %gen248 = mul i32 %799, 1
  %_249 = shl i32 %790, 1
  %800 = add i32 %790, -857891890
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -857891890
  %subalteredBB = sub nsw i32 %790, 1
  %cmpalteredBB = icmp sle i32 %789, %802
  store i32 511074690, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload364, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_254 = sub i32 %803, 1
  %gen255 = mul i32 %805, 1
  %806 = add i32 %803, 319753043
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 319753043
  %_256 = sub i32 %803, 1
  %gen257 = mul i32 %808, 1
  %809 = sub i32 0, %803
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %incalteredBB = add nsw i32 %803, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %812, i32* %i.reload363, align 4
  store i32 1215868270, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload362, align 4
  %_262 = shl i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_263 = sub i32 %813, 1
  %gen264 = mul i32 %815, 1
  %816 = sub i32 %813, -1385504343
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1385504343
  %inc42alteredBB = add nsw i32 %813, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload361, align 4
  store i32 1569544172, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload360, align 4
  store i32 -1917144376, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload415, align 4
  store i32 2064316187, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload414, align 4
  %idxprom65alteredBB = sext i32 %819 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom65alteredBB
  %ages67alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx66alteredBB, i32 0, i32 2
  %820 = load i32, i32* %ages67alteredBB, align 4
  %m.reload466 = load volatile i32*, i32** %m.reg2mem
  store i32 %820, i32* %m.reload466, align 4
  %p.reload476 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem
  %arraydecay68alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p.reload476, i32 0, i32 0
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload413, align 4
  %idxprom69alteredBB = sext i32 %821 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom69alteredBB
  %IDs71alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx70alteredBB, i32 0, i32 1
  %arraydecay72alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDs71alteredBB, i32 0, i32 0
  %call73alteredBB = call i8* @strcpy(i8* %arraydecay68alteredBB, i8* %arraydecay72alteredBB) #5
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload412, align 4
  %idxprom74alteredBB = sext i32 %822 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom74alteredBB
  %orders76alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx75alteredBB, i32 0, i32 0
  %823 = load i32, i32* %orders76alteredBB, align 4
  %q.reload471 = load volatile i32*, i32** %q.reg2mem
  store i32 %823, i32* %q.reload471, align 4
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload411, align 4
  %idxprom77alteredBB = sext i32 %824 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom77alteredBB
  %IDs79alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx78alteredBB, i32 0, i32 1
  %arraydecay80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDs79alteredBB, i32 0, i32 0
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload410, align 4
  %826 = sub i32 %825, -1578017896
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1578017896
  %_277 = sub i32 %825, 1
  %gen278 = mul i32 %828, 1
  %829 = sub i32 %825, -1175981332
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1175981332
  %add81alteredBB = add nsw i32 %825, 1
  %idxprom82alteredBB = sext i32 %831 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom82alteredBB
  %IDs84alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx83alteredBB, i32 0, i32 1
  %arraydecay85alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDs84alteredBB, i32 0, i32 0
  %call86alteredBB = call i8* @strcpy(i8* %arraydecay80alteredBB, i8* %arraydecay85alteredBB) #5
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload409, align 4
  %_279 = shl i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %add87alteredBB = add nsw i32 %832, 1
  %idxprom88alteredBB = sext i32 %834 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom88alteredBB
  %ages90alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx89alteredBB, i32 0, i32 2
  %835 = load i32, i32* %ages90alteredBB, align 4
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload408, align 4
  %idxprom91alteredBB = sext i32 %836 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom91alteredBB
  %ages93alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx92alteredBB, i32 0, i32 2
  store i32 %835, i32* %ages93alteredBB, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload407, align 4
  %_280 = shl i32 %837, 1
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_281 = sub i32 0, %837
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen282 = add i32 %839, 1
  %842 = sub i32 0, %837
  %843 = add i32 0, %842
  %_283 = sub i32 0, %837
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen284 = add i32 %843, 1
  %848 = add i32 %837, 37368156
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 37368156
  %add94alteredBB = add nsw i32 %837, 1
  %idxprom95alteredBB = sext i32 %850 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom95alteredBB
  %orders97alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx96alteredBB, i32 0, i32 0
  %851 = load i32, i32* %orders97alteredBB, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload406, align 4
  %idxprom98alteredBB = sext i32 %852 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom98alteredBB
  %orders100alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx99alteredBB, i32 0, i32 0
  store i32 %851, i32* %orders100alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %853 = load i32, i32* %m.reload, align 4
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload405, align 4
  %_285 = shl i32 %854, 1
  %_286 = shl i32 %854, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %add101alteredBB = add nsw i32 %854, 1
  %idxprom102alteredBB = sext i32 %856 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom102alteredBB
  %ages104alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx103alteredBB, i32 0, i32 2
  store i32 %853, i32* %ages104alteredBB, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload404, align 4
  %858 = sub i32 0, 934860407
  %859 = sub i32 %858, %857
  %860 = add i32 %859, 934860407
  %_287 = sub i32 0, %857
  %861 = add i32 %860, -2084722981
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -2084722981
  %gen288 = add i32 %860, 1
  %_289 = shl i32 %857, 1
  %864 = add i32 0, -1876743608
  %865 = sub i32 %864, %857
  %866 = sub i32 %865, -1876743608
  %_290 = sub i32 0, %857
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen291 = add i32 %866, 1
  %871 = sub i32 %857, -1192383190
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1192383190
  %_292 = sub i32 %857, 1
  %gen293 = mul i32 %873, 1
  %874 = add i32 %857, -875845970
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -875845970
  %_294 = sub i32 %857, 1
  %gen295 = mul i32 %876, 1
  %877 = sub i32 0, 1
  %878 = add i32 %857, %877
  %_296 = sub i32 %857, 1
  %gen297 = mul i32 %878, 1
  %879 = add i32 %857, -39956607
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -39956607
  %add105alteredBB = add nsw i32 %857, 1
  %idxprom106alteredBB = sext i32 %881 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom106alteredBB
  %IDs108alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx107alteredBB, i32 0, i32 1
  %arraydecay109alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDs108alteredBB, i32 0, i32 0
  %p.reload = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem
  %arraydecay110alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p.reload, i32 0, i32 0
  %call111alteredBB = call i8* @strcpy(i8* %arraydecay109alteredBB, i8* %arraydecay110alteredBB) #5
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %882 = load i32, i32* %q.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload, align 4
  %_298 = shl i32 %883, 1
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add112alteredBB = add nsw i32 %883, 1
  %idxprom113alteredBB = sext i32 %887 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom113alteredBB
  %orders115alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx114alteredBB, i32 0, i32 0
  store i32 %882, i32* %orders115alteredBB, align 4
  store i32 2009670537, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 612200867, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload359, align 4
  %889 = add i32 %888, -1688615900
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1688615900
  %_307 = sub i32 %888, 1
  %gen308 = mul i32 %891, 1
  %892 = sub i32 %888, -390859315
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -390859315
  %_309 = sub i32 %888, 1
  %gen310 = mul i32 %894, 1
  %_311 = shl i32 %888, 1
  %895 = sub i32 0, %888
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %inc211alteredBB = add nsw i32 %888, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %898, i32* %i.reload358, align 4
  store i32 1198504430, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload357, align 4
  %idxprom218alteredBB = sext i32 %899 to i64
  %arrayidx219alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom218alteredBB
  %IDs220alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx219alteredBB, i32 0, i32 1
  %arraydecay221alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDs220alteredBB, i32 0, i32 0
  %call222alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay221alteredBB)
  store i32 -101168212, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload356, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %901 = load i32, i32* %n.reload, align 4
  %_320 = shl i32 %901, 1
  %902 = add i32 0, 437387996
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, 437387996
  %_321 = sub i32 0, %901
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen322 = add i32 %904, 1
  %_323 = shl i32 %901, 1
  %_324 = shl i32 %901, 1
  %907 = sub i32 0, 2070438918
  %908 = sub i32 %907, %901
  %909 = add i32 %908, 2070438918
  %_325 = sub i32 0, %901
  %910 = sub i32 %909, 1029337127
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1029337127
  %gen326 = add i32 %909, 1
  %913 = sub i32 0, 1
  %914 = add i32 %901, %913
  %sub227alteredBB = sub nsw i32 %901, 1
  %cmp228alteredBB = icmp sle i32 %900, %914
  store i32 1347892218, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 60616885, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload355, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %_335 = sub i32 %915, 1
  %gen336 = mul i32 %917, 1
  %918 = sub i32 0, %915
  %919 = add i32 0, %918
  %_337 = sub i32 0, %915
  %920 = add i32 %919, 1747902256
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1747902256
  %gen338 = add i32 %919, 1
  %_339 = shl i32 %915, 1
  %_340 = shl i32 %915, 1
  %_341 = shl i32 %915, 1
  %923 = add i32 %915, -474066381
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -474066381
  %_342 = sub i32 %915, 1
  %gen343 = mul i32 %925, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %915, %926
  %inc244alteredBB = add nsw i32 %915, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload, align 4
  store i32 -898140009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB330alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB253alteredBB, %originalBB246alteredBB, %originalBBalteredBB, %originalBBpart2345, %originalBB334, %for.inc243, %originalBBpart2332, %originalBB330, %if.end242, %if.then236, %for.body230, %originalBBpart2328, %originalBB319, %for.cond226, %for.end225, %for.inc223, %originalBBpart2317, %originalBB315, %for.body217, %for.cond213, %for.end212, %originalBBpart2313, %originalBB306, %for.inc210, %for.end209, %for.inc207, %originalBBpart2304, %originalBB302, %if.end206, %if.end205, %if.then153, %if.then143, %for.body133, %for.cond128, %for.body127, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %originalBBpart2300, %originalBB276, %if.then64, %for.body54, %for.cond49, %originalBBpart2274, %originalBB272, %for.body48, %for.cond44, %originalBBpart2270, %originalBB268, %for.end43, %originalBBpart2266, %originalBB261, %for.inc41, %if.end, %if.then, %for.body17, %for.cond13, %for.end, %originalBBpart2259, %originalBB253, %for.inc, %for.body, %originalBBpart2251, %originalBB246, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
