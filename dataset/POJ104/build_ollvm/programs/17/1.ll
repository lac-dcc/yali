; ModuleID = 'source-C-CXX/17/1.c'
source_filename = "source-C-CXX/17/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = global [3 x i8] c"\03\09\1F", align 1
@xn = global i32 0, align 4
@max_files = global i32 3, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), align 8
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1320018893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1320018893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -1149088354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1149088354, label %first
    i32 1827629971, label %originalBB
    i32 -220348951, label %originalBBpart2
    i32 -460608635, label %for.cond
    i32 669186082, label %for.body
    i32 -1676332913, label %for.cond1
    i32 -603370195, label %for.body3
    i32 -745658590, label %for.cond4
    i32 334185062, label %for.body6
    i32 910321068, label %originalBB133
    i32 1148066953, label %originalBBpart2135
    i32 -680085588, label %for.inc
    i32 -1864115459, label %for.end
    i32 -630790826, label %originalBB137
    i32 -310572669, label %originalBBpart2139
    i32 1966226402, label %for.inc10
    i32 1915671990, label %for.end12
    i32 -665829109, label %while.cond
    i32 106379909, label %while.body
    i32 869654013, label %for.cond14
    i32 2017538630, label %for.body16
    i32 -1896003650, label %for.cond20
    i32 -1090609400, label %for.body22
    i32 1514052585, label %if.then
    i32 1902287481, label %if.end
    i32 -291516108, label %for.inc32
    i32 17264753, label %for.end34
    i32 -1028730910, label %originalBB141
    i32 552063713, label %originalBBpart2143
    i32 410476392, label %for.cond35
    i32 155572891, label %for.body37
    i32 1514440635, label %originalBB145
    i32 -1483641961, label %originalBBpart2155
    i32 -1554329012, label %for.inc42
    i32 1315245218, label %for.end44
    i32 2104022059, label %for.inc45
    i32 -251625063, label %for.end47
    i32 -1182857237, label %for.cond48
    i32 -986010717, label %for.body50
    i32 -212300906, label %originalBB157
    i32 1830162419, label %originalBBpart2159
    i32 89507483, label %for.cond54
    i32 1572747598, label %for.body56
    i32 -1832323749, label %if.then62
    i32 1200381667, label %originalBB161
    i32 -302801198, label %originalBBpart2163
    i32 -155271087, label %if.end67
    i32 -1046187512, label %originalBB165
    i32 580789248, label %originalBBpart2167
    i32 -610277558, label %for.inc68
    i32 516684949, label %originalBB169
    i32 1682895148, label %originalBBpart2174
    i32 1115217286, label %for.end70
    i32 -1649842787, label %for.cond71
    i32 1998761392, label %originalBB176
    i32 -1298535242, label %originalBBpart2178
    i32 665711196, label %for.body73
    i32 -667864048, label %for.inc79
    i32 -1152771838, label %for.end81
    i32 -781212553, label %for.inc82
    i32 943514375, label %for.end84
    i32 -686844027, label %originalBB180
    i32 281473809, label %originalBBpart2194
    i32 748747868, label %for.cond87
    i32 -2055482367, label %for.body89
    i32 1903073940, label %for.cond90
    i32 -285879110, label %for.body92
    i32 1189515410, label %originalBB196
    i32 1086487641, label %originalBBpart2201
    i32 -1431452238, label %for.inc102
    i32 -1287147319, label %originalBB203
    i32 -357401099, label %originalBBpart2211
    i32 -646980403, label %for.end104
    i32 -2141940382, label %for.inc105
    i32 401253009, label %for.end107
    i32 -1690858752, label %for.cond108
    i32 -1330163955, label %originalBB213
    i32 965974349, label %originalBBpart2215
    i32 -1018871527, label %for.body110
    i32 1338641575, label %originalBB217
    i32 -1128220419, label %originalBBpart2219
    i32 1291463815, label %for.cond111
    i32 -2120421558, label %for.body113
    i32 1771376294, label %for.inc123
    i32 -758203230, label %for.end125
    i32 -1388799371, label %for.inc126
    i32 -320395694, label %for.end128
    i32 1418430329, label %while.end
    i32 1135658724, label %for.inc130
    i32 -1183891909, label %for.end132
    i32 1582218477, label %originalBB221
    i32 -882500995, label %originalBBpart2223
    i32 -338484207, label %originalBBalteredBB
    i32 1122987211, label %originalBB133alteredBB
    i32 427066548, label %originalBB137alteredBB
    i32 1324223878, label %originalBB141alteredBB
    i32 70366529, label %originalBB145alteredBB
    i32 -2119504117, label %originalBB157alteredBB
    i32 286160061, label %originalBB161alteredBB
    i32 -1729179146, label %originalBB165alteredBB
    i32 -559059931, label %originalBB169alteredBB
    i32 -1909835747, label %originalBB176alteredBB
    i32 1732509079, label %originalBB180alteredBB
    i32 2131363023, label %originalBB196alteredBB
    i32 1704584493, label %originalBB203alteredBB
    i32 1834827274, label %originalBB213alteredBB
    i32 -253848991, label %originalBB217alteredBB
    i32 -1384645021, label %originalBB221alteredBB
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
  %26 = select i1 %24, i32 1827629971, i32 -338484207
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload343)
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload341, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -469158241
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -469158241
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -220348951, i32 -338484207
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -460608635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload340, align 4
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload342, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 669186082, i32 -1183891909
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload360, align 4
  %sum.reload375 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload375, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -1676332913, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload292, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload359, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -603370195, i32 1915671990
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  store i32 -745658590, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload337, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload358, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 334185062, i32 -1864115459
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1174748644
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1174748644
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 910321068, i32 1122987211
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload247, i64 0, i64 %idxprom
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload336, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1148066953, i32 1122987211
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -680085588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload335, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload334, align 4
  store i32 -745658590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -630790826, i32 427066548
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -804695444
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -804695444
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -310572669, i32 427066548
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1966226402, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload290, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc11 = add nsw i32 %151, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload289, align 4
  store i32 -1676332913, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -665829109, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload357, align 4
  %cmp13 = icmp sgt i32 %154, 1
  %155 = select i1 %cmp13, i32 106379909, i32 1418430329
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 869654013, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload287, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload356, align 4
  %cmp15 = icmp slt i32 %156, %157
  %158 = select i1 %cmp15, i32 2017538630, i32 -251625063
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload286, align 4
  %idxprom17 = sext i32 %159 to i64
  %a.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload246, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %160 = load i32, i32* %arrayidx19, align 16
  %min.reload370 = load volatile i32*, i32** %min.reg2mem
  store i32 %160, i32* %min.reload370, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload333, align 4
  store i32 -1896003650, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload332, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload355, align 4
  %cmp21 = icmp slt i32 %161, %162
  %163 = select i1 %cmp21, i32 -1090609400, i32 17264753
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload285, align 4
  %idxprom23 = sext i32 %164 to i64
  %a.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload245, i64 0, i64 %idxprom23
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload331, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %min.reload369 = load volatile i32*, i32** %min.reg2mem
  %167 = load i32, i32* %min.reload369, align 4
  %cmp27 = icmp slt i32 %166, %167
  %168 = select i1 %cmp27, i32 1514052585, i32 1902287481
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload284, align 4
  %idxprom28 = sext i32 %169 to i64
  %a.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload244, i64 0, i64 %idxprom28
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload330, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %171 = load i32, i32* %arrayidx31, align 4
  %min.reload368 = load volatile i32*, i32** %min.reg2mem
  store i32 %171, i32* %min.reload368, align 4
  store i32 1902287481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -291516108, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload329, align 4
  %173 = add i32 %172, 1456582758
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1456582758
  %inc33 = add nsw i32 %172, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload328, align 4
  store i32 -1896003650, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1028730910, i32 1324223878
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 552063713, i32 1324223878
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 410476392, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload326, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload354, align 4
  %cmp36 = icmp slt i32 %228, %229
  %230 = select i1 %cmp36, i32 155572891, i32 1315245218
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1294670929
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1294670929
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1514440635, i32 70366529
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %min.reload367 = load volatile i32*, i32** %min.reg2mem
  %246 = load i32, i32* %min.reload367, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload283, align 4
  %idxprom38 = sext i32 %247 to i64
  %a.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload243, i64 0, i64 %idxprom38
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload325, align 4
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %249 = load i32, i32* %arrayidx41, align 4
  %250 = add i32 %249, -778954559
  %251 = sub i32 %250, %246
  %252 = sub i32 %251, -778954559
  %sub = sub nsw i32 %249, %246
  store i32 %252, i32* %arrayidx41, align 4
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
  %266 = select i1 %264, i32 -1483641961, i32 70366529
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1554329012, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload324, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc43 = add nsw i32 %267, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload323, align 4
  store i32 410476392, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 2104022059, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload282, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc46 = add nsw i32 %272, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload281, align 4
  store i32 869654013, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  store i32 -1182857237, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload321, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload353, align 4
  %cmp49 = icmp slt i32 %277, %278
  %279 = select i1 %cmp49, i32 -986010717, i32 943514375
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -212300906, i32 -2119504117
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload242, i64 0, i64 0
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload320, align 4
  %idxprom52 = sext i32 %306 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %307 = load i32, i32* %arrayidx53, align 4
  %min.reload366 = load volatile i32*, i32** %min.reg2mem
  store i32 %307, i32* %min.reload366, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload280, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1830162419, i32 -2119504117
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 89507483, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload279, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload352, align 4
  %cmp55 = icmp slt i32 %334, %335
  %336 = select i1 %cmp55, i32 1572747598, i32 1115217286
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload278, align 4
  %idxprom57 = sext i32 %337 to i64
  %a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload241, i64 0, i64 %idxprom57
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload319, align 4
  %idxprom59 = sext i32 %338 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %339 = load i32, i32* %arrayidx60, align 4
  %min.reload365 = load volatile i32*, i32** %min.reg2mem
  %340 = load i32, i32* %min.reload365, align 4
  %cmp61 = icmp slt i32 %339, %340
  %341 = select i1 %cmp61, i32 -1832323749, i32 -155271087
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1421036753
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1421036753
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1200381667, i32 286160061
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload277, align 4
  %idxprom63 = sext i32 %369 to i64
  %a.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload240, i64 0, i64 %idxprom63
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload318, align 4
  %idxprom65 = sext i32 %370 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %371 = load i32, i32* %arrayidx66, align 4
  %min.reload364 = load volatile i32*, i32** %min.reg2mem
  store i32 %371, i32* %min.reload364, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1456647421
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1456647421
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -302801198, i32 286160061
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -155271087, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1835589376
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1835589376
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1046187512, i32 -1729179146
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -820990494
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -820990494
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 580789248, i32 -1729179146
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -610277558, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 516684949, i32 -559059931
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload276, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc69 = add nsw i32 %467, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload275, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -488684444
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -488684444
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1682895148, i32 -559059931
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 89507483, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 -1649842787, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1249529583
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1249529583
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1998761392, i32 -1909835747
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload273, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload351, align 4
  %cmp72 = icmp slt i32 %524, %525
  store i1 %cmp72, i1* %cmp72.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1943096709
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1943096709
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1298535242, i32 -1909835747
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %541 = select i1 %cmp72.reload, i32 665711196, i32 -1152771838
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %min.reload363 = load volatile i32*, i32** %min.reg2mem
  %542 = load i32, i32* %min.reload363, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload272, align 4
  %idxprom74 = sext i32 %543 to i64
  %a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload239, i64 0, i64 %idxprom74
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload317, align 4
  %idxprom76 = sext i32 %544 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %545 = load i32, i32* %arrayidx77, align 4
  %546 = sub i32 0, %542
  %547 = add i32 %545, %546
  %sub78 = sub nsw i32 %545, %542
  store i32 %547, i32* %arrayidx77, align 4
  store i32 -667864048, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload271, align 4
  %549 = sub i32 %548, 1876427032
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1876427032
  %inc80 = add nsw i32 %548, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload270, align 4
  store i32 -1649842787, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -781212553, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload316, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc83 = add nsw i32 %552, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload315, align 4
  store i32 -1182857237, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1694983572
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1694983572
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -686844027, i32 1732509079
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 1
  %572 = load i32, i32* %arrayidx86, align 4
  %sum.reload374 = load volatile i32*, i32** %sum.reg2mem
  %573 = load i32, i32* %sum.reload374, align 4
  %574 = sub i32 0, %572
  %575 = sub i32 %573, %574
  %add = add nsw i32 %573, %572
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  store i32 %575, i32* %sum.reload373, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload269, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 702063712
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 702063712
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 281473809, i32 1732509079
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 748747868, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload268, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload350, align 4
  %cmp88 = icmp slt i32 %603, %604
  %605 = select i1 %cmp88, i32 -2055482367, i32 401253009
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 1903073940, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload313, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload349, align 4
  %cmp91 = icmp slt i32 %606, %607
  %608 = select i1 %cmp91, i32 -285879110, i32 -646980403
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1189515410, i32 2131363023
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload267, align 4
  %idxprom93 = sext i32 %623 to i64
  %a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload237, i64 0, i64 %idxprom93
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload312, align 4
  %idxprom95 = sext i32 %624 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %625 = load i32, i32* %arrayidx96, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload266, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %sub97 = sub nsw i32 %626, 1
  %idxprom98 = sext i32 %628 to i64
  %a.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload236, i64 0, i64 %idxprom98
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload311, align 4
  %idxprom100 = sext i32 %629 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %625, i32* %arrayidx101, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1785617077
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1785617077
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1086487641, i32 2131363023
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1431452238, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1287147319, i32 1704584493
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload310, align 4
  %672 = sub i32 %671, -1686400246
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1686400246
  %inc103 = add nsw i32 %671, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %674, i32* %j.reload309, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -649295652
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -649295652
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -357401099, i32 1704584493
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1903073940, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -2141940382, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload265, align 4
  %691 = sub i32 %690, 134432994
  %692 = add i32 %691, 1
  %693 = add i32 %692, 134432994
  %inc106 = add nsw i32 %690, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload264, align 4
  store i32 748747868, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload308, align 4
  store i32 -1690858752, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -134046649
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -134046649
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1330163955, i32 1834827274
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload307, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %710 = load i32, i32* %n.reload348, align 4
  %cmp109 = icmp slt i32 %709, %710
  store i1 %cmp109, i1* %cmp109.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 1834235510
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1834235510
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 965974349, i32 1834827274
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %738 = select i1 %cmp109.reload, i32 -1018871527, i32 -320395694
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1382236974
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1382236974
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1338641575, i32 -253848991
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -2097025424
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -2097025424
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1128220419, i32 -253848991
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1291463815, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload262, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %782 = load i32, i32* %n.reload347, align 4
  %cmp112 = icmp slt i32 %781, %782
  %783 = select i1 %cmp112, i32 -2120421558, i32 -758203230
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload261, align 4
  %idxprom114 = sext i32 %784 to i64
  %a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload235, i64 0, i64 %idxprom114
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload306, align 4
  %idxprom116 = sext i32 %785 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %786 = load i32, i32* %arrayidx117, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload260, align 4
  %idxprom118 = sext i32 %787 to i64
  %a.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload234, i64 0, i64 %idxprom118
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload305, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %sub120 = sub nsw i32 %788, 1
  %idxprom121 = sext i32 %790 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  store i32 %786, i32* %arrayidx122, align 4
  store i32 1771376294, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload259, align 4
  %792 = add i32 %791, 1238262719
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 1238262719
  %inc124 = add nsw i32 %791, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload258, align 4
  store i32 1291463815, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1388799371, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload304, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc127 = add nsw i32 %795, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %799, i32* %j.reload303, align 4
  store i32 -1690858752, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %800 = load i32, i32* %n.reload346, align 4
  %801 = sub i32 %800, 1600700964
  %802 = add i32 %801, -1
  %803 = add i32 %802, 1600700964
  %dec = add nsw i32 %800, -1
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  store i32 %803, i32* %n.reload345, align 4
  store i32 -665829109, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload372 = load volatile i32*, i32** %sum.reg2mem
  %804 = load i32, i32* %sum.reload372, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %804)
  store i32 1135658724, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload339, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc131 = add nsw i32 %805, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %809, i32* %k.reload, align 4
  store i32 -460608635, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, -1913346550
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1913346550
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1582218477, i32 -1384645021
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -882500995, i32 -1384645021
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1827629971, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload257, align 4
  %idxpromalteredBB = sext i32 %851 to i64
  %a.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload233, i64 0, i64 %idxpromalteredBB
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload302, align 4
  %idxprom7alteredBB = sext i32 %852 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 910321068, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -630790826, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 -1028730910, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %min.reload362 = load volatile i32*, i32** %min.reg2mem
  %853 = load i32, i32* %min.reload362, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload256, align 4
  %idxprom38alteredBB = sext i32 %854 to i64
  %a.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload232, i64 0, i64 %idxprom38alteredBB
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload300, align 4
  %idxprom40alteredBB = sext i32 %855 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %856 = load i32, i32* %arrayidx41alteredBB, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_ = sub i32 0, %856
  %859 = sub i32 0, %853
  %860 = sub i32 %858, %859
  %gen = add i32 %858, %853
  %861 = add i32 %856, -1253568408
  %862 = sub i32 %861, %853
  %863 = sub i32 %862, -1253568408
  %_146 = sub i32 %856, %853
  %gen147 = mul i32 %863, %853
  %864 = sub i32 0, 234402153
  %865 = sub i32 %864, %856
  %866 = add i32 %865, 234402153
  %_148 = sub i32 0, %856
  %867 = sub i32 %866, -412293150
  %868 = add i32 %867, %853
  %869 = add i32 %868, -412293150
  %gen149 = add i32 %866, %853
  %870 = sub i32 %856, -90907659
  %871 = sub i32 %870, %853
  %872 = add i32 %871, -90907659
  %_150 = sub i32 %856, %853
  %gen151 = mul i32 %872, %853
  %873 = sub i32 0, 482446301
  %874 = sub i32 %873, %856
  %875 = add i32 %874, 482446301
  %_152 = sub i32 0, %856
  %876 = sub i32 %875, -978479152
  %877 = add i32 %876, %853
  %878 = add i32 %877, -978479152
  %gen153 = add i32 %875, %853
  %879 = add i32 %856, 1133951531
  %880 = sub i32 %879, %853
  %881 = sub i32 %880, 1133951531
  %subalteredBB = sub nsw i32 %856, %853
  store i32 %881, i32* %arrayidx41alteredBB, align 4
  store i32 1514440635, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload231, i64 0, i64 0
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload299, align 4
  %idxprom52alteredBB = sext i32 %882 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %883 = load i32, i32* %arrayidx53alteredBB, align 4
  %min.reload361 = load volatile i32*, i32** %min.reg2mem
  store i32 %883, i32* %min.reload361, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  store i32 -212300906, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload254, align 4
  %idxprom63alteredBB = sext i32 %884 to i64
  %a.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload230, i64 0, i64 %idxprom63alteredBB
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload298, align 4
  %idxprom65alteredBB = sext i32 %885 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %886 = load i32, i32* %arrayidx66alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %886, i32* %min.reload, align 4
  store i32 1200381667, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1046187512, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload253, align 4
  %_170 = shl i32 %887, 1
  %_171 = shl i32 %887, 1
  %_172 = shl i32 %887, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %inc69alteredBB = add nsw i32 %887, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %889, i32* %i.reload252, align 4
  store i32 516684949, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload251, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload344, align 4
  %cmp72alteredBB = icmp slt i32 %890, %891
  store i32 1998761392, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload229, i64 0, i64 1
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 1
  %892 = load i32, i32* %arrayidx86alteredBB, align 4
  %sum.reload371 = load volatile i32*, i32** %sum.reg2mem
  %893 = load i32, i32* %sum.reload371, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_181 = sub i32 0, %893
  %896 = add i32 %895, 1070250845
  %897 = add i32 %896, %892
  %898 = sub i32 %897, 1070250845
  %gen182 = add i32 %895, %892
  %899 = sub i32 %893, -1864981026
  %900 = sub i32 %899, %892
  %901 = add i32 %900, -1864981026
  %_183 = sub i32 %893, %892
  %gen184 = mul i32 %901, %892
  %902 = sub i32 0, 824465346
  %903 = sub i32 %902, %893
  %904 = add i32 %903, 824465346
  %_185 = sub i32 0, %893
  %905 = sub i32 %904, 1728465542
  %906 = add i32 %905, %892
  %907 = add i32 %906, 1728465542
  %gen186 = add i32 %904, %892
  %908 = sub i32 %893, 790501879
  %909 = sub i32 %908, %892
  %910 = add i32 %909, 790501879
  %_187 = sub i32 %893, %892
  %gen188 = mul i32 %910, %892
  %911 = sub i32 0, 2130788873
  %912 = sub i32 %911, %893
  %913 = add i32 %912, 2130788873
  %_189 = sub i32 0, %893
  %914 = sub i32 %913, -1533244461
  %915 = add i32 %914, %892
  %916 = add i32 %915, -1533244461
  %gen190 = add i32 %913, %892
  %917 = sub i32 %893, -329113666
  %918 = sub i32 %917, %892
  %919 = add i32 %918, -329113666
  %_191 = sub i32 %893, %892
  %gen192 = mul i32 %919, %892
  %920 = sub i32 %893, 1500948650
  %921 = add i32 %920, %892
  %922 = add i32 %921, 1500948650
  %addalteredBB = add nsw i32 %893, %892
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %922, i32* %sum.reload, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload250, align 4
  store i32 -686844027, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload249, align 4
  %idxprom93alteredBB = sext i32 %923 to i64
  %a.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload228, i64 0, i64 %idxprom93alteredBB
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload297, align 4
  %idxprom95alteredBB = sext i32 %924 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %925 = load i32, i32* %arrayidx96alteredBB, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload248, align 4
  %_197 = shl i32 %926, 1
  %927 = sub i32 0, %926
  %928 = add i32 0, %927
  %_198 = sub i32 0, %926
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen199 = add i32 %928, 1
  %933 = sub i32 %926, -353154588
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -353154588
  %sub97alteredBB = sub nsw i32 %926, 1
  %idxprom98alteredBB = sext i32 %935 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload296, align 4
  %idxprom100alteredBB = sext i32 %936 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 %925, i32* %arrayidx101alteredBB, align 4
  store i32 1189515410, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %937 = load i32, i32* %j.reload295, align 4
  %_204 = shl i32 %937, 1
  %_205 = shl i32 %937, 1
  %938 = sub i32 0, %937
  %939 = add i32 0, %938
  %_206 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen207 = add i32 %939, 1
  %942 = sub i32 0, -1750367881
  %943 = sub i32 %942, %937
  %944 = add i32 %943, -1750367881
  %_208 = sub i32 0, %937
  %945 = add i32 %944, 1557902185
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1557902185
  %gen209 = add i32 %944, 1
  %948 = sub i32 %937, -1618542466
  %949 = add i32 %948, 1
  %950 = add i32 %949, -1618542466
  %inc103alteredBB = add nsw i32 %937, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %950, i32* %j.reload294, align 4
  store i32 -1287147319, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %952 = load i32, i32* %n.reload, align 4
  %cmp109alteredBB = icmp slt i32 %951, %952
  store i32 -1330163955, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1338641575, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1582218477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB221, %for.end132, %for.inc130, %while.end, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.body113, %for.cond111, %originalBBpart2219, %originalBB217, %for.body110, %originalBBpart2215, %originalBB213, %for.cond108, %for.end107, %for.inc105, %for.end104, %originalBBpart2211, %originalBB203, %for.inc102, %originalBBpart2201, %originalBB196, %for.body92, %for.cond90, %for.body89, %for.cond87, %originalBBpart2194, %originalBB180, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body73, %originalBBpart2178, %originalBB176, %for.cond71, %for.end70, %originalBBpart2174, %originalBB169, %for.inc68, %originalBBpart2167, %originalBB165, %if.end67, %originalBBpart2163, %originalBB161, %if.then62, %for.body56, %for.cond54, %originalBBpart2159, %originalBB157, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2155, %originalBB145, %for.body37, %for.cond35, %originalBBpart2143, %originalBB141, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnd(i32 %min, i32 %max) #0 {
