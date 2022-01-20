; ModuleID = 'source-C-CXX/91/635.c'
source_filename = "source-C-CXX/91/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"200\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %h = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %tie = alloca i32, align 4
  %money = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j = alloca i32, align 4
  %i41 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %j57 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %q2, align 4
  %switchVar = alloca i32
  store i32 -658234386, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 -658234386, label %for.cond
    i32 212727195, label %if.then
    i32 -939225159, label %originalBB
    i32 1409010423, label %originalBBpart2
    i32 -1216682192, label %if.else
    i32 -1285816910, label %for.cond5
    i32 2049579734, label %for.body
    i32 2088495014, label %originalBB176
    i32 -2098679293, label %originalBBpart2178
    i32 -1260946338, label %for.inc
    i32 1286883577, label %for.end
    i32 114170464, label %for.cond10
    i32 -510529661, label %for.body13
    i32 117792076, label %for.cond14
    i32 1283901228, label %for.body17
    i32 -986065468, label %if.then24
    i32 -2104703135, label %if.end
    i32 -1877802027, label %originalBB180
    i32 -1052739510, label %originalBBpart2182
    i32 -537619880, label %for.inc35
    i32 -1961210307, label %originalBB184
    i32 201197680, label %originalBBpart2195
    i32 -518031245, label %for.end37
    i32 -974512108, label %originalBB197
    i32 733430111, label %originalBBpart2199
    i32 -1822393211, label %for.inc38
    i32 -664990531, label %for.end40
    i32 -1145681481, label %originalBB201
    i32 1815878620, label %originalBBpart2203
    i32 -1150765488, label %for.cond42
    i32 576331923, label %originalBB205
    i32 -1168259759, label %originalBBpart2207
    i32 -765050923, label %for.body45
    i32 -517555507, label %for.inc49
    i32 1220462917, label %for.end51
    i32 852721002, label %originalBB209
    i32 -912796421, label %originalBBpart2211
    i32 -984397696, label %for.cond53
    i32 1523904861, label %for.body56
    i32 1797949573, label %for.cond58
    i32 1545087877, label %for.body62
    i32 -875196605, label %if.then70
    i32 -2094931244, label %originalBB213
    i32 -787487951, label %originalBBpart2232
    i32 1229205279, label %if.end81
    i32 -1897348644, label %for.inc82
    i32 -1839742578, label %for.end84
    i32 21658623, label %for.inc85
    i32 -1921105715, label %for.end87
    i32 -1721712597, label %for.cond90
    i32 -1110784948, label %land.rhs
    i32 580383314, label %land.end
    i32 -560055186, label %for.body95
    i32 555967010, label %if.then102
    i32 -68970136, label %originalBB234
    i32 579877951, label %originalBBpart2257
    i32 -1247074876, label %if.else106
    i32 779321081, label %if.then113
    i32 438989572, label %if.else116
    i32 1454493679, label %originalBB259
    i32 1757578253, label %originalBBpart2261
    i32 217079396, label %if.then123
    i32 -584028566, label %originalBB263
    i32 330618471, label %originalBBpart2289
    i32 -588636566, label %if.else127
    i32 1266394767, label %originalBB291
    i32 1187589111, label %originalBBpart2293
    i32 -1334408153, label %if.then134
    i32 793599176, label %if.end138
    i32 -1746517519, label %if.end139
    i32 -1444624096, label %originalBB295
    i32 -931995635, label %originalBBpart2297
    i32 1666076115, label %if.end140
    i32 -1417193420, label %originalBB299
    i32 2030141880, label %originalBBpart2301
    i32 -1649634732, label %if.end141
    i32 -934837227, label %originalBB303
    i32 -741568228, label %originalBBpart2305
    i32 498265663, label %for.end142
    i32 387016586, label %originalBB307
    i32 4389633, label %originalBBpart2309
    i32 -907243118, label %if.then149
    i32 -1803072968, label %if.else151
    i32 1180398322, label %if.then158
    i32 345843537, label %originalBB311
    i32 1775219169, label %originalBBpart2316
    i32 1351377881, label %if.else160
    i32 947554182, label %if.end162
    i32 -1880448749, label %originalBB318
    i32 -72963178, label %originalBBpart2320
    i32 600569767, label %if.end163
    i32 -374419677, label %if.then169
    i32 -1996713952, label %if.else171
    i32 -1280715250, label %if.end173
    i32 -1316823386, label %if.end174
    i32 -1533891867, label %originalBB322
    i32 -517216719, label %originalBBpart2324
    i32 1910309531, label %for.end175
    i32 -2134962368, label %originalBBalteredBB
    i32 -1824104766, label %originalBB176alteredBB
    i32 -587297742, label %originalBB180alteredBB
    i32 -951151749, label %originalBB184alteredBB
    i32 -878135907, label %originalBB197alteredBB
    i32 1357071076, label %originalBB201alteredBB
    i32 -1356169755, label %originalBB205alteredBB
    i32 -1892672250, label %originalBB209alteredBB
    i32 1410249463, label %originalBB213alteredBB
    i32 41579407, label %originalBB234alteredBB
    i32 1853399210, label %originalBB259alteredBB
    i32 103314477, label %originalBB263alteredBB
    i32 1326163037, label %originalBB291alteredBB
    i32 40458530, label %originalBB295alteredBB
    i32 -1380089707, label %originalBB299alteredBB
    i32 585028446, label %originalBB303alteredBB
    i32 229897490, label %originalBB307alteredBB
    i32 1136362758, label %originalBB311alteredBB
    i32 1636992395, label %originalBB318alteredBB
    i32 -2018639142, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 212727195, i32 -1216682192
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -508624928
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -508624928
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -939225159, i32 -2134962368
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1409010423, i32 -2134962368
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1910309531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32* null, i32** %a, align 8
  store i32* null, i32** %b, align 8
  %43 = load i32, i32* %n, align 4
  %conv = sext i32 %43 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %44 = bitcast i8* %call1 to i32*
  store i32* %44, i32** %a, align 8
  %45 = load i32, i32* %n, align 4
  %conv2 = sext i32 %45 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %46 = bitcast i8* %call4 to i32*
  store i32* %46, i32** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 -1285816910, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 2049579734, i32 1286883577
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1223936638
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1223936638
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2088495014, i32 -1824104766
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %77 = load i32*, i32** %a, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i32, i32* %77, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2098679293, i32 -1824104766
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1260946338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 -1285816910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i9, align 4
  store i32 114170464, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i9, align 4
  %97 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 -510529661, i32 -664990531
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 117792076, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %i9, align 4
  %102 = sub i32 %100, 2144715332
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 2144715332
  %sub = sub nsw i32 %100, %101
  %cmp15 = icmp slt i32 %99, %104
  %105 = select i1 %cmp15, i32 1283901228, i32 -518031245
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %106 = load i32*, i32** %a, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %106, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %109 = load i32*, i32** %a, align 8
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -2049846778
  %112 = add i32 %111, 1
  %113 = add i32 %112, -2049846778
  %add = add nsw i32 %110, 1
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %109, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %108, %114
  %115 = select i1 %cmp22, i32 -986065468, i32 -2104703135
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %116 = load i32*, i32** %a, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %116, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  store i32 %118, i32* %r, align 4
  %119 = load i32*, i32** %a, align 8
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add27 = add nsw i32 %120, 1
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %119, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %126 = load i32*, i32** %a, align 8
  %127 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %126, i64 %idxprom30
  store i32 %125, i32* %arrayidx31, align 4
  %128 = load i32, i32* %r, align 4
  %129 = load i32*, i32** %a, align 8
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 1587127868
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1587127868
  %add32 = add nsw i32 %130, 1
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %129, i64 %idxprom33
  store i32 %128, i32* %arrayidx34, align 4
  store i32 -2104703135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1877802027, i32 -587297742
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1052739510, i32 -587297742
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -537619880, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1088064890
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1088064890
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1961210307, i32 -951151749
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, 265651383
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 265651383
  %inc36 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2145673306
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2145673306
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 201197680, i32 -951151749
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 117792076, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -974512108, i32 -878135907
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -264216123
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -264216123
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 733430111, i32 -878135907
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1822393211, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i9, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc39 = add nsw i32 %261, 1
  store i32 %265, i32* %i9, align 4
  store i32 114170464, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1472676215
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1472676215
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1145681481, i32 1357071076
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1877769885
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1877769885
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1815878620, i32 1357071076
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1150765488, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1999093485
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1999093485
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 576331923, i32 -1356169755
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i41, align 4
  %324 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %323, %324
  store i1 %cmp43, i1* %cmp43.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -401580468
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -401580468
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1168259759, i32 -1356169755
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %340 = select i1 %cmp43.reload, i32 -765050923, i32 1220462917
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %341 = load i32*, i32** %b, align 8
  %342 = load i32, i32* %i41, align 4
  %idxprom46 = sext i32 %342 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %341, i64 %idxprom46
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx47)
  store i32 -517555507, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i41, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc50 = add nsw i32 %343, 1
  store i32 %347, i32* %i41, align 4
  store i32 -1150765488, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -429438611
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -429438611
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 852721002, i32 -1892672250
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i52, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 841765825
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 841765825
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -912796421, i32 -1892672250
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -984397696, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i52, align 4
  %391 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %390, %391
  %392 = select i1 %cmp54, i32 1523904861, i32 -1921105715
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j57, align 4
  store i32 1797949573, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j57, align 4
  %394 = load i32, i32* %n, align 4
  %395 = load i32, i32* %i52, align 4
  %396 = sub i32 %394, 2085553009
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 2085553009
  %sub59 = sub nsw i32 %394, %395
  %cmp60 = icmp slt i32 %393, %398
  %399 = select i1 %cmp60, i32 1545087877, i32 -1839742578
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %400 = load i32*, i32** %b, align 8
  %401 = load i32, i32* %j57, align 4
  %idxprom63 = sext i32 %401 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %400, i64 %idxprom63
  %402 = load i32, i32* %arrayidx64, align 4
  %403 = load i32*, i32** %b, align 8
  %404 = load i32, i32* %j57, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add65 = add nsw i32 %404, 1
  %idxprom66 = sext i32 %406 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %403, i64 %idxprom66
  %407 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %402, %407
  %408 = select i1 %cmp68, i32 -875196605, i32 1229205279
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 851162772
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 851162772
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2094931244, i32 1410249463
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %424 = load i32*, i32** %b, align 8
  %425 = load i32, i32* %j57, align 4
  %idxprom71 = sext i32 %425 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %424, i64 %idxprom71
  %426 = load i32, i32* %arrayidx72, align 4
  store i32 %426, i32* %r, align 4
  %427 = load i32*, i32** %b, align 8
  %428 = load i32, i32* %j57, align 4
  %429 = add i32 %428, -1513621798
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1513621798
  %add73 = add nsw i32 %428, 1
  %idxprom74 = sext i32 %431 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %427, i64 %idxprom74
  %432 = load i32, i32* %arrayidx75, align 4
  %433 = load i32*, i32** %b, align 8
  %434 = load i32, i32* %j57, align 4
  %idxprom76 = sext i32 %434 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %433, i64 %idxprom76
  store i32 %432, i32* %arrayidx77, align 4
  %435 = load i32, i32* %r, align 4
  %436 = load i32*, i32** %b, align 8
  %437 = load i32, i32* %j57, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add78 = add nsw i32 %437, 1
  %idxprom79 = sext i32 %441 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %436, i64 %idxprom79
  store i32 %435, i32* %arrayidx80, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -787487951, i32 1410249463
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1229205279, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1897348644, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j57, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc83 = add nsw i32 %468, 1
  store i32 %472, i32* %j57, align 4
  store i32 1797949573, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 21658623, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i52, align 4
  %474 = add i32 %473, -1147120593
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1147120593
  %inc86 = add nsw i32 %473, 1
  store i32 %476, i32* %i52, align 4
  store i32 -984397696, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  %477 = load i32, i32* %n, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub88 = sub nsw i32 %477, 1
  store i32 %479, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 %480, 36396041
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 36396041
  %sub89 = sub nsw i32 %480, 1
  store i32 %483, i32* %q2, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %tie, align 4
  store i32 -1721712597, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %484 = load i32, i32* %t1, align 4
  %485 = load i32, i32* %t2, align 4
  %cmp91 = icmp ne i32 %484, %485
  %486 = select i1 %cmp91, i32 -1110784948, i32 580383314
  store i32 %486, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %487 = load i32, i32* %q1, align 4
  %488 = load i32, i32* %q2, align 4
  %cmp93 = icmp ne i32 %487, %488
  store i32 580383314, i32* %switchVar
  store i1 %cmp93, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %489 = select i1 %.reload, i32 -560055186, i32 498265663
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %490 = load i32*, i32** %a, align 8
  %491 = load i32, i32* %t1, align 4
  %idxprom96 = sext i32 %491 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %490, i64 %idxprom96
  %492 = load i32, i32* %arrayidx97, align 4
  %493 = load i32*, i32** %b, align 8
  %494 = load i32, i32* %q1, align 4
  %idxprom98 = sext i32 %494 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %493, i64 %idxprom98
  %495 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %492, %495
  %496 = select i1 %cmp100, i32 555967010, i32 -1247074876
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -414973477
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -414973477
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -68970136, i32 41579407
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %524 = load i32, i32* %win, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc103 = add nsw i32 %524, 1
  store i32 %528, i32* %win, align 4
  %529 = load i32, i32* %t1, align 4
  %530 = sub i32 %529, -68613372
  %531 = add i32 %530, 1
  %532 = add i32 %531, -68613372
  %inc104 = add nsw i32 %529, 1
  store i32 %532, i32* %t1, align 4
  %533 = load i32, i32* %q1, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc105 = add nsw i32 %533, 1
  store i32 %537, i32* %q1, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -2054284535
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2054284535
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 579877951, i32 41579407
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1721712597, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %553 = load i32*, i32** %a, align 8
  %554 = load i32, i32* %t2, align 4
  %idxprom107 = sext i32 %554 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %553, i64 %idxprom107
  %555 = load i32, i32* %arrayidx108, align 4
  %556 = load i32*, i32** %b, align 8
  %557 = load i32, i32* %q2, align 4
  %idxprom109 = sext i32 %557 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %556, i64 %idxprom109
  %558 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %555, %558
  %559 = select i1 %cmp111, i32 779321081, i32 438989572
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %560 = load i32, i32* %win, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc114 = add nsw i32 %560, 1
  store i32 %562, i32* %win, align 4
  %563 = load i32, i32* %t2, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %dec = add nsw i32 %563, -1
  store i32 %567, i32* %t2, align 4
  %568 = load i32, i32* %q2, align 4
  %569 = sub i32 0, -1
  %570 = sub i32 %568, %569
  %dec115 = add nsw i32 %568, -1
  store i32 %570, i32* %q2, align 4
  store i32 -1721712597, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 916854311
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 916854311
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1454493679, i32 1853399210
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %598 = load i32*, i32** %a, align 8
  %599 = load i32, i32* %t2, align 4
  %idxprom117 = sext i32 %599 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %598, i64 %idxprom117
  %600 = load i32, i32* %arrayidx118, align 4
  %601 = load i32*, i32** %b, align 8
  %602 = load i32, i32* %q1, align 4
  %idxprom119 = sext i32 %602 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %601, i64 %idxprom119
  %603 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %600, %603
  store i1 %cmp121, i1* %cmp121.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1526122946
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1526122946
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1757578253, i32 1853399210
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %631 = select i1 %cmp121.reload, i32 217079396, i32 -588636566
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1717001256
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1717001256
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -584028566, i32 103314477
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %659 = load i32, i32* %tie, align 4
  %660 = add i32 %659, 232599580
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 232599580
  %inc124 = add nsw i32 %659, 1
  store i32 %662, i32* %tie, align 4
  %663 = load i32, i32* %t2, align 4
  %664 = add i32 %663, 1303524663
  %665 = add i32 %664, -1
  %666 = sub i32 %665, 1303524663
  %dec125 = add nsw i32 %663, -1
  store i32 %666, i32* %t2, align 4
  %667 = load i32, i32* %q1, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc126 = add nsw i32 %667, 1
  store i32 %669, i32* %q1, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -1811244229
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1811244229
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 330618471, i32 103314477
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1746517519, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -390876636
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -390876636
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1266394767, i32 1326163037
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %700 = load i32*, i32** %a, align 8
  %701 = load i32, i32* %t2, align 4
  %idxprom128 = sext i32 %701 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %700, i64 %idxprom128
  %702 = load i32, i32* %arrayidx129, align 4
  %703 = load i32*, i32** %b, align 8
  %704 = load i32, i32* %q1, align 4
  %idxprom130 = sext i32 %704 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %703, i64 %idxprom130
  %705 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %702, %705
  store i1 %cmp132, i1* %cmp132.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 1934737675
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1934737675
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1187589111, i32 1326163037
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %733 = select i1 %cmp132.reload, i32 -1334408153, i32 793599176
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %734 = load i32, i32* %lose, align 4
  %735 = add i32 %734, -614839044
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -614839044
  %inc135 = add nsw i32 %734, 1
  store i32 %737, i32* %lose, align 4
  %738 = load i32, i32* %t2, align 4
  %739 = add i32 %738, -977606866
  %740 = add i32 %739, -1
  %741 = sub i32 %740, -977606866
  %dec136 = add nsw i32 %738, -1
  store i32 %741, i32* %t2, align 4
  %742 = load i32, i32* %q1, align 4
  %743 = add i32 %742, 888885271
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 888885271
  %inc137 = add nsw i32 %742, 1
  store i32 %745, i32* %q1, align 4
  store i32 793599176, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1746517519, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1444624096, i32 40458530
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -931995635, i32 40458530
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1666076115, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, 1595644127
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1595644127
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1417193420, i32 -1380089707
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 2030141880, i32 -1380089707
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1649634732, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -934837227, i32 585028446
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -741568228, i32 585028446
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1721712597, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 387016586, i32 229897490
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %893 = load i32*, i32** %a, align 8
  %894 = load i32, i32* %t1, align 4
  %idxprom143 = sext i32 %894 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %893, i64 %idxprom143
  %895 = load i32, i32* %arrayidx144, align 4
  %896 = load i32*, i32** %b, align 8
  %897 = load i32, i32* %q1, align 4
  %idxprom145 = sext i32 %897 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %896, i64 %idxprom145
  %898 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %895, %898
  store i1 %cmp147, i1* %cmp147.reg2mem
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 930994007
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 930994007
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 4389633, i32 229897490
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %926 = select i1 %cmp147.reload, i32 -907243118, i32 -1803072968
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %927 = load i32, i32* %tie, align 4
  %928 = sub i32 %927, -388085380
  %929 = add i32 %928, 1
  %930 = add i32 %929, -388085380
  %inc150 = add nsw i32 %927, 1
  store i32 %930, i32* %tie, align 4
  store i32 600569767, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %931 = load i32*, i32** %a, align 8
  %932 = load i32, i32* %t1, align 4
  %idxprom152 = sext i32 %932 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %931, i64 %idxprom152
  %933 = load i32, i32* %arrayidx153, align 4
  %934 = load i32*, i32** %b, align 8
  %935 = load i32, i32* %q1, align 4
  %idxprom154 = sext i32 %935 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %934, i64 %idxprom154
  %936 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %933, %936
  %937 = select i1 %cmp156, i32 1180398322, i32 1351377881
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = add i32 %938, -804161843
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -804161843
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 345843537, i32 1136362758
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %953 = load i32, i32* %win, align 4
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %inc159 = add nsw i32 %953, 1
  store i32 %957, i32* %win, align 4
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, -453325605
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -453325605
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 1775219169, i32 1136362758
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 947554182, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %973 = load i32, i32* %lose, align 4
  %974 = add i32 %973, 1612878111
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1612878111
  %inc161 = add nsw i32 %973, 1
  store i32 %976, i32* %lose, align 4
  store i32 947554182, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 false, true
  %989 = and i1 %986, false
  %990 = and i1 %984, %988
  %991 = and i1 %987, false
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 false, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -1880448749, i32 1636992395
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = add i32 %1003, -1369269639
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -1369269639
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -72963178, i32 1636992395
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 600569767, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %1018 = load i32, i32* %win, align 4
  %mul164 = mul nsw i32 200, %1018
  %1019 = load i32, i32* %lose, align 4
  %mul165 = mul nsw i32 200, %1019
  %1020 = sub i32 %mul164, -440851136
  %1021 = sub i32 %1020, %mul165
  %1022 = add i32 %1021, -440851136
  %sub166 = sub nsw i32 %mul164, %mul165
  store i32 %1022, i32* %money, align 4
  %1023 = load i32, i32* %money, align 4
  %cmp167 = icmp ne i32 %1023, -200
  %1024 = select i1 %cmp167, i32 -374419677, i32 -1996713952
  store i32 %1024, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %1025 = load i32, i32* %money, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1025)
  store i32 -1280715250, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1280715250, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 -1316823386, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, 1595347573
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 1595347573
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -1533891867, i32 -2018639142
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, 1812338975
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1812338975
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -517216719, i32 -2018639142
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -658234386, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1068 = load i32, i32* %retval, align 4
  ret i32 %1068

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -939225159, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1069 = load i32*, i32** %a, align 8
  %1070 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1070 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1069, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2088495014, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1877802027, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %j, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 0, %1072
  %_ = sub i32 0, %1071
  %1074 = add i32 %1073, -1120056929
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -1120056929
  %gen = add i32 %1073, 1
  %1077 = sub i32 0, -422594020
  %1078 = sub i32 %1077, %1071
  %1079 = add i32 %1078, -422594020
  %_185 = sub i32 0, %1071
  %1080 = sub i32 %1079, -1483115924
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, -1483115924
  %gen186 = add i32 %1079, 1
  %1083 = add i32 0, 121160727
  %1084 = sub i32 %1083, %1071
  %1085 = sub i32 %1084, 121160727
  %_187 = sub i32 0, %1071
  %1086 = sub i32 %1085, 544116172
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 544116172
  %gen188 = add i32 %1085, 1
  %_189 = shl i32 %1071, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1071, %1089
  %_190 = sub i32 %1071, 1
  %gen191 = mul i32 %1090, 1
  %1091 = add i32 0, 1811841513
  %1092 = sub i32 %1091, %1071
  %1093 = sub i32 %1092, 1811841513
  %_192 = sub i32 0, %1071
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen193 = add i32 %1093, 1
  %1096 = sub i32 %1071, 483507095
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 483507095
  %inc36alteredBB = add nsw i32 %1071, 1
  store i32 %1098, i32* %j, align 4
  store i32 -1961210307, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -974512108, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -1145681481, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i41, align 4
  %1100 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %1099, %1100
  store i32 576331923, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i52, align 4
  store i32 852721002, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1101 = load i32*, i32** %b, align 8
  %1102 = load i32, i32* %j57, align 4
  %idxprom71alteredBB = sext i32 %1102 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %1101, i64 %idxprom71alteredBB
  %1103 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %1103, i32* %r, align 4
  %1104 = load i32*, i32** %b, align 8
  %1105 = load i32, i32* %j57, align 4
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %_214 = sub i32 %1105, 1
  %gen215 = mul i32 %1107, 1
  %1108 = sub i32 0, 782754586
  %1109 = sub i32 %1108, %1105
  %1110 = add i32 %1109, 782754586
  %_216 = sub i32 0, %1105
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %gen217 = add i32 %1110, 1
  %1113 = sub i32 0, %1105
  %1114 = add i32 0, %1113
  %_218 = sub i32 0, %1105
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %gen219 = add i32 %1114, 1
  %_220 = shl i32 %1105, 1
  %1119 = add i32 0, -816525756
  %1120 = sub i32 %1119, %1105
  %1121 = sub i32 %1120, -816525756
  %_221 = sub i32 0, %1105
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen222 = add i32 %1121, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1105, %1126
  %_223 = sub i32 %1105, 1
  %gen224 = mul i32 %1127, 1
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1105, %1128
  %add73alteredBB = add nsw i32 %1105, 1
  %idxprom74alteredBB = sext i32 %1129 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %1104, i64 %idxprom74alteredBB
  %1130 = load i32, i32* %arrayidx75alteredBB, align 4
  %1131 = load i32*, i32** %b, align 8
  %1132 = load i32, i32* %j57, align 4
  %idxprom76alteredBB = sext i32 %1132 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %1131, i64 %idxprom76alteredBB
  store i32 %1130, i32* %arrayidx77alteredBB, align 4
  %1133 = load i32, i32* %r, align 4
  %1134 = load i32*, i32** %b, align 8
  %1135 = load i32, i32* %j57, align 4
  %1136 = sub i32 0, 181239459
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, 181239459
  %_225 = sub i32 0, %1135
  %1139 = add i32 %1138, 83286032
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 83286032
  %gen226 = add i32 %1138, 1
  %1142 = sub i32 %1135, -2009392293
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -2009392293
  %_227 = sub i32 %1135, 1
  %gen228 = mul i32 %1144, 1
  %1145 = sub i32 0, %1135
  %1146 = add i32 0, %1145
  %_229 = sub i32 0, %1135
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen230 = add i32 %1146, 1
  %1151 = sub i32 %1135, 1802523095
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, 1802523095
  %add78alteredBB = add nsw i32 %1135, 1
  %idxprom79alteredBB = sext i32 %1153 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %1134, i64 %idxprom79alteredBB
  store i32 %1133, i32* %arrayidx80alteredBB, align 4
  store i32 -2094931244, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %win, align 4
  %_235 = shl i32 %1154, 1
  %1155 = add i32 0, -1754477352
  %1156 = sub i32 %1155, %1154
  %1157 = sub i32 %1156, -1754477352
  %_236 = sub i32 0, %1154
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen237 = add i32 %1157, 1
  %1160 = sub i32 0, -1162681507
  %1161 = sub i32 %1160, %1154
  %1162 = add i32 %1161, -1162681507
  %_238 = sub i32 0, %1154
  %1163 = sub i32 0, 1
  %1164 = sub i32 %1162, %1163
  %gen239 = add i32 %1162, 1
  %_240 = shl i32 %1154, 1
  %1165 = sub i32 0, %1154
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %inc103alteredBB = add nsw i32 %1154, 1
  store i32 %1168, i32* %win, align 4
  %1169 = load i32, i32* %t1, align 4
  %_241 = shl i32 %1169, 1
  %1170 = sub i32 %1169, 2132898260
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 2132898260
  %_242 = sub i32 %1169, 1
  %gen243 = mul i32 %1172, 1
  %1173 = sub i32 0, %1169
  %1174 = add i32 0, %1173
  %_244 = sub i32 0, %1169
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1174, %1175
  %gen245 = add i32 %1174, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1169, %1177
  %_246 = sub i32 %1169, 1
  %gen247 = mul i32 %1178, 1
  %_248 = shl i32 %1169, 1
  %1179 = sub i32 0, %1169
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %inc104alteredBB = add nsw i32 %1169, 1
  store i32 %1182, i32* %t1, align 4
  %1183 = load i32, i32* %q1, align 4
  %_249 = shl i32 %1183, 1
  %_250 = shl i32 %1183, 1
  %_251 = shl i32 %1183, 1
  %1184 = add i32 0, 1354108339
  %1185 = sub i32 %1184, %1183
  %1186 = sub i32 %1185, 1354108339
  %_252 = sub i32 0, %1183
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %gen253 = add i32 %1186, 1
  %1191 = add i32 %1183, -1986215210
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -1986215210
  %_254 = sub i32 %1183, 1
  %gen255 = mul i32 %1193, 1
  %1194 = sub i32 0, %1183
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %inc105alteredBB = add nsw i32 %1183, 1
  store i32 %1197, i32* %q1, align 4
  store i32 -68970136, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1198 = load i32*, i32** %a, align 8
  %1199 = load i32, i32* %t2, align 4
  %idxprom117alteredBB = sext i32 %1199 to i64
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %1198, i64 %idxprom117alteredBB
  %1200 = load i32, i32* %arrayidx118alteredBB, align 4
  %1201 = load i32*, i32** %b, align 8
  %1202 = load i32, i32* %q1, align 4
  %idxprom119alteredBB = sext i32 %1202 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %1201, i64 %idxprom119alteredBB
  %1203 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp eq i32 %1200, %1203
  store i32 1454493679, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %tie, align 4
  %1205 = sub i32 %1204, -1668711410
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -1668711410
  %_264 = sub i32 %1204, 1
  %gen265 = mul i32 %1207, 1
  %_266 = shl i32 %1204, 1
  %1208 = add i32 0, 965631306
  %1209 = sub i32 %1208, %1204
  %1210 = sub i32 %1209, 965631306
  %_267 = sub i32 0, %1204
  %1211 = add i32 %1210, 1918223327
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, 1918223327
  %gen268 = add i32 %1210, 1
  %_269 = shl i32 %1204, 1
  %1214 = add i32 0, 160051517
  %1215 = sub i32 %1214, %1204
  %1216 = sub i32 %1215, 160051517
  %_270 = sub i32 0, %1204
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1216, %1217
  %gen271 = add i32 %1216, 1
  %1219 = sub i32 0, 1
  %1220 = add i32 %1204, %1219
  %_272 = sub i32 %1204, 1
  %gen273 = mul i32 %1220, 1
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1204, %1221
  %inc124alteredBB = add nsw i32 %1204, 1
  store i32 %1222, i32* %tie, align 4
  %1223 = load i32, i32* %t2, align 4
  %1224 = sub i32 %1223, -1192549569
  %1225 = sub i32 %1224, -1
  %1226 = add i32 %1225, -1192549569
  %_274 = sub i32 %1223, -1
  %gen275 = mul i32 %1226, -1
  %1227 = sub i32 0, %1223
  %1228 = sub i32 0, -1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %dec125alteredBB = add nsw i32 %1223, -1
  store i32 %1230, i32* %t2, align 4
  %1231 = load i32, i32* %q1, align 4
  %1232 = sub i32 0, -1058432844
  %1233 = sub i32 %1232, %1231
  %1234 = add i32 %1233, -1058432844
  %_276 = sub i32 0, %1231
  %1235 = sub i32 %1234, -1013375696
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -1013375696
  %gen277 = add i32 %1234, 1
  %_278 = shl i32 %1231, 1
  %_279 = shl i32 %1231, 1
  %1238 = add i32 0, -755410991
  %1239 = sub i32 %1238, %1231
  %1240 = sub i32 %1239, -755410991
  %_280 = sub i32 0, %1231
  %1241 = sub i32 %1240, -1311580570
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, -1311580570
  %gen281 = add i32 %1240, 1
  %1244 = sub i32 0, 1
  %1245 = add i32 %1231, %1244
  %_282 = sub i32 %1231, 1
  %gen283 = mul i32 %1245, 1
  %_284 = shl i32 %1231, 1
  %1246 = sub i32 0, 1
  %1247 = add i32 %1231, %1246
  %_285 = sub i32 %1231, 1
  %gen286 = mul i32 %1247, 1
  %_287 = shl i32 %1231, 1
  %1248 = add i32 %1231, 1335096454
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1249, 1335096454
  %inc126alteredBB = add nsw i32 %1231, 1
  store i32 %1250, i32* %q1, align 4
  store i32 -584028566, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1251 = load i32*, i32** %a, align 8
  %1252 = load i32, i32* %t2, align 4
  %idxprom128alteredBB = sext i32 %1252 to i64
  %arrayidx129alteredBB = getelementptr inbounds i32, i32* %1251, i64 %idxprom128alteredBB
  %1253 = load i32, i32* %arrayidx129alteredBB, align 4
  %1254 = load i32*, i32** %b, align 8
  %1255 = load i32, i32* %q1, align 4
  %idxprom130alteredBB = sext i32 %1255 to i64
  %arrayidx131alteredBB = getelementptr inbounds i32, i32* %1254, i64 %idxprom130alteredBB
  %1256 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp slt i32 %1253, %1256
  store i32 1266394767, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -1444624096, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1417193420, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -934837227, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1257 = load i32*, i32** %a, align 8
  %1258 = load i32, i32* %t1, align 4
  %idxprom143alteredBB = sext i32 %1258 to i64
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %1257, i64 %idxprom143alteredBB
  %1259 = load i32, i32* %arrayidx144alteredBB, align 4
  %1260 = load i32*, i32** %b, align 8
  %1261 = load i32, i32* %q1, align 4
  %idxprom145alteredBB = sext i32 %1261 to i64
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %1260, i64 %idxprom145alteredBB
  %1262 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp eq i32 %1259, %1262
  store i32 387016586, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %win, align 4
  %1264 = sub i32 0, %1263
  %1265 = add i32 0, %1264
  %_312 = sub i32 0, %1263
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %gen313 = add i32 %1265, 1
  %_314 = shl i32 %1263, 1
  %1268 = sub i32 %1263, 782010471
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, 782010471
  %inc159alteredBB = add nsw i32 %1263, 1
  store i32 %1270, i32* %win, align 4
  store i32 345843537, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 -1880448749, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -1533891867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB318alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB234alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2324, %originalBB322, %if.end174, %if.end173, %if.else171, %if.then169, %if.end163, %originalBBpart2320, %originalBB318, %if.end162, %if.else160, %originalBBpart2316, %originalBB311, %if.then158, %if.else151, %if.then149, %originalBBpart2309, %originalBB307, %for.end142, %originalBBpart2305, %originalBB303, %if.end141, %originalBBpart2301, %originalBB299, %if.end140, %originalBBpart2297, %originalBB295, %if.end139, %if.end138, %if.then134, %originalBBpart2293, %originalBB291, %if.else127, %originalBBpart2289, %originalBB263, %if.then123, %originalBBpart2261, %originalBB259, %if.else116, %if.then113, %if.else106, %originalBBpart2257, %originalBB234, %if.then102, %for.body95, %land.end, %land.rhs, %for.cond90, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2232, %originalBB213, %if.then70, %for.body62, %for.cond58, %for.body56, %for.cond53, %originalBBpart2211, %originalBB209, %for.end51, %for.inc49, %for.body45, %originalBBpart2207, %originalBB205, %for.cond42, %originalBBpart2203, %originalBB201, %for.end40, %for.inc38, %originalBBpart2199, %originalBB197, %for.end37, %originalBBpart2195, %originalBB184, %for.inc35, %originalBBpart2182, %originalBB180, %if.end, %if.then24, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %for.body, %for.cond5, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
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
