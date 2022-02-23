; ModuleID = 'source-C-CXX/70/1289.c'
source_filename = "source-C-CXX/70/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %f = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1335200299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 1335200299, label %for.cond
    i32 -960160455, label %for.body
    i32 -1767334064, label %originalBB
    i32 -77360309, label %originalBBpart2
    i32 694519767, label %if.then
    i32 -929502197, label %originalBB123
    i32 -1583608573, label %originalBBpart2125
    i32 537631312, label %if.end
    i32 -2073216529, label %land.lhs.true
    i32 -943730445, label %lor.lhs.false
    i32 732117299, label %if.then8
    i32 1374689539, label %for.cond9
    i32 1023477838, label %for.body11
    i32 -1281326872, label %if.then13
    i32 790476636, label %if.end14
    i32 2108419050, label %if.then16
    i32 607456304, label %originalBB127
    i32 -603397515, label %originalBBpart2134
    i32 1377730804, label %if.end18
    i32 1307846933, label %if.then20
    i32 1836014169, label %if.end22
    i32 -1574654099, label %originalBB136
    i32 -741438108, label %originalBBpart2138
    i32 -186503562, label %if.then24
    i32 -939846221, label %if.end26
    i32 1674598896, label %if.then28
    i32 -437273484, label %if.end30
    i32 1449386612, label %if.then32
    i32 967718147, label %originalBB140
    i32 -1025572006, label %originalBBpart2146
    i32 933771310, label %if.end34
    i32 -931398393, label %if.then36
    i32 1933741269, label %originalBB148
    i32 -1875627252, label %originalBBpart2153
    i32 1722716547, label %if.end38
    i32 -858672244, label %if.then40
    i32 -1341235561, label %originalBB155
    i32 -1121336908, label %originalBBpart2169
    i32 -1047219455, label %if.end42
    i32 -1634622669, label %originalBB171
    i32 297143031, label %originalBBpart2173
    i32 -251086186, label %if.then44
    i32 -2112220212, label %if.end46
    i32 -640472994, label %if.then48
    i32 -1340841434, label %originalBB175
    i32 -1529700945, label %originalBBpart2185
    i32 -400591231, label %if.end50
    i32 -849464182, label %if.then52
    i32 -1248989776, label %originalBB187
    i32 1738699945, label %originalBBpart2190
    i32 -2048455419, label %if.end54
    i32 529671623, label %for.inc
    i32 -1123587135, label %originalBB192
    i32 -553675871, label %originalBBpart2204
    i32 -868609285, label %for.end
    i32 1664258259, label %originalBB206
    i32 675176642, label %originalBBpart2213
    i32 1009941838, label %if.then57
    i32 229172699, label %if.end59
    i32 176506653, label %if.else
    i32 -293426472, label %for.cond60
    i32 -754495435, label %for.body62
    i32 847658660, label %if.then64
    i32 -1252641087, label %if.end66
    i32 1123188455, label %if.then68
    i32 -322718886, label %originalBB215
    i32 -1757081668, label %originalBBpart2230
    i32 1160583428, label %if.end70
    i32 223523173, label %if.then72
    i32 1663769897, label %originalBB232
    i32 1868667406, label %originalBBpart2247
    i32 -1518720659, label %if.end74
    i32 3053012, label %if.then76
    i32 -738850790, label %if.end78
    i32 -211449957, label %originalBB249
    i32 1312005716, label %originalBBpart2251
    i32 2028153916, label %if.then80
    i32 646221233, label %if.end82
    i32 -1886931592, label %if.then84
    i32 -1317213773, label %originalBB253
    i32 -314777346, label %originalBBpart2261
    i32 -2120421091, label %if.end86
    i32 919161463, label %if.then88
    i32 -1466112952, label %if.end90
    i32 589971238, label %if.then92
    i32 367317563, label %originalBB263
    i32 1631407210, label %originalBBpart2277
    i32 -142979762, label %if.end94
    i32 423397062, label %originalBB279
    i32 2034927668, label %originalBBpart2281
    i32 -208225640, label %if.then96
    i32 -1185833702, label %if.end98
    i32 1303936658, label %originalBB283
    i32 2021105966, label %originalBBpart2285
    i32 -682020537, label %if.then100
    i32 -894093080, label %if.end102
    i32 -921581715, label %if.then104
    i32 1731502064, label %if.end106
    i32 -1321997405, label %originalBB287
    i32 1579574839, label %originalBBpart2289
    i32 1799459881, label %for.inc107
    i32 872219292, label %originalBB291
    i32 1620628368, label %originalBBpart2301
    i32 -916980658, label %for.end109
    i32 1851815066, label %if.then112
    i32 825667114, label %if.end114
    i32 -1782393273, label %if.end115
    i32 -1637782950, label %if.then117
    i32 1961837589, label %if.end119
    i32 -1160312846, label %for.inc120
    i32 -1463491709, label %for.end122
    i32 -795410665, label %originalBBalteredBB
    i32 -1442161562, label %originalBB123alteredBB
    i32 -515504254, label %originalBB127alteredBB
    i32 389322409, label %originalBB136alteredBB
    i32 1527408335, label %originalBB140alteredBB
    i32 602851071, label %originalBB148alteredBB
    i32 -306195559, label %originalBB155alteredBB
    i32 2109372084, label %originalBB171alteredBB
    i32 301611054, label %originalBB175alteredBB
    i32 1358564001, label %originalBB187alteredBB
    i32 -894192218, label %originalBB192alteredBB
    i32 -616477471, label %originalBB206alteredBB
    i32 -264245657, label %originalBB215alteredBB
    i32 -263719944, label %originalBB232alteredBB
    i32 -813308166, label %originalBB249alteredBB
    i32 482426216, label %originalBB253alteredBB
    i32 -682793629, label %originalBB263alteredBB
    i32 1232095645, label %originalBB279alteredBB
    i32 -146035981, label %originalBB283alteredBB
    i32 1770198207, label %originalBB287alteredBB
    i32 -1194073369, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -960160455, i32 -1463491709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1328355308
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1328355308
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1767334064, i32 -795410665
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -77360309, i32 -795410665
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 694519767, i32 537631312
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -171030496
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -171030496
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -929502197, i32 -1442161562
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  store i32 %50, i32* %e, align 4
  %51 = load i32, i32* %b, align 4
  store i32 %51, i32* %a, align 4
  %52 = load i32, i32* %e, align 4
  store i32 %52, i32* %b, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 810800917
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 810800917
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1583608573, i32 -1442161562
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 537631312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %y, align 4
  %rem = srem i32 %68, 4
  %cmp3 = icmp eq i32 %rem, 0
  %69 = select i1 %cmp3, i32 -2073216529, i32 -943730445
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %y, align 4
  %rem4 = srem i32 %70, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %71 = select i1 %cmp5, i32 732117299, i32 -943730445
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %y, align 4
  %rem6 = srem i32 %72, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %73 = select i1 %cmp7, i32 732117299, i32 176506653
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %f, align 4
  %74 = load i32, i32* %a, align 4
  store i32 %74, i32* %j, align 4
  store i32 1374689539, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %75, %76
  %77 = select i1 %cmp10, i32 1023477838, i32 -868609285
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %78, 1
  %79 = select i1 %cmp12, i32 -1281326872, i32 790476636
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 31
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 31
  store i32 %84, i32* %p, align 4
  store i32 790476636, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %85, 2
  %86 = select i1 %cmp15, i32 2108419050, i32 1377730804
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 607456304, i32 -515504254
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %113 = load i32, i32* %p, align 4
  %114 = sub i32 0, 29
  %115 = sub i32 %113, %114
  %add17 = add nsw i32 %113, 29
  store i32 %115, i32* %p, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -603397515, i32 -515504254
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1377730804, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %142, 3
  %143 = select i1 %cmp19, i32 1307846933, i32 1836014169
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %144 = load i32, i32* %p, align 4
  %145 = add i32 %144, 1026477222
  %146 = add i32 %145, 31
  %147 = sub i32 %146, 1026477222
  %add21 = add nsw i32 %144, 31
  store i32 %147, i32* %p, align 4
  store i32 1836014169, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1471478808
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1471478808
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1574654099, i32 389322409
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %175, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1914504170
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1914504170
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -741438108, i32 389322409
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %203 = select i1 %cmp23.reload, i32 -186503562, i32 -939846221
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %205 = sub i32 %204, -1406240765
  %206 = add i32 %205, 30
  %207 = add i32 %206, -1406240765
  %add25 = add nsw i32 %204, 30
  store i32 %207, i32* %p, align 4
  store i32 -939846221, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %208, 5
  %209 = select i1 %cmp27, i32 1674598896, i32 -437273484
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %210 = load i32, i32* %p, align 4
  %211 = sub i32 0, 31
  %212 = sub i32 %210, %211
  %add29 = add nsw i32 %210, 31
  store i32 %212, i32* %p, align 4
  store i32 -437273484, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %213, 6
  %214 = select i1 %cmp31, i32 1449386612, i32 933771310
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -597226591
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -597226591
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 967718147, i32 1527408335
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %230 = load i32, i32* %p, align 4
  %231 = add i32 %230, 582846437
  %232 = add i32 %231, 30
  %233 = sub i32 %232, 582846437
  %add33 = add nsw i32 %230, 30
  store i32 %233, i32* %p, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1025572006, i32 1527408335
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 933771310, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %248, 7
  %249 = select i1 %cmp35, i32 -931398393, i32 1722716547
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1933741269, i32 602851071
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %264 = load i32, i32* %p, align 4
  %265 = sub i32 0, 31
  %266 = sub i32 %264, %265
  %add37 = add nsw i32 %264, 31
  store i32 %266, i32* %p, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1875627252, i32 602851071
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1722716547, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %281, 8
  %282 = select i1 %cmp39, i32 -858672244, i32 -1047219455
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1379448345
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1379448345
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1341235561, i32 -306195559
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %298 = load i32, i32* %p, align 4
  %299 = sub i32 0, 31
  %300 = sub i32 %298, %299
  %add41 = add nsw i32 %298, 31
  store i32 %300, i32* %p, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1627835545
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1627835545
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1121336908, i32 -306195559
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1047219455, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
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
  %353 = select i1 %351, i32 -1634622669, i32 2109372084
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %354, 9
  store i1 %cmp43, i1* %cmp43.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1164173022
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1164173022
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 297143031, i32 2109372084
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %382 = select i1 %cmp43.reload, i32 -251086186, i32 -2112220212
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %383 = load i32, i32* %p, align 4
  %384 = sub i32 %383, -1318202060
  %385 = add i32 %384, 30
  %386 = add i32 %385, -1318202060
  %add45 = add nsw i32 %383, 30
  store i32 %386, i32* %p, align 4
  store i32 -2112220212, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %387, 10
  %388 = select i1 %cmp47, i32 -640472994, i32 -400591231
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -879689405
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -879689405
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1340841434, i32 301611054
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %404 = load i32, i32* %p, align 4
  %405 = sub i32 0, 31
  %406 = sub i32 %404, %405
  %add49 = add nsw i32 %404, 31
  store i32 %406, i32* %p, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1661098012
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1661098012
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1529700945, i32 301611054
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -400591231, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %422, 11
  %423 = select i1 %cmp51, i32 -849464182, i32 -2048455419
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1468543648
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1468543648
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1248989776, i32 1358564001
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %439 = load i32, i32* %p, align 4
  %440 = sub i32 0, 30
  %441 = sub i32 %439, %440
  %add53 = add nsw i32 %439, 30
  store i32 %441, i32* %p, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1738699945, i32 1358564001
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2048455419, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 529671623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 328610637
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 328610637
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1123587135, i32 -894192218
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc = add nsw i32 %471, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1983352206
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1983352206
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -553675871, i32 -894192218
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1374689539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 58733287
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 58733287
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1664258259, i32 -616477471
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %506 = load i32, i32* %p, align 4
  %rem55 = srem i32 %506, 7
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -614098710
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -614098710
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 675176642, i32 -616477471
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %534 = select i1 %cmp56.reload, i32 1009941838, i32 229172699
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f, align 4
  store i32 229172699, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1782393273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %f, align 4
  %535 = load i32, i32* %a, align 4
  store i32 %535, i32* %j, align 4
  store i32 -293426472, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %536, %537
  %538 = select i1 %cmp61, i32 -754495435, i32 -916980658
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %cmp63 = icmp eq i32 %539, 1
  %540 = select i1 %cmp63, i32 847658660, i32 -1252641087
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %541 = load i32, i32* %p, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 31
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add65 = add nsw i32 %541, 31
  store i32 %545, i32* %p, align 4
  store i32 -1252641087, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %546, 2
  %547 = select i1 %cmp67, i32 1123188455, i32 1160583428
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -322718886, i32 -264245657
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %574 = load i32, i32* %p, align 4
  %575 = add i32 %574, -995625009
  %576 = add i32 %575, 28
  %577 = sub i32 %576, -995625009
  %add69 = add nsw i32 %574, 28
  store i32 %577, i32* %p, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1757081668, i32 -264245657
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1160583428, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %cmp71 = icmp eq i32 %592, 3
  %593 = select i1 %cmp71, i32 223523173, i32 -1518720659
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1000618157
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1000618157
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1663769897, i32 -263719944
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %609 = load i32, i32* %p, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 31
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add73 = add nsw i32 %609, 31
  store i32 %613, i32* %p, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1868667406, i32 -263719944
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1518720659, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %cmp75 = icmp eq i32 %640, 4
  %641 = select i1 %cmp75, i32 3053012, i32 -738850790
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %642 = load i32, i32* %p, align 4
  %643 = add i32 %642, 752412285
  %644 = add i32 %643, 30
  %645 = sub i32 %644, 752412285
  %add77 = add nsw i32 %642, 30
  store i32 %645, i32* %p, align 4
  store i32 -738850790, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -230538043
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -230538043
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -211449957, i32 -813308166
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %cmp79 = icmp eq i32 %673, 5
  store i1 %cmp79, i1* %cmp79.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1093591094
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1093591094
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1312005716, i32 -813308166
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %689 = select i1 %cmp79.reload, i32 2028153916, i32 646221233
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %690 = load i32, i32* %p, align 4
  %691 = add i32 %690, -1996900423
  %692 = add i32 %691, 31
  %693 = sub i32 %692, -1996900423
  %add81 = add nsw i32 %690, 31
  store i32 %693, i32* %p, align 4
  store i32 646221233, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %cmp83 = icmp eq i32 %694, 6
  %695 = select i1 %cmp83, i32 -1886931592, i32 -2120421091
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -1332793201
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1332793201
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1317213773, i32 482426216
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %711 = load i32, i32* %p, align 4
  %712 = sub i32 %711, -185972387
  %713 = add i32 %712, 30
  %714 = add i32 %713, -185972387
  %add85 = add nsw i32 %711, 30
  store i32 %714, i32* %p, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 98315380
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 98315380
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -314777346, i32 482426216
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -2120421091, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %cmp87 = icmp eq i32 %730, 7
  %731 = select i1 %cmp87, i32 919161463, i32 -1466112952
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %732 = load i32, i32* %p, align 4
  %733 = sub i32 %732, 495866622
  %734 = add i32 %733, 31
  %735 = add i32 %734, 495866622
  %add89 = add nsw i32 %732, 31
  store i32 %735, i32* %p, align 4
  store i32 -1466112952, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %cmp91 = icmp eq i32 %736, 8
  %737 = select i1 %cmp91, i32 589971238, i32 -142979762
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -988282789
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -988282789
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 367317563, i32 -682793629
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %753 = load i32, i32* %p, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 31
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add93 = add nsw i32 %753, 31
  store i32 %757, i32* %p, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1631407210, i32 -682793629
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -142979762, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 423397062, i32 1232095645
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %cmp95 = icmp eq i32 %786, 9
  store i1 %cmp95, i1* %cmp95.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 903541529
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 903541529
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 2034927668, i32 1232095645
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %802 = select i1 %cmp95.reload, i32 -208225640, i32 -1185833702
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %803 = load i32, i32* %p, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 30
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %add97 = add nsw i32 %803, 30
  store i32 %807, i32* %p, align 4
  store i32 -1185833702, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -930968398
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -930968398
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1303936658, i32 -146035981
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %cmp99 = icmp eq i32 %823, 10
  store i1 %cmp99, i1* %cmp99.reg2mem
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -1880509472
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1880509472
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 2021105966, i32 -146035981
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %851 = select i1 %cmp99.reload, i32 -682020537, i32 -894093080
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %852 = load i32, i32* %p, align 4
  %853 = sub i32 0, 31
  %854 = sub i32 %852, %853
  %add101 = add nsw i32 %852, 31
  store i32 %854, i32* %p, align 4
  store i32 -894093080, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %cmp103 = icmp eq i32 %855, 11
  %856 = select i1 %cmp103, i32 -921581715, i32 1731502064
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %857 = load i32, i32* %p, align 4
  %858 = sub i32 0, 30
  %859 = sub i32 %857, %858
  %add105 = add nsw i32 %857, 30
  store i32 %859, i32* %p, align 4
  store i32 1731502064, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, 665647261
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 665647261
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1321997405, i32 1770198207
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, -436316001
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -436316001
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 1579574839, i32 1770198207
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1799459881, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 872219292, i32 -1194073369
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %inc108 = add nsw i32 %928, 1
  store i32 %932, i32* %j, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, 285879907
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 285879907
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1620628368, i32 -1194073369
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -293426472, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %948 = load i32, i32* %p, align 4
  %rem110 = srem i32 %948, 7
  %cmp111 = icmp eq i32 %rem110, 0
  %949 = select i1 %cmp111, i32 1851815066, i32 825667114
  store i32 %949, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f, align 4
  store i32 825667114, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1782393273, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %950 = load i32, i32* %f, align 4
  %cmp116 = icmp eq i32 %950, 0
  %951 = select i1 %cmp116, i32 -1637782950, i32 1961837589
  store i32 %951, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1961837589, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1160312846, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %inc121 = add nsw i32 %952, 1
  store i32 %954, i32* %i, align 4
  store i32 1335200299, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %955 = load i32, i32* %a, align 4
  %956 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sgt i32 %955, %956
  store i32 -1767334064, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %a, align 4
  store i32 %957, i32* %e, align 4
  %958 = load i32, i32* %b, align 4
  store i32 %958, i32* %a, align 4
  %959 = load i32, i32* %e, align 4
  store i32 %959, i32* %b, align 4
  store i32 -929502197, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %p, align 4
  %_ = shl i32 %960, 29
  %_128 = shl i32 %960, 29
  %961 = sub i32 0, 29
  %962 = add i32 %960, %961
  %_129 = sub i32 %960, 29
  %gen = mul i32 %962, 29
  %_130 = shl i32 %960, 29
  %963 = sub i32 0, 29
  %964 = add i32 %960, %963
  %_131 = sub i32 %960, 29
  %gen132 = mul i32 %964, 29
  %965 = sub i32 0, 29
  %966 = sub i32 %960, %965
  %add17alteredBB = add nsw i32 %960, 29
  store i32 %966, i32* %p, align 4
  store i32 607456304, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp eq i32 %967, 4
  store i32 -1574654099, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %p, align 4
  %969 = sub i32 %968, 677283127
  %970 = sub i32 %969, 30
  %971 = add i32 %970, 677283127
  %_141 = sub i32 %968, 30
  %gen142 = mul i32 %971, 30
  %972 = sub i32 %968, -1776100262
  %973 = sub i32 %972, 30
  %974 = add i32 %973, -1776100262
  %_143 = sub i32 %968, 30
  %gen144 = mul i32 %974, 30
  %975 = sub i32 0, 30
  %976 = sub i32 %968, %975
  %add33alteredBB = add nsw i32 %968, 30
  store i32 %976, i32* %p, align 4
  store i32 967718147, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %p, align 4
  %_149 = shl i32 %977, 31
  %978 = sub i32 0, 31
  %979 = add i32 %977, %978
  %_150 = sub i32 %977, 31
  %gen151 = mul i32 %979, 31
  %980 = add i32 %977, -1770335748
  %981 = add i32 %980, 31
  %982 = sub i32 %981, -1770335748
  %add37alteredBB = add nsw i32 %977, 31
  store i32 %982, i32* %p, align 4
  store i32 1933741269, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %p, align 4
  %984 = sub i32 0, 31
  %985 = add i32 %983, %984
  %_156 = sub i32 %983, 31
  %gen157 = mul i32 %985, 31
  %_158 = shl i32 %983, 31
  %986 = sub i32 0, -379409546
  %987 = sub i32 %986, %983
  %988 = add i32 %987, -379409546
  %_159 = sub i32 0, %983
  %989 = sub i32 0, %988
  %990 = sub i32 0, 31
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen160 = add i32 %988, 31
  %993 = sub i32 %983, 150965183
  %994 = sub i32 %993, 31
  %995 = add i32 %994, 150965183
  %_161 = sub i32 %983, 31
  %gen162 = mul i32 %995, 31
  %_163 = shl i32 %983, 31
  %_164 = shl i32 %983, 31
  %996 = add i32 0, -2087517229
  %997 = sub i32 %996, %983
  %998 = sub i32 %997, -2087517229
  %_165 = sub i32 0, %983
  %999 = add i32 %998, 729426294
  %1000 = add i32 %999, 31
  %1001 = sub i32 %1000, 729426294
  %gen166 = add i32 %998, 31
  %_167 = shl i32 %983, 31
  %1002 = sub i32 %983, -2107681125
  %1003 = add i32 %1002, 31
  %1004 = add i32 %1003, -2107681125
  %add41alteredBB = add nsw i32 %983, 31
  store i32 %1004, i32* %p, align 4
  store i32 -1341235561, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp eq i32 %1005, 9
  store i32 -1634622669, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %p, align 4
  %1007 = sub i32 0, %1006
  %1008 = add i32 0, %1007
  %_176 = sub i32 0, %1006
  %1009 = sub i32 %1008, -933710881
  %1010 = add i32 %1009, 31
  %1011 = add i32 %1010, -933710881
  %gen177 = add i32 %1008, 31
  %_178 = shl i32 %1006, 31
  %_179 = shl i32 %1006, 31
  %1012 = sub i32 0, %1006
  %1013 = add i32 0, %1012
  %_180 = sub i32 0, %1006
  %1014 = sub i32 0, 31
  %1015 = sub i32 %1013, %1014
  %gen181 = add i32 %1013, 31
  %1016 = sub i32 %1006, 1329300931
  %1017 = sub i32 %1016, 31
  %1018 = add i32 %1017, 1329300931
  %_182 = sub i32 %1006, 31
  %gen183 = mul i32 %1018, 31
  %1019 = add i32 %1006, 1744070855
  %1020 = add i32 %1019, 31
  %1021 = sub i32 %1020, 1744070855
  %add49alteredBB = add nsw i32 %1006, 31
  store i32 %1021, i32* %p, align 4
  store i32 -1340841434, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %p, align 4
  %_188 = shl i32 %1022, 30
  %1023 = add i32 %1022, -1443383147
  %1024 = add i32 %1023, 30
  %1025 = sub i32 %1024, -1443383147
  %add53alteredBB = add nsw i32 %1022, 30
  store i32 %1025, i32* %p, align 4
  store i32 -1248989776, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %1027 = sub i32 0, -1948023589
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, -1948023589
  %_193 = sub i32 0, %1026
  %1030 = sub i32 %1029, -1256685736
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -1256685736
  %gen194 = add i32 %1029, 1
  %1033 = sub i32 0, %1026
  %1034 = add i32 0, %1033
  %_195 = sub i32 0, %1026
  %1035 = add i32 %1034, 1232083044
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 1232083044
  %gen196 = add i32 %1034, 1
  %_197 = shl i32 %1026, 1
  %1038 = sub i32 0, 768957249
  %1039 = sub i32 %1038, %1026
  %1040 = add i32 %1039, 768957249
  %_198 = sub i32 0, %1026
  %1041 = add i32 %1040, -2092144117
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -2092144117
  %gen199 = add i32 %1040, 1
  %_200 = shl i32 %1026, 1
  %1044 = sub i32 0, 699835972
  %1045 = sub i32 %1044, %1026
  %1046 = add i32 %1045, 699835972
  %_201 = sub i32 0, %1026
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen202 = add i32 %1046, 1
  %1051 = add i32 %1026, 1206855684
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 1206855684
  %incalteredBB = add nsw i32 %1026, 1
  store i32 %1053, i32* %j, align 4
  store i32 -1123587135, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %p, align 4
  %_207 = shl i32 %1054, 7
  %1055 = sub i32 %1054, 1925936473
  %1056 = sub i32 %1055, 7
  %1057 = add i32 %1056, 1925936473
  %_208 = sub i32 %1054, 7
  %gen209 = mul i32 %1057, 7
  %1058 = add i32 0, -1632950321
  %1059 = sub i32 %1058, %1054
  %1060 = sub i32 %1059, -1632950321
  %_210 = sub i32 0, %1054
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 7
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen211 = add i32 %1060, 7
  %rem55alteredBB = srem i32 %1054, 7
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 1664258259, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %p, align 4
  %1066 = sub i32 0, 28
  %1067 = add i32 %1065, %1066
  %_216 = sub i32 %1065, 28
  %gen217 = mul i32 %1067, 28
  %1068 = add i32 %1065, -2098246447
  %1069 = sub i32 %1068, 28
  %1070 = sub i32 %1069, -2098246447
  %_218 = sub i32 %1065, 28
  %gen219 = mul i32 %1070, 28
  %1071 = add i32 %1065, 233237208
  %1072 = sub i32 %1071, 28
  %1073 = sub i32 %1072, 233237208
  %_220 = sub i32 %1065, 28
  %gen221 = mul i32 %1073, 28
  %_222 = shl i32 %1065, 28
  %1074 = add i32 %1065, -1129552040
  %1075 = sub i32 %1074, 28
  %1076 = sub i32 %1075, -1129552040
  %_223 = sub i32 %1065, 28
  %gen224 = mul i32 %1076, 28
  %1077 = add i32 %1065, 772406567
  %1078 = sub i32 %1077, 28
  %1079 = sub i32 %1078, 772406567
  %_225 = sub i32 %1065, 28
  %gen226 = mul i32 %1079, 28
  %1080 = sub i32 0, 28
  %1081 = add i32 %1065, %1080
  %_227 = sub i32 %1065, 28
  %gen228 = mul i32 %1081, 28
  %1082 = add i32 %1065, 1300147970
  %1083 = add i32 %1082, 28
  %1084 = sub i32 %1083, 1300147970
  %add69alteredBB = add nsw i32 %1065, 28
  store i32 %1084, i32* %p, align 4
  store i32 -322718886, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %p, align 4
  %1086 = sub i32 0, 31
  %1087 = add i32 %1085, %1086
  %_233 = sub i32 %1085, 31
  %gen234 = mul i32 %1087, 31
  %1088 = sub i32 0, 31
  %1089 = add i32 %1085, %1088
  %_235 = sub i32 %1085, 31
  %gen236 = mul i32 %1089, 31
  %1090 = add i32 %1085, -1462603470
  %1091 = sub i32 %1090, 31
  %1092 = sub i32 %1091, -1462603470
  %_237 = sub i32 %1085, 31
  %gen238 = mul i32 %1092, 31
  %1093 = sub i32 0, %1085
  %1094 = add i32 0, %1093
  %_239 = sub i32 0, %1085
  %1095 = sub i32 %1094, 1434421155
  %1096 = add i32 %1095, 31
  %1097 = add i32 %1096, 1434421155
  %gen240 = add i32 %1094, 31
  %1098 = sub i32 0, %1085
  %1099 = add i32 0, %1098
  %_241 = sub i32 0, %1085
  %1100 = sub i32 %1099, 569218797
  %1101 = add i32 %1100, 31
  %1102 = add i32 %1101, 569218797
  %gen242 = add i32 %1099, 31
  %_243 = shl i32 %1085, 31
  %1103 = sub i32 0, %1085
  %1104 = add i32 0, %1103
  %_244 = sub i32 0, %1085
  %1105 = sub i32 0, 31
  %1106 = sub i32 %1104, %1105
  %gen245 = add i32 %1104, 31
  %1107 = sub i32 %1085, -1540645013
  %1108 = add i32 %1107, 31
  %1109 = add i32 %1108, -1540645013
  %add73alteredBB = add nsw i32 %1085, 31
  store i32 %1109, i32* %p, align 4
  store i32 1663769897, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %j, align 4
  %cmp79alteredBB = icmp eq i32 %1110, 5
  store i32 -211449957, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %p, align 4
  %1112 = add i32 %1111, -1210877121
  %1113 = sub i32 %1112, 30
  %1114 = sub i32 %1113, -1210877121
  %_254 = sub i32 %1111, 30
  %gen255 = mul i32 %1114, 30
  %1115 = add i32 0, -1921983253
  %1116 = sub i32 %1115, %1111
  %1117 = sub i32 %1116, -1921983253
  %_256 = sub i32 0, %1111
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 30
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen257 = add i32 %1117, 30
  %1122 = sub i32 0, %1111
  %1123 = add i32 0, %1122
  %_258 = sub i32 0, %1111
  %1124 = sub i32 0, 30
  %1125 = sub i32 %1123, %1124
  %gen259 = add i32 %1123, 30
  %1126 = sub i32 0, 30
  %1127 = sub i32 %1111, %1126
  %add85alteredBB = add nsw i32 %1111, 30
  store i32 %1127, i32* %p, align 4
  store i32 -1317213773, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %p, align 4
  %_264 = shl i32 %1128, 31
  %_265 = shl i32 %1128, 31
  %_266 = shl i32 %1128, 31
  %_267 = shl i32 %1128, 31
  %1129 = sub i32 0, 837028898
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, 837028898
  %_268 = sub i32 0, %1128
  %1132 = sub i32 %1131, -815799019
  %1133 = add i32 %1132, 31
  %1134 = add i32 %1133, -815799019
  %gen269 = add i32 %1131, 31
  %1135 = sub i32 0, %1128
  %1136 = add i32 0, %1135
  %_270 = sub i32 0, %1128
  %1137 = sub i32 %1136, 1784116109
  %1138 = add i32 %1137, 31
  %1139 = add i32 %1138, 1784116109
  %gen271 = add i32 %1136, 31
  %1140 = sub i32 0, 2105702356
  %1141 = sub i32 %1140, %1128
  %1142 = add i32 %1141, 2105702356
  %_272 = sub i32 0, %1128
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 31
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen273 = add i32 %1142, 31
  %1147 = sub i32 0, 31
  %1148 = add i32 %1128, %1147
  %_274 = sub i32 %1128, 31
  %gen275 = mul i32 %1148, 31
  %1149 = sub i32 %1128, 931336350
  %1150 = add i32 %1149, 31
  %1151 = add i32 %1150, 931336350
  %add93alteredBB = add nsw i32 %1128, 31
  store i32 %1151, i32* %p, align 4
  store i32 367317563, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %j, align 4
  %cmp95alteredBB = icmp eq i32 %1152, 9
  store i32 423397062, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %j, align 4
  %cmp99alteredBB = icmp eq i32 %1153, 10
  store i32 1303936658, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -1321997405, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %j, align 4
  %1155 = sub i32 %1154, 2065181327
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 2065181327
  %_292 = sub i32 %1154, 1
  %gen293 = mul i32 %1157, 1
  %_294 = shl i32 %1154, 1
  %1158 = sub i32 %1154, -769034609
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -769034609
  %_295 = sub i32 %1154, 1
  %gen296 = mul i32 %1160, 1
  %1161 = add i32 0, -1181936254
  %1162 = sub i32 %1161, %1154
  %1163 = sub i32 %1162, -1181936254
  %_297 = sub i32 0, %1154
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen298 = add i32 %1163, 1
  %_299 = shl i32 %1154, 1
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1154, %1166
  %inc108alteredBB = add nsw i32 %1154, 1
  store i32 %1167, i32* %j, align 4
  store i32 872219292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %if.then117, %if.end115, %if.end114, %if.then112, %for.end109, %originalBBpart2301, %originalBB291, %for.inc107, %originalBBpart2289, %originalBB287, %if.end106, %if.then104, %if.end102, %if.then100, %originalBBpart2285, %originalBB283, %if.end98, %if.then96, %originalBBpart2281, %originalBB279, %if.end94, %originalBBpart2277, %originalBB263, %if.then92, %if.end90, %if.then88, %if.end86, %originalBBpart2261, %originalBB253, %if.then84, %if.end82, %if.then80, %originalBBpart2251, %originalBB249, %if.end78, %if.then76, %if.end74, %originalBBpart2247, %originalBB232, %if.then72, %if.end70, %originalBBpart2230, %originalBB215, %if.then68, %if.end66, %if.then64, %for.body62, %for.cond60, %if.else, %if.end59, %if.then57, %originalBBpart2213, %originalBB206, %for.end, %originalBBpart2204, %originalBB192, %for.inc, %if.end54, %originalBBpart2190, %originalBB187, %if.then52, %if.end50, %originalBBpart2185, %originalBB175, %if.then48, %if.end46, %if.then44, %originalBBpart2173, %originalBB171, %if.end42, %originalBBpart2169, %originalBB155, %if.then40, %if.end38, %originalBBpart2153, %originalBB148, %if.then36, %if.end34, %originalBBpart2146, %originalBB140, %if.then32, %if.end30, %if.then28, %if.end26, %if.then24, %originalBBpart2138, %originalBB136, %if.end22, %if.then20, %if.end18, %originalBBpart2134, %originalBB127, %if.then16, %if.end14, %if.then13, %for.body11, %for.cond9, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
