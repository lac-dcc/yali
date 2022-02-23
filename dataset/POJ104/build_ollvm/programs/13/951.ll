; ModuleID = 'source-C-CXX/13/951.c'
source_filename = "source-C-CXX/13/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, i32, i32, i32, %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tail.reg2mem = alloca %struct.Stu**
  %head.reg2mem = alloca %struct.Stu**
  %p.reg2mem = alloca %struct.Stu**
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 538724984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 538724984, label %first
    i32 250826510, label %originalBB
    i32 828625981, label %originalBBpart2
    i32 1715661072, label %for.cond
    i32 1620998983, label %for.body
    i32 -385323583, label %originalBB88
    i32 -115894478, label %originalBBpart290
    i32 1333391220, label %if.then
    i32 -317659826, label %if.else
    i32 2143554741, label %if.end
    i32 -59978192, label %for.inc
    i32 -1461703046, label %originalBB92
    i32 1184210462, label %originalBBpart294
    i32 -74871580, label %for.end
    i32 -1681299651, label %for.cond7
    i32 -1399025692, label %for.body9
    i32 1898062784, label %if.then11
    i32 -1232979304, label %if.else12
    i32 -2140843415, label %originalBB96
    i32 235288090, label %originalBBpart298
    i32 -379897947, label %if.end14
    i32 1849113100, label %if.then17
    i32 1572515441, label %if.end19
    i32 -780818228, label %originalBB100
    i32 -1860080984, label %originalBBpart2102
    i32 727345087, label %for.inc20
    i32 165655359, label %for.end22
    i32 672101470, label %for.cond23
    i32 -1980932203, label %for.body25
    i32 1981924789, label %if.then27
    i32 818523773, label %if.else28
    i32 -1176433727, label %if.end30
    i32 1448360950, label %if.then32
    i32 2056552584, label %if.end34
    i32 -2118202449, label %for.inc35
    i32 -965834680, label %for.end37
    i32 1937979576, label %originalBB104
    i32 -1914821390, label %originalBBpart2106
    i32 1829222766, label %for.cond39
    i32 -1697689926, label %for.body41
    i32 -1244712451, label %if.then43
    i32 142893025, label %originalBB108
    i32 1390866837, label %originalBBpart2110
    i32 -1564498540, label %if.else44
    i32 1082540104, label %if.end46
    i32 1794393390, label %if.then49
    i32 -1008747615, label %originalBB112
    i32 -134204892, label %originalBBpart2114
    i32 907722064, label %if.end51
    i32 519529005, label %for.inc52
    i32 2039261655, label %for.end54
    i32 1369304370, label %for.cond55
    i32 -2092411726, label %for.body57
    i32 701050746, label %originalBB116
    i32 -1696099727, label %originalBBpart2118
    i32 -226458360, label %if.then59
    i32 360637528, label %if.else60
    i32 421610931, label %if.end62
    i32 1616545113, label %if.then64
    i32 -1444065989, label %if.end66
    i32 172562350, label %for.inc67
    i32 -1572860667, label %originalBB120
    i32 1955815994, label %originalBBpart2128
    i32 1717472661, label %for.end69
    i32 1604374457, label %for.cond71
    i32 -1748236929, label %for.body73
    i32 -483039865, label %originalBB130
    i32 997171214, label %originalBBpart2132
    i32 -315603372, label %if.then75
    i32 -2008942333, label %if.else76
    i32 -1741855638, label %if.end78
    i32 1870690084, label %if.then81
    i32 1361287438, label %if.end83
    i32 169528413, label %for.inc84
    i32 -67226818, label %for.end86
    i32 -1478265505, label %originalBBalteredBB
    i32 2036823198, label %originalBB88alteredBB
    i32 -1022798100, label %originalBB92alteredBB
    i32 1006015767, label %originalBB96alteredBB
    i32 -106395756, label %originalBB100alteredBB
    i32 -284985203, label %originalBB104alteredBB
    i32 -1342704428, label %originalBB108alteredBB
    i32 1513313377, label %originalBB112alteredBB
    i32 -1191339985, label %originalBB116alteredBB
    i32 1739691384, label %originalBB120alteredBB
    i32 -362014594, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 250826510, i32 -1478265505
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.Stu*, align 8
  store %struct.Stu** %p, %struct.Stu*** %p.reg2mem
  %head = alloca %struct.Stu*, align 8
  store %struct.Stu** %head, %struct.Stu*** %head.reg2mem
  %tail = alloca %struct.Stu*, align 8
  store %struct.Stu** %tail, %struct.Stu*** %tail.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %tail.reload192 = load volatile %struct.Stu**, %struct.Stu*** %tail.reg2mem
  store %struct.Stu* null, %struct.Stu** %tail.reload192, align 8
  %head.reload189 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  store %struct.Stu* null, %struct.Stu** %head.reload189, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 828625981, i32 -1478265505
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1715661072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload238, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload197, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 1620998983, i32 -74871580
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 884320297
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 884320297
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -385323583, i32 2036823198
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %70 = bitcast i8* %call1 to %struct.Stu*
  %p.reload176 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %70, %struct.Stu** %p.reload176, align 8
  %p.reload175 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %71 = load %struct.Stu*, %struct.Stu** %p.reload175, align 8
  %StuNo = getelementptr inbounds %struct.Stu, %struct.Stu* %71, i32 0, i32 0
  %p.reload174 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %72 = load %struct.Stu*, %struct.Stu** %p.reload174, align 8
  %Chinese = getelementptr inbounds %struct.Stu, %struct.Stu* %72, i32 0, i32 1
  %p.reload173 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %73 = load %struct.Stu*, %struct.Stu** %p.reload173, align 8
  %math = getelementptr inbounds %struct.Stu, %struct.Stu* %73, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %StuNo, i32* %Chinese, i32* %math)
  %head.reload188 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %74 = load %struct.Stu*, %struct.Stu** %head.reload188, align 8
  %cmp3 = icmp eq %struct.Stu* %74, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -115894478, i32 2036823198
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 1333391220, i32 -317659826
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload172 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %90 = load %struct.Stu*, %struct.Stu** %p.reload172, align 8
  %tail.reload191 = load volatile %struct.Stu**, %struct.Stu*** %tail.reg2mem
  store %struct.Stu* %90, %struct.Stu** %tail.reload191, align 8
  %head.reload187 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  store %struct.Stu* %90, %struct.Stu** %head.reload187, align 8
  store i32 2143554741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload171 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %91 = load %struct.Stu*, %struct.Stu** %p.reload171, align 8
  %tail.reload190 = load volatile %struct.Stu**, %struct.Stu*** %tail.reg2mem
  %92 = load %struct.Stu*, %struct.Stu** %tail.reload190, align 8
  %next = getelementptr inbounds %struct.Stu, %struct.Stu* %92, i32 0, i32 4
  store %struct.Stu* %91, %struct.Stu** %next, align 8
  %p.reload170 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %93 = load %struct.Stu*, %struct.Stu** %p.reload170, align 8
  %tail.reload = load volatile %struct.Stu**, %struct.Stu*** %tail.reg2mem
  store %struct.Stu* %93, %struct.Stu** %tail.reload, align 8
  store i32 2143554741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload169 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %94 = load %struct.Stu*, %struct.Stu** %p.reload169, align 8
  %Chinese4 = getelementptr inbounds %struct.Stu, %struct.Stu* %94, i32 0, i32 1
  %95 = load i32, i32* %Chinese4, align 4
  %p.reload168 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %96 = load %struct.Stu*, %struct.Stu** %p.reload168, align 8
  %math5 = getelementptr inbounds %struct.Stu, %struct.Stu* %96, i32 0, i32 2
  %97 = load i32, i32* %math5, align 8
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %add = add nsw i32 %95, %97
  %p.reload167 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %100 = load %struct.Stu*, %struct.Stu** %p.reload167, align 8
  %sum = getelementptr inbounds %struct.Stu, %struct.Stu* %100, i32 0, i32 3
  store i32 %99, i32* %sum, align 4
  store i32 -59978192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1505003653
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1505003653
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1461703046, i32 -1022798100
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload237, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload236, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1679495173
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1679495173
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
  %157 = select i1 %155, i32 1184210462, i32 -1022798100
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1715661072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload186 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %158 = load %struct.Stu*, %struct.Stu** %head.reload186, align 8
  %sum6 = getelementptr inbounds %struct.Stu, %struct.Stu* %158, i32 0, i32 3
  %159 = load i32, i32* %sum6, align 4
  %max1.reload242 = load volatile i32*, i32** %max1.reg2mem
  store i32 %159, i32* %max1.reload242, align 4
  %n1.reload253 = load volatile i32*, i32** %n1.reg2mem
  store i32 1, i32* %n1.reload253, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  store i32 -1681299651, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload234, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload196, align 4
  %cmp8 = icmp sle i32 %160, %161
  %162 = select i1 %cmp8, i32 -1399025692, i32 165655359
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload233, align 4
  %cmp10 = icmp eq i32 %163, 1
  %164 = select i1 %cmp10, i32 1898062784, i32 -1232979304
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %head.reload185 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %165 = load %struct.Stu*, %struct.Stu** %head.reload185, align 8
  %p.reload166 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %165, %struct.Stu** %p.reload166, align 8
  store i32 -379897947, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1244150227
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1244150227
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
  %192 = select i1 %190, i32 -2140843415, i32 1006015767
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload165 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %193 = load %struct.Stu*, %struct.Stu** %p.reload165, align 8
  %next13 = getelementptr inbounds %struct.Stu, %struct.Stu* %193, i32 0, i32 4
  %194 = load %struct.Stu*, %struct.Stu** %next13, align 8
  %p.reload164 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %194, %struct.Stu** %p.reload164, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 235288090, i32 1006015767
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -379897947, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %p.reload163 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %221 = load %struct.Stu*, %struct.Stu** %p.reload163, align 8
  %sum15 = getelementptr inbounds %struct.Stu, %struct.Stu* %221, i32 0, i32 3
  %222 = load i32, i32* %sum15, align 4
  %max1.reload241 = load volatile i32*, i32** %max1.reg2mem
  %223 = load i32, i32* %max1.reload241, align 4
  %cmp16 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp16, i32 1849113100, i32 1572515441
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p.reload162 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %225 = load %struct.Stu*, %struct.Stu** %p.reload162, align 8
  %sum18 = getelementptr inbounds %struct.Stu, %struct.Stu* %225, i32 0, i32 3
  %226 = load i32, i32* %sum18, align 4
  %max1.reload240 = load volatile i32*, i32** %max1.reg2mem
  store i32 %226, i32* %max1.reload240, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload232, align 4
  %n1.reload252 = load volatile i32*, i32** %n1.reg2mem
  store i32 %227, i32* %n1.reload252, align 4
  store i32 1572515441, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2145472816
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2145472816
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -780818228, i32 -106395756
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1761592264
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1761592264
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1860080984, i32 -106395756
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 727345087, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload231, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc21 = add nsw i32 %282, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload230, align 4
  store i32 -1681299651, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 672101470, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload228, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload195, align 4
  %cmp24 = icmp sle i32 %287, %288
  %289 = select i1 %cmp24, i32 -1980932203, i32 -965834680
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload227, align 4
  %cmp26 = icmp eq i32 %290, 1
  %291 = select i1 %cmp26, i32 1981924789, i32 818523773
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %head.reload184 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %292 = load %struct.Stu*, %struct.Stu** %head.reload184, align 8
  %p.reload161 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %292, %struct.Stu** %p.reload161, align 8
  store i32 -1176433727, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %p.reload160 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %293 = load %struct.Stu*, %struct.Stu** %p.reload160, align 8
  %next29 = getelementptr inbounds %struct.Stu, %struct.Stu* %293, i32 0, i32 4
  %294 = load %struct.Stu*, %struct.Stu** %next29, align 8
  %p.reload159 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %294, %struct.Stu** %p.reload159, align 8
  store i32 -1176433727, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload226, align 4
  %n1.reload251 = load volatile i32*, i32** %n1.reg2mem
  %296 = load i32, i32* %n1.reload251, align 4
  %cmp31 = icmp eq i32 %295, %296
  %297 = select i1 %cmp31, i32 1448360950, i32 2056552584
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p.reload158 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %298 = load %struct.Stu*, %struct.Stu** %p.reload158, align 8
  %sum33 = getelementptr inbounds %struct.Stu, %struct.Stu* %298, i32 0, i32 3
  store i32 0, i32* %sum33, align 4
  store i32 2056552584, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2118202449, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload225, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc36 = add nsw i32 %299, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload224, align 4
  store i32 672101470, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 30790260
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 30790260
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1937979576, i32 -284985203
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %head.reload183 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %317 = load %struct.Stu*, %struct.Stu** %head.reload183, align 8
  %sum38 = getelementptr inbounds %struct.Stu, %struct.Stu* %317, i32 0, i32 3
  %318 = load i32, i32* %sum38, align 4
  %max2.reload247 = load volatile i32*, i32** %max2.reg2mem
  store i32 %318, i32* %max2.reload247, align 4
  %n2.reload258 = load volatile i32*, i32** %n2.reg2mem
  store i32 1, i32* %n2.reload258, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -469342683
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -469342683
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1914821390, i32 -284985203
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1829222766, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload222, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload194, align 4
  %cmp40 = icmp sle i32 %334, %335
  %336 = select i1 %cmp40, i32 -1697689926, i32 2039261655
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload221, align 4
  %cmp42 = icmp eq i32 %337, 1
  %338 = select i1 %cmp42, i32 -1244712451, i32 -1564498540
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2099915975
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2099915975
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 142893025, i32 -1342704428
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %head.reload182 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %354 = load %struct.Stu*, %struct.Stu** %head.reload182, align 8
  %p.reload157 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %354, %struct.Stu** %p.reload157, align 8
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1390866837, i32 -1342704428
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1082540104, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %p.reload156 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %381 = load %struct.Stu*, %struct.Stu** %p.reload156, align 8
  %next45 = getelementptr inbounds %struct.Stu, %struct.Stu* %381, i32 0, i32 4
  %382 = load %struct.Stu*, %struct.Stu** %next45, align 8
  %p.reload155 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %382, %struct.Stu** %p.reload155, align 8
  store i32 1082540104, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %p.reload154 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %383 = load %struct.Stu*, %struct.Stu** %p.reload154, align 8
  %sum47 = getelementptr inbounds %struct.Stu, %struct.Stu* %383, i32 0, i32 3
  %384 = load i32, i32* %sum47, align 4
  %max2.reload246 = load volatile i32*, i32** %max2.reg2mem
  %385 = load i32, i32* %max2.reload246, align 4
  %cmp48 = icmp sgt i32 %384, %385
  %386 = select i1 %cmp48, i32 1794393390, i32 907722064
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1008747615, i32 1513313377
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p.reload153 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %413 = load %struct.Stu*, %struct.Stu** %p.reload153, align 8
  %sum50 = getelementptr inbounds %struct.Stu, %struct.Stu* %413, i32 0, i32 3
  %414 = load i32, i32* %sum50, align 4
  %max2.reload245 = load volatile i32*, i32** %max2.reg2mem
  store i32 %414, i32* %max2.reload245, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload220, align 4
  %n2.reload257 = load volatile i32*, i32** %n2.reg2mem
  store i32 %415, i32* %n2.reload257, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -134204892, i32 1513313377
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 907722064, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 519529005, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload219, align 4
  %443 = sub i32 %442, 700702336
  %444 = add i32 %443, 1
  %445 = add i32 %444, 700702336
  %inc53 = add nsw i32 %442, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload218, align 4
  store i32 1829222766, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 1369304370, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload216, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload193, align 4
  %cmp56 = icmp sle i32 %446, %447
  %448 = select i1 %cmp56, i32 -2092411726, i32 1717472661
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 701050746, i32 -1191339985
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload215, align 4
  %cmp58 = icmp eq i32 %463, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -834230031
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -834230031
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1696099727, i32 -1191339985
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %479 = select i1 %cmp58.reload, i32 -226458360, i32 360637528
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %head.reload181 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %480 = load %struct.Stu*, %struct.Stu** %head.reload181, align 8
  %p.reload152 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %480, %struct.Stu** %p.reload152, align 8
  store i32 421610931, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %p.reload151 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %481 = load %struct.Stu*, %struct.Stu** %p.reload151, align 8
  %next61 = getelementptr inbounds %struct.Stu, %struct.Stu* %481, i32 0, i32 4
  %482 = load %struct.Stu*, %struct.Stu** %next61, align 8
  %p.reload150 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %482, %struct.Stu** %p.reload150, align 8
  store i32 421610931, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload214, align 4
  %n2.reload256 = load volatile i32*, i32** %n2.reg2mem
  %484 = load i32, i32* %n2.reload256, align 4
  %cmp63 = icmp eq i32 %483, %484
  %485 = select i1 %cmp63, i32 1616545113, i32 -1444065989
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %p.reload149 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %486 = load %struct.Stu*, %struct.Stu** %p.reload149, align 8
  %sum65 = getelementptr inbounds %struct.Stu, %struct.Stu* %486, i32 0, i32 3
  store i32 0, i32* %sum65, align 4
  store i32 -1444065989, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 172562350, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1572860667, i32 1739691384
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload213, align 4
  %514 = add i32 %513, -911881002
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -911881002
  %inc68 = add nsw i32 %513, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload212, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1955815994, i32 1739691384
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1369304370, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %head.reload180 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %531 = load %struct.Stu*, %struct.Stu** %head.reload180, align 8
  %sum70 = getelementptr inbounds %struct.Stu, %struct.Stu* %531, i32 0, i32 3
  %532 = load i32, i32* %sum70, align 4
  %max3.reload250 = load volatile i32*, i32** %max3.reg2mem
  store i32 %532, i32* %max3.reload250, align 4
  %n3.reload260 = load volatile i32*, i32** %n3.reg2mem
  store i32 1, i32* %n3.reload260, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  store i32 1604374457, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %cmp72 = icmp sle i32 %533, %534
  %535 = select i1 %cmp72, i32 -1748236929, i32 -67226818
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -483039865, i32 -362014594
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload209, align 4
  %cmp74 = icmp eq i32 %550, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -299208286
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -299208286
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 997171214, i32 -362014594
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %578 = select i1 %cmp74.reload, i32 -315603372, i32 -2008942333
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %head.reload179 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %579 = load %struct.Stu*, %struct.Stu** %head.reload179, align 8
  %p.reload148 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %579, %struct.Stu** %p.reload148, align 8
  store i32 -1741855638, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %p.reload147 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %580 = load %struct.Stu*, %struct.Stu** %p.reload147, align 8
  %next77 = getelementptr inbounds %struct.Stu, %struct.Stu* %580, i32 0, i32 4
  %581 = load %struct.Stu*, %struct.Stu** %next77, align 8
  %p.reload146 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %581, %struct.Stu** %p.reload146, align 8
  store i32 -1741855638, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %p.reload145 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %582 = load %struct.Stu*, %struct.Stu** %p.reload145, align 8
  %sum79 = getelementptr inbounds %struct.Stu, %struct.Stu* %582, i32 0, i32 3
  %583 = load i32, i32* %sum79, align 4
  %max3.reload249 = load volatile i32*, i32** %max3.reg2mem
  %584 = load i32, i32* %max3.reload249, align 4
  %cmp80 = icmp sgt i32 %583, %584
  %585 = select i1 %cmp80, i32 1870690084, i32 1361287438
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %p.reload144 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %586 = load %struct.Stu*, %struct.Stu** %p.reload144, align 8
  %sum82 = getelementptr inbounds %struct.Stu, %struct.Stu* %586, i32 0, i32 3
  %587 = load i32, i32* %sum82, align 4
  %max3.reload248 = load volatile i32*, i32** %max3.reg2mem
  store i32 %587, i32* %max3.reload248, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload208, align 4
  %n3.reload259 = load volatile i32*, i32** %n3.reg2mem
  store i32 %588, i32* %n3.reload259, align 4
  store i32 1361287438, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 169528413, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload207, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc85 = add nsw i32 %589, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload206, align 4
  store i32 1604374457, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %592 = load i32, i32* %n1.reload, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %593 = load i32, i32* %max1.reload, align 4
  %n2.reload255 = load volatile i32*, i32** %n2.reg2mem
  %594 = load i32, i32* %n2.reload255, align 4
  %max2.reload244 = load volatile i32*, i32** %max2.reg2mem
  %595 = load i32, i32* %max2.reload244, align 4
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %596 = load i32, i32* %n3.reload, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %597 = load i32, i32* %max3.reload, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %593, i32 %594, i32 %595, i32 %596, i32 %597)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.Stu*, align 8
  %headalteredBB = alloca %struct.Stu*, align 8
  %tailalteredBB = alloca %struct.Stu*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store %struct.Stu* null, %struct.Stu** %tailalteredBB, align 8
  store %struct.Stu* null, %struct.Stu** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 250826510, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %598 = bitcast i8* %call1alteredBB to %struct.Stu*
  %p.reload143 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %598, %struct.Stu** %p.reload143, align 8
  %p.reload142 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %599 = load %struct.Stu*, %struct.Stu** %p.reload142, align 8
  %StuNoalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %599, i32 0, i32 0
  %p.reload141 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %600 = load %struct.Stu*, %struct.Stu** %p.reload141, align 8
  %ChinesealteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %600, i32 0, i32 1
  %p.reload140 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %601 = load %struct.Stu*, %struct.Stu** %p.reload140, align 8
  %mathalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %601, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %StuNoalteredBB, i32* %ChinesealteredBB, i32* %mathalteredBB)
  %head.reload178 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %602 = load %struct.Stu*, %struct.Stu** %head.reload178, align 8
  %cmp3alteredBB = icmp eq %struct.Stu* %602, null
  store i32 -385323583, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload205, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_ = sub i32 %603, 1
  %gen = mul i32 %605, 1
  %606 = add i32 %603, -1796115070
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1796115070
  %incalteredBB = add nsw i32 %603, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload204, align 4
  store i32 -1461703046, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload139 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %609 = load %struct.Stu*, %struct.Stu** %p.reload139, align 8
  %next13alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %609, i32 0, i32 4
  %610 = load %struct.Stu*, %struct.Stu** %next13alteredBB, align 8
  %p.reload138 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %610, %struct.Stu** %p.reload138, align 8
  store i32 -2140843415, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -780818228, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %head.reload177 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %611 = load %struct.Stu*, %struct.Stu** %head.reload177, align 8
  %sum38alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %611, i32 0, i32 3
  %612 = load i32, i32* %sum38alteredBB, align 4
  %max2.reload243 = load volatile i32*, i32** %max2.reg2mem
  store i32 %612, i32* %max2.reload243, align 4
  %n2.reload254 = load volatile i32*, i32** %n2.reg2mem
  store i32 1, i32* %n2.reload254, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  store i32 1937979576, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem
  %613 = load %struct.Stu*, %struct.Stu** %head.reload, align 8
  %p.reload137 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %613, %struct.Stu** %p.reload137, align 8
  store i32 142893025, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %614 = load %struct.Stu*, %struct.Stu** %p.reload, align 8
  %sum50alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %614, i32 0, i32 3
  %615 = load i32, i32* %sum50alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %615, i32* %max2.reload, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload202, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %616, i32* %n2.reload, align 4
  store i32 -1008747615, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload201, align 4
  %cmp58alteredBB = icmp eq i32 %617, 1
  store i32 701050746, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload200, align 4
  %619 = add i32 %618, 1855516382
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1855516382
  %_121 = sub i32 %618, 1
  %gen122 = mul i32 %621, 1
  %_123 = shl i32 %618, 1
  %_124 = shl i32 %618, 1
  %622 = add i32 %618, 1527117468
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1527117468
  %_125 = sub i32 %618, 1
  %gen126 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %618, %625
  %inc68alteredBB = add nsw i32 %618, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload199, align 4
  store i32 -1572860667, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload, align 4
  %cmp74alteredBB = icmp eq i32 %627, 1
  store i32 -483039865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.then81, %if.end78, %if.else76, %if.then75, %originalBBpart2132, %originalBB130, %for.body73, %for.cond71, %for.end69, %originalBBpart2128, %originalBB120, %for.inc67, %if.end66, %if.then64, %if.end62, %if.else60, %if.then59, %originalBBpart2118, %originalBB116, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2114, %originalBB112, %if.then49, %if.end46, %if.else44, %originalBBpart2110, %originalBB108, %if.then43, %for.body41, %for.cond39, %originalBBpart2106, %originalBB104, %for.end37, %for.inc35, %if.end34, %if.then32, %if.end30, %if.else28, %if.then27, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2102, %originalBB100, %if.end19, %if.then17, %if.end14, %originalBBpart298, %originalBB96, %if.else12, %if.then11, %for.body9, %for.cond7, %for.end, %originalBBpart294, %originalBB92, %for.inc, %if.end, %if.else, %if.then, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
