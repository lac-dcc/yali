; ModuleID = 'source-C-CXX/8/209.c'
source_filename = "source-C-CXX/8/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ans = type { i32, [20 x i8], i32, %struct.ans* }
%struct.patient = type { i32, [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %shu.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans2.reg2mem = alloca %struct.ans**
  %ans1.reg2mem = alloca %struct.ans**
  %headan.reg2mem = alloca %struct.ans**
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %head.reg2mem = alloca %struct.patient**
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -225600261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -225600261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -1475883623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1475883623, label %first
    i32 1020112532, label %originalBB
    i32 -162994824, label %originalBBpart2
    i32 -574069070, label %for.cond
    i32 1847428146, label %for.body
    i32 2003700629, label %originalBB131
    i32 436798093, label %originalBBpart2134
    i32 849474466, label %for.inc
    i32 -1051439794, label %for.end
    i32 -962282251, label %for.cond10
    i32 1422697872, label %for.body12
    i32 1411467085, label %if.then
    i32 1486812139, label %if.end
    i32 4838557, label %for.inc17
    i32 1270987658, label %for.end19
    i32 -1984623644, label %for.cond20
    i32 -1279193743, label %for.body22
    i32 -1016400219, label %if.then25
    i32 -1843951924, label %if.end37
    i32 46289267, label %originalBB136
    i32 -1141522033, label %originalBBpart2138
    i32 -300125759, label %for.inc39
    i32 -309867202, label %originalBB140
    i32 -2057572429, label %originalBBpart2146
    i32 -97360360, label %for.end41
    i32 -1925265846, label %for.cond42
    i32 -2021329163, label %originalBB148
    i32 1658586746, label %originalBBpart2153
    i32 824715152, label %for.body45
    i32 848623876, label %for.cond46
    i32 826615736, label %for.body48
    i32 -1985967214, label %if.then51
    i32 -1015875527, label %if.end53
    i32 -176660502, label %for.inc55
    i32 -1517415656, label %originalBB155
    i32 1981796852, label %originalBBpart2166
    i32 2101601692, label %for.end57
    i32 -1840376307, label %if.then59
    i32 -95872658, label %if.end60
    i32 167359580, label %originalBB168
    i32 48439629, label %originalBBpart2170
    i32 -339279047, label %for.cond61
    i32 -1038580131, label %for.body63
    i32 540381745, label %if.then66
    i32 2061743120, label %originalBB172
    i32 -879875316, label %originalBBpart2182
    i32 -477860697, label %if.end80
    i32 567274862, label %for.inc82
    i32 -1978341548, label %for.end84
    i32 -1314930207, label %originalBB184
    i32 -730672551, label %originalBBpart2186
    i32 760450492, label %for.inc85
    i32 -444528611, label %for.end87
    i32 2145239829, label %originalBB188
    i32 -413885642, label %originalBBpart2190
    i32 -1802831490, label %for.cond88
    i32 524281135, label %originalBB192
    i32 -346394519, label %originalBBpart2197
    i32 -1007533010, label %for.body91
    i32 -1827615825, label %for.cond92
    i32 443047542, label %for.body94
    i32 1043003412, label %land.lhs.true
    i32 -1655528370, label %if.then99
    i32 -332016082, label %originalBB199
    i32 1866691465, label %originalBBpart2201
    i32 -517124532, label %if.end101
    i32 -1166465626, label %originalBB203
    i32 -1716156111, label %originalBBpart2205
    i32 1576667928, label %for.inc103
    i32 -1351148301, label %for.end105
    i32 113077646, label %for.cond106
    i32 -1496781658, label %originalBB207
    i32 1968164432, label %originalBBpart2209
    i32 1131218897, label %for.body108
    i32 1264115375, label %if.then111
    i32 1875810400, label %if.end123
    i32 -650332937, label %for.inc125
    i32 1342988222, label %for.end127
    i32 1123894577, label %for.inc128
    i32 -1485792797, label %originalBB211
    i32 527865177, label %originalBBpart2223
    i32 2047739825, label %for.end130
    i32 540790759, label %originalBBalteredBB
    i32 -89104965, label %originalBB131alteredBB
    i32 -1116195370, label %originalBB136alteredBB
    i32 136343020, label %originalBB140alteredBB
    i32 499882796, label %originalBB148alteredBB
    i32 1204304046, label %originalBB155alteredBB
    i32 -899085421, label %originalBB168alteredBB
    i32 -673356967, label %originalBB172alteredBB
    i32 922277559, label %originalBB184alteredBB
    i32 -1134698208, label %originalBB188alteredBB
    i32 1927799140, label %originalBB192alteredBB
    i32 346170262, label %originalBB199alteredBB
    i32 306675300, label %originalBB203alteredBB
    i32 611583459, label %originalBB207alteredBB
    i32 -1480016655, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload227, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload227, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload227
  %26 = select i1 %24, i32 1020112532, i32 540790759
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %headan = alloca %struct.ans*, align 8
  store %struct.ans** %headan, %struct.ans*** %headan.reg2mem
  %ans1 = alloca %struct.ans*, align 8
  store %struct.ans** %ans1, %struct.ans*** %ans1.reg2mem
  %ans2 = alloca %struct.ans*, align 8
  store %struct.ans** %ans2, %struct.ans*** %ans2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shu = alloca i32, align 4
  store i32* %shu, i32** %shu.reg2mem
  %shu.reload416 = load volatile i32*, i32** %shu.reg2mem
  store i32 0, i32* %shu.reload416, align 4
  %n.reload408 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload408)
  %call1 = call noalias i8* @malloc(i64 40) #3
  %27 = bitcast i8* %call1 to %struct.patient*
  %p1.reload297 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %27, %struct.patient** %p1.reload297, align 8
  %p1.reload296 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %28 = load %struct.patient*, %struct.patient** %p1.reload296, align 8
  %hao = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %hao, i32 0, i32 0
  %p1.reload295 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %29 = load %struct.patient*, %struct.patient** %p1.reload295, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %p1.reload294 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %30 = load %struct.patient*, %struct.patient** %p1.reload294, align 8
  %num = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  store i32 1, i32* %num, align 8
  %p1.reload293 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %31 = load %struct.patient*, %struct.patient** %p1.reload293, align 8
  %head.reload234 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %31, %struct.patient** %head.reload234, align 8
  %p1.reload292 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %32 = load %struct.patient*, %struct.patient** %p1.reload292, align 8
  %p2.reload302 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %32, %struct.patient** %p2.reload302, align 8
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -284946651
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -284946651
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -162994824, i32 540790759
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -574069070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload349, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload407, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %cmp = icmp slt i32 %48, %51
  %52 = select i1 %cmp, i32 1847428146, i32 -1051439794
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1024996118
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1024996118
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2003700629, i32 -89104965
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 40) #3
  %68 = bitcast i8* %call3 to %struct.patient*
  %p1.reload291 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %68, %struct.patient** %p1.reload291, align 8
  %p1.reload290 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %69 = load %struct.patient*, %struct.patient** %p1.reload290, align 8
  %hao4 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %hao4, i32 0, i32 0
  %p1.reload289 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %70 = load %struct.patient*, %struct.patient** %p1.reload289, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %age6)
  %p1.reload288 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %71 = load %struct.patient*, %struct.patient** %p1.reload288, align 8
  %p2.reload301 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %72 = load %struct.patient*, %struct.patient** %p2.reload301, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 3
  store %struct.patient* %71, %struct.patient** %next, align 8
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload348, align 4
  %74 = add i32 %73, -709123840
  %75 = add i32 %74, 2
  %76 = sub i32 %75, -709123840
  %add = add nsw i32 %73, 2
  %p1.reload287 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %77 = load %struct.patient*, %struct.patient** %p1.reload287, align 8
  %num8 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 0
  store i32 %76, i32* %num8, align 8
  %p1.reload286 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %78 = load %struct.patient*, %struct.patient** %p1.reload286, align 8
  %p2.reload300 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %78, %struct.patient** %p2.reload300, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1029394984
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1029394984
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 436798093, i32 -89104965
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 849474466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload347, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload346, align 4
  store i32 -574069070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload299 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %109 = load %struct.patient*, %struct.patient** %p2.reload299, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next9, align 8
  %max.reload396 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload396, align 4
  %head.reload233 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %110 = load %struct.patient*, %struct.patient** %head.reload233, align 8
  %p1.reload285 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %110, %struct.patient** %p1.reload285, align 8
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload379, align 4
  store i32 -962282251, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload378, align 4
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload406, align 4
  %cmp11 = icmp slt i32 %111, %112
  %113 = select i1 %cmp11, i32 1422697872, i32 1270987658
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %max.reload395 = load volatile i32*, i32** %max.reg2mem
  %114 = load i32, i32* %max.reload395, align 4
  %p1.reload284 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %115 = load %struct.patient*, %struct.patient** %p1.reload284, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 2
  %116 = load i32, i32* %age13, align 8
  %cmp14 = icmp slt i32 %114, %116
  %117 = select i1 %cmp14, i32 1411467085, i32 1486812139
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload283 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %118 = load %struct.patient*, %struct.patient** %p1.reload283, align 8
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 2
  %119 = load i32, i32* %age15, align 8
  %max.reload394 = load volatile i32*, i32** %max.reg2mem
  store i32 %119, i32* %max.reload394, align 4
  store i32 1486812139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload282 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %120 = load %struct.patient*, %struct.patient** %p1.reload282, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 3
  %121 = load %struct.patient*, %struct.patient** %next16, align 8
  %p1.reload281 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %121, %struct.patient** %p1.reload281, align 8
  store i32 4838557, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload377, align 4
  %123 = add i32 %122, -1896655424
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1896655424
  %inc18 = add nsw i32 %122, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload376, align 4
  store i32 -962282251, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %head.reload232 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %126 = load %struct.patient*, %struct.patient** %head.reload232, align 8
  %p1.reload280 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %126, %struct.patient** %p1.reload280, align 8
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload375, align 4
  store i32 -1984623644, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload374, align 4
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload405, align 4
  %cmp21 = icmp slt i32 %127, %128
  %129 = select i1 %cmp21, i32 -1279193743, i32 -97360360
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %max.reload393 = load volatile i32*, i32** %max.reg2mem
  %130 = load i32, i32* %max.reload393, align 4
  %p1.reload279 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %131 = load %struct.patient*, %struct.patient** %p1.reload279, align 8
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 2
  %132 = load i32, i32* %age23, align 8
  %cmp24 = icmp eq i32 %130, %132
  %133 = select i1 %cmp24, i32 -1016400219, i32 -1843951924
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call noalias i8* @malloc(i64 40) #3
  %134 = bitcast i8* %call26 to %struct.ans*
  %ans1.reload328 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  store %struct.ans* %134, %struct.ans** %ans1.reload328, align 8
  %ans1.reload327 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %135 = load %struct.ans*, %struct.ans** %ans1.reload327, align 8
  %haoan = getelementptr inbounds %struct.ans, %struct.ans* %135, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %haoan, i32 0, i32 0
  %p1.reload278 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %136 = load %struct.patient*, %struct.patient** %p1.reload278, align 8
  %hao28 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %hao28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay29) #3
  %ans1.reload326 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %137 = load %struct.ans*, %struct.ans** %ans1.reload326, align 8
  %haoan31 = getelementptr inbounds %struct.ans, %struct.ans* %137, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %haoan31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32)
  %max.reload392 = load volatile i32*, i32** %max.reg2mem
  %138 = load i32, i32* %max.reload392, align 4
  %ans1.reload325 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %139 = load %struct.ans*, %struct.ans** %ans1.reload325, align 8
  %agean = getelementptr inbounds %struct.ans, %struct.ans* %139, i32 0, i32 2
  store i32 %138, i32* %agean, align 8
  %ans1.reload324 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %140 = load %struct.ans*, %struct.ans** %ans1.reload324, align 8
  %headan.reload305 = load volatile %struct.ans**, %struct.ans*** %headan.reg2mem
  store %struct.ans* %140, %struct.ans** %headan.reload305, align 8
  %ans1.reload323 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %141 = load %struct.ans*, %struct.ans** %ans1.reload323, align 8
  %ans2.reload332 = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem
  store %struct.ans* %141, %struct.ans** %ans2.reload332, align 8
  %p1.reload277 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %142 = load %struct.patient*, %struct.patient** %p1.reload277, align 8
  %num34 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 0
  store i32 -1, i32* %num34, align 8
  %p1.reload276 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %143 = load %struct.patient*, %struct.patient** %p1.reload276, align 8
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 2
  store i32 -1, i32* %age35, align 8
  %shu.reload415 = load volatile i32*, i32** %shu.reg2mem
  %144 = load i32, i32* %shu.reload415, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add36 = add nsw i32 %144, 1
  %shu.reload414 = load volatile i32*, i32** %shu.reg2mem
  store i32 %146, i32* %shu.reload414, align 4
  store i32 -97360360, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -516159460
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -516159460
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 46289267, i32 -1116195370
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %p1.reload275 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %162 = load %struct.patient*, %struct.patient** %p1.reload275, align 8
  %next38 = getelementptr inbounds %struct.patient, %struct.patient* %162, i32 0, i32 3
  %163 = load %struct.patient*, %struct.patient** %next38, align 8
  %p1.reload274 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %163, %struct.patient** %p1.reload274, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -719242680
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -719242680
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1141522033, i32 -1116195370
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -300125759, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -309867202, i32 136343020
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload373, align 4
  %206 = sub i32 %205, 1854237044
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1854237044
  %inc40 = add nsw i32 %205, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload372, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2057572429, i32 136343020
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1984623644, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 -1925265846, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2021329163, i32 499882796
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload344, align 4
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload404, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub43 = sub nsw i32 %250, 1
  %cmp44 = icmp slt i32 %249, %252
  store i1 %cmp44, i1* %cmp44.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1658586746, i32 499882796
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %267 = select i1 %cmp44.reload, i32 824715152, i32 -444528611
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %max.reload391 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload391, align 4
  %head.reload231 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %268 = load %struct.patient*, %struct.patient** %head.reload231, align 8
  %p1.reload273 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %268, %struct.patient** %p1.reload273, align 8
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload371, align 4
  store i32 848623876, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload370, align 4
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload403, align 4
  %cmp47 = icmp slt i32 %269, %270
  %271 = select i1 %cmp47, i32 826615736, i32 2101601692
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %max.reload390 = load volatile i32*, i32** %max.reg2mem
  %272 = load i32, i32* %max.reload390, align 4
  %p1.reload272 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %273 = load %struct.patient*, %struct.patient** %p1.reload272, align 8
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %273, i32 0, i32 2
  %274 = load i32, i32* %age49, align 8
  %cmp50 = icmp slt i32 %272, %274
  %275 = select i1 %cmp50, i32 -1985967214, i32 -1015875527
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %p1.reload271 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %276 = load %struct.patient*, %struct.patient** %p1.reload271, align 8
  %age52 = getelementptr inbounds %struct.patient, %struct.patient* %276, i32 0, i32 2
  %277 = load i32, i32* %age52, align 8
  %max.reload389 = load volatile i32*, i32** %max.reg2mem
  store i32 %277, i32* %max.reload389, align 4
  store i32 -1015875527, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %p1.reload270 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %278 = load %struct.patient*, %struct.patient** %p1.reload270, align 8
  %next54 = getelementptr inbounds %struct.patient, %struct.patient* %278, i32 0, i32 3
  %279 = load %struct.patient*, %struct.patient** %next54, align 8
  %p1.reload269 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %279, %struct.patient** %p1.reload269, align 8
  store i32 -176660502, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -284092341
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -284092341
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1517415656, i32 1204304046
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload369, align 4
  %308 = sub i32 %307, 1434258416
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1434258416
  %inc56 = add nsw i32 %307, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload368, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1075933869
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1075933869
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1981796852, i32 1204304046
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 848623876, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %max.reload388 = load volatile i32*, i32** %max.reg2mem
  %326 = load i32, i32* %max.reload388, align 4
  %cmp58 = icmp slt i32 %326, 60
  %327 = select i1 %cmp58, i32 -1840376307, i32 -95872658
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -444528611, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 167359580, i32 -899085421
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %head.reload230 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %354 = load %struct.patient*, %struct.patient** %head.reload230, align 8
  %p1.reload268 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %354, %struct.patient** %p1.reload268, align 8
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 767275696
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 767275696
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 48439629, i32 -899085421
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -339279047, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload366, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload402, align 4
  %cmp62 = icmp slt i32 %370, %371
  %372 = select i1 %cmp62, i32 -1038580131, i32 -1978341548
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %max.reload387 = load volatile i32*, i32** %max.reg2mem
  %373 = load i32, i32* %max.reload387, align 4
  %p1.reload267 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %374 = load %struct.patient*, %struct.patient** %p1.reload267, align 8
  %age64 = getelementptr inbounds %struct.patient, %struct.patient* %374, i32 0, i32 2
  %375 = load i32, i32* %age64, align 8
  %cmp65 = icmp eq i32 %373, %375
  %376 = select i1 %cmp65, i32 540381745, i32 -477860697
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 898087289
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 898087289
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2061743120, i32 -673356967
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call67 = call noalias i8* @malloc(i64 40) #3
  %392 = bitcast i8* %call67 to %struct.ans*
  %ans1.reload322 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  store %struct.ans* %392, %struct.ans** %ans1.reload322, align 8
  %ans1.reload321 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %393 = load %struct.ans*, %struct.ans** %ans1.reload321, align 8
  %haoan68 = getelementptr inbounds %struct.ans, %struct.ans* %393, i32 0, i32 1
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %haoan68, i32 0, i32 0
  %p1.reload266 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %394 = load %struct.patient*, %struct.patient** %p1.reload266, align 8
  %hao70 = getelementptr inbounds %struct.patient, %struct.patient* %394, i32 0, i32 1
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %hao70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay71) #3
  %ans1.reload320 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %395 = load %struct.ans*, %struct.ans** %ans1.reload320, align 8
  %haoan73 = getelementptr inbounds %struct.ans, %struct.ans* %395, i32 0, i32 1
  %arraydecay74 = getelementptr inbounds [20 x i8], [20 x i8]* %haoan73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %max.reload386 = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload386, align 4
  %ans1.reload319 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %397 = load %struct.ans*, %struct.ans** %ans1.reload319, align 8
  %agean76 = getelementptr inbounds %struct.ans, %struct.ans* %397, i32 0, i32 2
  store i32 %396, i32* %agean76, align 8
  %ans1.reload318 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %398 = load %struct.ans*, %struct.ans** %ans1.reload318, align 8
  %headan.reload304 = load volatile %struct.ans**, %struct.ans*** %headan.reg2mem
  store %struct.ans* %398, %struct.ans** %headan.reload304, align 8
  %ans1.reload317 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %399 = load %struct.ans*, %struct.ans** %ans1.reload317, align 8
  %ans2.reload331 = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem
  store %struct.ans* %399, %struct.ans** %ans2.reload331, align 8
  %p1.reload265 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %400 = load %struct.patient*, %struct.patient** %p1.reload265, align 8
  %num77 = getelementptr inbounds %struct.patient, %struct.patient* %400, i32 0, i32 0
  store i32 -1, i32* %num77, align 8
  %p1.reload264 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %401 = load %struct.patient*, %struct.patient** %p1.reload264, align 8
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %401, i32 0, i32 2
  store i32 -1, i32* %age78, align 8
  %shu.reload413 = load volatile i32*, i32** %shu.reg2mem
  %402 = load i32, i32* %shu.reload413, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add79 = add nsw i32 %402, 1
  %shu.reload412 = load volatile i32*, i32** %shu.reg2mem
  store i32 %406, i32* %shu.reload412, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1134278249
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1134278249
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -879875316, i32 -673356967
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1978341548, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %p1.reload263 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %434 = load %struct.patient*, %struct.patient** %p1.reload263, align 8
  %next81 = getelementptr inbounds %struct.patient, %struct.patient* %434, i32 0, i32 3
  %435 = load %struct.patient*, %struct.patient** %next81, align 8
  %p1.reload262 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %435, %struct.patient** %p1.reload262, align 8
  store i32 567274862, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload365, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc83 = add nsw i32 %436, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload364, align 4
  store i32 -339279047, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1156895727
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1156895727
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1314930207, i32 922277559
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -730672551, i32 922277559
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 760450492, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload343, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc86 = add nsw i32 %482, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload342, align 4
  store i32 -1925265846, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1202590852
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1202590852
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2145239829, i32 -1134698208
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1186690364
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1186690364
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -413885642, i32 -1134698208
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1802831490, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1583277067
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1583277067
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 524281135, i32 1927799140
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload340, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload401, align 4
  %shu.reload411 = load volatile i32*, i32** %shu.reg2mem
  %546 = load i32, i32* %shu.reload411, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %sub89 = sub nsw i32 %545, %546
  %cmp90 = icmp slt i32 %544, %548
  store i1 %cmp90, i1* %cmp90.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -346394519, i32 1927799140
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %575 = select i1 %cmp90.reload, i32 -1007533010, i32 2047739825
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %max.reload385 = load volatile i32*, i32** %max.reg2mem
  store i32 101, i32* %max.reload385, align 4
  %head.reload229 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %576 = load %struct.patient*, %struct.patient** %head.reload229, align 8
  %p1.reload261 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %576, %struct.patient** %p1.reload261, align 8
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  store i32 -1827615825, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload362, align 4
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload400, align 4
  %cmp93 = icmp slt i32 %577, %578
  %579 = select i1 %cmp93, i32 443047542, i32 -1351148301
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %max.reload384 = load volatile i32*, i32** %max.reg2mem
  %580 = load i32, i32* %max.reload384, align 4
  %p1.reload260 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %581 = load %struct.patient*, %struct.patient** %p1.reload260, align 8
  %num95 = getelementptr inbounds %struct.patient, %struct.patient* %581, i32 0, i32 0
  %582 = load i32, i32* %num95, align 8
  %cmp96 = icmp sgt i32 %580, %582
  %583 = select i1 %cmp96, i32 1043003412, i32 -517124532
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload259 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %584 = load %struct.patient*, %struct.patient** %p1.reload259, align 8
  %num97 = getelementptr inbounds %struct.patient, %struct.patient* %584, i32 0, i32 0
  %585 = load i32, i32* %num97, align 8
  %cmp98 = icmp ne i32 %585, -1
  %586 = select i1 %cmp98, i32 -1655528370, i32 -517124532
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1462321107
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1462321107
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -332016082, i32 346170262
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %p1.reload258 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %602 = load %struct.patient*, %struct.patient** %p1.reload258, align 8
  %num100 = getelementptr inbounds %struct.patient, %struct.patient* %602, i32 0, i32 0
  %603 = load i32, i32* %num100, align 8
  %max.reload383 = load volatile i32*, i32** %max.reg2mem
  store i32 %603, i32* %max.reload383, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1866691465, i32 346170262
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -517124532, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1166465626, i32 306675300
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %p1.reload257 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %632 = load %struct.patient*, %struct.patient** %p1.reload257, align 8
  %next102 = getelementptr inbounds %struct.patient, %struct.patient* %632, i32 0, i32 3
  %633 = load %struct.patient*, %struct.patient** %next102, align 8
  %p1.reload256 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %633, %struct.patient** %p1.reload256, align 8
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -668456559
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -668456559
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1716156111, i32 306675300
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1576667928, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload361, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc104 = add nsw i32 %661, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %665, i32* %j.reload360, align 4
  store i32 -1827615825, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %head.reload228 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %666 = load %struct.patient*, %struct.patient** %head.reload228, align 8
  %p1.reload255 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %666, %struct.patient** %p1.reload255, align 8
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload359, align 4
  store i32 113077646, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -841251459
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -841251459
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1496781658, i32 611583459
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload358, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload399, align 4
  %cmp107 = icmp slt i32 %694, %695
  store i1 %cmp107, i1* %cmp107.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1968164432, i32 611583459
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %722 = select i1 %cmp107.reload, i32 1131218897, i32 1342988222
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %max.reload382 = load volatile i32*, i32** %max.reg2mem
  %723 = load i32, i32* %max.reload382, align 4
  %p1.reload254 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %724 = load %struct.patient*, %struct.patient** %p1.reload254, align 8
  %num109 = getelementptr inbounds %struct.patient, %struct.patient* %724, i32 0, i32 0
  %725 = load i32, i32* %num109, align 8
  %cmp110 = icmp eq i32 %723, %725
  %726 = select i1 %cmp110, i32 1264115375, i32 1875810400
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call noalias i8* @malloc(i64 40) #3
  %727 = bitcast i8* %call112 to %struct.ans*
  %ans1.reload316 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  store %struct.ans* %727, %struct.ans** %ans1.reload316, align 8
  %ans1.reload315 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %728 = load %struct.ans*, %struct.ans** %ans1.reload315, align 8
  %haoan113 = getelementptr inbounds %struct.ans, %struct.ans* %728, i32 0, i32 1
  %arraydecay114 = getelementptr inbounds [20 x i8], [20 x i8]* %haoan113, i32 0, i32 0
  %p1.reload253 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %729 = load %struct.patient*, %struct.patient** %p1.reload253, align 8
  %hao115 = getelementptr inbounds %struct.patient, %struct.patient* %729, i32 0, i32 1
  %arraydecay116 = getelementptr inbounds [20 x i8], [20 x i8]* %hao115, i32 0, i32 0
  %call117 = call i8* @strcpy(i8* %arraydecay114, i8* %arraydecay116) #3
  %ans1.reload314 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %730 = load %struct.ans*, %struct.ans** %ans1.reload314, align 8
  %haoan118 = getelementptr inbounds %struct.ans, %struct.ans* %730, i32 0, i32 1
  %arraydecay119 = getelementptr inbounds [20 x i8], [20 x i8]* %haoan118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119)
  %max.reload381 = load volatile i32*, i32** %max.reg2mem
  %731 = load i32, i32* %max.reload381, align 4
  %ans1.reload313 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %732 = load %struct.ans*, %struct.ans** %ans1.reload313, align 8
  %numan = getelementptr inbounds %struct.ans, %struct.ans* %732, i32 0, i32 0
  store i32 %731, i32* %numan, align 8
  %ans1.reload312 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %733 = load %struct.ans*, %struct.ans** %ans1.reload312, align 8
  %headan.reload303 = load volatile %struct.ans**, %struct.ans*** %headan.reg2mem
  store %struct.ans* %733, %struct.ans** %headan.reload303, align 8
  %ans1.reload311 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %734 = load %struct.ans*, %struct.ans** %ans1.reload311, align 8
  %ans2.reload330 = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem
  store %struct.ans* %734, %struct.ans** %ans2.reload330, align 8
  %p1.reload252 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %735 = load %struct.patient*, %struct.patient** %p1.reload252, align 8
  %num121 = getelementptr inbounds %struct.patient, %struct.patient* %735, i32 0, i32 0
  store i32 -1, i32* %num121, align 8
  %p1.reload251 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %736 = load %struct.patient*, %struct.patient** %p1.reload251, align 8
  %age122 = getelementptr inbounds %struct.patient, %struct.patient* %736, i32 0, i32 2
  store i32 -1, i32* %age122, align 8
  store i32 1342988222, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %p1.reload250 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %737 = load %struct.patient*, %struct.patient** %p1.reload250, align 8
  %next124 = getelementptr inbounds %struct.patient, %struct.patient* %737, i32 0, i32 3
  %738 = load %struct.patient*, %struct.patient** %next124, align 8
  %p1.reload249 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %738, %struct.patient** %p1.reload249, align 8
  store i32 -650332937, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload357, align 4
  %740 = sub i32 %739, -1143854414
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1143854414
  %inc126 = add nsw i32 %739, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload356, align 4
  store i32 113077646, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %ans2.reload329 = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem
  %743 = load %struct.ans*, %struct.ans** %ans2.reload329, align 8
  %nextan = getelementptr inbounds %struct.ans, %struct.ans* %743, i32 0, i32 3
  store %struct.ans* null, %struct.ans** %nextan, align 8
  store i32 1123894577, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1642501606
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1642501606
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1485792797, i32 -1480016655
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload339, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %inc129 = add nsw i32 %759, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload338, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 527865177, i32 -1480016655
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1802831490, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.patient*, align 8
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  %headanalteredBB = alloca %struct.ans*, align 8
  %ans1alteredBB = alloca %struct.ans*, align 8
  %ans2alteredBB = alloca %struct.ans*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %shualteredBB = alloca i32, align 4
  store i32 0, i32* %shualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 40) #3
  %788 = bitcast i8* %call1alteredBB to %struct.patient*
  store %struct.patient* %788, %struct.patient** %p1alteredBB, align 8
  %789 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  %haoalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %789, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %haoalteredBB, i32 0, i32 0
  %790 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %790, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %791 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %791, i32 0, i32 0
  store i32 1, i32* %numalteredBB, align 8
  %792 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  store %struct.patient* %792, %struct.patient** %headalteredBB, align 8
  %793 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  store %struct.patient* %793, %struct.patient** %p2alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1020112532, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 40) #3
  %794 = bitcast i8* %call3alteredBB to %struct.patient*
  %p1.reload248 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %794, %struct.patient** %p1.reload248, align 8
  %p1.reload247 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %795 = load %struct.patient*, %struct.patient** %p1.reload247, align 8
  %hao4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %795, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %hao4alteredBB, i32 0, i32 0
  %p1.reload246 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %796 = load %struct.patient*, %struct.patient** %p1.reload246, align 8
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %796, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %age6alteredBB)
  %p1.reload245 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %797 = load %struct.patient*, %struct.patient** %p1.reload245, align 8
  %p2.reload298 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %798 = load %struct.patient*, %struct.patient** %p2.reload298, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %798, i32 0, i32 3
  store %struct.patient* %797, %struct.patient** %nextalteredBB, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload337, align 4
  %800 = sub i32 0, 1641256131
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 1641256131
  %_ = sub i32 0, %799
  %803 = sub i32 0, 2
  %804 = sub i32 %802, %803
  %gen = add i32 %802, 2
  %_132 = shl i32 %799, 2
  %805 = sub i32 0, %799
  %806 = sub i32 0, 2
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %addalteredBB = add nsw i32 %799, 2
  %p1.reload244 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %809 = load %struct.patient*, %struct.patient** %p1.reload244, align 8
  %num8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %809, i32 0, i32 0
  store i32 %808, i32* %num8alteredBB, align 8
  %p1.reload243 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %810 = load %struct.patient*, %struct.patient** %p1.reload243, align 8
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %810, %struct.patient** %p2.reload, align 8
  store i32 2003700629, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %p1.reload242 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %811 = load %struct.patient*, %struct.patient** %p1.reload242, align 8
  %next38alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %811, i32 0, i32 3
  %812 = load %struct.patient*, %struct.patient** %next38alteredBB, align 8
  %p1.reload241 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %812, %struct.patient** %p1.reload241, align 8
  store i32 46289267, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload355, align 4
  %814 = sub i32 0, 734101204
  %815 = sub i32 %814, %813
  %816 = add i32 %815, 734101204
  %_141 = sub i32 0, %813
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen142 = add i32 %816, 1
  %_143 = shl i32 %813, 1
  %_144 = shl i32 %813, 1
  %821 = add i32 %813, -816975290
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -816975290
  %inc40alteredBB = add nsw i32 %813, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %823, i32* %j.reload354, align 4
  store i32 -309867202, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload336, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %825 = load i32, i32* %n.reload398, align 4
  %_149 = shl i32 %825, 1
  %826 = add i32 0, 599445774
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, 599445774
  %_150 = sub i32 0, %825
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen151 = add i32 %828, 1
  %831 = sub i32 0, 1
  %832 = add i32 %825, %831
  %sub43alteredBB = sub nsw i32 %825, 1
  %cmp44alteredBB = icmp slt i32 %824, %832
  store i32 -2021329163, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload353, align 4
  %834 = add i32 0, 1372114273
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, 1372114273
  %_156 = sub i32 0, %833
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen157 = add i32 %836, 1
  %_158 = shl i32 %833, 1
  %841 = sub i32 0, -317389818
  %842 = sub i32 %841, %833
  %843 = add i32 %842, -317389818
  %_159 = sub i32 0, %833
  %844 = add i32 %843, -1842445056
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1842445056
  %gen160 = add i32 %843, 1
  %_161 = shl i32 %833, 1
  %_162 = shl i32 %833, 1
  %847 = add i32 0, 1582993940
  %848 = sub i32 %847, %833
  %849 = sub i32 %848, 1582993940
  %_163 = sub i32 0, %833
  %850 = add i32 %849, -1188297561
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1188297561
  %gen164 = add i32 %849, 1
  %853 = add i32 %833, -2005612580
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -2005612580
  %inc56alteredBB = add nsw i32 %833, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %855, i32* %j.reload352, align 4
  store i32 -1517415656, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %856 = load %struct.patient*, %struct.patient** %head.reload, align 8
  %p1.reload240 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %856, %struct.patient** %p1.reload240, align 8
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 167359580, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call noalias i8* @malloc(i64 40) #3
  %857 = bitcast i8* %call67alteredBB to %struct.ans*
  %ans1.reload310 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  store %struct.ans* %857, %struct.ans** %ans1.reload310, align 8
  %ans1.reload309 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %858 = load %struct.ans*, %struct.ans** %ans1.reload309, align 8
  %haoan68alteredBB = getelementptr inbounds %struct.ans, %struct.ans* %858, i32 0, i32 1
  %arraydecay69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %haoan68alteredBB, i32 0, i32 0
  %p1.reload239 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %859 = load %struct.patient*, %struct.patient** %p1.reload239, align 8
  %hao70alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %859, i32 0, i32 1
  %arraydecay71alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %hao70alteredBB, i32 0, i32 0
  %call72alteredBB = call i8* @strcpy(i8* %arraydecay69alteredBB, i8* %arraydecay71alteredBB) #3
  %ans1.reload308 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %860 = load %struct.ans*, %struct.ans** %ans1.reload308, align 8
  %haoan73alteredBB = getelementptr inbounds %struct.ans, %struct.ans* %860, i32 0, i32 1
  %arraydecay74alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %haoan73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74alteredBB)
  %max.reload380 = load volatile i32*, i32** %max.reg2mem
  %861 = load i32, i32* %max.reload380, align 4
  %ans1.reload307 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %862 = load %struct.ans*, %struct.ans** %ans1.reload307, align 8
  %agean76alteredBB = getelementptr inbounds %struct.ans, %struct.ans* %862, i32 0, i32 2
  store i32 %861, i32* %agean76alteredBB, align 8
  %ans1.reload306 = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %863 = load %struct.ans*, %struct.ans** %ans1.reload306, align 8
  %headan.reload = load volatile %struct.ans**, %struct.ans*** %headan.reg2mem
  store %struct.ans* %863, %struct.ans** %headan.reload, align 8
  %ans1.reload = load volatile %struct.ans**, %struct.ans*** %ans1.reg2mem
  %864 = load %struct.ans*, %struct.ans** %ans1.reload, align 8
  %ans2.reload = load volatile %struct.ans**, %struct.ans*** %ans2.reg2mem
  store %struct.ans* %864, %struct.ans** %ans2.reload, align 8
  %p1.reload238 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %865 = load %struct.patient*, %struct.patient** %p1.reload238, align 8
  %num77alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %865, i32 0, i32 0
  store i32 -1, i32* %num77alteredBB, align 8
  %p1.reload237 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %866 = load %struct.patient*, %struct.patient** %p1.reload237, align 8
  %age78alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %866, i32 0, i32 2
  store i32 -1, i32* %age78alteredBB, align 8
  %shu.reload410 = load volatile i32*, i32** %shu.reg2mem
  %867 = load i32, i32* %shu.reload410, align 4
  %868 = sub i32 %867, -993000960
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -993000960
  %_173 = sub i32 %867, 1
  %gen174 = mul i32 %870, 1
  %871 = sub i32 0, 1228514377
  %872 = sub i32 %871, %867
  %873 = add i32 %872, 1228514377
  %_175 = sub i32 0, %867
  %874 = sub i32 %873, -995255688
  %875 = add i32 %874, 1
  %876 = add i32 %875, -995255688
  %gen176 = add i32 %873, 1
  %877 = sub i32 0, 1
  %878 = add i32 %867, %877
  %_177 = sub i32 %867, 1
  %gen178 = mul i32 %878, 1
  %879 = sub i32 0, 374886437
  %880 = sub i32 %879, %867
  %881 = add i32 %880, 374886437
  %_179 = sub i32 0, %867
  %882 = sub i32 %881, -84522936
  %883 = add i32 %882, 1
  %884 = add i32 %883, -84522936
  %gen180 = add i32 %881, 1
  %885 = sub i32 %867, 2016808195
  %886 = add i32 %885, 1
  %887 = add i32 %886, 2016808195
  %add79alteredBB = add nsw i32 %867, 1
  %shu.reload409 = load volatile i32*, i32** %shu.reg2mem
  store i32 %887, i32* %shu.reload409, align 4
  store i32 2061743120, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1314930207, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  store i32 2145239829, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload334, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %889 = load i32, i32* %n.reload397, align 4
  %shu.reload = load volatile i32*, i32** %shu.reg2mem
  %890 = load i32, i32* %shu.reload, align 4
  %_193 = shl i32 %889, %890
  %_194 = shl i32 %889, %890
  %_195 = shl i32 %889, %890
  %891 = add i32 %889, 1242293912
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, 1242293912
  %sub89alteredBB = sub nsw i32 %889, %890
  %cmp90alteredBB = icmp slt i32 %888, %893
  store i32 524281135, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %p1.reload236 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %894 = load %struct.patient*, %struct.patient** %p1.reload236, align 8
  %num100alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %894, i32 0, i32 0
  %895 = load i32, i32* %num100alteredBB, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %895, i32* %max.reload, align 4
  store i32 -332016082, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %p1.reload235 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %896 = load %struct.patient*, %struct.patient** %p1.reload235, align 8
  %next102alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %896, i32 0, i32 3
  %897 = load %struct.patient*, %struct.patient** %next102alteredBB, align 8
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %897, %struct.patient** %p1.reload, align 8
  store i32 -1166465626, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %899 = load i32, i32* %n.reload, align 4
  %cmp107alteredBB = icmp slt i32 %898, %899
  store i32 -1496781658, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload333, align 4
  %_212 = shl i32 %900, 1
  %901 = sub i32 %900, 1627906271
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1627906271
  %_213 = sub i32 %900, 1
  %gen214 = mul i32 %903, 1
  %904 = sub i32 0, -112276967
  %905 = sub i32 %904, %900
  %906 = add i32 %905, -112276967
  %_215 = sub i32 0, %900
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen216 = add i32 %906, 1
  %911 = add i32 0, 1392699257
  %912 = sub i32 %911, %900
  %913 = sub i32 %912, 1392699257
  %_217 = sub i32 0, %900
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen218 = add i32 %913, 1
  %916 = add i32 %900, -256176529
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -256176529
  %_219 = sub i32 %900, 1
  %gen220 = mul i32 %918, 1
  %_221 = shl i32 %900, 1
  %919 = sub i32 0, %900
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc129alteredBB = add nsw i32 %900, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %922, i32* %i.reload, align 4
  store i32 -1485792797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB211, %for.inc128, %for.end127, %for.inc125, %if.end123, %if.then111, %for.body108, %originalBBpart2209, %originalBB207, %for.cond106, %for.end105, %for.inc103, %originalBBpart2205, %originalBB203, %if.end101, %originalBBpart2201, %originalBB199, %if.then99, %land.lhs.true, %for.body94, %for.cond92, %for.body91, %originalBBpart2197, %originalBB192, %for.cond88, %originalBBpart2190, %originalBB188, %for.end87, %for.inc85, %originalBBpart2186, %originalBB184, %for.end84, %for.inc82, %if.end80, %originalBBpart2182, %originalBB172, %if.then66, %for.body63, %for.cond61, %originalBBpart2170, %originalBB168, %if.end60, %if.then59, %for.end57, %originalBBpart2166, %originalBB155, %for.inc55, %if.end53, %if.then51, %for.body48, %for.cond46, %for.body45, %originalBBpart2153, %originalBB148, %for.cond42, %for.end41, %originalBBpart2146, %originalBB140, %for.inc39, %originalBBpart2138, %originalBB136, %if.end37, %if.then25, %for.body22, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2134, %originalBB131, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
