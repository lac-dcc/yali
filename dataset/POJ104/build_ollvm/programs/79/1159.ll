; ModuleID = 'source-C-CXX/79/1159.c'
source_filename = "source-C-CXX/79/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem270 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1999996077
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1999996077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem270
  %switchVar = alloca i32
  store i32 541292612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 541292612, label %first
    i32 -1807532590, label %originalBB
    i32 -1166509249, label %originalBBpart2
    i32 -664785752, label %for.cond
    i32 -1375639403, label %originalBB150
    i32 1177995886, label %originalBBpart2152
    i32 -1921999168, label %for.body
    i32 -125995748, label %land.lhs.true
    i32 1493476125, label %lor.lhs.false
    i32 -1609069445, label %if.then
    i32 1576268158, label %if.else
    i32 -332117526, label %if.end
    i32 -89327650, label %for.inc
    i32 2123200390, label %originalBB154
    i32 -1358673981, label %originalBBpart2158
    i32 -451257670, label %for.end
    i32 -823580987, label %for.cond8
    i32 608744211, label %for.body10
    i32 -1266475565, label %lor.lhs.false12
    i32 -1168119426, label %lor.lhs.false14
    i32 1463265114, label %lor.lhs.false16
    i32 1876511185, label %lor.lhs.false18
    i32 -486445590, label %lor.lhs.false20
    i32 -542087035, label %lor.lhs.false22
    i32 -1188088255, label %if.then24
    i32 539718511, label %if.else26
    i32 -2038464337, label %originalBB160
    i32 -1211740318, label %originalBBpart2162
    i32 2066735417, label %lor.lhs.false28
    i32 97362240, label %lor.lhs.false30
    i32 2034625428, label %lor.lhs.false32
    i32 2019517662, label %if.then34
    i32 -827743790, label %if.else36
    i32 1897036741, label %land.lhs.true39
    i32 -1318855296, label %originalBB164
    i32 -597591772, label %originalBBpart2178
    i32 -993502284, label %lor.lhs.false42
    i32 1781891080, label %if.then45
    i32 1370388759, label %originalBB180
    i32 -107351943, label %originalBBpart2193
    i32 697491481, label %if.else47
    i32 -341554574, label %originalBB195
    i32 -374991649, label %originalBBpart2207
    i32 1844305193, label %if.end49
    i32 -1265256156, label %originalBB209
    i32 -610327834, label %originalBBpart2211
    i32 1110941650, label %if.end50
    i32 -1202389198, label %if.end51
    i32 -1757482589, label %originalBB213
    i32 791142100, label %originalBBpart2215
    i32 -195499231, label %for.inc52
    i32 -488441876, label %for.end54
    i32 1302526175, label %for.cond56
    i32 -1063455124, label %for.body58
    i32 1636764015, label %lor.lhs.false60
    i32 -1715045087, label %lor.lhs.false62
    i32 -370442953, label %lor.lhs.false64
    i32 -225918648, label %lor.lhs.false66
    i32 -1643842516, label %lor.lhs.false68
    i32 -899238338, label %originalBB217
    i32 -1643622424, label %originalBBpart2219
    i32 327342330, label %lor.lhs.false70
    i32 -227070122, label %if.then72
    i32 -175659317, label %if.else74
    i32 -1550542885, label %lor.lhs.false76
    i32 1230444306, label %lor.lhs.false78
    i32 973019431, label %lor.lhs.false80
    i32 876299340, label %if.then82
    i32 1077145232, label %if.else84
    i32 353676800, label %land.lhs.true87
    i32 -158793327, label %lor.lhs.false90
    i32 1344446076, label %originalBB221
    i32 -1507643054, label %originalBBpart2234
    i32 999944492, label %if.then93
    i32 -235849101, label %if.else95
    i32 -1703885881, label %originalBB236
    i32 -935672385, label %originalBBpart2242
    i32 -966142805, label %if.end97
    i32 -186416370, label %originalBB244
    i32 -501896068, label %originalBBpart2246
    i32 -1030197791, label %if.end98
    i32 107243732, label %if.end99
    i32 -89511928, label %originalBB248
    i32 300160255, label %originalBBpart2250
    i32 -1735052527, label %for.inc100
    i32 515140649, label %originalBB252
    i32 1952854016, label %originalBBpart2259
    i32 -789001253, label %for.end102
    i32 -188295306, label %lor.lhs.false104
    i32 1891578182, label %originalBB261
    i32 -772661940, label %originalBBpart2263
    i32 -1292171086, label %lor.lhs.false106
    i32 -1695668642, label %lor.lhs.false108
    i32 -79976699, label %lor.lhs.false110
    i32 -1115075414, label %lor.lhs.false112
    i32 828103543, label %lor.lhs.false114
    i32 -826642565, label %if.then116
    i32 1432376046, label %if.else119
    i32 2073014369, label %lor.lhs.false121
    i32 -1010085008, label %lor.lhs.false123
    i32 2049211771, label %lor.lhs.false125
    i32 -551428116, label %originalBB265
    i32 947692450, label %originalBBpart2267
    i32 1207135467, label %if.then127
    i32 -1055863882, label %if.else130
    i32 -54066423, label %land.lhs.true133
    i32 -957350475, label %lor.lhs.false136
    i32 2146677002, label %if.then139
    i32 -871930192, label %if.else142
    i32 1100849205, label %if.end145
    i32 1568812499, label %if.end146
    i32 1651009745, label %if.end147
    i32 -1124043410, label %originalBBalteredBB
    i32 19929444, label %originalBB150alteredBB
    i32 538978904, label %originalBB154alteredBB
    i32 -756502662, label %originalBB160alteredBB
    i32 -683513934, label %originalBB164alteredBB
    i32 -80435532, label %originalBB180alteredBB
    i32 -1743848924, label %originalBB195alteredBB
    i32 479998828, label %originalBB209alteredBB
    i32 -633075649, label %originalBB213alteredBB
    i32 -633745350, label %originalBB217alteredBB
    i32 -370570970, label %originalBB221alteredBB
    i32 297332333, label %originalBB236alteredBB
    i32 -854227259, label %originalBB244alteredBB
    i32 769931624, label %originalBB248alteredBB
    i32 1445226448, label %originalBB252alteredBB
    i32 -1347891440, label %originalBB261alteredBB
    i32 1380972269, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload271 = load volatile i1, i1* %.reg2mem270
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload271, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload271, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload271
  %26 = select i1 %24, i32 -1807532590, i32 -1124043410
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload386 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload386, align 4
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload276, i32* %b.reload277, i32* %c.reload278)
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %f.reload290 = load volatile i32*, i32** %f.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %d.reload284, i32* %e.reload286, i32* %f.reload290)
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload275, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload299, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1352706572
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1352706572
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1166509249, i32 -1124043410
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -664785752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1375639403, i32 19929444
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload298, align 4
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload283, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -479963693
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -479963693
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1177995886, i32 19929444
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1921999168, i32 -451257670
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload297, align 4
  %rem = srem i32 %87, 4
  %cmp2 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp2, i32 -125995748, i32 1493476125
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload296, align 4
  %rem3 = srem i32 %89, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %90 = select i1 %cmp4, i32 -1609069445, i32 1493476125
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload295, align 4
  %rem5 = srem i32 %91, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %92 = select i1 %cmp6, i32 -1609069445, i32 1576268158
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload385 = load volatile i32*, i32** %sum.reg2mem
  %93 = load i32, i32* %sum.reload385, align 4
  %94 = add i32 %93, -956129186
  %95 = add i32 %94, 366
  %96 = sub i32 %95, -956129186
  %add = add nsw i32 %93, 366
  %sum.reload384 = load volatile i32*, i32** %sum.reg2mem
  store i32 %96, i32* %sum.reload384, align 4
  store i32 -332117526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload383 = load volatile i32*, i32** %sum.reg2mem
  %97 = load i32, i32* %sum.reload383, align 4
  %98 = add i32 %97, -1172352860
  %99 = add i32 %98, 365
  %100 = sub i32 %99, -1172352860
  %add7 = add nsw i32 %97, 365
  %sum.reload382 = load volatile i32*, i32** %sum.reg2mem
  store i32 %100, i32* %sum.reload382, align 4
  store i32 -332117526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -89327650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 710521923
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 710521923
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2123200390, i32 538978904
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload294, align 4
  %117 = add i32 %116, 844168607
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 844168607
  %inc = add nsw i32 %116, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload293, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1358673981, i32 538978904
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -664785752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload349, align 4
  store i32 -823580987, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload348, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload, align 4
  %148 = add i32 %147, 1468651170
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1468651170
  %sub = sub nsw i32 %147, 1
  %cmp9 = icmp sle i32 %146, %150
  %151 = select i1 %cmp9, i32 608744211, i32 -488441876
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload347, align 4
  %cmp11 = icmp eq i32 %152, 1
  %153 = select i1 %cmp11, i32 -1188088255, i32 -1266475565
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload346, align 4
  %cmp13 = icmp eq i32 %154, 3
  %155 = select i1 %cmp13, i32 -1188088255, i32 -1168119426
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload345, align 4
  %cmp15 = icmp eq i32 %156, 5
  %157 = select i1 %cmp15, i32 -1188088255, i32 1463265114
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload344, align 4
  %cmp17 = icmp eq i32 %158, 7
  %159 = select i1 %cmp17, i32 -1188088255, i32 1876511185
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload343, align 4
  %cmp19 = icmp eq i32 %160, 8
  %161 = select i1 %cmp19, i32 -1188088255, i32 -486445590
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload342, align 4
  %cmp21 = icmp eq i32 %162, 10
  %163 = select i1 %cmp21, i32 -1188088255, i32 -542087035
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload341, align 4
  %cmp23 = icmp eq i32 %164, 12
  %165 = select i1 %cmp23, i32 -1188088255, i32 539718511
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %sum.reload381 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload381, align 4
  %167 = sub i32 0, 31
  %168 = add i32 %166, %167
  %sub25 = sub nsw i32 %166, 31
  %sum.reload380 = load volatile i32*, i32** %sum.reg2mem
  store i32 %168, i32* %sum.reload380, align 4
  store i32 -1202389198, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2038464337, i32 -756502662
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload340, align 4
  %cmp27 = icmp eq i32 %183, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1370479630
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1370479630
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1211740318, i32 -756502662
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %211 = select i1 %cmp27.reload, i32 2019517662, i32 2066735417
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload339, align 4
  %cmp29 = icmp eq i32 %212, 6
  %213 = select i1 %cmp29, i32 2019517662, i32 97362240
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload338, align 4
  %cmp31 = icmp eq i32 %214, 9
  %215 = select i1 %cmp31, i32 2019517662, i32 2034625428
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload337, align 4
  %cmp33 = icmp eq i32 %216, 11
  %217 = select i1 %cmp33, i32 2019517662, i32 -827743790
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %sum.reload379 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload379, align 4
  %219 = add i32 %218, 1810741133
  %220 = sub i32 %219, 30
  %221 = sub i32 %220, 1810741133
  %sub35 = sub nsw i32 %218, 30
  %sum.reload378 = load volatile i32*, i32** %sum.reg2mem
  store i32 %221, i32* %sum.reload378, align 4
  store i32 1110941650, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload274, align 4
  %rem37 = srem i32 %222, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %223 = select i1 %cmp38, i32 1897036741, i32 -993502284
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -969169900
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -969169900
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1318855296, i32 -683513934
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload273, align 4
  %rem40 = srem i32 %239, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1659806979
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1659806979
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -597591772, i32 -683513934
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %267 = select i1 %cmp41.reload, i32 1781891080, i32 -993502284
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload272, align 4
  %rem43 = srem i32 %268, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %269 = select i1 %cmp44, i32 1781891080, i32 697491481
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1988420546
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1988420546
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1370388759, i32 -80435532
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %sum.reload377 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload377, align 4
  %286 = sub i32 0, 29
  %287 = add i32 %285, %286
  %sub46 = sub nsw i32 %285, 29
  %sum.reload376 = load volatile i32*, i32** %sum.reg2mem
  store i32 %287, i32* %sum.reload376, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -107351943, i32 -80435532
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1844305193, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
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
  %327 = select i1 %325, i32 -341554574, i32 -1743848924
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %sum.reload375 = load volatile i32*, i32** %sum.reg2mem
  %328 = load i32, i32* %sum.reload375, align 4
  %329 = sub i32 0, 28
  %330 = add i32 %328, %329
  %sub48 = sub nsw i32 %328, 28
  %sum.reload374 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload374, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -595647116
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -595647116
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -374991649, i32 -1743848924
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1844305193, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1265256156, i32 479998828
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 2064179226
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2064179226
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
  %398 = select i1 %396, i32 -610327834, i32 479998828
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1110941650, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1202389198, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1518524383
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1518524383
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
  %425 = select i1 %423, i32 -1757482589, i32 -633075649
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 791142100, i32 -633075649
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -195499231, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload336, align 4
  %453 = sub i32 %452, -1883857051
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1883857051
  %inc53 = add nsw i32 %452, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload335, align 4
  store i32 -823580987, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %456 = load i32, i32* %e.reload285, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %add55 = add nsw i32 %456, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload334, align 4
  store i32 1302526175, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload333, align 4
  %cmp57 = icmp sle i32 %459, 12
  %460 = select i1 %cmp57, i32 -1063455124, i32 -789001253
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload332, align 4
  %cmp59 = icmp eq i32 %461, 1
  %462 = select i1 %cmp59, i32 -227070122, i32 1636764015
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload331, align 4
  %cmp61 = icmp eq i32 %463, 3
  %464 = select i1 %cmp61, i32 -227070122, i32 -1715045087
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload330, align 4
  %cmp63 = icmp eq i32 %465, 5
  %466 = select i1 %cmp63, i32 -227070122, i32 -370442953
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload329, align 4
  %cmp65 = icmp eq i32 %467, 7
  %468 = select i1 %cmp65, i32 -227070122, i32 -225918648
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload328, align 4
  %cmp67 = icmp eq i32 %469, 8
  %470 = select i1 %cmp67, i32 -227070122, i32 -1643842516
  store i32 %470, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -899238338, i32 -633745350
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload327, align 4
  %cmp69 = icmp eq i32 %485, 10
  store i1 %cmp69, i1* %cmp69.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1390311365
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1390311365
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1643622424, i32 -633745350
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %501 = select i1 %cmp69.reload, i32 -227070122, i32 327342330
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload326, align 4
  %cmp71 = icmp eq i32 %502, 12
  %503 = select i1 %cmp71, i32 -227070122, i32 -175659317
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  %504 = load i32, i32* %sum.reload373, align 4
  %505 = sub i32 %504, -1879549550
  %506 = sub i32 %505, 31
  %507 = add i32 %506, -1879549550
  %sub73 = sub nsw i32 %504, 31
  %sum.reload372 = load volatile i32*, i32** %sum.reg2mem
  store i32 %507, i32* %sum.reload372, align 4
  store i32 107243732, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload325, align 4
  %cmp75 = icmp eq i32 %508, 4
  %509 = select i1 %cmp75, i32 876299340, i32 -1550542885
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload324, align 4
  %cmp77 = icmp eq i32 %510, 6
  %511 = select i1 %cmp77, i32 876299340, i32 1230444306
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload323, align 4
  %cmp79 = icmp eq i32 %512, 9
  %513 = select i1 %cmp79, i32 876299340, i32 973019431
  store i32 %513, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload322, align 4
  %cmp81 = icmp eq i32 %514, 11
  %515 = select i1 %cmp81, i32 876299340, i32 1077145232
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %sum.reload371 = load volatile i32*, i32** %sum.reg2mem
  %516 = load i32, i32* %sum.reload371, align 4
  %517 = sub i32 %516, -221758799
  %518 = sub i32 %517, 30
  %519 = add i32 %518, -221758799
  %sub83 = sub nsw i32 %516, 30
  %sum.reload370 = load volatile i32*, i32** %sum.reg2mem
  store i32 %519, i32* %sum.reload370, align 4
  store i32 -1030197791, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %520 = load i32, i32* %d.reload282, align 4
  %rem85 = srem i32 %520, 4
  %cmp86 = icmp eq i32 %rem85, 0
  %521 = select i1 %cmp86, i32 353676800, i32 -158793327
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %522 = load i32, i32* %d.reload281, align 4
  %rem88 = srem i32 %522, 100
  %cmp89 = icmp ne i32 %rem88, 0
  %523 = select i1 %cmp89, i32 999944492, i32 -158793327
  store i32 %523, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1227042408
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1227042408
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1344446076, i32 -370570970
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %539 = load i32, i32* %d.reload280, align 4
  %rem91 = srem i32 %539, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -860383538
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -860383538
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1507643054, i32 -370570970
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %555 = select i1 %cmp92.reload, i32 999944492, i32 -235849101
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %sum.reload369 = load volatile i32*, i32** %sum.reg2mem
  %556 = load i32, i32* %sum.reload369, align 4
  %557 = sub i32 0, 29
  %558 = add i32 %556, %557
  %sub94 = sub nsw i32 %556, 29
  %sum.reload368 = load volatile i32*, i32** %sum.reg2mem
  store i32 %558, i32* %sum.reload368, align 4
  store i32 -966142805, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -390707910
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -390707910
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1703885881, i32 297332333
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %sum.reload367 = load volatile i32*, i32** %sum.reg2mem
  %586 = load i32, i32* %sum.reload367, align 4
  %587 = add i32 %586, -1063428645
  %588 = sub i32 %587, 28
  %589 = sub i32 %588, -1063428645
  %sub96 = sub nsw i32 %586, 28
  %sum.reload366 = load volatile i32*, i32** %sum.reg2mem
  store i32 %589, i32* %sum.reload366, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -935672385, i32 297332333
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -966142805, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -255163395
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -255163395
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -186416370, i32 -854227259
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1559094455
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1559094455
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -501896068, i32 -854227259
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1030197791, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 107243732, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -89511928, i32 769931624
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 300160255, i32 769931624
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1735052527, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 515140649, i32 1445226448
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload321, align 4
  %701 = add i32 %700, -2112807136
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -2112807136
  %inc101 = add nsw i32 %700, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %703, i32* %j.reload320, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1952854016, i32 1445226448
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1302526175, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %718 = load i32, i32* %e.reload, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %718, i32* %j.reload319, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload318, align 4
  %cmp103 = icmp eq i32 %719, 1
  %720 = select i1 %cmp103, i32 -826642565, i32 -188295306
  store i32 %720, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1891578182, i32 -1347891440
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload317, align 4
  %cmp105 = icmp eq i32 %747, 3
  store i1 %cmp105, i1* %cmp105.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 1647267181
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1647267181
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -772661940, i32 -1347891440
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %763 = select i1 %cmp105.reload, i32 -826642565, i32 -1292171086
  store i32 %763, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload316, align 4
  %cmp107 = icmp eq i32 %764, 5
  %765 = select i1 %cmp107, i32 -826642565, i32 -1695668642
  store i32 %765, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload315, align 4
  %cmp109 = icmp eq i32 %766, 7
  %767 = select i1 %cmp109, i32 -826642565, i32 -79976699
  store i32 %767, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload314, align 4
  %cmp111 = icmp eq i32 %768, 8
  %769 = select i1 %cmp111, i32 -826642565, i32 -1115075414
  store i32 %769, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload313, align 4
  %cmp113 = icmp eq i32 %770, 10
  %771 = select i1 %cmp113, i32 -826642565, i32 828103543
  store i32 %771, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload312, align 4
  %cmp115 = icmp eq i32 %772, 12
  %773 = select i1 %cmp115, i32 -826642565, i32 1432376046
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %sum.reload365 = load volatile i32*, i32** %sum.reg2mem
  %774 = load i32, i32* %sum.reload365, align 4
  %f.reload289 = load volatile i32*, i32** %f.reg2mem
  %775 = load i32, i32* %f.reload289, align 4
  %776 = add i32 %774, 1093304153
  %777 = add i32 %776, %775
  %778 = sub i32 %777, 1093304153
  %add117 = add nsw i32 %774, %775
  %779 = add i32 %778, -182010505
  %780 = sub i32 %779, 31
  %781 = sub i32 %780, -182010505
  %sub118 = sub nsw i32 %778, 31
  %sum.reload364 = load volatile i32*, i32** %sum.reg2mem
  store i32 %781, i32* %sum.reload364, align 4
  store i32 1651009745, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload311, align 4
  %cmp120 = icmp eq i32 %782, 4
  %783 = select i1 %cmp120, i32 1207135467, i32 2073014369
  store i32 %783, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload310, align 4
  %cmp122 = icmp eq i32 %784, 6
  %785 = select i1 %cmp122, i32 1207135467, i32 -1010085008
  store i32 %785, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload309, align 4
  %cmp124 = icmp eq i32 %786, 9
  %787 = select i1 %cmp124, i32 1207135467, i32 2049211771
  store i32 %787, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 2029950231
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 2029950231
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -551428116, i32 1380972269
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload308, align 4
  %cmp126 = icmp eq i32 %803, 11
  store i1 %cmp126, i1* %cmp126.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 947692450, i32 1380972269
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %818 = select i1 %cmp126.reload, i32 1207135467, i32 -1055863882
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %sum.reload363 = load volatile i32*, i32** %sum.reg2mem
  %819 = load i32, i32* %sum.reload363, align 4
  %f.reload288 = load volatile i32*, i32** %f.reg2mem
  %820 = load i32, i32* %f.reload288, align 4
  %821 = sub i32 %819, 748336643
  %822 = add i32 %821, %820
  %823 = add i32 %822, 748336643
  %add128 = add nsw i32 %819, %820
  %824 = sub i32 %823, -1652145078
  %825 = sub i32 %824, 30
  %826 = add i32 %825, -1652145078
  %sub129 = sub nsw i32 %823, 30
  %sum.reload362 = load volatile i32*, i32** %sum.reg2mem
  store i32 %826, i32* %sum.reload362, align 4
  store i32 1568812499, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload307, align 4
  %rem131 = srem i32 %827, 4
  %cmp132 = icmp eq i32 %rem131, 0
  %828 = select i1 %cmp132, i32 -54066423, i32 -957350475
  store i32 %828, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload306, align 4
  %rem134 = srem i32 %829, 100
  %cmp135 = icmp ne i32 %rem134, 0
  %830 = select i1 %cmp135, i32 2146677002, i32 -957350475
  store i32 %830, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload305, align 4
  %rem137 = srem i32 %831, 400
  %cmp138 = icmp eq i32 %rem137, 0
  %832 = select i1 %cmp138, i32 2146677002, i32 -871930192
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %sum.reload361 = load volatile i32*, i32** %sum.reg2mem
  %833 = load i32, i32* %sum.reload361, align 4
  %f.reload287 = load volatile i32*, i32** %f.reg2mem
  %834 = load i32, i32* %f.reload287, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 %833, %835
  %add140 = add nsw i32 %833, %834
  %837 = sub i32 %836, 716822498
  %838 = sub i32 %837, 29
  %839 = add i32 %838, 716822498
  %sub141 = sub nsw i32 %836, 29
  %sum.reload360 = load volatile i32*, i32** %sum.reg2mem
  store i32 %839, i32* %sum.reload360, align 4
  store i32 1100849205, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %sum.reload359 = load volatile i32*, i32** %sum.reg2mem
  %840 = load i32, i32* %sum.reload359, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %841 = load i32, i32* %f.reload, align 4
  %842 = sub i32 0, %840
  %843 = sub i32 0, %841
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add143 = add nsw i32 %840, %841
  %846 = sub i32 %845, 755664344
  %847 = sub i32 %846, 28
  %848 = add i32 %847, 755664344
  %sub144 = sub nsw i32 %845, 28
  %sum.reload358 = load volatile i32*, i32** %sum.reg2mem
  store i32 %848, i32* %sum.reload358, align 4
  store i32 1100849205, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 1568812499, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1651009745, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %sum.reload357 = load volatile i32*, i32** %sum.reg2mem
  %849 = load i32, i32* %sum.reload357, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %850 = load i32, i32* %c.reload, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %849, %851
  %sub148 = sub nsw i32 %849, %850
  %sum.reload356 = load volatile i32*, i32** %sum.reg2mem
  store i32 %852, i32* %sum.reload356, align 4
  %sum.reload355 = load volatile i32*, i32** %sum.reg2mem
  %853 = load i32, i32* %sum.reload355, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %853)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %854 = load i32, i32* %aalteredBB, align 4
  store i32 %854, i32* %ialteredBB, align 4
  store i32 -1807532590, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload292, align 4
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %856 = load i32, i32* %d.reload279, align 4
  %cmpalteredBB = icmp sle i32 %855, %856
  store i32 -1375639403, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload291, align 4
  %858 = add i32 %857, -1221025081
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1221025081
  %_ = sub i32 %857, 1
  %gen = mul i32 %860, 1
  %861 = add i32 0, 532748350
  %862 = sub i32 %861, %857
  %863 = sub i32 %862, 532748350
  %_155 = sub i32 0, %857
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen156 = add i32 %863, 1
  %866 = sub i32 %857, -308218079
  %867 = add i32 %866, 1
  %868 = add i32 %867, -308218079
  %incalteredBB = add nsw i32 %857, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload, align 4
  store i32 2123200390, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload304, align 4
  %cmp27alteredBB = icmp eq i32 %869, 4
  store i32 -2038464337, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %870 = load i32, i32* %a.reload, align 4
  %871 = add i32 0, 1669037065
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, 1669037065
  %_165 = sub i32 0, %870
  %874 = add i32 %873, -243294627
  %875 = add i32 %874, 100
  %876 = sub i32 %875, -243294627
  %gen166 = add i32 %873, 100
  %877 = add i32 %870, 238881728
  %878 = sub i32 %877, 100
  %879 = sub i32 %878, 238881728
  %_167 = sub i32 %870, 100
  %gen168 = mul i32 %879, 100
  %880 = sub i32 0, %870
  %881 = add i32 0, %880
  %_169 = sub i32 0, %870
  %882 = sub i32 0, 100
  %883 = sub i32 %881, %882
  %gen170 = add i32 %881, 100
  %884 = sub i32 0, 374553144
  %885 = sub i32 %884, %870
  %886 = add i32 %885, 374553144
  %_171 = sub i32 0, %870
  %887 = sub i32 0, %886
  %888 = sub i32 0, 100
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen172 = add i32 %886, 100
  %891 = sub i32 0, -864995324
  %892 = sub i32 %891, %870
  %893 = add i32 %892, -864995324
  %_173 = sub i32 0, %870
  %894 = add i32 %893, -281007927
  %895 = add i32 %894, 100
  %896 = sub i32 %895, -281007927
  %gen174 = add i32 %893, 100
  %897 = sub i32 0, -978913723
  %898 = sub i32 %897, %870
  %899 = add i32 %898, -978913723
  %_175 = sub i32 0, %870
  %900 = sub i32 0, 100
  %901 = sub i32 %899, %900
  %gen176 = add i32 %899, 100
  %rem40alteredBB = srem i32 %870, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -1318855296, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  %902 = load i32, i32* %sum.reload354, align 4
  %903 = sub i32 0, 1979546233
  %904 = sub i32 %903, %902
  %905 = add i32 %904, 1979546233
  %_181 = sub i32 0, %902
  %906 = sub i32 0, %905
  %907 = sub i32 0, 29
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen182 = add i32 %905, 29
  %910 = sub i32 0, %902
  %911 = add i32 0, %910
  %_183 = sub i32 0, %902
  %912 = sub i32 0, 29
  %913 = sub i32 %911, %912
  %gen184 = add i32 %911, 29
  %_185 = shl i32 %902, 29
  %914 = add i32 0, -769534140
  %915 = sub i32 %914, %902
  %916 = sub i32 %915, -769534140
  %_186 = sub i32 0, %902
  %917 = sub i32 0, 29
  %918 = sub i32 %916, %917
  %gen187 = add i32 %916, 29
  %919 = sub i32 %902, 1184945205
  %920 = sub i32 %919, 29
  %921 = add i32 %920, 1184945205
  %_188 = sub i32 %902, 29
  %gen189 = mul i32 %921, 29
  %922 = sub i32 0, 29
  %923 = add i32 %902, %922
  %_190 = sub i32 %902, 29
  %gen191 = mul i32 %923, 29
  %924 = sub i32 %902, -104733125
  %925 = sub i32 %924, 29
  %926 = add i32 %925, -104733125
  %sub46alteredBB = sub nsw i32 %902, 29
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  store i32 %926, i32* %sum.reload353, align 4
  store i32 1370388759, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %sum.reload352 = load volatile i32*, i32** %sum.reg2mem
  %927 = load i32, i32* %sum.reload352, align 4
  %928 = sub i32 %927, 935721967
  %929 = sub i32 %928, 28
  %930 = add i32 %929, 935721967
  %_196 = sub i32 %927, 28
  %gen197 = mul i32 %930, 28
  %931 = sub i32 %927, -619081632
  %932 = sub i32 %931, 28
  %933 = add i32 %932, -619081632
  %_198 = sub i32 %927, 28
  %gen199 = mul i32 %933, 28
  %_200 = shl i32 %927, 28
  %_201 = shl i32 %927, 28
  %934 = sub i32 0, 28
  %935 = add i32 %927, %934
  %_202 = sub i32 %927, 28
  %gen203 = mul i32 %935, 28
  %936 = sub i32 0, %927
  %937 = add i32 0, %936
  %_204 = sub i32 0, %927
  %938 = sub i32 %937, -1633644549
  %939 = add i32 %938, 28
  %940 = add i32 %939, -1633644549
  %gen205 = add i32 %937, 28
  %941 = add i32 %927, 2092569775
  %942 = sub i32 %941, 28
  %943 = sub i32 %942, 2092569775
  %sub48alteredBB = sub nsw i32 %927, 28
  %sum.reload351 = load volatile i32*, i32** %sum.reg2mem
  store i32 %943, i32* %sum.reload351, align 4
  store i32 -341554574, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1265256156, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1757482589, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload303, align 4
  %cmp69alteredBB = icmp eq i32 %944, 10
  store i32 -899238338, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %945 = load i32, i32* %d.reload, align 4
  %946 = sub i32 0, 400
  %947 = add i32 %945, %946
  %_222 = sub i32 %945, 400
  %gen223 = mul i32 %947, 400
  %948 = sub i32 0, -987440014
  %949 = sub i32 %948, %945
  %950 = add i32 %949, -987440014
  %_224 = sub i32 0, %945
  %951 = add i32 %950, -1556021128
  %952 = add i32 %951, 400
  %953 = sub i32 %952, -1556021128
  %gen225 = add i32 %950, 400
  %954 = sub i32 0, %945
  %955 = add i32 0, %954
  %_226 = sub i32 0, %945
  %956 = sub i32 0, %955
  %957 = sub i32 0, 400
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen227 = add i32 %955, 400
  %_228 = shl i32 %945, 400
  %960 = add i32 %945, -855645103
  %961 = sub i32 %960, 400
  %962 = sub i32 %961, -855645103
  %_229 = sub i32 %945, 400
  %gen230 = mul i32 %962, 400
  %963 = sub i32 0, 400
  %964 = add i32 %945, %963
  %_231 = sub i32 %945, 400
  %gen232 = mul i32 %964, 400
  %rem91alteredBB = srem i32 %945, 400
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 0
  store i32 1344446076, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %sum.reload350 = load volatile i32*, i32** %sum.reg2mem
  %965 = load i32, i32* %sum.reload350, align 4
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_237 = sub i32 0, %965
  %968 = add i32 %967, 922489509
  %969 = add i32 %968, 28
  %970 = sub i32 %969, 922489509
  %gen238 = add i32 %967, 28
  %971 = sub i32 %965, -1341294522
  %972 = sub i32 %971, 28
  %973 = add i32 %972, -1341294522
  %_239 = sub i32 %965, 28
  %gen240 = mul i32 %973, 28
  %974 = sub i32 %965, 551909658
  %975 = sub i32 %974, 28
  %976 = add i32 %975, 551909658
  %sub96alteredBB = sub nsw i32 %965, 28
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %976, i32* %sum.reload, align 4
  store i32 -1703885881, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -186416370, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -89511928, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload302, align 4
  %_253 = shl i32 %977, 1
  %978 = add i32 0, 1956121763
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, 1956121763
  %_254 = sub i32 0, %977
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen255 = add i32 %980, 1
  %983 = sub i32 0, 956619554
  %984 = sub i32 %983, %977
  %985 = add i32 %984, 956619554
  %_256 = sub i32 0, %977
  %986 = sub i32 %985, -372308256
  %987 = add i32 %986, 1
  %988 = add i32 %987, -372308256
  %gen257 = add i32 %985, 1
  %989 = add i32 %977, 1131722196
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 1131722196
  %inc101alteredBB = add nsw i32 %977, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %991, i32* %j.reload301, align 4
  store i32 515140649, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload300, align 4
  %cmp105alteredBB = icmp eq i32 %992, 3
  store i32 1891578182, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload, align 4
  %cmp126alteredBB = icmp eq i32 %993, 11
  store i32 -551428116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.end146, %if.end145, %if.else142, %if.then139, %lor.lhs.false136, %land.lhs.true133, %if.else130, %if.then127, %originalBBpart2267, %originalBB265, %lor.lhs.false125, %lor.lhs.false123, %lor.lhs.false121, %if.else119, %if.then116, %lor.lhs.false114, %lor.lhs.false112, %lor.lhs.false110, %lor.lhs.false108, %lor.lhs.false106, %originalBBpart2263, %originalBB261, %lor.lhs.false104, %for.end102, %originalBBpart2259, %originalBB252, %for.inc100, %originalBBpart2250, %originalBB248, %if.end99, %if.end98, %originalBBpart2246, %originalBB244, %if.end97, %originalBBpart2242, %originalBB236, %if.else95, %if.then93, %originalBBpart2234, %originalBB221, %lor.lhs.false90, %land.lhs.true87, %if.else84, %if.then82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %if.else74, %if.then72, %lor.lhs.false70, %originalBBpart2219, %originalBB217, %lor.lhs.false68, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %for.body58, %for.cond56, %for.end54, %for.inc52, %originalBBpart2215, %originalBB213, %if.end51, %if.end50, %originalBBpart2211, %originalBB209, %if.end49, %originalBBpart2207, %originalBB195, %if.else47, %originalBBpart2193, %originalBB180, %if.then45, %lor.lhs.false42, %originalBBpart2178, %originalBB164, %land.lhs.true39, %if.else36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2162, %originalBB160, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %for.body10, %for.cond8, %for.end, %originalBBpart2158, %originalBB154, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
