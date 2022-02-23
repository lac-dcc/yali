; ModuleID = 'source-C-CXX/38/2137.c'
source_filename = "source-C-CXX/38/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i16, i16, i8, i8, i16, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %name2.reg2mem = alloca [100 x i8]*
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem287 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1276841330
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1276841330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem287
  %switchVar = alloca i32
  store i32 -265963328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 -265963328, label %first
    i32 1050585322, label %originalBB
    i32 -815806858, label %originalBBpart2
    i32 -1673065255, label %for.cond
    i32 -279445810, label %for.body
    i32 -1992678830, label %if.then
    i32 -284486214, label %if.then11
    i32 37168304, label %if.then18
    i32 774404867, label %originalBB190
    i32 1219083458, label %originalBBpart2207
    i32 717913206, label %if.end
    i32 1255923447, label %if.then26
    i32 -687641540, label %originalBB209
    i32 -1580432939, label %originalBBpart2218
    i32 -1303993497, label %if.end30
    i32 274891402, label %if.then35
    i32 1091990349, label %if.end39
    i32 1539335761, label %if.else
    i32 -729626368, label %if.then44
    i32 1806028998, label %if.end48
    i32 2109562862, label %if.then53
    i32 -983167972, label %if.end57
    i32 1077929417, label %if.end58
    i32 -1283465712, label %originalBB220
    i32 -1670016611, label %originalBBpart2222
    i32 76841475, label %if.else59
    i32 1948902066, label %originalBB224
    i32 1706298737, label %originalBBpart2226
    i32 -975014024, label %if.then64
    i32 -1008550426, label %if.then69
    i32 1679474793, label %originalBB228
    i32 1951737324, label %originalBBpart2237
    i32 -26912132, label %if.then77
    i32 -64107271, label %if.end81
    i32 -513548523, label %if.then86
    i32 -844748579, label %if.end90
    i32 -1000964805, label %if.then95
    i32 247536373, label %if.end99
    i32 1173265737, label %if.else100
    i32 1731954285, label %if.then105
    i32 55686025, label %if.end109
    i32 -150432936, label %if.then114
    i32 934144409, label %if.end118
    i32 -736130441, label %if.end119
    i32 -648028405, label %if.else120
    i32 1811064566, label %if.then125
    i32 -4738971, label %if.then130
    i32 -217162717, label %if.end134
    i32 -1746253610, label %land.lhs.true
    i32 881091486, label %originalBB239
    i32 1166533303, label %originalBBpart2241
    i32 -1262312463, label %if.then143
    i32 -574820790, label %if.end147
    i32 -1371334333, label %if.else148
    i32 2084956695, label %land.lhs.true153
    i32 311125981, label %originalBB243
    i32 -294758337, label %originalBBpart2245
    i32 614210068, label %if.then158
    i32 -917443179, label %if.end162
    i32 2067605565, label %if.end163
    i32 -1357851163, label %if.end164
    i32 575890498, label %originalBB247
    i32 -585765755, label %originalBBpart2249
    i32 -1388821696, label %if.end165
    i32 -370291869, label %if.then168
    i32 948088624, label %originalBB251
    i32 -1751166132, label %originalBBpart2253
    i32 -252100153, label %if.else169
    i32 -2043914212, label %if.end170
    i32 1866592048, label %originalBB255
    i32 2051197406, label %originalBBpart2257
    i32 1665997668, label %for.inc
    i32 -926830679, label %originalBB259
    i32 2029674282, label %originalBBpart2270
    i32 -1407214699, label %for.end
    i32 587039044, label %while.cond
    i32 -862632688, label %originalBB272
    i32 -702071207, label %originalBBpart2274
    i32 1902014472, label %while.body
    i32 -812655177, label %if.then178
    i32 -1877412687, label %if.end184
    i32 1170402596, label %originalBB276
    i32 601834871, label %originalBBpart2280
    i32 897517172, label %while.end
    i32 1003459635, label %originalBB282
    i32 57835761, label %originalBBpart2284
    i32 1483668355, label %originalBBalteredBB
    i32 678281034, label %originalBB190alteredBB
    i32 1136693034, label %originalBB209alteredBB
    i32 119533747, label %originalBB220alteredBB
    i32 7114207, label %originalBB224alteredBB
    i32 -208391895, label %originalBB228alteredBB
    i32 -2126016677, label %originalBB239alteredBB
    i32 1220956811, label %originalBB243alteredBB
    i32 1051401827, label %originalBB247alteredBB
    i32 1499363217, label %originalBB251alteredBB
    i32 -85794700, label %originalBB255alteredBB
    i32 380118461, label %originalBB259alteredBB
    i32 319099866, label %originalBB272alteredBB
    i32 520685600, label %originalBB276alteredBB
    i32 -518028236, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload288 = load volatile i1, i1* %.reg2mem287
  %10 = and i1 %.reload, %.reload288
  %11 = xor i1 %.reload, %.reload288
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload288
  %14 = select i1 %12, i32 1050585322, i32 1483668355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %name2 = alloca [100 x i8], align 16
  store [100 x i8]* %name2, [100 x i8]** %name2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max.reload389 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload389, align 4
  %s.reload395 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload395, align 4
  %head.reload382 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload382, align 8
  %p2.reload378 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* null, %struct.student** %p2.reload378, align 8
  %p1.reload374 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* null, %struct.student** %p1.reload374, align 8
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload402)
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload401, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1430836970
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1430836970
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -815806858, i32 1483668355
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1673065255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload400, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -279445810, i32 -1407214699
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 120) #3
  %33 = bitcast i8* %call1 to %struct.student*
  %p1.reload373 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %33, %struct.student** %p1.reload373, align 8
  %p1.reload372 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %34 = load %struct.student*, %struct.student** %p1.reload372, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p1.reload371 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %35 = load %struct.student*, %struct.student** %p1.reload371, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %p1.reload370 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %36 = load %struct.student*, %struct.student** %p1.reload370, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %p1.reload369 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %37 = load %struct.student*, %struct.student** %p1.reload369, align 8
  %x = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %p1.reload368 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %38 = load %struct.student*, %struct.student** %p1.reload368, align 8
  %y = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %p1.reload367 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %39 = load %struct.student*, %struct.student** %p1.reload367, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i16* %score1, i16* %score2, i8* %x, i8* %y, i16* %num)
  %p1.reload366 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %40 = load %struct.student*, %struct.student** %p1.reload366, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %p1.reload365 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %41 = load %struct.student*, %struct.student** %p1.reload365, align 8
  %score13 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %42 = load i16, i16* %score13, align 4
  %conv = sext i16 %42 to i32
  %cmp4 = icmp sgt i32 %conv, 90
  %43 = select i1 %cmp4, i32 -1992678830, i32 76841475
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload364 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %44 = load %struct.student*, %struct.student** %p1.reload364, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store i32 2000, i32* %sum6, align 4
  %p1.reload363 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %45 = load %struct.student*, %struct.student** %p1.reload363, align 8
  %score27 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %46 = load i16, i16* %score27, align 2
  %conv8 = sext i16 %46 to i32
  %cmp9 = icmp sgt i32 %conv8, 80
  %47 = select i1 %cmp9, i32 -284486214, i32 1539335761
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p1.reload362 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload362, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %49 = load i32, i32* %sum12, align 4
  %50 = sub i32 %49, -84699772
  %51 = add i32 %50, 4000
  %52 = add i32 %51, -84699772
  %add = add nsw i32 %49, 4000
  %p1.reload361 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %53 = load %struct.student*, %struct.student** %p1.reload361, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  store i32 %52, i32* %sum13, align 4
  %p1.reload360 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %54 = load %struct.student*, %struct.student** %p1.reload360, align 8
  %x14 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %55 = load i8, i8* %x14, align 8
  %conv15 = sext i8 %55 to i32
  %cmp16 = icmp eq i32 %conv15, 89
  %56 = select i1 %cmp16, i32 37168304, i32 717913206
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -715463418
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -715463418
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 774404867, i32 678281034
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %p1.reload359 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %84 = load %struct.student*, %struct.student** %p1.reload359, align 8
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %85 = load i32, i32* %sum19, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 850
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add20 = add nsw i32 %85, 850
  %p1.reload358 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %90 = load %struct.student*, %struct.student** %p1.reload358, align 8
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %89, i32* %sum21, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1726021964
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1726021964
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1219083458, i32 678281034
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 717913206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload357 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %118 = load %struct.student*, %struct.student** %p1.reload357, align 8
  %y22 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 4
  %119 = load i8, i8* %y22, align 1
  %conv23 = sext i8 %119 to i32
  %cmp24 = icmp eq i32 %conv23, 89
  %120 = select i1 %cmp24, i32 1255923447, i32 -1303993497
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -972566142
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -972566142
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -687641540, i32 1136693034
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %p1.reload356 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %148 = load %struct.student*, %struct.student** %p1.reload356, align 8
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %149 = load i32, i32* %sum27, align 4
  %150 = sub i32 0, 1000
  %151 = sub i32 %149, %150
  %add28 = add nsw i32 %149, 1000
  %p1.reload355 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %152 = load %struct.student*, %struct.student** %p1.reload355, align 8
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  store i32 %151, i32* %sum29, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1580432939, i32 1136693034
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1303993497, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %p1.reload354 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %179 = load %struct.student*, %struct.student** %p1.reload354, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 5
  %180 = load i16, i16* %num31, align 2
  %conv32 = sext i16 %180 to i32
  %cmp33 = icmp sge i32 %conv32, 1
  %181 = select i1 %cmp33, i32 274891402, i32 1091990349
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %p1.reload353 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %182 = load %struct.student*, %struct.student** %p1.reload353, align 8
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  %183 = load i32, i32* %sum36, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 8000
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add37 = add nsw i32 %183, 8000
  %p1.reload352 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %188 = load %struct.student*, %struct.student** %p1.reload352, align 8
  %sum38 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store i32 %187, i32* %sum38, align 4
  store i32 1091990349, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1077929417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload351 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %189 = load %struct.student*, %struct.student** %p1.reload351, align 8
  %num40 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 5
  %190 = load i16, i16* %num40, align 2
  %conv41 = sext i16 %190 to i32
  %cmp42 = icmp sge i32 %conv41, 1
  %191 = select i1 %cmp42, i32 -729626368, i32 1806028998
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %p1.reload350 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %192 = load %struct.student*, %struct.student** %p1.reload350, align 8
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %193 = load i32, i32* %sum45, align 4
  %194 = sub i32 0, 8000
  %195 = sub i32 %193, %194
  %add46 = add nsw i32 %193, 8000
  %p1.reload349 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %196 = load %struct.student*, %struct.student** %p1.reload349, align 8
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 6
  store i32 %195, i32* %sum47, align 4
  store i32 1806028998, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %p1.reload348 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %197 = load %struct.student*, %struct.student** %p1.reload348, align 8
  %y49 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 4
  %198 = load i8, i8* %y49, align 1
  %conv50 = sext i8 %198 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  %199 = select i1 %cmp51, i32 2109562862, i32 -983167972
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %p1.reload347 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %200 = load %struct.student*, %struct.student** %p1.reload347, align 8
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %201 = load i32, i32* %sum54, align 4
  %202 = add i32 %201, 2001164214
  %203 = add i32 %202, 1000
  %204 = sub i32 %203, 2001164214
  %add55 = add nsw i32 %201, 1000
  %p1.reload346 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %205 = load %struct.student*, %struct.student** %p1.reload346, align 8
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  store i32 %204, i32* %sum56, align 4
  store i32 -983167972, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1077929417, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2015391519
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2015391519
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1283465712, i32 119533747
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1594003479
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1594003479
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1670016611, i32 119533747
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1388821696, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1256262279
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1256262279
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1948902066, i32 7114207
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %p1.reload345 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %275 = load %struct.student*, %struct.student** %p1.reload345, align 8
  %score160 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 1
  %276 = load i16, i16* %score160, align 4
  %conv61 = sext i16 %276 to i32
  %cmp62 = icmp sgt i32 %conv61, 85
  store i1 %cmp62, i1* %cmp62.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1706298737, i32 7114207
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %291 = select i1 %cmp62.reload, i32 -975014024, i32 -648028405
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %p1.reload344 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %292 = load %struct.student*, %struct.student** %p1.reload344, align 8
  %score265 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 2
  %293 = load i16, i16* %score265, align 2
  %conv66 = sext i16 %293 to i32
  %cmp67 = icmp sgt i32 %conv66, 80
  %294 = select i1 %cmp67, i32 -1008550426, i32 1173265737
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1365070435
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1365070435
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1679474793, i32 -208391895
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %p1.reload343 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %322 = load %struct.student*, %struct.student** %p1.reload343, align 8
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 6
  %323 = load i32, i32* %sum70, align 4
  %324 = sub i32 0, 4000
  %325 = sub i32 %323, %324
  %add71 = add nsw i32 %323, 4000
  %p1.reload342 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %326 = load %struct.student*, %struct.student** %p1.reload342, align 8
  %sum72 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 6
  store i32 %325, i32* %sum72, align 4
  %p1.reload341 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %327 = load %struct.student*, %struct.student** %p1.reload341, align 8
  %x73 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 3
  %328 = load i8, i8* %x73, align 8
  %conv74 = sext i8 %328 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  store i1 %cmp75, i1* %cmp75.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -599358552
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -599358552
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1951737324, i32 -208391895
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %356 = select i1 %cmp75.reload, i32 -26912132, i32 -64107271
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %p1.reload340 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %357 = load %struct.student*, %struct.student** %p1.reload340, align 8
  %sum78 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 6
  %358 = load i32, i32* %sum78, align 4
  %359 = sub i32 0, 850
  %360 = sub i32 %358, %359
  %add79 = add nsw i32 %358, 850
  %p1.reload339 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %361 = load %struct.student*, %struct.student** %p1.reload339, align 8
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 6
  store i32 %360, i32* %sum80, align 4
  store i32 -64107271, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %p1.reload338 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %362 = load %struct.student*, %struct.student** %p1.reload338, align 8
  %y82 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 4
  %363 = load i8, i8* %y82, align 1
  %conv83 = sext i8 %363 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %364 = select i1 %cmp84, i32 -513548523, i32 -844748579
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %p1.reload337 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %365 = load %struct.student*, %struct.student** %p1.reload337, align 8
  %sum87 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 6
  %366 = load i32, i32* %sum87, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1000
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add88 = add nsw i32 %366, 1000
  %p1.reload336 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %371 = load %struct.student*, %struct.student** %p1.reload336, align 8
  %sum89 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 6
  store i32 %370, i32* %sum89, align 4
  store i32 -844748579, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %p1.reload335 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %372 = load %struct.student*, %struct.student** %p1.reload335, align 8
  %num91 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 5
  %373 = load i16, i16* %num91, align 2
  %conv92 = sext i16 %373 to i32
  %cmp93 = icmp sge i32 %conv92, 1
  %374 = select i1 %cmp93, i32 -1000964805, i32 247536373
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %p1.reload334 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %375 = load %struct.student*, %struct.student** %p1.reload334, align 8
  %sum96 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 6
  %376 = load i32, i32* %sum96, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 8000
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add97 = add nsw i32 %376, 8000
  %p1.reload333 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %381 = load %struct.student*, %struct.student** %p1.reload333, align 8
  %sum98 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 6
  store i32 %380, i32* %sum98, align 4
  store i32 247536373, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -736130441, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %p1.reload332 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %382 = load %struct.student*, %struct.student** %p1.reload332, align 8
  %y101 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 4
  %383 = load i8, i8* %y101, align 1
  %conv102 = sext i8 %383 to i32
  %cmp103 = icmp eq i32 %conv102, 89
  %384 = select i1 %cmp103, i32 1731954285, i32 55686025
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %p1.reload331 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %385 = load %struct.student*, %struct.student** %p1.reload331, align 8
  %sum106 = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 6
  %386 = load i32, i32* %sum106, align 4
  %387 = add i32 %386, 1638613116
  %388 = add i32 %387, 1000
  %389 = sub i32 %388, 1638613116
  %add107 = add nsw i32 %386, 1000
  %p1.reload330 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %390 = load %struct.student*, %struct.student** %p1.reload330, align 8
  %sum108 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 6
  store i32 %389, i32* %sum108, align 4
  store i32 55686025, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %p1.reload329 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %391 = load %struct.student*, %struct.student** %p1.reload329, align 8
  %num110 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 5
  %392 = load i16, i16* %num110, align 2
  %conv111 = sext i16 %392 to i32
  %cmp112 = icmp sge i32 %conv111, 1
  %393 = select i1 %cmp112, i32 -150432936, i32 934144409
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %p1.reload328 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %394 = load %struct.student*, %struct.student** %p1.reload328, align 8
  %sum115 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 6
  %395 = load i32, i32* %sum115, align 4
  %396 = add i32 %395, -297620770
  %397 = add i32 %396, 8000
  %398 = sub i32 %397, -297620770
  %add116 = add nsw i32 %395, 8000
  %p1.reload327 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %399 = load %struct.student*, %struct.student** %p1.reload327, align 8
  %sum117 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 6
  store i32 %398, i32* %sum117, align 4
  store i32 934144409, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -736130441, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1357851163, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %p1.reload326 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %400 = load %struct.student*, %struct.student** %p1.reload326, align 8
  %score1121 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 1
  %401 = load i16, i16* %score1121, align 4
  %conv122 = sext i16 %401 to i32
  %cmp123 = icmp sgt i32 %conv122, 80
  %402 = select i1 %cmp123, i32 1811064566, i32 -1371334333
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %p1.reload325 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %403 = load %struct.student*, %struct.student** %p1.reload325, align 8
  %num126 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 5
  %404 = load i16, i16* %num126, align 2
  %conv127 = sext i16 %404 to i32
  %cmp128 = icmp sge i32 %conv127, 1
  %405 = select i1 %cmp128, i32 -4738971, i32 -217162717
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %p1.reload324 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %406 = load %struct.student*, %struct.student** %p1.reload324, align 8
  %sum131 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 6
  %407 = load i32, i32* %sum131, align 4
  %408 = sub i32 0, 8000
  %409 = sub i32 %407, %408
  %add132 = add nsw i32 %407, 8000
  %p1.reload323 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %410 = load %struct.student*, %struct.student** %p1.reload323, align 8
  %sum133 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 6
  store i32 %409, i32* %sum133, align 4
  store i32 -217162717, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %p1.reload322 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %411 = load %struct.student*, %struct.student** %p1.reload322, align 8
  %score2135 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 2
  %412 = load i16, i16* %score2135, align 2
  %conv136 = sext i16 %412 to i32
  %cmp137 = icmp sgt i32 %conv136, 80
  %413 = select i1 %cmp137, i32 -1746253610, i32 -574820790
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 881091486, i32 -2126016677
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %p1.reload321 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %428 = load %struct.student*, %struct.student** %p1.reload321, align 8
  %x139 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 3
  %429 = load i8, i8* %x139, align 8
  %conv140 = sext i8 %429 to i32
  %cmp141 = icmp eq i32 %conv140, 89
  store i1 %cmp141, i1* %cmp141.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
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
  %455 = select i1 %453, i32 1166533303, i32 -2126016677
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %456 = select i1 %cmp141.reload, i32 -1262312463, i32 -574820790
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %p1.reload320 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %457 = load %struct.student*, %struct.student** %p1.reload320, align 8
  %sum144 = getelementptr inbounds %struct.student, %struct.student* %457, i32 0, i32 6
  %458 = load i32, i32* %sum144, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 850
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add145 = add nsw i32 %458, 850
  %p1.reload319 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %463 = load %struct.student*, %struct.student** %p1.reload319, align 8
  %sum146 = getelementptr inbounds %struct.student, %struct.student* %463, i32 0, i32 6
  store i32 %462, i32* %sum146, align 4
  store i32 -574820790, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 2067605565, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %p1.reload318 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %464 = load %struct.student*, %struct.student** %p1.reload318, align 8
  %score2149 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 2
  %465 = load i16, i16* %score2149, align 2
  %conv150 = sext i16 %465 to i32
  %cmp151 = icmp sgt i32 %conv150, 80
  %466 = select i1 %cmp151, i32 2084956695, i32 -917443179
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1941028908
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1941028908
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 311125981, i32 1220956811
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %p1.reload317 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %494 = load %struct.student*, %struct.student** %p1.reload317, align 8
  %x154 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 3
  %495 = load i8, i8* %x154, align 8
  %conv155 = sext i8 %495 to i32
  %cmp156 = icmp eq i32 %conv155, 89
  store i1 %cmp156, i1* %cmp156.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 692135869
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 692135869
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -294758337, i32 1220956811
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %511 = select i1 %cmp156.reload, i32 614210068, i32 -917443179
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %p1.reload316 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %512 = load %struct.student*, %struct.student** %p1.reload316, align 8
  %sum159 = getelementptr inbounds %struct.student, %struct.student* %512, i32 0, i32 6
  %513 = load i32, i32* %sum159, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 850
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add160 = add nsw i32 %513, 850
  %p1.reload315 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %518 = load %struct.student*, %struct.student** %p1.reload315, align 8
  %sum161 = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 6
  store i32 %517, i32* %sum161, align 4
  store i32 -917443179, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 2067605565, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1357851163, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 2100943347
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 2100943347
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 575890498, i32 1051401827
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -179648294
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -179648294
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -585765755, i32 1051401827
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1388821696, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload399, align 4
  %cmp166 = icmp eq i32 %561, 0
  %562 = select i1 %cmp166, i32 -370291869, i32 -252100153
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 586370860
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 586370860
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 948088624, i32 1499363217
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %p1.reload314 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %590 = load %struct.student*, %struct.student** %p1.reload314, align 8
  %head.reload381 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %590, %struct.student** %head.reload381, align 8
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -176486670
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -176486670
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1751166132, i32 1499363217
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -2043914212, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %p1.reload313 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %606 = load %struct.student*, %struct.student** %p1.reload313, align 8
  %p2.reload377 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %607 = load %struct.student*, %struct.student** %p2.reload377, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %607, i32 0, i32 7
  store %struct.student* %606, %struct.student** %next, align 8
  store i32 -2043914212, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1866592048, i32 -85794700
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %p1.reload312 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %634 = load %struct.student*, %struct.student** %p1.reload312, align 8
  %p2.reload376 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %634, %struct.student** %p2.reload376, align 8
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1941252818
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1941252818
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 2051197406, i32 -85794700
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1665997668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 1830706441
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1830706441
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -926830679, i32 380118461
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload398, align 4
  %690 = sub i32 %689, -272645244
  %691 = add i32 %690, 1
  %692 = add i32 %691, -272645244
  %inc = add nsw i32 %689, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload397, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 2029674282, i32 380118461
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1673065255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload375 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %719 = load %struct.student*, %struct.student** %p2.reload375, align 8
  %next171 = getelementptr inbounds %struct.student, %struct.student* %719, i32 0, i32 7
  store %struct.student* null, %struct.student** %next171, align 8
  %head.reload380 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %720 = load %struct.student*, %struct.student** %head.reload380, align 8
  %sum172 = getelementptr inbounds %struct.student, %struct.student* %720, i32 0, i32 6
  %721 = load i32, i32* %sum172, align 4
  %max.reload388 = load volatile i32*, i32** %max.reg2mem
  store i32 %721, i32* %max.reload388, align 4
  %head.reload379 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %722 = load %struct.student*, %struct.student** %head.reload379, align 8
  %p1.reload311 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %722, %struct.student** %p1.reload311, align 8
  store i32 587039044, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -862632688, i32 319099866
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %p1.reload310 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %749 = load %struct.student*, %struct.student** %p1.reload310, align 8
  %cmp173 = icmp ne %struct.student* %749, null
  store i1 %cmp173, i1* %cmp173.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -1462703130
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1462703130
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -702071207, i32 319099866
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %777 = select i1 %cmp173.reload, i32 1902014472, i32 897517172
  store i32 %777, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload309 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %778 = load %struct.student*, %struct.student** %p1.reload309, align 8
  %sum175 = getelementptr inbounds %struct.student, %struct.student* %778, i32 0, i32 6
  %779 = load i32, i32* %sum175, align 4
  %max.reload387 = load volatile i32*, i32** %max.reg2mem
  %780 = load i32, i32* %max.reload387, align 4
  %cmp176 = icmp sgt i32 %779, %780
  %781 = select i1 %cmp176, i32 -812655177, i32 -1877412687
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %p1.reload308 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %782 = load %struct.student*, %struct.student** %p1.reload308, align 8
  %sum179 = getelementptr inbounds %struct.student, %struct.student* %782, i32 0, i32 6
  %783 = load i32, i32* %sum179, align 4
  %max.reload386 = load volatile i32*, i32** %max.reg2mem
  store i32 %783, i32* %max.reload386, align 4
  %name2.reload384 = load volatile [100 x i8]*, [100 x i8]** %name2.reg2mem
  %arraydecay180 = getelementptr inbounds [100 x i8], [100 x i8]* %name2.reload384, i32 0, i32 0
  %p1.reload307 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %784 = load %struct.student*, %struct.student** %p1.reload307, align 8
  %name181 = getelementptr inbounds %struct.student, %struct.student* %784, i32 0, i32 0
  %arraydecay182 = getelementptr inbounds [100 x i8], [100 x i8]* %name181, i32 0, i32 0
  %call183 = call i8* @strcpy(i8* %arraydecay180, i8* %arraydecay182) #3
  store i32 -1877412687, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1170402596, i32 520685600
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  %799 = load i32, i32* %s.reload394, align 4
  %p1.reload306 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %800 = load %struct.student*, %struct.student** %p1.reload306, align 8
  %sum185 = getelementptr inbounds %struct.student, %struct.student* %800, i32 0, i32 6
  %801 = load i32, i32* %sum185, align 4
  %802 = sub i32 0, %799
  %803 = sub i32 0, %801
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add186 = add nsw i32 %799, %801
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  store i32 %805, i32* %s.reload393, align 4
  %p1.reload305 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %806 = load %struct.student*, %struct.student** %p1.reload305, align 8
  %next187 = getelementptr inbounds %struct.student, %struct.student* %806, i32 0, i32 7
  %807 = load %struct.student*, %struct.student** %next187, align 8
  %p1.reload304 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %807, %struct.student** %p1.reload304, align 8
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 601834871, i32 520685600
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 587039044, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1003459635, i32 -518028236
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %name2.reload383 = load volatile [100 x i8]*, [100 x i8]** %name2.reg2mem
  %arraydecay188 = getelementptr inbounds [100 x i8], [100 x i8]* %name2.reload383, i32 0, i32 0
  %max.reload385 = load volatile i32*, i32** %max.reg2mem
  %848 = load i32, i32* %max.reload385, align 4
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  %849 = load i32, i32* %s.reload392, align 4
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay188, i32 %848, i32 %849)
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 57835761, i32 -518028236
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %name2alteredBB = alloca [100 x i8], align 16
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store %struct.student* null, %struct.student** %p2alteredBB, align 8
  store %struct.student* null, %struct.student** %p1alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1050585322, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %p1.reload303 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %864 = load %struct.student*, %struct.student** %p1.reload303, align 8
  %sum19alteredBB = getelementptr inbounds %struct.student, %struct.student* %864, i32 0, i32 6
  %865 = load i32, i32* %sum19alteredBB, align 4
  %866 = sub i32 0, 147559551
  %867 = sub i32 %866, %865
  %868 = add i32 %867, 147559551
  %_ = sub i32 0, %865
  %869 = sub i32 %868, 442130355
  %870 = add i32 %869, 850
  %871 = add i32 %870, 442130355
  %gen = add i32 %868, 850
  %872 = add i32 0, -453510499
  %873 = sub i32 %872, %865
  %874 = sub i32 %873, -453510499
  %_191 = sub i32 0, %865
  %875 = sub i32 0, 850
  %876 = sub i32 %874, %875
  %gen192 = add i32 %874, 850
  %877 = sub i32 0, %865
  %878 = add i32 0, %877
  %_193 = sub i32 0, %865
  %879 = add i32 %878, -817538086
  %880 = add i32 %879, 850
  %881 = sub i32 %880, -817538086
  %gen194 = add i32 %878, 850
  %882 = sub i32 0, 850
  %883 = add i32 %865, %882
  %_195 = sub i32 %865, 850
  %gen196 = mul i32 %883, 850
  %_197 = shl i32 %865, 850
  %884 = add i32 0, -1384456836
  %885 = sub i32 %884, %865
  %886 = sub i32 %885, -1384456836
  %_198 = sub i32 0, %865
  %887 = add i32 %886, -1198739190
  %888 = add i32 %887, 850
  %889 = sub i32 %888, -1198739190
  %gen199 = add i32 %886, 850
  %890 = sub i32 %865, -454119370
  %891 = sub i32 %890, 850
  %892 = add i32 %891, -454119370
  %_200 = sub i32 %865, 850
  %gen201 = mul i32 %892, 850
  %893 = sub i32 0, 511532896
  %894 = sub i32 %893, %865
  %895 = add i32 %894, 511532896
  %_202 = sub i32 0, %865
  %896 = sub i32 0, %895
  %897 = sub i32 0, 850
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen203 = add i32 %895, 850
  %900 = sub i32 0, 850
  %901 = add i32 %865, %900
  %_204 = sub i32 %865, 850
  %gen205 = mul i32 %901, 850
  %902 = sub i32 0, %865
  %903 = sub i32 0, 850
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %add20alteredBB = add nsw i32 %865, 850
  %p1.reload302 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %906 = load %struct.student*, %struct.student** %p1.reload302, align 8
  %sum21alteredBB = getelementptr inbounds %struct.student, %struct.student* %906, i32 0, i32 6
  store i32 %905, i32* %sum21alteredBB, align 4
  store i32 774404867, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %p1.reload301 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %907 = load %struct.student*, %struct.student** %p1.reload301, align 8
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %907, i32 0, i32 6
  %908 = load i32, i32* %sum27alteredBB, align 4
  %909 = add i32 0, -1582161502
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, -1582161502
  %_210 = sub i32 0, %908
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1000
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen211 = add i32 %911, 1000
  %_212 = shl i32 %908, 1000
  %916 = add i32 0, 1964367205
  %917 = sub i32 %916, %908
  %918 = sub i32 %917, 1964367205
  %_213 = sub i32 0, %908
  %919 = add i32 %918, -1229592126
  %920 = add i32 %919, 1000
  %921 = sub i32 %920, -1229592126
  %gen214 = add i32 %918, 1000
  %922 = add i32 0, 1659332986
  %923 = sub i32 %922, %908
  %924 = sub i32 %923, 1659332986
  %_215 = sub i32 0, %908
  %925 = add i32 %924, -758439002
  %926 = add i32 %925, 1000
  %927 = sub i32 %926, -758439002
  %gen216 = add i32 %924, 1000
  %928 = sub i32 %908, 231173594
  %929 = add i32 %928, 1000
  %930 = add i32 %929, 231173594
  %add28alteredBB = add nsw i32 %908, 1000
  %p1.reload300 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %931 = load %struct.student*, %struct.student** %p1.reload300, align 8
  %sum29alteredBB = getelementptr inbounds %struct.student, %struct.student* %931, i32 0, i32 6
  store i32 %930, i32* %sum29alteredBB, align 4
  store i32 -687641540, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1283465712, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %p1.reload299 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %932 = load %struct.student*, %struct.student** %p1.reload299, align 8
  %score160alteredBB = getelementptr inbounds %struct.student, %struct.student* %932, i32 0, i32 1
  %933 = load i16, i16* %score160alteredBB, align 4
  %conv61alteredBB = sext i16 %933 to i32
  %cmp62alteredBB = icmp sgt i32 %conv61alteredBB, 85
  store i32 1948902066, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %p1.reload298 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %934 = load %struct.student*, %struct.student** %p1.reload298, align 8
  %sum70alteredBB = getelementptr inbounds %struct.student, %struct.student* %934, i32 0, i32 6
  %935 = load i32, i32* %sum70alteredBB, align 4
  %936 = add i32 %935, 1533050029
  %937 = sub i32 %936, 4000
  %938 = sub i32 %937, 1533050029
  %_229 = sub i32 %935, 4000
  %gen230 = mul i32 %938, 4000
  %939 = sub i32 0, -116465593
  %940 = sub i32 %939, %935
  %941 = add i32 %940, -116465593
  %_231 = sub i32 0, %935
  %942 = sub i32 0, %941
  %943 = sub i32 0, 4000
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen232 = add i32 %941, 4000
  %_233 = shl i32 %935, 4000
  %946 = sub i32 %935, 1294317490
  %947 = sub i32 %946, 4000
  %948 = add i32 %947, 1294317490
  %_234 = sub i32 %935, 4000
  %gen235 = mul i32 %948, 4000
  %949 = sub i32 %935, 494667321
  %950 = add i32 %949, 4000
  %951 = add i32 %950, 494667321
  %add71alteredBB = add nsw i32 %935, 4000
  %p1.reload297 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %952 = load %struct.student*, %struct.student** %p1.reload297, align 8
  %sum72alteredBB = getelementptr inbounds %struct.student, %struct.student* %952, i32 0, i32 6
  store i32 %951, i32* %sum72alteredBB, align 4
  %p1.reload296 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %953 = load %struct.student*, %struct.student** %p1.reload296, align 8
  %x73alteredBB = getelementptr inbounds %struct.student, %struct.student* %953, i32 0, i32 3
  %954 = load i8, i8* %x73alteredBB, align 8
  %conv74alteredBB = sext i8 %954 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 89
  store i32 1679474793, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %p1.reload295 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %955 = load %struct.student*, %struct.student** %p1.reload295, align 8
  %x139alteredBB = getelementptr inbounds %struct.student, %struct.student* %955, i32 0, i32 3
  %956 = load i8, i8* %x139alteredBB, align 8
  %conv140alteredBB = sext i8 %956 to i32
  %cmp141alteredBB = icmp eq i32 %conv140alteredBB, 89
  store i32 881091486, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %p1.reload294 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %957 = load %struct.student*, %struct.student** %p1.reload294, align 8
  %x154alteredBB = getelementptr inbounds %struct.student, %struct.student* %957, i32 0, i32 3
  %958 = load i8, i8* %x154alteredBB, align 8
  %conv155alteredBB = sext i8 %958 to i32
  %cmp156alteredBB = icmp eq i32 %conv155alteredBB, 89
  store i32 311125981, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 575890498, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %p1.reload293 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %959 = load %struct.student*, %struct.student** %p1.reload293, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %959, %struct.student** %head.reload, align 8
  store i32 948088624, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %p1.reload292 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %960 = load %struct.student*, %struct.student** %p1.reload292, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %960, %struct.student** %p2.reload, align 8
  store i32 1866592048, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload396, align 4
  %962 = add i32 0, 1957128456
  %963 = sub i32 %962, %961
  %964 = sub i32 %963, 1957128456
  %_260 = sub i32 0, %961
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen261 = add i32 %964, 1
  %969 = sub i32 0, %961
  %970 = add i32 0, %969
  %_262 = sub i32 0, %961
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %gen263 = add i32 %970, 1
  %973 = sub i32 0, 1
  %974 = add i32 %961, %973
  %_264 = sub i32 %961, 1
  %gen265 = mul i32 %974, 1
  %975 = add i32 %961, 173909113
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 173909113
  %_266 = sub i32 %961, 1
  %gen267 = mul i32 %977, 1
  %_268 = shl i32 %961, 1
  %978 = add i32 %961, -47711361
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -47711361
  %incalteredBB = add nsw i32 %961, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload, align 4
  store i32 -926830679, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %p1.reload291 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %981 = load %struct.student*, %struct.student** %p1.reload291, align 8
  %cmp173alteredBB = icmp ne %struct.student* %981, null
  store i32 -862632688, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %s.reload391 = load volatile i32*, i32** %s.reg2mem
  %982 = load i32, i32* %s.reload391, align 4
  %p1.reload290 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %983 = load %struct.student*, %struct.student** %p1.reload290, align 8
  %sum185alteredBB = getelementptr inbounds %struct.student, %struct.student* %983, i32 0, i32 6
  %984 = load i32, i32* %sum185alteredBB, align 4
  %985 = sub i32 0, %982
  %986 = add i32 0, %985
  %_277 = sub i32 0, %982
  %987 = sub i32 %986, 1156886055
  %988 = add i32 %987, %984
  %989 = add i32 %988, 1156886055
  %gen278 = add i32 %986, %984
  %990 = sub i32 0, %982
  %991 = sub i32 0, %984
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %add186alteredBB = add nsw i32 %982, %984
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  store i32 %993, i32* %s.reload390, align 4
  %p1.reload289 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %994 = load %struct.student*, %struct.student** %p1.reload289, align 8
  %next187alteredBB = getelementptr inbounds %struct.student, %struct.student* %994, i32 0, i32 7
  %995 = load %struct.student*, %struct.student** %next187alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %995, %struct.student** %p1.reload, align 8
  store i32 1170402596, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %name2.reload = load volatile [100 x i8]*, [100 x i8]** %name2.reg2mem
  %arraydecay188alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name2.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %996 = load i32, i32* %max.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %997 = load i32, i32* %s.reload, align 4
  %call189alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay188alteredBB, i32 %996, i32 %997)
  store i32 1003459635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB282, %while.end, %originalBBpart2280, %originalBB276, %if.end184, %if.then178, %while.body, %originalBBpart2274, %originalBB272, %while.cond, %for.end, %originalBBpart2270, %originalBB259, %for.inc, %originalBBpart2257, %originalBB255, %if.end170, %if.else169, %originalBBpart2253, %originalBB251, %if.then168, %if.end165, %originalBBpart2249, %originalBB247, %if.end164, %if.end163, %if.end162, %if.then158, %originalBBpart2245, %originalBB243, %land.lhs.true153, %if.else148, %if.end147, %if.then143, %originalBBpart2241, %originalBB239, %land.lhs.true, %if.end134, %if.then130, %if.then125, %if.else120, %if.end119, %if.end118, %if.then114, %if.end109, %if.then105, %if.else100, %if.end99, %if.then95, %if.end90, %if.then86, %if.end81, %if.then77, %originalBBpart2237, %originalBB228, %if.then69, %if.then64, %originalBBpart2226, %originalBB224, %if.else59, %originalBBpart2222, %originalBB220, %if.end58, %if.end57, %if.then53, %if.end48, %if.then44, %if.else, %if.end39, %if.then35, %if.end30, %originalBBpart2218, %originalBB209, %if.then26, %if.end, %originalBBpart2207, %originalBB190, %if.then18, %if.then11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