entry:
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 %max, i32* %max.addr, align 4
  %0 = load i32, i32* %min.addr, align 4
  %call = call i32 @rand() #3
  %shl = shl i32 %call, 15
  %call1 = call i32 @rand() #3
  %1 = and i32 %shl, %call1
  %2 = xor i32 %shl, %call1
  %3 = or i32 %1, %2
  %or = or i32 %shl, %call1
  %4 = load i32, i32* %max.addr, align 4
  %5 = load i32, i32* %min.addr, align 4
  %6 = sub i32 %4, -341171805
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -341171805
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  %rem = srem i32 %3, %12
  %13 = sub i32 0, %rem
  %14 = sub i32 %0, %13
  %add2 = add nsw i32 %0, %rem
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define void @xbuild() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = load i32, i32* @xn, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* @mn, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1234738932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1234738932, label %for.cond
    i32 -1957716917, label %for.body
    i32 -1506433100, label %for.cond2
    i32 1967695759, label %for.body5
    i32 554389258, label %for.cond8
    i32 1933625748, label %originalBB
    i32 2110772697, label %originalBBpart2
    i32 -1920290635, label %for.body11
    i32 487110683, label %originalBB23
    i32 -908514814, label %originalBBpart231
    i32 386349871, label %for.inc
    i32 -1340350262, label %originalBB33
    i32 1966576731, label %originalBBpart242
    i32 234276459, label %for.end
    i32 1148225783, label %originalBB44
    i32 1422761894, label %originalBBpart246
    i32 1884803067, label %for.inc16
    i32 653318598, label %for.end18
    i32 594211335, label %originalBB48
    i32 556999343, label %originalBBpart250
    i32 1180356528, label %for.inc19
    i32 -2034161342, label %for.end21
    i32 -2136848800, label %originalBBalteredBB
    i32 150324243, label %originalBB23alteredBB
    i32 -324226828, label %originalBB33alteredBB
    i32 841715520, label %originalBB44alteredBB
    i32 -152982022, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1957716917, i32 -2034161342
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1506433100, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 1967695759, i32 653318598
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %9, %10
  %call6 = call i32 @rnd(i32 1, i32 %mul)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call6)
  store i32 1, i32* %j, align 4
  store i32 554389258, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -599627450
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -599627450
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1933625748, i32 -2136848800
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %38, %39
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2110772697, i32 -2136848800
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %66 = select i1 %cmp9.reload, i32 -1920290635, i32 234276459
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 487110683, i32 150324243
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %81, %82
  %call13 = call i32 @rnd(i32 1, i32 %mul12)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %call13)
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -908514814, i32 150324243
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 386349871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, 199333
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 199333
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1340350262, i32 -324226828
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, -640988993
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -640988993
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1966576731, i32 -324226828
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 554389258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, -1953314453
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1953314453
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1148225783, i32 841715520
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
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
  %220 = select i1 %218, i32 1422761894, i32 841715520
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1884803067, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc17 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 -1506433100, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 594211335, i32 -152982022
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
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
  %251 = select i1 %249, i32 556999343, i32 -152982022
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1180356528, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, -1218168518
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1218168518
  %inc20 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  store i32 1234738932, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %256 = load i32, i32* @xn, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc22 = add nsw i32 %256, 1
  store i32 %260, i32* @xn, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %261, %262
  store i32 1933625748, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %263, -1615950936
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1615950936
  %_ = sub i32 %263, %264
  %gen = mul i32 %267, %264
  %268 = sub i32 0, -267743155
  %269 = sub i32 %268, %263
  %270 = add i32 %269, -267743155
  %_24 = sub i32 0, %263
  %271 = sub i32 %270, 2104969473
  %272 = add i32 %271, %264
  %273 = add i32 %272, 2104969473
  %gen25 = add i32 %270, %264
  %274 = sub i32 0, %264
  %275 = add i32 %263, %274
  %_26 = sub i32 %263, %264
  %gen27 = mul i32 %275, %264
  %276 = sub i32 %263, -111192392
  %277 = sub i32 %276, %264
  %278 = add i32 %277, -111192392
  %_28 = sub i32 %263, %264
  %gen29 = mul i32 %278, %264
  %mul12alteredBB = mul nsw i32 %263, %264
  %call13alteredBB = call i32 @rnd(i32 1, i32 %mul12alteredBB)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %call13alteredBB)
  store i32 487110683, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -785922374
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -785922374
  %_34 = sub i32 %279, 1
  %gen35 = mul i32 %282, 1
  %283 = sub i32 0, 1101223006
  %284 = sub i32 %283, %279
  %285 = add i32 %284, 1101223006
  %_36 = sub i32 0, %279
  %286 = sub i32 %285, 1873821842
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1873821842
  %gen37 = add i32 %285, 1
  %_38 = shl i32 %279, 1
  %289 = sub i32 0, %279
  %290 = add i32 0, %289
  %_39 = sub i32 0, %279
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen40 = add i32 %290, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %279, %295
  %incalteredBB = add nsw i32 %279, 1
  store i32 %296, i32* %j, align 4
  store i32 -1340350262, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1148225783, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 594211335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart250, %originalBB48, %for.end18, %for.inc16, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB33, %for.inc, %originalBBpart231, %originalBB23, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
