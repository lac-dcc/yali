; ModuleID = 'source-C-CXX/84/1790.c'
source_filename = "source-C-CXX/84/1790.c"
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
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %zfc.reg2mem = alloca [100 x [21 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1594057983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1594057983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 26734268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 26734268, label %first
    i32 1873610326, label %originalBB
    i32 2083429309, label %originalBBpart2
    i32 792839887, label %for.cond
    i32 -2034386146, label %for.body
    i32 -442800032, label %originalBB93
    i32 -1447689390, label %originalBBpart295
    i32 235089411, label %for.inc
    i32 600698230, label %for.end
    i32 -883781654, label %originalBB97
    i32 -1378845293, label %originalBBpart299
    i32 665958181, label %for.cond2
    i32 -1434063221, label %for.body4
    i32 -1833714100, label %for.cond9
    i32 -294639223, label %for.body12
    i32 -422544879, label %land.lhs.true
    i32 -1942384724, label %if.then
    i32 1242225329, label %if.end
    i32 -1805327851, label %land.lhs.true33
    i32 -1058270893, label %lor.lhs.false
    i32 614776515, label %originalBB101
    i32 -527427851, label %originalBBpart2103
    i32 -2085271509, label %land.lhs.true48
    i32 681465060, label %lor.lhs.false56
    i32 -2089040215, label %originalBB105
    i32 -681974558, label %originalBBpart2107
    i32 -1368339381, label %lor.lhs.false64
    i32 -2028095815, label %land.lhs.true72
    i32 -970356739, label %originalBB109
    i32 1498274182, label %originalBBpart2111
    i32 1512686940, label %if.then80
    i32 -581431805, label %originalBB113
    i32 -1479324407, label %originalBBpart2115
    i32 -316868069, label %if.else
    i32 -1472988946, label %for.inc82
    i32 -1167875003, label %for.end84
    i32 -1938012999, label %if.then87
    i32 -1757492191, label %if.end89
    i32 1160484977, label %for.inc90
    i32 -1050224416, label %originalBB117
    i32 844021464, label %originalBBpart2136
    i32 -2014888066, label %for.end92
    i32 2054129374, label %originalBBalteredBB
    i32 -149596001, label %originalBB93alteredBB
    i32 995338180, label %originalBB97alteredBB
    i32 1628905154, label %originalBB101alteredBB
    i32 -1833624317, label %originalBB105alteredBB
    i32 1065139954, label %originalBB109alteredBB
    i32 1833796852, label %originalBB113alteredBB
    i32 541626653, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 1873610326, i32 2054129374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zfc = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %zfc, [100 x [21 x i8]]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 676082467
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 676082467
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2083429309, i32 2054129374
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 792839887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload168, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2034386146, i32 600698230
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
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -442800032, i32 -149596001
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %71 to i64
  %zfc.reload197 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload197, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1447689390, i32 -149596001
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 235089411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload166, align 4
  %87 = add i32 %86, -162932193
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -162932193
  %inc = add nsw i32 %86, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload165, align 4
  store i32 792839887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -883781654, i32 995338180
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -290873058
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -290873058
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1378845293, i32 995338180
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 665958181, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %143, %144
  %145 = select i1 %cmp3, i32 -1434063221, i32 -2014888066
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload162, align 4
  %idxprom5 = sext i32 %146 to i64
  %zfc.reload196 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload196, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload144, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -1833714100, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload182, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload143, align 4
  %cmp10 = icmp slt i32 %147, %148
  %149 = select i1 %cmp10, i32 -294639223, i32 -1167875003
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload161, align 4
  %idxprom13 = sext i32 %150 to i64
  %zfc.reload195 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload195, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 0
  %151 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %151 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %152 = select i1 %cmp17, i32 -422544879, i32 1242225329
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload160, align 4
  %idxprom19 = sext i32 %153 to i64
  %zfc.reload194 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload194, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx20, i64 0, i64 0
  %154 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %154 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %155 = select i1 %cmp23, i32 -1942384724, i32 1242225329
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1167875003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload159, align 4
  %idxprom26 = sext i32 %156 to i64
  %zfc.reload193 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload193, i64 0, i64 %idxprom26
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload181, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %158 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %158 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %159 = select i1 %cmp31, i32 -1805327851, i32 -1058270893
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload158, align 4
  %idxprom34 = sext i32 %160 to i64
  %zfc.reload192 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload192, i64 0, i64 %idxprom34
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload180, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %162 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %162 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %163 = select i1 %cmp39, i32 1512686940, i32 -1058270893
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 614776515, i32 1628905154
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload157, align 4
  %idxprom41 = sext i32 %178 to i64
  %zfc.reload191 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload191, i64 0, i64 %idxprom41
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload179, align 4
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %180 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %180 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 153976283
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 153976283
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -527427851, i32 1628905154
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %196 = select i1 %cmp46.reload, i32 -2085271509, i32 681465060
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload156, align 4
  %idxprom49 = sext i32 %197 to i64
  %zfc.reload190 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload190, i64 0, i64 %idxprom49
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload178, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %199 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %199 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %200 = select i1 %cmp54, i32 1512686940, i32 681465060
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2089040215, i32 -1833624317
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload155, align 4
  %idxprom57 = sext i32 %215 to i64
  %zfc.reload189 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload189, i64 0, i64 %idxprom57
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload177, align 4
  %idxprom59 = sext i32 %216 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %217 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %217 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  store i1 %cmp62, i1* %cmp62.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1762594273
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1762594273
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -681974558, i32 -1833624317
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %233 = select i1 %cmp62.reload, i32 1512686940, i32 -1368339381
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload154, align 4
  %idxprom65 = sext i32 %234 to i64
  %zfc.reload188 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload188, i64 0, i64 %idxprom65
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload176, align 4
  %idxprom67 = sext i32 %235 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %236 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %236 to i32
  %cmp70 = icmp sge i32 %conv69, 48
  %237 = select i1 %cmp70, i32 -2028095815, i32 -316868069
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -970356739, i32 1065139954
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload153, align 4
  %idxprom73 = sext i32 %252 to i64
  %zfc.reload187 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload187, i64 0, i64 %idxprom73
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload175, align 4
  %idxprom75 = sext i32 %253 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %254 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %254 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  store i1 %cmp78, i1* %cmp78.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 107342850
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 107342850
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
  %281 = select i1 %279, i32 1498274182, i32 1065139954
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %282 = select i1 %cmp78.reload, i32 1512686940, i32 -316868069
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -581431805, i32 1833796852
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1479324407, i32 1833796852
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1472988946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1167875003, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload174, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc83 = add nsw i32 %335, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload173, align 4
  store i32 -1833714100, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload172, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload, align 4
  %cmp85 = icmp eq i32 %340, %341
  %342 = select i1 %cmp85, i32 -1938012999, i32 -1757492191
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1757492191, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1160484977, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1862804976
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1862804976
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1050224416, i32 541626653
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload152, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc91 = add nsw i32 %370, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload151, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 2052763622
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2052763622
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 844021464, i32 541626653
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 665958181, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1873610326, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %zfc.reload186 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload186, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -442800032, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -883781654, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload148, align 4
  %idxprom41alteredBB = sext i32 %401 to i64
  %zfc.reload185 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload185, i64 0, i64 %idxprom41alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload171, align 4
  %idxprom43alteredBB = sext i32 %402 to i64
  %arrayidx44alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %403 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %403 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 65
  store i32 614776515, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload147, align 4
  %idxprom57alteredBB = sext i32 %404 to i64
  %zfc.reload184 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload184, i64 0, i64 %idxprom57alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload170, align 4
  %idxprom59alteredBB = sext i32 %405 to i64
  %arrayidx60alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %406 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %406 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 95
  store i32 -2089040215, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload146, align 4
  %idxprom73alteredBB = sext i32 %407 to i64
  %zfc.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload, i64 0, i64 %idxprom73alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload, align 4
  %idxprom75alteredBB = sext i32 %408 to i64
  %arrayidx76alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %409 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %409 to i32
  %cmp78alteredBB = icmp sle i32 %conv77alteredBB, 57
  store i32 -970356739, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -581431805, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload145, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_ = sub i32 %410, 1
  %gen = mul i32 %412, 1
  %413 = add i32 %410, 1079187937
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1079187937
  %_118 = sub i32 %410, 1
  %gen119 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %410, %416
  %_120 = sub i32 %410, 1
  %gen121 = mul i32 %417, 1
  %_122 = shl i32 %410, 1
  %418 = sub i32 0, %410
  %419 = add i32 0, %418
  %_123 = sub i32 0, %410
  %420 = sub i32 %419, -1267527919
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1267527919
  %gen124 = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %410, %423
  %_125 = sub i32 %410, 1
  %gen126 = mul i32 %424, 1
  %425 = sub i32 %410, 1094382758
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1094382758
  %_127 = sub i32 %410, 1
  %gen128 = mul i32 %427, 1
  %428 = sub i32 0, %410
  %429 = add i32 0, %428
  %_129 = sub i32 0, %410
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen130 = add i32 %429, 1
  %432 = sub i32 0, %410
  %433 = add i32 0, %432
  %_131 = sub i32 0, %410
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen132 = add i32 %433, 1
  %438 = add i32 0, 551364438
  %439 = sub i32 %438, %410
  %440 = sub i32 %439, 551364438
  %_133 = sub i32 0, %410
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen134 = add i32 %440, 1
  %445 = add i32 %410, -880997954
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -880997954
  %inc91alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 -1050224416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB117, %for.inc90, %if.end89, %if.then87, %for.end84, %for.inc82, %if.else, %originalBBpart2115, %originalBB113, %if.then80, %originalBBpart2111, %originalBB109, %land.lhs.true72, %lor.lhs.false64, %originalBBpart2107, %originalBB105, %lor.lhs.false56, %land.lhs.true48, %originalBBpart2103, %originalBB101, %lor.lhs.false, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond9, %for.body4, %for.cond2, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
