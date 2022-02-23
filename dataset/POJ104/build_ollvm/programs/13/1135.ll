; ModuleID = 'source-C-CXX/13/1135.c'
source_filename = "source-C-CXX/13/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %m.reg2mem = alloca [4 x i32]*
  %y.reg2mem = alloca [100000 x i32]*
  %x.reg2mem = alloca [100000 x i32]*
  %g.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
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
  store i1 %8, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -603381986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -603381986, label %first
    i32 -1304088772, label %originalBB
    i32 874225152, label %originalBBpart2
    i32 922352737, label %for.cond
    i32 -849604317, label %for.body
    i32 -112540722, label %originalBB118
    i32 -1541953904, label %originalBBpart2128
    i32 1263279553, label %if.then
    i32 -422409607, label %if.else
    i32 -479794617, label %if.end
    i32 476748726, label %for.inc
    i32 1403492230, label %originalBB130
    i32 653497791, label %originalBBpart2139
    i32 1035733462, label %for.end
    i32 -781418387, label %for.cond11
    i32 -645101134, label %originalBB141
    i32 -1232753256, label %originalBBpart2143
    i32 1471360124, label %for.body13
    i32 -1220155655, label %for.inc21
    i32 396463788, label %for.end23
    i32 -2005494873, label %originalBB145
    i32 1713405146, label %originalBBpart2147
    i32 -878592832, label %for.cond25
    i32 -321978894, label %originalBB149
    i32 412933383, label %originalBBpart2151
    i32 1742083414, label %for.body27
    i32 -1353021783, label %for.cond28
    i32 -1110117134, label %for.body30
    i32 -1300510812, label %land.lhs.true
    i32 -1903371236, label %if.then42
    i32 -418284595, label %if.end47
    i32 213275555, label %for.inc48
    i32 1289702078, label %originalBB153
    i32 -1416966484, label %originalBBpart2164
    i32 -85450541, label %for.end50
    i32 -335046515, label %for.inc52
    i32 -2124728850, label %for.end54
    i32 1847210801, label %for.cond55
    i32 837004560, label %for.body57
    i32 -2070152947, label %if.then59
    i32 -235859082, label %if.end60
    i32 1784062396, label %if.then65
    i32 -1251652000, label %if.end72
    i32 -1279045958, label %for.inc73
    i32 1723222168, label %originalBB166
    i32 -8049444, label %originalBBpart2172
    i32 -2142957447, label %for.end75
    i32 1847117422, label %for.cond76
    i32 487879281, label %for.body78
    i32 -1125961178, label %originalBB174
    i32 1032641822, label %originalBBpart2176
    i32 2066315545, label %if.then80
    i32 -1674839969, label %originalBB178
    i32 542367630, label %originalBBpart2180
    i32 -579318388, label %if.end81
    i32 1486361689, label %if.then86
    i32 1322988009, label %if.end93
    i32 1360611291, label %for.inc94
    i32 1703413072, label %originalBB182
    i32 -1291369652, label %originalBBpart2188
    i32 2045498987, label %for.end96
    i32 -41472281, label %for.cond97
    i32 -485358025, label %for.body99
    i32 1162901357, label %if.then101
    i32 575611170, label %originalBB190
    i32 -2006357442, label %originalBBpart2192
    i32 661459346, label %if.end102
    i32 -1970635614, label %originalBB194
    i32 511045986, label %originalBBpart2196
    i32 1989554275, label %if.then107
    i32 1141727970, label %if.end114
    i32 517634663, label %for.inc115
    i32 886970234, label %originalBB198
    i32 -1826180022, label %originalBBpart2201
    i32 279475466, label %for.end117
    i32 -1951750703, label %originalBB203
    i32 72079176, label %originalBBpart2205
    i32 91431481, label %originalBBalteredBB
    i32 -1091367111, label %originalBB118alteredBB
    i32 -263997759, label %originalBB130alteredBB
    i32 1085437281, label %originalBB141alteredBB
    i32 -1506317518, label %originalBB145alteredBB
    i32 -59451459, label %originalBB149alteredBB
    i32 614120174, label %originalBB153alteredBB
    i32 1227586151, label %originalBB166alteredBB
    i32 -1839010275, label %originalBB174alteredBB
    i32 -108687884, label %originalBB178alteredBB
    i32 89804791, label %originalBB182alteredBB
    i32 -1320708834, label %originalBB190alteredBB
    i32 946383272, label %originalBB194alteredBB
    i32 -1082883521, label %originalBB198alteredBB
    i32 -1985255283, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %9 = and i1 %.reload, %.reload209
  %10 = xor i1 %.reload, %.reload209
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload209
  %13 = select i1 %11, i32 -1304088772, i32 91431481
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %g = alloca %struct.student*, align 8
  store %struct.student** %g, %struct.student*** %g.reg2mem
  %x = alloca [100000 x i32], align 16
  store [100000 x i32]* %x, [100000 x i32]** %x.reg2mem
  %y = alloca [100000 x i32], align 16
  store [100000 x i32]* %y, [100000 x i32]** %y.reg2mem
  %m = alloca [4 x i32], align 16
  store [4 x i32]* %m, [4 x i32]** %m.reg2mem
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload215, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload276)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call1 to %struct.student*
  %p2.reload295 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %14, %struct.student** %p2.reload295, align 8
  %p1.reload290 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload290, align 8
  %p1.reload289 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %15 = load %struct.student*, %struct.student** %p1.reload289, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %p1.reload288 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload288, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %p1.reload287 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload287, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %head.reload278 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload278, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1890225465
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1890225465
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 874225152, i32 91431481
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 922352737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload260, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload275, align 4
  %47 = add i32 %46, 1650181443
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1650181443
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %45, %49
  %50 = select i1 %cmp, i32 -849604317, i32 1035733462
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -112540722, i32 -1091367111
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload214, align 4
  %66 = add i32 %65, 631452658
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 631452658
  %add = add nsw i32 %65, 1
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 %68, i32* %n.reload213, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload212, align 4
  %cmp3 = icmp eq i32 %69, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 766235486
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 766235486
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1541953904, i32 -1091367111
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 1263279553, i32 -422409607
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload286 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload286, align 8
  %head.reload277 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %86, %struct.student** %head.reload277, align 8
  store i32 -479794617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload285 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload285, align 8
  %p2.reload294 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %88 = load %struct.student*, %struct.student** %p2.reload294, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  store %struct.student* %87, %struct.student** %next, align 8
  store i32 -479794617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload284 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %89 = load %struct.student*, %struct.student** %p1.reload284, align 8
  %p2.reload293 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %89, %struct.student** %p2.reload293, align 8
  %call4 = call noalias i8* @malloc(i64 100) #4
  %90 = bitcast i8* %call4 to %struct.student*
  %p1.reload283 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %90, %struct.student** %p1.reload283, align 8
  %p1.reload282 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %91 = load %struct.student*, %struct.student** %p1.reload282, align 8
  %a5 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %p1.reload281 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %92 = load %struct.student*, %struct.student** %p1.reload281, align 8
  %b6 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %p1.reload280 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %93 = load %struct.student*, %struct.student** %p1.reload280, align 8
  %c7 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a5, i32* %b6, i32* %c7)
  store i32 476748726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1099323315
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1099323315
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1403492230, i32 -263997759
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload259, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload258, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1885263598
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1885263598
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 653497791, i32 -263997759
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 922352737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload279 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload279, align 8
  %p2.reload292 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %142 = load %struct.student*, %struct.student** %p2.reload292, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  store %struct.student* %141, %struct.student** %next9, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %143 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload291 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %143, %struct.student** %p2.reload291, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %144 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %145 = load %struct.student*, %struct.student** %head.reload, align 8
  %g.reload300 = load volatile %struct.student**, %struct.student*** %g.reg2mem
  store %struct.student* %145, %struct.student** %g.reload300, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -781418387, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 115417655
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 115417655
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -645101134, i32 1085437281
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload256, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload274, align 4
  %cmp12 = icmp slt i32 %173, %174
  store i1 %cmp12, i1* %cmp12.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1232753256, i32 1085437281
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 1471360124, i32 396463788
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %g.reload299 = load volatile %struct.student**, %struct.student*** %g.reg2mem
  %190 = load %struct.student*, %struct.student** %g.reload299, align 8
  %a14 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %191 = load i32, i32* %a14, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload255, align 4
  %idxprom = sext i32 %192 to i64
  %x.reload303 = load volatile [100000 x i32]*, [100000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %x.reload303, i64 0, i64 %idxprom
  store i32 %191, i32* %arrayidx, align 4
  %g.reload298 = load volatile %struct.student**, %struct.student*** %g.reg2mem
  %193 = load %struct.student*, %struct.student** %g.reload298, align 8
  %b15 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %194 = load i32, i32* %b15, align 4
  %g.reload297 = load volatile %struct.student**, %struct.student*** %g.reg2mem
  %195 = load %struct.student*, %struct.student** %g.reload297, align 8
  %c16 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 2
  %196 = load i32, i32* %c16, align 8
  %197 = add i32 %194, 641945739
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 641945739
  %add17 = add nsw i32 %194, %196
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload254, align 4
  %idxprom18 = sext i32 %200 to i64
  %y.reload313 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload313, i64 0, i64 %idxprom18
  store i32 %199, i32* %arrayidx19, align 4
  %g.reload296 = load volatile %struct.student**, %struct.student*** %g.reg2mem
  %201 = load %struct.student*, %struct.student** %g.reload296, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 3
  %202 = load %struct.student*, %struct.student** %next20, align 8
  %g.reload = load volatile %struct.student**, %struct.student*** %g.reg2mem
  store %struct.student* %202, %struct.student** %g.reload, align 8
  store i32 -1220155655, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload253, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc22 = add nsw i32 %203, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload252, align 4
  store i32 -781418387, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -637599595
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -637599595
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2005494873, i32 -1506317518
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %m.reload323 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %235 = bitcast [4 x i32]* %m.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 16, i32 16, i1 false)
  %r.reload329 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload329, align 4
  %z.reload340 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload340, align 4
  %m.reload322 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload322, i64 0, i64 0
  store i32 201, i32* %arrayidx24, align 16
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -950663674
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -950663674
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1713405146, i32 -1506317518
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -878592832, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 756747359
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 756747359
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -321978894, i32 -59451459
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload250, align 4
  %cmp26 = icmp slt i32 %278, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -350926625
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -350926625
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 412933383, i32 -59451459
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %294 = select i1 %cmp26.reload, i32 1742083414, i32 -2124728850
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 -1353021783, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload268, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload273, align 4
  %cmp29 = icmp slt i32 %295, %296
  %297 = select i1 %cmp29, i32 -1110117134, i32 -85450541
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %r.reload328 = load volatile i32*, i32** %r.reg2mem
  %298 = load i32, i32* %r.reload328, align 4
  %idxprom31 = sext i32 %298 to i64
  %m.reload321 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload321, i64 0, i64 %idxprom31
  %299 = load i32, i32* %arrayidx32, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload267, align 4
  %idxprom33 = sext i32 %300 to i64
  %y.reload312 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload312, i64 0, i64 %idxprom33
  %301 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %299, %301
  %302 = select i1 %cmp35, i32 -1300510812, i32 -418284595
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload266, align 4
  %idxprom36 = sext i32 %303 to i64
  %y.reload311 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload311, i64 0, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %r.reload327 = load volatile i32*, i32** %r.reg2mem
  %305 = load i32, i32* %r.reload327, align 4
  %306 = sub i32 %305, 1283482084
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1283482084
  %sub38 = sub nsw i32 %305, 1
  %idxprom39 = sext i32 %308 to i64
  %m.reload320 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload320, i64 0, i64 %idxprom39
  %309 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %304, %309
  %310 = select i1 %cmp41, i32 -1903371236, i32 -418284595
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload265, align 4
  %idxprom43 = sext i32 %311 to i64
  %y.reload310 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload310, i64 0, i64 %idxprom43
  %312 = load i32, i32* %arrayidx44, align 4
  %r.reload326 = load volatile i32*, i32** %r.reg2mem
  %313 = load i32, i32* %r.reload326, align 4
  %idxprom45 = sext i32 %313 to i64
  %m.reload319 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload319, i64 0, i64 %idxprom45
  store i32 %312, i32* %arrayidx46, align 4
  store i32 -418284595, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 213275555, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1289702078, i32 614120174
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload264, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc49 = add nsw i32 %328, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload263, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1631010469
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1631010469
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1416966484, i32 614120174
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1353021783, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %r.reload325 = load volatile i32*, i32** %r.reg2mem
  %360 = load i32, i32* %r.reload325, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc51 = add nsw i32 %360, 1
  %r.reload324 = load volatile i32*, i32** %r.reg2mem
  store i32 %364, i32* %r.reload324, align 4
  store i32 -335046515, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload249, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc53 = add nsw i32 %365, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload248, align 4
  store i32 -878592832, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 1847210801, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload246, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload272, align 4
  %cmp56 = icmp slt i32 %370, %371
  %372 = select i1 %cmp56, i32 837004560, i32 -2142957447
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %z.reload339 = load volatile i32*, i32** %z.reg2mem
  %373 = load i32, i32* %z.reload339, align 4
  %cmp58 = icmp eq i32 %373, 3
  %374 = select i1 %cmp58, i32 -2070152947, i32 -235859082
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -2142957447, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload245, align 4
  %idxprom61 = sext i32 %375 to i64
  %y.reload309 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload309, i64 0, i64 %idxprom61
  %376 = load i32, i32* %arrayidx62, align 4
  %m.reload318 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload318, i64 0, i64 1
  %377 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %376, %377
  %378 = select i1 %cmp64, i32 1784062396, i32 -1251652000
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload244, align 4
  %idxprom66 = sext i32 %379 to i64
  %x.reload302 = load volatile [100000 x i32]*, [100000 x i32]** %x.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x.reload302, i64 0, i64 %idxprom66
  %380 = load i32, i32* %arrayidx67, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload243, align 4
  %idxprom68 = sext i32 %381 to i64
  %y.reload308 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload308, i64 0, i64 %idxprom68
  %382 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %382)
  %z.reload338 = load volatile i32*, i32** %z.reg2mem
  %383 = load i32, i32* %z.reload338, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc71 = add nsw i32 %383, 1
  %z.reload337 = load volatile i32*, i32** %z.reg2mem
  store i32 %387, i32* %z.reload337, align 4
  store i32 -1251652000, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1279045958, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1690018334
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1690018334
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1723222168, i32 1227586151
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload242, align 4
  %404 = add i32 %403, -1894206645
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1894206645
  %inc74 = add nsw i32 %403, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload241, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -277561525
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -277561525
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
  %433 = select i1 %431, i32 -8049444, i32 1227586151
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1847210801, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 1847117422, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload239, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload271, align 4
  %cmp77 = icmp slt i32 %434, %435
  %436 = select i1 %cmp77, i32 487879281, i32 2045498987
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1125961178, i32 -1839010275
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %z.reload336 = load volatile i32*, i32** %z.reg2mem
  %463 = load i32, i32* %z.reload336, align 4
  %cmp79 = icmp eq i32 %463, 3
  store i1 %cmp79, i1* %cmp79.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1633526629
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1633526629
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1032641822, i32 -1839010275
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %491 = select i1 %cmp79.reload, i32 2066315545, i32 -579318388
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1674839969, i32 -108687884
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 542367630, i32 -108687884
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2045498987, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload238, align 4
  %idxprom82 = sext i32 %532 to i64
  %y.reload307 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload307, i64 0, i64 %idxprom82
  %533 = load i32, i32* %arrayidx83, align 4
  %m.reload317 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload317, i64 0, i64 2
  %534 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp eq i32 %533, %534
  %535 = select i1 %cmp85, i32 1486361689, i32 1322988009
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload237, align 4
  %idxprom87 = sext i32 %536 to i64
  %x.reload301 = load volatile [100000 x i32]*, [100000 x i32]** %x.reg2mem
  %arrayidx88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x.reload301, i64 0, i64 %idxprom87
  %537 = load i32, i32* %arrayidx88, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload236, align 4
  %idxprom89 = sext i32 %538 to i64
  %y.reload306 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload306, i64 0, i64 %idxprom89
  %539 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %537, i32 %539)
  %z.reload335 = load volatile i32*, i32** %z.reg2mem
  %540 = load i32, i32* %z.reload335, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc92 = add nsw i32 %540, 1
  %z.reload334 = load volatile i32*, i32** %z.reg2mem
  store i32 %544, i32* %z.reload334, align 4
  store i32 1322988009, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1360611291, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 864846625
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 864846625
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1703413072, i32 89804791
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload235, align 4
  %573 = add i32 %572, 643632189
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 643632189
  %inc95 = add nsw i32 %572, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload234, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1874273068
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1874273068
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1291369652, i32 89804791
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1847117422, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -41472281, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload232, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload270, align 4
  %cmp98 = icmp slt i32 %603, %604
  %605 = select i1 %cmp98, i32 -485358025, i32 279475466
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %z.reload333 = load volatile i32*, i32** %z.reg2mem
  %606 = load i32, i32* %z.reload333, align 4
  %cmp100 = icmp eq i32 %606, 3
  %607 = select i1 %cmp100, i32 1162901357, i32 661459346
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 575611170, i32 -1320708834
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1411003175
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1411003175
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -2006357442, i32 -1320708834
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 279475466, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 1280580705
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1280580705
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1970635614, i32 946383272
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload231, align 4
  %idxprom103 = sext i32 %664 to i64
  %y.reload305 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload305, i64 0, i64 %idxprom103
  %665 = load i32, i32* %arrayidx104, align 4
  %m.reload316 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload316, i64 0, i64 3
  %666 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %665, %666
  store i1 %cmp106, i1* %cmp106.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 210029827
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 210029827
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 511045986, i32 946383272
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %694 = select i1 %cmp106.reload, i32 1989554275, i32 1141727970
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload230, align 4
  %idxprom108 = sext i32 %695 to i64
  %x.reload = load volatile [100000 x i32]*, [100000 x i32]** %x.reg2mem
  %arrayidx109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x.reload, i64 0, i64 %idxprom108
  %696 = load i32, i32* %arrayidx109, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload229, align 4
  %idxprom110 = sext i32 %697 to i64
  %y.reload304 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload304, i64 0, i64 %idxprom110
  %698 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %696, i32 %698)
  %z.reload332 = load volatile i32*, i32** %z.reg2mem
  %699 = load i32, i32* %z.reload332, align 4
  %700 = sub i32 %699, 812520233
  %701 = add i32 %700, 1
  %702 = add i32 %701, 812520233
  %inc113 = add nsw i32 %699, 1
  %z.reload331 = load volatile i32*, i32** %z.reg2mem
  store i32 %702, i32* %z.reload331, align 4
  store i32 1141727970, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 517634663, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 1312133324
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1312133324
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 886970234, i32 -1082883521
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload228, align 4
  %719 = add i32 %718, -617222374
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -617222374
  %inc116 = add nsw i32 %718, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload227, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 517828344
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 517828344
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1826180022, i32 -1082883521
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -41472281, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -1090213309
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1090213309
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1951750703, i32 -1985255283
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 72079176, i32 -1985255283
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %galteredBB = alloca %struct.student*, align 8
  %xalteredBB = alloca [100000 x i32], align 16
  %yalteredBB = alloca [100000 x i32], align 16
  %malteredBB = alloca [4 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  %766 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %766, %struct.student** %p2alteredBB, align 8
  store %struct.student* %766, %struct.student** %p1alteredBB, align 8
  %767 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %767, i32 0, i32 0
  %768 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %768, i32 0, i32 1
  %769 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %769, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1304088772, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload211, align 4
  %771 = add i32 %770, -1118132654
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1118132654
  %_ = sub i32 %770, 1
  %gen = mul i32 %773, 1
  %774 = add i32 0, 1571765290
  %775 = sub i32 %774, %770
  %776 = sub i32 %775, 1571765290
  %_119 = sub i32 0, %770
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen120 = add i32 %776, 1
  %781 = sub i32 0, 1
  %782 = add i32 %770, %781
  %_121 = sub i32 %770, 1
  %gen122 = mul i32 %782, 1
  %_123 = shl i32 %770, 1
  %_124 = shl i32 %770, 1
  %_125 = shl i32 %770, 1
  %_126 = shl i32 %770, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %770, %783
  %addalteredBB = add nsw i32 %770, 1
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 %784, i32* %n.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %785 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp eq i32 %785, 1
  store i32 -112540722, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload226, align 4
  %_131 = shl i32 %786, 1
  %787 = add i32 0, -544543729
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, -544543729
  %_132 = sub i32 0, %786
  %790 = add i32 %789, -576507982
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -576507982
  %gen133 = add i32 %789, 1
  %793 = sub i32 %786, 1120842505
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1120842505
  %_134 = sub i32 %786, 1
  %gen135 = mul i32 %795, 1
  %796 = sub i32 0, %786
  %797 = add i32 0, %796
  %_136 = sub i32 0, %786
  %798 = add i32 %797, -514018253
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -514018253
  %gen137 = add i32 %797, 1
  %801 = add i32 %786, 284814809
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 284814809
  %incalteredBB = add nsw i32 %786, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %803, i32* %i.reload225, align 4
  store i32 1403492230, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload224, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp slt i32 %804, %805
  store i32 -645101134, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %m.reload315 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %806 = bitcast [4 x i32]* %m.reload315 to i8*
  call void @llvm.memset.p0i8.i64(i8* %806, i8 0, i64 16, i32 16, i1 false)
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload, align 4
  %z.reload330 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload330, align 4
  %m.reload314 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload314, i64 0, i64 0
  store i32 201, i32* %arrayidx24alteredBB, align 16
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -2005494873, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload222, align 4
  %cmp26alteredBB = icmp slt i32 %807, 3
  store i32 -321978894, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload262, align 4
  %809 = sub i32 0, -80398994
  %810 = sub i32 %809, %808
  %811 = add i32 %810, -80398994
  %_154 = sub i32 0, %808
  %812 = sub i32 %811, 2061183826
  %813 = add i32 %812, 1
  %814 = add i32 %813, 2061183826
  %gen155 = add i32 %811, 1
  %815 = sub i32 0, -320010088
  %816 = sub i32 %815, %808
  %817 = add i32 %816, -320010088
  %_156 = sub i32 0, %808
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen157 = add i32 %817, 1
  %822 = sub i32 0, %808
  %823 = add i32 0, %822
  %_158 = sub i32 0, %808
  %824 = add i32 %823, 397284131
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 397284131
  %gen159 = add i32 %823, 1
  %827 = sub i32 0, 1852948856
  %828 = sub i32 %827, %808
  %829 = add i32 %828, 1852948856
  %_160 = sub i32 0, %808
  %830 = sub i32 %829, 1992059306
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1992059306
  %gen161 = add i32 %829, 1
  %_162 = shl i32 %808, 1
  %833 = sub i32 %808, 1125637774
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1125637774
  %inc49alteredBB = add nsw i32 %808, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %835, i32* %j.reload, align 4
  store i32 1289702078, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload221, align 4
  %837 = sub i32 %836, 58315027
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 58315027
  %_167 = sub i32 %836, 1
  %gen168 = mul i32 %839, 1
  %840 = sub i32 %836, 1154351176
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1154351176
  %_169 = sub i32 %836, 1
  %gen170 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %836, %843
  %inc74alteredBB = add nsw i32 %836, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %844, i32* %i.reload220, align 4
  store i32 1723222168, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %845 = load i32, i32* %z.reload, align 4
  %cmp79alteredBB = icmp eq i32 %845, 3
  store i32 -1125961178, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1674839969, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload219, align 4
  %_183 = shl i32 %846, 1
  %847 = add i32 %846, 974903857
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 974903857
  %_184 = sub i32 %846, 1
  %gen185 = mul i32 %849, 1
  %_186 = shl i32 %846, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %846, %850
  %inc95alteredBB = add nsw i32 %846, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %851, i32* %i.reload218, align 4
  store i32 1703413072, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 575611170, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload217, align 4
  %idxprom103alteredBB = sext i32 %852 to i64
  %y.reload = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reload, i64 0, i64 %idxprom103alteredBB
  %853 = load i32, i32* %arrayidx104alteredBB, align 4
  %m.reload = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload, i64 0, i64 3
  %854 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %853, %854
  store i32 -1970635614, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload216, align 4
  %_199 = shl i32 %855, 1
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc116alteredBB = add nsw i32 %855, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload, align 4
  store i32 886970234, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1951750703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB203, %for.end117, %originalBBpart2201, %originalBB198, %for.inc115, %if.end114, %if.then107, %originalBBpart2196, %originalBB194, %if.end102, %originalBBpart2192, %originalBB190, %if.then101, %for.body99, %for.cond97, %for.end96, %originalBBpart2188, %originalBB182, %for.inc94, %if.end93, %if.then86, %if.end81, %originalBBpart2180, %originalBB178, %if.then80, %originalBBpart2176, %originalBB174, %for.body78, %for.cond76, %for.end75, %originalBBpart2172, %originalBB166, %for.inc73, %if.end72, %if.then65, %if.end60, %if.then59, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end50, %originalBBpart2164, %originalBB153, %for.inc48, %if.end47, %if.then42, %land.lhs.true, %for.body30, %for.cond28, %for.body27, %originalBBpart2151, %originalBB149, %for.cond25, %originalBBpart2147, %originalBB145, %for.end23, %for.inc21, %for.body13, %originalBBpart2143, %originalBB141, %for.cond11, %for.end, %originalBBpart2139, %originalBB130, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2128, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
