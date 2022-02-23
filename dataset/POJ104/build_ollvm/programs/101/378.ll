; ModuleID = 'source-C-CXX/101/378.c'
source_filename = "source-C-CXX/101/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = common global [40 x %struct.l] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tmp.reg2mem = alloca float*
  %c.reg2mem = alloca [40 x float]*
  %b.reg2mem = alloca [40 x float]*
  %n.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem302 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2012910924
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2012910924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 -1301130843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -1301130843, label %first
    i32 485130514, label %originalBB
    i32 1047910305, label %originalBBpart2
    i32 150365251, label %for.cond
    i32 -297596547, label %for.body
    i32 -1919847326, label %for.inc
    i32 -267820540, label %for.end
    i32 1651560104, label %originalBB188
    i32 -1491664339, label %originalBBpart2190
    i32 1585310019, label %for.cond4
    i32 1864629060, label %originalBB192
    i32 242295240, label %originalBBpart2204
    i32 -926180104, label %for.body7
    i32 1710554240, label %if.then
    i32 -1263152295, label %if.end
    i32 -1568214012, label %originalBB206
    i32 -1787683264, label %originalBBpart2208
    i32 1528083547, label %if.then26
    i32 -747211132, label %if.end33
    i32 -1633674416, label %for.inc34
    i32 328548227, label %for.end36
    i32 1244651348, label %originalBB210
    i32 389122065, label %originalBBpart2218
    i32 676563260, label %for.cond38
    i32 -1305816374, label %for.body40
    i32 -1915624204, label %for.cond41
    i32 -2038027017, label %for.body44
    i32 -513235309, label %if.then50
    i32 -654662100, label %if.end61
    i32 758116717, label %for.inc62
    i32 -1820677973, label %for.end64
    i32 167063896, label %originalBB220
    i32 352905376, label %originalBBpart2222
    i32 373417523, label %for.inc65
    i32 2122165170, label %for.end66
    i32 151801660, label %for.cond68
    i32 602152899, label %for.body70
    i32 -2058802223, label %for.cond71
    i32 926620412, label %for.body74
    i32 -801790350, label %originalBB224
    i32 -1031319332, label %originalBBpart2238
    i32 -1554086618, label %if.then81
    i32 1395260562, label %originalBB240
    i32 638813655, label %originalBBpart2248
    i32 -2046214155, label %if.end92
    i32 666496495, label %for.inc93
    i32 -97013985, label %originalBB250
    i32 -1251518429, label %originalBBpart2254
    i32 1418219558, label %for.end95
    i32 -736161092, label %originalBB256
    i32 -468856540, label %originalBBpart2258
    i32 1719014273, label %for.inc96
    i32 -2028545583, label %for.end98
    i32 -959721611, label %originalBB260
    i32 -1303277018, label %originalBBpart2262
    i32 -373436859, label %for.cond99
    i32 -151696111, label %originalBB264
    i32 2085165415, label %originalBBpart2278
    i32 -1541395311, label %for.body102
    i32 -645511474, label %for.inc106
    i32 -1005639853, label %for.end108
    i32 -1693417676, label %originalBB280
    i32 -1709276505, label %originalBBpart2282
    i32 -402481580, label %for.cond109
    i32 401461551, label %originalBB284
    i32 1407515943, label %originalBBpart2295
    i32 -1477623211, label %for.body113
    i32 -1037635176, label %originalBB297
    i32 1815497141, label %originalBBpart2299
    i32 -1064100440, label %for.inc118
    i32 -1617845056, label %for.end120
    i32 1418251791, label %originalBBalteredBB
    i32 -1359667945, label %originalBB188alteredBB
    i32 -1177464446, label %originalBB192alteredBB
    i32 -29088844, label %originalBB206alteredBB
    i32 -2075867452, label %originalBB210alteredBB
    i32 1002673979, label %originalBB220alteredBB
    i32 338919949, label %originalBB224alteredBB
    i32 -16636277, label %originalBB240alteredBB
    i32 -18311752, label %originalBB250alteredBB
    i32 1487885710, label %originalBB256alteredBB
    i32 -1026524836, label %originalBB260alteredBB
    i32 1206116864, label %originalBB264alteredBB
    i32 711472904, label %originalBB280alteredBB
    i32 -1058555258, label %originalBB284alteredBB
    i32 -1213648630, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %10 = and i1 %.reload, %.reload303
  %11 = xor i1 %.reload, %.reload303
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload303
  %14 = select i1 %12, i32 485130514, i32 1418251791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem
  %c = alloca [40 x float], align 16
  store [40 x float]* %c, [40 x float]** %c.reg2mem
  %tmp = alloca float, align 4
  store float* %tmp, float** %tmp.reg2mem
  %retval.reload304 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload304, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload373, align 4
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload380, align 4
  %w.reload389 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload389, align 4
  %tmp.reload420 = load volatile float*, float** %tmp.reg2mem
  store float 0.000000e+00, float* %tmp.reload420, align 4
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload392)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -726828104
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -726828104
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1047910305, i32 1418251791
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 150365251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload363, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload391, align 4
  %44 = add i32 %43, -595879521
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -595879521
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -297596547, i32 -267820540
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload362, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.l, %struct.l* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload361, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.l, %struct.l* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  store i32 -1919847326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload360, align 4
  %51 = add i32 %50, 1214987299
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1214987299
  %inc = add nsw i32 %50, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload359, align 4
  store i32 150365251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %67 = select i1 %65, i32 1651560104, i32 -1359667945
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -429839916
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -429839916
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1491664339, i32 -1359667945
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1585310019, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1864629060, i32 -1177464446
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload357, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload390, align 4
  %99 = add i32 %98, -1098924838
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1098924838
  %sub5 = sub nsw i32 %98, 1
  %cmp6 = icmp sle i32 %97, %101
  store i1 %cmp6, i1* %cmp6.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 701642944
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 701642944
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 242295240, i32 -1177464446
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -926180104, i32 328548227
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload356, align 4
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom8
  %s10 = getelementptr inbounds %struct.l, %struct.l* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %s10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %131 = select i1 %cmp13, i32 1710554240, i32 -1263152295
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload355, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom14
  %h16 = getelementptr inbounds %struct.l, %struct.l* %arrayidx15, i32 0, i32 1
  %133 = load float, float* %h16, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload372, align 4
  %idxprom17 = sext i32 %134 to i64
  %b.reload399 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %b.reload399, i64 0, i64 %idxprom17
  store float %133, float* %arrayidx18, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload371, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc19 = add nsw i32 %135, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload370, align 4
  store i32 -1263152295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1568214012, i32 -29088844
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload354, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom20
  %s22 = getelementptr inbounds %struct.l, %struct.l* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %s22, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1787683264, i32 -29088844
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %191 = select i1 %cmp25.reload, i32 1528083547, i32 -747211132
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload353, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom27
  %h29 = getelementptr inbounds %struct.l, %struct.l* %arrayidx28, i32 0, i32 1
  %193 = load float, float* %h29, align 4
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload379, align 4
  %idxprom30 = sext i32 %194 to i64
  %c.reload414 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %c.reload414, i64 0, i64 %idxprom30
  store float %193, float* %arrayidx31, align 4
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload378, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc32 = add nsw i32 %195, 1
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload377, align 4
  store i32 -747211132, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1633674416, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload352, align 4
  %201 = sub i32 %200, 1462608556
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1462608556
  %inc35 = add nsw i32 %200, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload351, align 4
  store i32 1585310019, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -503774462
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -503774462
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1244651348, i32 -2075867452
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload369, align 4
  %220 = add i32 %219, 2142241479
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2142241479
  %sub37 = sub nsw i32 %219, 1
  %w.reload388 = load volatile i32*, i32** %w.reg2mem
  store i32 %222, i32* %w.reload388, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 389122065, i32 -2075867452
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 676563260, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %w.reload387 = load volatile i32*, i32** %w.reg2mem
  %249 = load i32, i32* %w.reload387, align 4
  %cmp39 = icmp sgt i32 %249, 0
  %250 = select i1 %cmp39, i32 -1305816374, i32 2122165170
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 -1915624204, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload349, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload368, align 4
  %253 = add i32 %252, 311783306
  %254 = sub i32 %253, 2
  %255 = sub i32 %254, 311783306
  %sub42 = sub nsw i32 %252, 2
  %cmp43 = icmp sle i32 %251, %255
  %256 = select i1 %cmp43, i32 -2038027017, i32 -1820677973
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload348, align 4
  %idxprom45 = sext i32 %257 to i64
  %b.reload398 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %b.reload398, i64 0, i64 %idxprom45
  %258 = load float, float* %arrayidx46, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload347, align 4
  %260 = add i32 %259, -1868996527
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1868996527
  %add = add nsw i32 %259, 1
  %idxprom47 = sext i32 %262 to i64
  %b.reload397 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %b.reload397, i64 0, i64 %idxprom47
  %263 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp ogt float %258, %263
  %264 = select i1 %cmp49, i32 -513235309, i32 -654662100
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload346, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add51 = add nsw i32 %265, 1
  %idxprom52 = sext i32 %269 to i64
  %b.reload396 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %b.reload396, i64 0, i64 %idxprom52
  %270 = load float, float* %arrayidx53, align 4
  %tmp.reload419 = load volatile float*, float** %tmp.reg2mem
  store float %270, float* %tmp.reload419, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload345, align 4
  %idxprom54 = sext i32 %271 to i64
  %b.reload395 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %b.reload395, i64 0, i64 %idxprom54
  %272 = load float, float* %arrayidx55, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload344, align 4
  %274 = add i32 %273, 1338129932
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1338129932
  %add56 = add nsw i32 %273, 1
  %idxprom57 = sext i32 %276 to i64
  %b.reload394 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %b.reload394, i64 0, i64 %idxprom57
  store float %272, float* %arrayidx58, align 4
  %tmp.reload418 = load volatile float*, float** %tmp.reg2mem
  %277 = load float, float* %tmp.reload418, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload343, align 4
  %idxprom59 = sext i32 %278 to i64
  %b.reload393 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %b.reload393, i64 0, i64 %idxprom59
  store float %277, float* %arrayidx60, align 4
  store i32 -654662100, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 758116717, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload342, align 4
  %280 = sub i32 %279, 788810504
  %281 = add i32 %280, 1
  %282 = add i32 %281, 788810504
  %inc63 = add nsw i32 %279, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload341, align 4
  store i32 -1915624204, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 408800542
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 408800542
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 167063896, i32 1002673979
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 896269100
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 896269100
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 352905376, i32 1002673979
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 373417523, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %w.reload386 = load volatile i32*, i32** %w.reg2mem
  %313 = load i32, i32* %w.reload386, align 4
  %314 = add i32 %313, 1714898392
  %315 = add i32 %314, -1
  %316 = sub i32 %315, 1714898392
  %dec = add nsw i32 %313, -1
  %w.reload385 = load volatile i32*, i32** %w.reg2mem
  store i32 %316, i32* %w.reload385, align 4
  store i32 676563260, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload376, align 4
  %318 = add i32 %317, -1176169853
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1176169853
  %sub67 = sub nsw i32 %317, 1
  %w.reload384 = load volatile i32*, i32** %w.reg2mem
  store i32 %320, i32* %w.reload384, align 4
  store i32 151801660, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %w.reload383 = load volatile i32*, i32** %w.reg2mem
  %321 = load i32, i32* %w.reload383, align 4
  %cmp69 = icmp sgt i32 %321, 0
  %322 = select i1 %cmp69, i32 602152899, i32 -2028545583
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 -2058802223, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload339, align 4
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload375, align 4
  %325 = sub i32 %324, 1994508905
  %326 = sub i32 %325, 2
  %327 = add i32 %326, 1994508905
  %sub72 = sub nsw i32 %324, 2
  %cmp73 = icmp sle i32 %323, %327
  %328 = select i1 %cmp73, i32 926620412, i32 1418219558
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 491767851
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 491767851
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -801790350, i32 338919949
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload338, align 4
  %idxprom75 = sext i32 %344 to i64
  %c.reload413 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %c.reload413, i64 0, i64 %idxprom75
  %345 = load float, float* %arrayidx76, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload337, align 4
  %347 = add i32 %346, -1250131339
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1250131339
  %add77 = add nsw i32 %346, 1
  %idxprom78 = sext i32 %349 to i64
  %c.reload412 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %c.reload412, i64 0, i64 %idxprom78
  %350 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp olt float %345, %350
  store i1 %cmp80, i1* %cmp80.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1031319332, i32 338919949
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %365 = select i1 %cmp80.reload, i32 -1554086618, i32 -2046214155
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1395260562, i32 -16636277
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload336, align 4
  %381 = sub i32 %380, -758163076
  %382 = add i32 %381, 1
  %383 = add i32 %382, -758163076
  %add82 = add nsw i32 %380, 1
  %idxprom83 = sext i32 %383 to i64
  %c.reload411 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %c.reload411, i64 0, i64 %idxprom83
  %384 = load float, float* %arrayidx84, align 4
  %tmp.reload417 = load volatile float*, float** %tmp.reg2mem
  store float %384, float* %tmp.reload417, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload335, align 4
  %idxprom85 = sext i32 %385 to i64
  %c.reload410 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %c.reload410, i64 0, i64 %idxprom85
  %386 = load float, float* %arrayidx86, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload334, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add87 = add nsw i32 %387, 1
  %idxprom88 = sext i32 %391 to i64
  %c.reload409 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %c.reload409, i64 0, i64 %idxprom88
  store float %386, float* %arrayidx89, align 4
  %tmp.reload416 = load volatile float*, float** %tmp.reg2mem
  %392 = load float, float* %tmp.reload416, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload333, align 4
  %idxprom90 = sext i32 %393 to i64
  %c.reload408 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [40 x float], [40 x float]* %c.reload408, i64 0, i64 %idxprom90
  store float %392, float* %arrayidx91, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1132666895
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1132666895
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 638813655, i32 -16636277
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -2046214155, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 666496495, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1432444360
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1432444360
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -97013985, i32 -18311752
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload332, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc94 = add nsw i32 %424, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload331, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1288487351
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1288487351
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1251518429, i32 -18311752
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -2058802223, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 554672197
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 554672197
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -736161092, i32 1487885710
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1090202661
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1090202661
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -468856540, i32 1487885710
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1719014273, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %w.reload382 = load volatile i32*, i32** %w.reg2mem
  %498 = load i32, i32* %w.reload382, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %dec97 = add nsw i32 %498, -1
  %w.reload381 = load volatile i32*, i32** %w.reg2mem
  store i32 %502, i32* %w.reload381, align 4
  store i32 151801660, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -959721611, i32 -1026524836
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1303277018, i32 -1026524836
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -373436859, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -2095087406
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2095087406
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -151696111, i32 1206116864
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload329, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload367, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub100 = sub nsw i32 %559, 1
  %cmp101 = icmp sle i32 %558, %561
  store i1 %cmp101, i1* %cmp101.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -197021193
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -197021193
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 2085165415, i32 1206116864
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %577 = select i1 %cmp101.reload, i32 -1541395311, i32 -1005639853
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload328, align 4
  %idxprom103 = sext i32 %578 to i64
  %b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %b.reload, i64 0, i64 %idxprom103
  %579 = load float, float* %arrayidx104, align 4
  %conv = fpext float %579 to double
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 -645511474, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload327, align 4
  %581 = add i32 %580, 980859750
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 980859750
  %inc107 = add nsw i32 %580, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload326, align 4
  store i32 -373436859, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 589783497
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 589783497
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1693417676, i32 711472904
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1709276505, i32 711472904
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -402481580, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 401461551, i32 -1058555258
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload324, align 4
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload374, align 4
  %629 = sub i32 0, 2
  %630 = add i32 %628, %629
  %sub110 = sub nsw i32 %628, 2
  %cmp111 = icmp sle i32 %627, %630
  store i1 %cmp111, i1* %cmp111.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -1162160077
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1162160077
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1407515943, i32 -1058555258
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %658 = select i1 %cmp111.reload, i32 -1477623211, i32 -1617845056
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1037635176, i32 -1213648630
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload323, align 4
  %idxprom114 = sext i32 %673 to i64
  %c.reload407 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* %c.reload407, i64 0, i64 %idxprom114
  %674 = load float, float* %arrayidx115, align 4
  %conv116 = fpext float %674 to double
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv116)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1815497141, i32 -1213648630
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1064100440, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload322, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc119 = add nsw i32 %689, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %691, i32* %i.reload321, align 4
  store i32 -402481580, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload320, align 4
  %idxprom121 = sext i32 %692 to i64
  %c.reload406 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [40 x float], [40 x float]* %c.reload406, i64 0, i64 %idxprom121
  %693 = load float, float* %arrayidx122, align 4
  %conv123 = fpext float %693 to double
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv123)
  %call125 = call i32 @getchar()
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %call135 = call i32 @getchar()
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %call146 = call i32 @getchar()
  %call147 = call i32 @getchar()
  %call148 = call i32 @getchar()
  %call149 = call i32 @getchar()
  %call150 = call i32 @getchar()
  %call151 = call i32 @getchar()
  %call152 = call i32 @getchar()
  %call153 = call i32 @getchar()
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %call156 = call i32 @getchar()
  %call157 = call i32 @getchar()
  %call158 = call i32 @getchar()
  %call159 = call i32 @getchar()
  %call160 = call i32 @getchar()
  %call161 = call i32 @getchar()
  %call162 = call i32 @getchar()
  %call163 = call i32 @getchar()
  %call164 = call i32 @getchar()
  %call165 = call i32 @getchar()
  %call166 = call i32 @getchar()
  %call167 = call i32 @getchar()
  %call168 = call i32 @getchar()
  %call169 = call i32 @getchar()
  %call170 = call i32 @getchar()
  %call171 = call i32 @getchar()
  %call172 = call i32 @getchar()
  %call173 = call i32 @getchar()
  %call174 = call i32 @getchar()
  %call175 = call i32 @getchar()
  %call176 = call i32 @getchar()
  %call177 = call i32 @getchar()
  %call178 = call i32 @getchar()
  %call179 = call i32 @getchar()
  %call180 = call i32 @getchar()
  %call181 = call i32 @getchar()
  %call182 = call i32 @getchar()
  %call183 = call i32 @getchar()
  %call184 = call i32 @getchar()
  %call185 = call i32 @getchar()
  %call186 = call i32 @getchar()
  %call187 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %694 = load i32, i32* %retval.reload, align 4
  ret i32 %694

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [40 x float], align 16
  %calteredBB = alloca [40 x float], align 16
  %tmpalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store float 0.000000e+00, float* %tmpalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 485130514, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 1651560104, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload318, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload, align 4
  %697 = sub i32 0, 1228039095
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 1228039095
  %_ = sub i32 0, %696
  %700 = sub i32 %699, -1706112528
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1706112528
  %gen = add i32 %699, 1
  %703 = sub i32 %696, -1941729493
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1941729493
  %_193 = sub i32 %696, 1
  %gen194 = mul i32 %705, 1
  %706 = sub i32 %696, -608807858
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -608807858
  %_195 = sub i32 %696, 1
  %gen196 = mul i32 %708, 1
  %709 = sub i32 0, %696
  %710 = add i32 0, %709
  %_197 = sub i32 0, %696
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen198 = add i32 %710, 1
  %715 = sub i32 0, %696
  %716 = add i32 0, %715
  %_199 = sub i32 0, %696
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen200 = add i32 %716, 1
  %719 = add i32 %696, 345797363
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 345797363
  %_201 = sub i32 %696, 1
  %gen202 = mul i32 %721, 1
  %722 = add i32 %696, 1570326989
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1570326989
  %sub5alteredBB = sub nsw i32 %696, 1
  %cmp6alteredBB = icmp sle i32 %695, %724
  store i32 1864629060, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload317, align 4
  %idxprom20alteredBB = sext i32 %725 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom20alteredBB
  %s22alteredBB = getelementptr inbounds %struct.l, %struct.l* %arrayidx21alteredBB, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 @strcmp(i8* %arraydecay23alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp25alteredBB = icmp eq i32 %call24alteredBB, 0
  store i32 -1568214012, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload366, align 4
  %727 = add i32 0, 271301348
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 271301348
  %_211 = sub i32 0, %726
  %730 = sub i32 %729, 295298739
  %731 = add i32 %730, 1
  %732 = add i32 %731, 295298739
  %gen212 = add i32 %729, 1
  %_213 = shl i32 %726, 1
  %_214 = shl i32 %726, 1
  %_215 = shl i32 %726, 1
  %_216 = shl i32 %726, 1
  %733 = add i32 %726, 878179115
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 878179115
  %sub37alteredBB = sub nsw i32 %726, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %735, i32* %w.reload, align 4
  store i32 1244651348, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 167063896, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload316, align 4
  %idxprom75alteredBB = sext i32 %736 to i64
  %c.reload405 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload405, i64 0, i64 %idxprom75alteredBB
  %737 = load float, float* %arrayidx76alteredBB, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload315, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_225 = sub i32 %738, 1
  %gen226 = mul i32 %740, 1
  %741 = sub i32 0, %738
  %742 = add i32 0, %741
  %_227 = sub i32 0, %738
  %743 = sub i32 %742, -2008672297
  %744 = add i32 %743, 1
  %745 = add i32 %744, -2008672297
  %gen228 = add i32 %742, 1
  %746 = sub i32 0, %738
  %747 = add i32 0, %746
  %_229 = sub i32 0, %738
  %748 = sub i32 %747, -1882327485
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1882327485
  %gen230 = add i32 %747, 1
  %751 = add i32 0, 1949039973
  %752 = sub i32 %751, %738
  %753 = sub i32 %752, 1949039973
  %_231 = sub i32 0, %738
  %754 = add i32 %753, 920683854
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 920683854
  %gen232 = add i32 %753, 1
  %_233 = shl i32 %738, 1
  %_234 = shl i32 %738, 1
  %757 = sub i32 0, %738
  %758 = add i32 0, %757
  %_235 = sub i32 0, %738
  %759 = add i32 %758, -90941976
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -90941976
  %gen236 = add i32 %758, 1
  %762 = sub i32 %738, -82488893
  %763 = add i32 %762, 1
  %764 = add i32 %763, -82488893
  %add77alteredBB = add nsw i32 %738, 1
  %idxprom78alteredBB = sext i32 %764 to i64
  %c.reload404 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload404, i64 0, i64 %idxprom78alteredBB
  %765 = load float, float* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = fcmp olt float %737, %765
  store i32 -801790350, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload314, align 4
  %_241 = shl i32 %766, 1
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_242 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen243 = add i32 %768, 1
  %771 = sub i32 %766, -818039886
  %772 = add i32 %771, 1
  %773 = add i32 %772, -818039886
  %add82alteredBB = add nsw i32 %766, 1
  %idxprom83alteredBB = sext i32 %773 to i64
  %c.reload403 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload403, i64 0, i64 %idxprom83alteredBB
  %774 = load float, float* %arrayidx84alteredBB, align 4
  %tmp.reload415 = load volatile float*, float** %tmp.reg2mem
  store float %774, float* %tmp.reload415, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload313, align 4
  %idxprom85alteredBB = sext i32 %775 to i64
  %c.reload402 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload402, i64 0, i64 %idxprom85alteredBB
  %776 = load float, float* %arrayidx86alteredBB, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload312, align 4
  %778 = add i32 0, 161746463
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, 161746463
  %_244 = sub i32 0, %777
  %781 = sub i32 %780, -2143902313
  %782 = add i32 %781, 1
  %783 = add i32 %782, -2143902313
  %gen245 = add i32 %780, 1
  %_246 = shl i32 %777, 1
  %784 = add i32 %777, 591244866
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 591244866
  %add87alteredBB = add nsw i32 %777, 1
  %idxprom88alteredBB = sext i32 %786 to i64
  %c.reload401 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload401, i64 0, i64 %idxprom88alteredBB
  store float %776, float* %arrayidx89alteredBB, align 4
  %tmp.reload = load volatile float*, float** %tmp.reg2mem
  %787 = load float, float* %tmp.reload, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload311, align 4
  %idxprom90alteredBB = sext i32 %788 to i64
  %c.reload400 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload400, i64 0, i64 %idxprom90alteredBB
  store float %787, float* %arrayidx91alteredBB, align 4
  store i32 1395260562, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload310, align 4
  %790 = add i32 %789, -36283338
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -36283338
  %_251 = sub i32 %789, 1
  %gen252 = mul i32 %792, 1
  %793 = sub i32 0, %789
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc94alteredBB = add nsw i32 %789, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %796, i32* %i.reload309, align 4
  store i32 -97013985, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -736161092, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 -959721611, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload307, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload, align 4
  %799 = add i32 0, 983280076
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 983280076
  %_265 = sub i32 0, %798
  %802 = sub i32 %801, -668853925
  %803 = add i32 %802, 1
  %804 = add i32 %803, -668853925
  %gen266 = add i32 %801, 1
  %_267 = shl i32 %798, 1
  %805 = sub i32 0, %798
  %806 = add i32 0, %805
  %_268 = sub i32 0, %798
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen269 = add i32 %806, 1
  %809 = sub i32 0, %798
  %810 = add i32 0, %809
  %_270 = sub i32 0, %798
  %811 = sub i32 %810, -736958854
  %812 = add i32 %811, 1
  %813 = add i32 %812, -736958854
  %gen271 = add i32 %810, 1
  %814 = add i32 %798, 2068311684
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 2068311684
  %_272 = sub i32 %798, 1
  %gen273 = mul i32 %816, 1
  %_274 = shl i32 %798, 1
  %817 = sub i32 0, 1
  %818 = add i32 %798, %817
  %_275 = sub i32 %798, 1
  %gen276 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %798, %819
  %sub100alteredBB = sub nsw i32 %798, 1
  %cmp101alteredBB = icmp sle i32 %797, %820
  store i32 -151696111, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 -1693417676, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload305, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %822 = load i32, i32* %k.reload, align 4
  %823 = sub i32 %822, -328862164
  %824 = sub i32 %823, 2
  %825 = add i32 %824, -328862164
  %_285 = sub i32 %822, 2
  %gen286 = mul i32 %825, 2
  %826 = add i32 0, 535460972
  %827 = sub i32 %826, %822
  %828 = sub i32 %827, 535460972
  %_287 = sub i32 0, %822
  %829 = sub i32 %828, -842717563
  %830 = add i32 %829, 2
  %831 = add i32 %830, -842717563
  %gen288 = add i32 %828, 2
  %_289 = shl i32 %822, 2
  %832 = sub i32 %822, -1955419434
  %833 = sub i32 %832, 2
  %834 = add i32 %833, -1955419434
  %_290 = sub i32 %822, 2
  %gen291 = mul i32 %834, 2
  %835 = sub i32 %822, -1587403154
  %836 = sub i32 %835, 2
  %837 = add i32 %836, -1587403154
  %_292 = sub i32 %822, 2
  %gen293 = mul i32 %837, 2
  %838 = sub i32 0, 2
  %839 = add i32 %822, %838
  %sub110alteredBB = sub nsw i32 %822, 2
  %cmp111alteredBB = icmp sle i32 %821, %839
  store i32 401461551, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload, align 4
  %idxprom114alteredBB = sext i32 %840 to i64
  %c.reload = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload, i64 0, i64 %idxprom114alteredBB
  %841 = load float, float* %arrayidx115alteredBB, align 4
  %conv116alteredBB = fpext float %841 to double
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv116alteredBB)
  store i32 -1037635176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2299, %originalBB297, %for.body113, %originalBBpart2295, %originalBB284, %for.cond109, %originalBBpart2282, %originalBB280, %for.end108, %for.inc106, %for.body102, %originalBBpart2278, %originalBB264, %for.cond99, %originalBBpart2262, %originalBB260, %for.end98, %for.inc96, %originalBBpart2258, %originalBB256, %for.end95, %originalBBpart2254, %originalBB250, %for.inc93, %if.end92, %originalBBpart2248, %originalBB240, %if.then81, %originalBBpart2238, %originalBB224, %for.body74, %for.cond71, %for.body70, %for.cond68, %for.end66, %for.inc65, %originalBBpart2222, %originalBB220, %for.end64, %for.inc62, %if.end61, %if.then50, %for.body44, %for.cond41, %for.body40, %for.cond38, %originalBBpart2218, %originalBB210, %for.end36, %for.inc34, %if.end33, %if.then26, %originalBBpart2208, %originalBB206, %if.end, %if.then, %for.body7, %originalBBpart2204, %originalBB192, %for.cond4, %originalBBpart2190, %originalBB188, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
