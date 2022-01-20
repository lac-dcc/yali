; ModuleID = 'source-C-CXX/8/743.c'
source_filename = "source-C-CXX/8/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@patient = common global [100 x %struct.pa] zeroinitializer, align 16
@patient2 = common global [100 x %struct.pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %id2.reg2mem = alloca [10 x i8]*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem234 = alloca i1
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
  store i1 %8, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -1111455260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1111455260, label %first
    i32 -974113776, label %originalBB
    i32 571953606, label %originalBBpart2
    i32 -1818821374, label %for.cond
    i32 -279661876, label %originalBB135
    i32 288191044, label %originalBBpart2137
    i32 -1700745969, label %for.body
    i32 1396791841, label %for.inc
    i32 -1745218423, label %for.end
    i32 1508915407, label %for.cond4
    i32 2147144844, label %for.body6
    i32 1419570340, label %originalBB139
    i32 1631154893, label %originalBBpart2141
    i32 -718746937, label %if.then
    i32 1466046126, label %for.cond27
    i32 -1900388762, label %for.body29
    i32 1635493718, label %for.inc46
    i32 754654000, label %originalBB143
    i32 -772415863, label %originalBBpart2147
    i32 1318856919, label %for.end48
    i32 1142759205, label %if.else
    i32 -1353662007, label %originalBB149
    i32 -159829518, label %originalBBpart2164
    i32 2100393357, label %if.end
    i32 -529171115, label %for.end50
    i32 -2042839025, label %for.cond51
    i32 1215958971, label %for.body53
    i32 -366374468, label %for.cond54
    i32 -1491088953, label %for.body56
    i32 -431185200, label %originalBB166
    i32 -890012433, label %originalBBpart2168
    i32 -1284554374, label %if.then64
    i32 1199070085, label %for.cond74
    i32 674591087, label %for.body76
    i32 -398460459, label %originalBB170
    i32 195494098, label %originalBBpart2181
    i32 1855881349, label %for.inc94
    i32 -666080968, label %for.end96
    i32 1318405938, label %originalBB183
    i32 2021947671, label %originalBBpart2185
    i32 -840664102, label %if.end106
    i32 -1610212435, label %for.inc107
    i32 -84367967, label %for.end109
    i32 -1431642292, label %originalBB187
    i32 334777359, label %originalBBpart2189
    i32 941188054, label %for.inc110
    i32 1201119340, label %for.end112
    i32 -2114181144, label %originalBB191
    i32 1879059346, label %originalBBpart2193
    i32 -1172894924, label %for.cond113
    i32 -1317401332, label %originalBB195
    i32 -514393355, label %originalBBpart2197
    i32 1986325853, label %for.body115
    i32 -650933266, label %for.inc121
    i32 -1287649089, label %originalBB199
    i32 -1541654427, label %originalBBpart2210
    i32 1742465634, label %for.end123
    i32 1146329101, label %for.cond124
    i32 844166588, label %originalBB212
    i32 -105343609, label %originalBBpart2214
    i32 -1358127148, label %for.body126
    i32 378721980, label %for.inc132
    i32 1822637538, label %originalBB216
    i32 -1953459431, label %originalBBpart2227
    i32 1724443968, label %for.end134
    i32 403653133, label %originalBB229
    i32 -2093380246, label %originalBBpart2231
    i32 -1222049807, label %originalBBalteredBB
    i32 -532527153, label %originalBB135alteredBB
    i32 -41657982, label %originalBB139alteredBB
    i32 1045546296, label %originalBB143alteredBB
    i32 -1485302465, label %originalBB149alteredBB
    i32 762221670, label %originalBB166alteredBB
    i32 -1093021373, label %originalBB170alteredBB
    i32 -718418004, label %originalBB183alteredBB
    i32 -1669499432, label %originalBB187alteredBB
    i32 -648642988, label %originalBB191alteredBB
    i32 1628389255, label %originalBB195alteredBB
    i32 -129571009, label %originalBB199alteredBB
    i32 431438032, label %originalBB212alteredBB
    i32 -613642932, label %originalBB216alteredBB
    i32 -1320699711, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload235, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload235, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload235
  %25 = select i1 %23, i32 -974113776, i32 -1222049807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %id2 = alloca [10 x i8], align 1
  store [10 x i8]* %id2, [10 x i8]** %id2.reg2mem
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload318)
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1163989998
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1163989998
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 571953606, i32 -1222049807
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818821374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1608731469
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1608731469
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -279661876, i32 -532527153
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload278, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload317, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -56587778
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -56587778
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 288191044, i32 -532527153
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1700745969, i32 -1745218423
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload277, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload276, align 4
  %idxprom1 = sext i32 %99 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1396791841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload275, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload274, align 4
  store i32 -1818821374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  store i32 1508915407, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload272, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload316, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 2147144844, i32 -529171115
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1419570340, i32 -41657982
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload271, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx8, i32 0, i32 1
  %121 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %121, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1341967572
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1341967572
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1631154893, i32 -41657982
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -718746937, i32 1142759205
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload324, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom11
  %id13 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id13, i32 0, i32 0
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload270, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom15
  %id17 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %id17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay18) #3
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload269, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx21, i32 0, i32 1
  %141 = load i32, i32* %age22, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload323, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx24, i32 0, i32 1
  store i32 %141, i32* %age25, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload322, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc26 = add nsw i32 %143, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload321, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload268, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload299, align 4
  store i32 1466046126, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload298, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload315, align 4
  %151 = sub i32 %150, 120421477
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 120421477
  %sub = sub nsw i32 %150, 1
  %cmp28 = icmp slt i32 %149, %153
  %154 = select i1 %cmp28, i32 -1900388762, i32 1318856919
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload297, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom30
  %id32 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %id32, i32 0, i32 0
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload296, align 4
  %157 = sub i32 %156, 61034066
  %158 = add i32 %157, 1
  %159 = add i32 %158, 61034066
  %add = add nsw i32 %156, 1
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom34
  %id36 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %id36, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay37) #3
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload295, align 4
  %161 = add i32 %160, -158055304
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -158055304
  %add39 = add nsw i32 %160, 1
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom40
  %age42 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx41, i32 0, i32 1
  %164 = load i32, i32* %age42, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload294, align 4
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom43
  %age45 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx44, i32 0, i32 1
  store i32 %164, i32* %age45, align 4
  store i32 1635493718, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1601122190
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1601122190
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 754654000, i32 1045546296
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload293, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc47 = add nsw i32 %193, 1
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload292, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1228623280
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1228623280
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -772415863, i32 1045546296
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1466046126, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload314, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %dec = add nsw i32 %213, -1
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  store i32 %217, i32* %n.reload313, align 4
  store i32 2100393357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1809845409
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1809845409
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1353662007, i32 -1485302465
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload267, align 4
  %246 = add i32 %245, 1312354450
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1312354450
  %inc49 = add nsw i32 %245, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload266, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -159829518, i32 -1485302465
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2100393357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1508915407, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  store i32 -2042839025, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload264, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload320, align 4
  %cmp52 = icmp slt i32 %275, %276
  %277 = select i1 %cmp52, i32 1215958971, i32 1201119340
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload291, align 4
  store i32 -366374468, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload290, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload263, align 4
  %cmp55 = icmp slt i32 %278, %279
  %280 = select i1 %cmp55, i32 -1491088953, i32 -84367967
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1877858706
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1877858706
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -431185200, i32 762221670
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload262, align 4
  %idxprom57 = sext i32 %296 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom57
  %age59 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx58, i32 0, i32 1
  %297 = load i32, i32* %age59, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload289, align 4
  %idxprom60 = sext i32 %298 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx61, i32 0, i32 1
  %299 = load i32, i32* %age62, align 4
  %cmp63 = icmp sgt i32 %297, %299
  store i1 %cmp63, i1* %cmp63.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -890012433, i32 762221670
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %314 = select i1 %cmp63.reload, i32 -1284554374, i32 -840664102
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload261, align 4
  %idxprom65 = sext i32 %315 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom65
  %age67 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx66, i32 0, i32 1
  %316 = load i32, i32* %age67, align 4
  %temp.reload327 = load volatile i32*, i32** %temp.reg2mem
  store i32 %316, i32* %temp.reload327, align 4
  %id2.reload329 = load volatile [10 x i8]*, [10 x i8]** %id2.reg2mem
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %id2.reload329, i32 0, i32 0
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload260, align 4
  %idxprom69 = sext i32 %317 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %id71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay72) #3
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload259, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  store i32 %318, i32* %m.reload310, align 4
  store i32 1199070085, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload309, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload288, align 4
  %cmp75 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp75, i32 674591087, i32 -666080968
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 737051088
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 737051088
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -398460459, i32 -1093021373
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload308, align 4
  %338 = sub i32 %337, -1791686521
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1791686521
  %sub77 = sub nsw i32 %337, 1
  %idxprom78 = sext i32 %340 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom78
  %age80 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx79, i32 0, i32 1
  %341 = load i32, i32* %age80, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload307, align 4
  %idxprom81 = sext i32 %342 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom81
  %age83 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx82, i32 0, i32 1
  store i32 %341, i32* %age83, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload306, align 4
  %idxprom84 = sext i32 %343 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom84
  %id86 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %id86, i32 0, i32 0
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload305, align 4
  %345 = sub i32 %344, 321323044
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 321323044
  %sub88 = sub nsw i32 %344, 1
  %idxprom89 = sext i32 %347 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom89
  %id91 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %id91, i32 0, i32 0
  %call93 = call i8* @strcpy(i8* %arraydecay87, i8* %arraydecay92) #3
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1802653589
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1802653589
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 195494098, i32 -1093021373
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1855881349, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload304, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec95 = add nsw i32 %363, -1
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  store i32 %367, i32* %m.reload303, align 4
  store i32 1199070085, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 327649574
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 327649574
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1318405938, i32 -718418004
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %temp.reload326 = load volatile i32*, i32** %temp.reg2mem
  %395 = load i32, i32* %temp.reload326, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload287, align 4
  %idxprom97 = sext i32 %396 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom97
  %age99 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx98, i32 0, i32 1
  store i32 %395, i32* %age99, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload286, align 4
  %idxprom100 = sext i32 %397 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom100
  %id102 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx101, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %id102, i32 0, i32 0
  %id2.reload328 = load volatile [10 x i8]*, [10 x i8]** %id2.reg2mem
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %id2.reload328, i32 0, i32 0
  %call105 = call i8* @strcpy(i8* %arraydecay103, i8* %arraydecay104) #3
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1397353963
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1397353963
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2021947671, i32 -718418004
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -840664102, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1610212435, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload285, align 4
  %426 = add i32 %425, -2071156452
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -2071156452
  %inc108 = add nsw i32 %425, 1
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 %428, i32* %k.reload284, align 4
  store i32 -366374468, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -430737435
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -430737435
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1431642292, i32 -1669499432
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 83648510
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 83648510
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 334777359, i32 -1669499432
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 941188054, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload258, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc111 = add nsw i32 %471, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload257, align 4
  store i32 -2042839025, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -2114181144, i32 -648642988
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1879059346, i32 -648642988
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1172894924, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 721181048
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 721181048
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1317401332, i32 1628389255
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload255, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload319, align 4
  %cmp114 = icmp slt i32 %541, %542
  store i1 %cmp114, i1* %cmp114.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -514393355, i32 1628389255
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %557 = select i1 %cmp114.reload, i32 1986325853, i32 1742465634
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload254, align 4
  %idxprom116 = sext i32 %558 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom116
  %id118 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx117, i32 0, i32 0
  %arraydecay119 = getelementptr inbounds [10 x i8], [10 x i8]* %id118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119)
  store i32 -650933266, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -983772305
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -983772305
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1287649089, i32 -129571009
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload253, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc122 = add nsw i32 %574, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload252, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 2144540034
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 2144540034
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1541654427, i32 -129571009
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1172894924, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 1146329101, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 844166588, i32 431438032
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload250, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload312, align 4
  %cmp125 = icmp slt i32 %632, %633
  store i1 %cmp125, i1* %cmp125.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1428419333
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1428419333
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -105343609, i32 431438032
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %649 = select i1 %cmp125.reload, i32 -1358127148, i32 1724443968
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload249, align 4
  %idxprom127 = sext i32 %650 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom127
  %id129 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx128, i32 0, i32 0
  %arraydecay130 = getelementptr inbounds [10 x i8], [10 x i8]* %id129, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130)
  store i32 378721980, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1822637538, i32 -613642932
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload248, align 4
  %678 = add i32 %677, -586254264
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -586254264
  %inc133 = add nsw i32 %677, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload247, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1724007372
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1724007372
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1953459431, i32 -613642932
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1146329101, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 403653133, i32 -1320699711
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -155107026
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -155107026
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -2093380246, i32 -1320699711
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %id2alteredBB = alloca [10 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -974113776, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload246, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload311, align 4
  %cmpalteredBB = icmp slt i32 %749, %750
  store i32 -279661876, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload245, align 4
  %idxprom7alteredBB = sext i32 %751 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx8alteredBB, i32 0, i32 1
  %752 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %752, 60
  store i32 1419570340, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload283, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_ = sub i32 %753, 1
  %gen = mul i32 %755, 1
  %756 = sub i32 0, 1459949268
  %757 = sub i32 %756, %753
  %758 = add i32 %757, 1459949268
  %_144 = sub i32 0, %753
  %759 = sub i32 %758, -77942570
  %760 = add i32 %759, 1
  %761 = add i32 %760, -77942570
  %gen145 = add i32 %758, 1
  %762 = add i32 %753, 996254915
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 996254915
  %inc47alteredBB = add nsw i32 %753, 1
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 %764, i32* %k.reload282, align 4
  store i32 754654000, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload244, align 4
  %766 = sub i32 0, -2015217649
  %767 = sub i32 %766, %765
  %768 = add i32 %767, -2015217649
  %_150 = sub i32 0, %765
  %769 = sub i32 %768, -1801215811
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1801215811
  %gen151 = add i32 %768, 1
  %772 = add i32 %765, -1512149016
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1512149016
  %_152 = sub i32 %765, 1
  %gen153 = mul i32 %774, 1
  %775 = sub i32 0, %765
  %776 = add i32 0, %775
  %_154 = sub i32 0, %765
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen155 = add i32 %776, 1
  %779 = add i32 %765, 1317982028
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1317982028
  %_156 = sub i32 %765, 1
  %gen157 = mul i32 %781, 1
  %782 = add i32 0, 50966374
  %783 = sub i32 %782, %765
  %784 = sub i32 %783, 50966374
  %_158 = sub i32 0, %765
  %785 = add i32 %784, -174873871
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -174873871
  %gen159 = add i32 %784, 1
  %_160 = shl i32 %765, 1
  %788 = sub i32 0, %765
  %789 = add i32 0, %788
  %_161 = sub i32 0, %765
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen162 = add i32 %789, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %765, %794
  %inc49alteredBB = add nsw i32 %765, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload243, align 4
  store i32 -1353662007, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload242, align 4
  %idxprom57alteredBB = sext i32 %796 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom57alteredBB
  %age59alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx58alteredBB, i32 0, i32 1
  %797 = load i32, i32* %age59alteredBB, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload281, align 4
  %idxprom60alteredBB = sext i32 %798 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom60alteredBB
  %age62alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx61alteredBB, i32 0, i32 1
  %799 = load i32, i32* %age62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %797, %799
  store i32 -431185200, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %800 = load i32, i32* %m.reload302, align 4
  %801 = add i32 0, 79008956
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 79008956
  %_171 = sub i32 0, %800
  %804 = add i32 %803, -757471085
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -757471085
  %gen172 = add i32 %803, 1
  %_173 = shl i32 %800, 1
  %807 = sub i32 0, %800
  %808 = add i32 0, %807
  %_174 = sub i32 0, %800
  %809 = add i32 %808, -668305581
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -668305581
  %gen175 = add i32 %808, 1
  %812 = sub i32 0, 1
  %813 = add i32 %800, %812
  %sub77alteredBB = sub nsw i32 %800, 1
  %idxprom78alteredBB = sext i32 %813 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom78alteredBB
  %age80alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx79alteredBB, i32 0, i32 1
  %814 = load i32, i32* %age80alteredBB, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %815 = load i32, i32* %m.reload301, align 4
  %idxprom81alteredBB = sext i32 %815 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom81alteredBB
  %age83alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx82alteredBB, i32 0, i32 1
  store i32 %814, i32* %age83alteredBB, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %816 = load i32, i32* %m.reload300, align 4
  %idxprom84alteredBB = sext i32 %816 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom84alteredBB
  %id86alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx85alteredBB, i32 0, i32 0
  %arraydecay87alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id86alteredBB, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %817 = load i32, i32* %m.reload, align 4
  %818 = sub i32 0, -1822528943
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -1822528943
  %_176 = sub i32 0, %817
  %821 = add i32 %820, -1233075537
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -1233075537
  %gen177 = add i32 %820, 1
  %824 = sub i32 %817, -1255209278
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1255209278
  %_178 = sub i32 %817, 1
  %gen179 = mul i32 %826, 1
  %827 = add i32 %817, 1632557082
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1632557082
  %sub88alteredBB = sub nsw i32 %817, 1
  %idxprom89alteredBB = sext i32 %829 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom89alteredBB
  %id91alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx90alteredBB, i32 0, i32 0
  %arraydecay92alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id91alteredBB, i32 0, i32 0
  %call93alteredBB = call i8* @strcpy(i8* %arraydecay87alteredBB, i8* %arraydecay92alteredBB) #3
  store i32 -398460459, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %830 = load i32, i32* %temp.reload, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %831 = load i32, i32* %k.reload280, align 4
  %idxprom97alteredBB = sext i32 %831 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom97alteredBB
  %age99alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx98alteredBB, i32 0, i32 1
  store i32 %830, i32* %age99alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %832 = load i32, i32* %k.reload, align 4
  %idxprom100alteredBB = sext i32 %832 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %idxprom100alteredBB
  %id102alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx101alteredBB, i32 0, i32 0
  %arraydecay103alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id102alteredBB, i32 0, i32 0
  %id2.reload = load volatile [10 x i8]*, [10 x i8]** %id2.reg2mem
  %arraydecay104alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id2.reload, i32 0, i32 0
  %call105alteredBB = call i8* @strcpy(i8* %arraydecay103alteredBB, i8* %arraydecay104alteredBB) #3
  store i32 1318405938, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1431642292, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -2114181144, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload240, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload, align 4
  %cmp114alteredBB = icmp slt i32 %833, %834
  store i32 -1317401332, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload239, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_200 = sub i32 0, %835
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen201 = add i32 %837, 1
  %_202 = shl i32 %835, 1
  %842 = sub i32 0, %835
  %843 = add i32 0, %842
  %_203 = sub i32 0, %835
  %844 = sub i32 %843, 1512840270
  %845 = add i32 %844, 1
  %846 = add i32 %845, 1512840270
  %gen204 = add i32 %843, 1
  %847 = sub i32 0, 1
  %848 = add i32 %835, %847
  %_205 = sub i32 %835, 1
  %gen206 = mul i32 %848, 1
  %849 = sub i32 %835, 1430853517
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1430853517
  %_207 = sub i32 %835, 1
  %gen208 = mul i32 %851, 1
  %852 = sub i32 0, 1
  %853 = sub i32 %835, %852
  %inc122alteredBB = add nsw i32 %835, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload238, align 4
  store i32 -1287649089, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload237, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %855 = load i32, i32* %n.reload, align 4
  %cmp125alteredBB = icmp slt i32 %854, %855
  store i32 844166588, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload236, align 4
  %_217 = shl i32 %856, 1
  %857 = add i32 0, 845116312
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, 845116312
  %_218 = sub i32 0, %856
  %860 = sub i32 %859, -1270691748
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1270691748
  %gen219 = add i32 %859, 1
  %863 = sub i32 %856, -562021694
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -562021694
  %_220 = sub i32 %856, 1
  %gen221 = mul i32 %865, 1
  %_222 = shl i32 %856, 1
  %866 = sub i32 0, 1
  %867 = add i32 %856, %866
  %_223 = sub i32 %856, 1
  %gen224 = mul i32 %867, 1
  %_225 = shl i32 %856, 1
  %868 = sub i32 0, %856
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc133alteredBB = add nsw i32 %856, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload, align 4
  store i32 1822637538, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 403653133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB229, %for.end134, %originalBBpart2227, %originalBB216, %for.inc132, %for.body126, %originalBBpart2214, %originalBB212, %for.cond124, %for.end123, %originalBBpart2210, %originalBB199, %for.inc121, %for.body115, %originalBBpart2197, %originalBB195, %for.cond113, %originalBBpart2193, %originalBB191, %for.end112, %for.inc110, %originalBBpart2189, %originalBB187, %for.end109, %for.inc107, %if.end106, %originalBBpart2185, %originalBB183, %for.end96, %for.inc94, %originalBBpart2181, %originalBB170, %for.body76, %for.cond74, %if.then64, %originalBBpart2168, %originalBB166, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %if.end, %originalBBpart2164, %originalBB149, %if.else, %for.end48, %originalBBpart2147, %originalBB143, %for.inc46, %for.body29, %for.cond27, %if.then, %originalBBpart2141, %originalBB139, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
