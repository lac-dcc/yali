; ModuleID = 'source-C-CXX/47/36.c'
source_filename = "source-C-CXX/47/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp195.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x [12 x i32]]*
  %a.reg2mem = alloca [12 x [12 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1899543581
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1899543581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 -1683886234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 -1683886234, label %first
    i32 -862698558, label %originalBB
    i32 -1093550255, label %originalBBpart2
    i32 -152065276, label %for.cond
    i32 859946298, label %for.body
    i32 372816829, label %for.cond1
    i32 1079348305, label %for.body3
    i32 -1830620034, label %originalBB212
    i32 -2030662885, label %originalBBpart2214
    i32 1328269586, label %for.inc
    i32 -1855073462, label %for.end
    i32 -178368456, label %originalBB216
    i32 -898920301, label %originalBBpart2218
    i32 1638312756, label %for.inc10
    i32 1387720180, label %for.end12
    i32 1573645705, label %for.cond15
    i32 -1676619248, label %for.body17
    i32 -1520675754, label %for.cond18
    i32 -1135582521, label %for.body20
    i32 422215207, label %originalBB220
    i32 1617592559, label %originalBBpart2222
    i32 -642008098, label %for.cond21
    i32 2057168216, label %originalBB224
    i32 650117397, label %originalBBpart2226
    i32 -1231339305, label %for.body23
    i32 990471921, label %for.inc84
    i32 -832605907, label %for.end86
    i32 -522445690, label %originalBB228
    i32 -978942780, label %originalBBpart2230
    i32 1861455774, label %for.inc87
    i32 -776509569, label %for.end89
    i32 1311250794, label %originalBB232
    i32 223323421, label %originalBBpart2234
    i32 290873171, label %for.cond90
    i32 -109410894, label %for.body92
    i32 -1932758772, label %originalBB236
    i32 -1182703674, label %originalBBpart2238
    i32 -393123106, label %for.cond93
    i32 915418588, label %for.body95
    i32 -1655701158, label %for.inc108
    i32 1562159163, label %for.end110
    i32 -1191926125, label %originalBB240
    i32 -1349916422, label %originalBBpart2242
    i32 1415818525, label %for.inc111
    i32 332575460, label %for.end113
    i32 -1986685863, label %originalBB244
    i32 -863712682, label %originalBBpart2246
    i32 964864300, label %for.inc114
    i32 -135174893, label %for.end116
    i32 -1800357666, label %for.cond117
    i32 406843717, label %for.body119
    i32 666051431, label %for.cond120
    i32 -2025455474, label %for.body122
    i32 -1121733979, label %for.inc185
    i32 1689935675, label %for.end187
    i32 -1515604307, label %for.inc188
    i32 -172268843, label %for.end190
    i32 -1460338642, label %for.cond191
    i32 1351793200, label %for.body193
    i32 -426185519, label %originalBB248
    i32 771322906, label %originalBBpart2250
    i32 78040504, label %for.cond194
    i32 -283613419, label %originalBB252
    i32 -1360877376, label %originalBBpart2254
    i32 669293396, label %for.body196
    i32 756398152, label %for.inc202
    i32 -1188068035, label %for.end204
    i32 -755987633, label %for.inc209
    i32 -1569863880, label %originalBB256
    i32 616642313, label %originalBBpart2260
    i32 1078186158, label %for.end211
    i32 1988975944, label %originalBB262
    i32 -2011299685, label %originalBBpart2264
    i32 -1697993989, label %originalBBalteredBB
    i32 -130550196, label %originalBB212alteredBB
    i32 -1563973391, label %originalBB216alteredBB
    i32 -2011437937, label %originalBB220alteredBB
    i32 -1761059846, label %originalBB224alteredBB
    i32 -958863615, label %originalBB228alteredBB
    i32 1012003576, label %originalBB232alteredBB
    i32 2078210146, label %originalBB236alteredBB
    i32 1546144832, label %originalBB240alteredBB
    i32 892230683, label %originalBB244alteredBB
    i32 1572517091, label %originalBB248alteredBB
    i32 42114538, label %originalBB252alteredBB
    i32 -1125034023, label %originalBB256alteredBB
    i32 -1396280957, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload268, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload268, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload268
  %26 = select i1 %24, i32 -862698558, i32 -1697993989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [12 x [12 x i32]], align 16
  store [12 x [12 x i32]]* %a, [12 x [12 x i32]]** %a.reg2mem
  %b = alloca [12 x [12 x i32]], align 16
  store [12 x [12 x i32]]* %b, [12 x [12 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload269, i32* %n.reload270)
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -854981011
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -854981011
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1093550255, i32 -1697993989
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -152065276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload351, align 4
  %cmp = icmp sle i32 %54, 10
  %55 = select i1 %cmp, i32 859946298, i32 1387720180
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload404, align 4
  store i32 372816829, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload403, align 4
  %cmp2 = icmp sle i32 %56, 10
  %57 = select i1 %cmp2, i32 1079348305, i32 -1855073462
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1483085422
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1483085422
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1830620034, i32 -130550196
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload350, align 4
  %idxprom = sext i32 %85 to i64
  %b.reload298 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload298, i64 0, i64 %idxprom
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload402, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload349, align 4
  %idxprom6 = sext i32 %87 to i64
  %a.reload277 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reload277, i64 0, i64 %idxprom6
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload401, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1122548787
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1122548787
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2030662885, i32 -130550196
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1328269586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload400, align 4
  %105 = sub i32 %104, -467252678
  %106 = add i32 %105, 1
  %107 = add i32 %106, -467252678
  %inc = add nsw i32 %104, 1
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload399, align 4
  store i32 372816829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 474453065
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 474453065
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -178368456, i32 -1563973391
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 468104669
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 468104669
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -898920301, i32 -1563973391
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1638312756, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload348, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc11 = add nsw i32 %150, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload347, align 4
  store i32 -152065276, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload, align 4
  %b.reload297 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload297, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %153, i32* %arrayidx14, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 1573645705, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload300, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %156 = add i32 %155, -2040737442
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2040737442
  %sub = sub nsw i32 %155, 1
  %cmp16 = icmp slt i32 %154, %158
  %159 = select i1 %cmp16, i32 -1676619248, i32 -135174893
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload346, align 4
  store i32 -1520675754, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload345, align 4
  %cmp19 = icmp sle i32 %160, 9
  %161 = select i1 %cmp19, i32 -1135582521, i32 -776509569
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 422215207, i32 -2011437937
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload398, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1713990532
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1713990532
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
  %202 = select i1 %200, i32 1617592559, i32 -2011437937
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -642008098, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1444119240
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1444119240
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2057168216, i32 -1761059846
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload397, align 4
  %cmp22 = icmp sle i32 %218, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 188705010
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 188705010
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 650117397, i32 -1761059846
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %246 = select i1 %cmp22.reload, i32 -1231339305, i32 -832605907
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload344, align 4
  %idxprom24 = sext i32 %247 to i64
  %b.reload296 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload296, i64 0, i64 %idxprom24
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload396, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 2, %249
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload343, align 4
  %251 = sub i32 %250, -2080806170
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2080806170
  %sub28 = sub nsw i32 %250, 1
  %idxprom29 = sext i32 %253 to i64
  %b.reload295 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload295, i64 0, i64 %idxprom29
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload395, align 4
  %idxprom31 = sext i32 %254 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %255 = load i32, i32* %arrayidx32, align 4
  %256 = add i32 %mul, 1980064078
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 1980064078
  %add = add nsw i32 %mul, %255
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload342, align 4
  %idxprom33 = sext i32 %259 to i64
  %b.reload294 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload294, i64 0, i64 %idxprom33
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload394, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub35 = sub nsw i32 %260, 1
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %264 = sub i32 0, %258
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add38 = add nsw i32 %258, %263
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload341, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add39 = add nsw i32 %268, 1
  %idxprom40 = sext i32 %272 to i64
  %b.reload293 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload293, i64 0, i64 %idxprom40
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload393, align 4
  %idxprom42 = sext i32 %273 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %274 = load i32, i32* %arrayidx43, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %267, %275
  %add44 = add nsw i32 %267, %274
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload340, align 4
  %idxprom45 = sext i32 %277 to i64
  %b.reload292 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload292, i64 0, i64 %idxprom45
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload392, align 4
  %279 = add i32 %278, -787140766
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -787140766
  %add47 = add nsw i32 %278, 1
  %idxprom48 = sext i32 %281 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %282 = load i32, i32* %arrayidx49, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %276, %283
  %add50 = add nsw i32 %276, %282
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload339, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub51 = sub nsw i32 %285, 1
  %idxprom52 = sext i32 %287 to i64
  %b.reload291 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload291, i64 0, i64 %idxprom52
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload391, align 4
  %289 = sub i32 %288, -1792109727
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1792109727
  %sub54 = sub nsw i32 %288, 1
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %292 = load i32, i32* %arrayidx56, align 4
  %293 = add i32 %284, -658565242
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -658565242
  %add57 = add nsw i32 %284, %292
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload338, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add58 = add nsw i32 %296, 1
  %idxprom59 = sext i32 %298 to i64
  %b.reload290 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload290, i64 0, i64 %idxprom59
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload390, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add61 = add nsw i32 %299, 1
  %idxprom62 = sext i32 %301 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %302 = load i32, i32* %arrayidx63, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %295, %303
  %add64 = add nsw i32 %295, %302
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload337, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add65 = add nsw i32 %305, 1
  %idxprom66 = sext i32 %309 to i64
  %b.reload289 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload289, i64 0, i64 %idxprom66
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload389, align 4
  %311 = add i32 %310, -171415430
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -171415430
  %sub68 = sub nsw i32 %310, 1
  %idxprom69 = sext i32 %313 to i64
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %314 = load i32, i32* %arrayidx70, align 4
  %315 = sub i32 %304, -881139645
  %316 = add i32 %315, %314
  %317 = add i32 %316, -881139645
  %add71 = add nsw i32 %304, %314
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload336, align 4
  %319 = add i32 %318, -1603913670
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1603913670
  %sub72 = sub nsw i32 %318, 1
  %idxprom73 = sext i32 %321 to i64
  %b.reload288 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload288, i64 0, i64 %idxprom73
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload388, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add75 = add nsw i32 %322, 1
  %idxprom76 = sext i32 %326 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %327 = load i32, i32* %arrayidx77, align 4
  %328 = add i32 %317, -1082234125
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -1082234125
  %add78 = add nsw i32 %317, %327
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload335, align 4
  %idxprom79 = sext i32 %331 to i64
  %a.reload276 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reload276, i64 0, i64 %idxprom79
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload387, align 4
  %idxprom81 = sext i32 %332 to i64
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %333 = load i32, i32* %arrayidx82, align 4
  %334 = sub i32 %333, 376320986
  %335 = add i32 %334, %330
  %336 = add i32 %335, 376320986
  %add83 = add nsw i32 %333, %330
  store i32 %336, i32* %arrayidx82, align 4
  store i32 990471921, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload386, align 4
  %338 = sub i32 %337, 1655109412
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1655109412
  %inc85 = add nsw i32 %337, 1
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  store i32 %340, i32* %k.reload385, align 4
  store i32 -642008098, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -923476069
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -923476069
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -522445690, i32 -958863615
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -627314289
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -627314289
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -978942780, i32 -958863615
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1861455774, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload334, align 4
  %372 = add i32 %371, 1932843417
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1932843417
  %inc88 = add nsw i32 %371, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload333, align 4
  store i32 -1520675754, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 505267981
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 505267981
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1311250794, i32 1012003576
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload332, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 223323421, i32 1012003576
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 290873171, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload331, align 4
  %cmp91 = icmp sle i32 %404, 9
  %405 = select i1 %cmp91, i32 -109410894, i32 332575460
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1915488857
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1915488857
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1932758772, i32 2078210146
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload384, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 586278364
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 586278364
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1182703674, i32 2078210146
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -393123106, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload383, align 4
  %cmp94 = icmp sle i32 %436, 9
  %437 = select i1 %cmp94, i32 915418588, i32 1562159163
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload330, align 4
  %idxprom96 = sext i32 %438 to i64
  %a.reload275 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reload275, i64 0, i64 %idxprom96
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload382, align 4
  %idxprom98 = sext i32 %439 to i64
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %440 = load i32, i32* %arrayidx99, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload329, align 4
  %idxprom100 = sext i32 %441 to i64
  %b.reload287 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload287, i64 0, i64 %idxprom100
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload381, align 4
  %idxprom102 = sext i32 %442 to i64
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %440, i32* %arrayidx103, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload328, align 4
  %idxprom104 = sext i32 %443 to i64
  %a.reload274 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reload274, i64 0, i64 %idxprom104
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload380, align 4
  %idxprom106 = sext i32 %444 to i64
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  store i32 -1655701158, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload379, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc109 = add nsw i32 %445, 1
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 %447, i32* %k.reload378, align 4
  store i32 -393123106, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -198747611
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -198747611
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1191926125, i32 1546144832
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1133467357
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1133467357
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1349916422, i32 1546144832
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1415818525, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload327, align 4
  %491 = add i32 %490, -1954558344
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1954558344
  %inc112 = add nsw i32 %490, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload326, align 4
  store i32 290873171, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -139373618
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -139373618
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1986685863, i32 892230683
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 755393828
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 755393828
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -863712682, i32 892230683
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 964864300, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload299, align 4
  %549 = add i32 %548, -1353652967
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1353652967
  %inc115 = add nsw i32 %548, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload, align 4
  store i32 1573645705, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload325, align 4
  store i32 -1800357666, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload324, align 4
  %cmp118 = icmp sle i32 %552, 9
  %553 = select i1 %cmp118, i32 406843717, i32 -172268843
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload377, align 4
  store i32 666051431, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload376, align 4
  %cmp121 = icmp sle i32 %554, 9
  %555 = select i1 %cmp121, i32 -2025455474, i32 1689935675
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload323, align 4
  %idxprom123 = sext i32 %556 to i64
  %b.reload286 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload286, i64 0, i64 %idxprom123
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload375, align 4
  %idxprom125 = sext i32 %557 to i64
  %arrayidx126 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %558 = load i32, i32* %arrayidx126, align 4
  %mul127 = mul nsw i32 2, %558
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload322, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub128 = sub nsw i32 %559, 1
  %idxprom129 = sext i32 %561 to i64
  %b.reload285 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload285, i64 0, i64 %idxprom129
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload374, align 4
  %idxprom131 = sext i32 %562 to i64
  %arrayidx132 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %563 = load i32, i32* %arrayidx132, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 %mul127, %564
  %add133 = add nsw i32 %mul127, %563
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload321, align 4
  %idxprom134 = sext i32 %566 to i64
  %b.reload284 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload284, i64 0, i64 %idxprom134
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload373, align 4
  %568 = sub i32 %567, 318944275
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 318944275
  %sub136 = sub nsw i32 %567, 1
  %idxprom137 = sext i32 %570 to i64
  %arrayidx138 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %571 = load i32, i32* %arrayidx138, align 4
  %572 = sub i32 %565, 235219751
  %573 = add i32 %572, %571
  %574 = add i32 %573, 235219751
  %add139 = add nsw i32 %565, %571
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload320, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add140 = add nsw i32 %575, 1
  %idxprom141 = sext i32 %579 to i64
  %b.reload283 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload283, i64 0, i64 %idxprom141
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload372, align 4
  %idxprom143 = sext i32 %580 to i64
  %arrayidx144 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %581 = load i32, i32* %arrayidx144, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 %574, %582
  %add145 = add nsw i32 %574, %581
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload319, align 4
  %idxprom146 = sext i32 %584 to i64
  %b.reload282 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload282, i64 0, i64 %idxprom146
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload371, align 4
  %586 = add i32 %585, 1148562663
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1148562663
  %add148 = add nsw i32 %585, 1
  %idxprom149 = sext i32 %588 to i64
  %arrayidx150 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %589 = load i32, i32* %arrayidx150, align 4
  %590 = add i32 %583, 374042865
  %591 = add i32 %590, %589
  %592 = sub i32 %591, 374042865
  %add151 = add nsw i32 %583, %589
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload318, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub152 = sub nsw i32 %593, 1
  %idxprom153 = sext i32 %595 to i64
  %b.reload281 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx154 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload281, i64 0, i64 %idxprom153
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload370, align 4
  %597 = sub i32 %596, 563242444
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 563242444
  %sub155 = sub nsw i32 %596, 1
  %idxprom156 = sext i32 %599 to i64
  %arrayidx157 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %600 = load i32, i32* %arrayidx157, align 4
  %601 = sub i32 %592, 1339051291
  %602 = add i32 %601, %600
  %603 = add i32 %602, 1339051291
  %add158 = add nsw i32 %592, %600
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload317, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add159 = add nsw i32 %604, 1
  %idxprom160 = sext i32 %606 to i64
  %b.reload280 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx161 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload280, i64 0, i64 %idxprom160
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload369, align 4
  %608 = sub i32 %607, 1968754216
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1968754216
  %add162 = add nsw i32 %607, 1
  %idxprom163 = sext i32 %610 to i64
  %arrayidx164 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx161, i64 0, i64 %idxprom163
  %611 = load i32, i32* %arrayidx164, align 4
  %612 = sub i32 0, %603
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add165 = add nsw i32 %603, %611
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload316, align 4
  %617 = sub i32 %616, 655011334
  %618 = add i32 %617, 1
  %619 = add i32 %618, 655011334
  %add166 = add nsw i32 %616, 1
  %idxprom167 = sext i32 %619 to i64
  %b.reload279 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx168 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload279, i64 0, i64 %idxprom167
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %620 = load i32, i32* %k.reload368, align 4
  %621 = add i32 %620, 2001988175
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 2001988175
  %sub169 = sub nsw i32 %620, 1
  %idxprom170 = sext i32 %623 to i64
  %arrayidx171 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %624 = load i32, i32* %arrayidx171, align 4
  %625 = sub i32 0, %615
  %626 = sub i32 0, %624
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add172 = add nsw i32 %615, %624
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload315, align 4
  %630 = add i32 %629, -908410087
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -908410087
  %sub173 = sub nsw i32 %629, 1
  %idxprom174 = sext i32 %632 to i64
  %b.reload278 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidx175 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload278, i64 0, i64 %idxprom174
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload367, align 4
  %634 = add i32 %633, -578879783
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -578879783
  %add176 = add nsw i32 %633, 1
  %idxprom177 = sext i32 %636 to i64
  %arrayidx178 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %637 = load i32, i32* %arrayidx178, align 4
  %638 = add i32 %628, 1789494357
  %639 = add i32 %638, %637
  %640 = sub i32 %639, 1789494357
  %add179 = add nsw i32 %628, %637
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload314, align 4
  %idxprom180 = sext i32 %641 to i64
  %a.reload273 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem
  %arrayidx181 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reload273, i64 0, i64 %idxprom180
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload366, align 4
  %idxprom182 = sext i32 %642 to i64
  %arrayidx183 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %643 = load i32, i32* %arrayidx183, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, %640
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add184 = add nsw i32 %643, %640
  store i32 %647, i32* %arrayidx183, align 4
  store i32 -1121733979, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload365, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc186 = add nsw i32 %648, 1
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  store i32 %652, i32* %k.reload364, align 4
  store i32 666051431, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 -1515604307, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload313, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc189 = add nsw i32 %653, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %655, i32* %j.reload312, align 4
  store i32 -1800357666, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload311, align 4
  store i32 -1460338642, i32* %switchVar
  br label %loopEnd

for.cond191:                                      ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload310, align 4
  %cmp192 = icmp sle i32 %656, 9
  %657 = select i1 %cmp192, i32 1351793200, i32 1078186158
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -426185519, i32 1572517091
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload363, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 771322906, i32 1572517091
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 78040504, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -283613419, i32 42114538
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload362, align 4
  %cmp195 = icmp slt i32 %712, 9
  store i1 %cmp195, i1* %cmp195.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -456233796
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -456233796
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1360877376, i32 42114538
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %740 = select i1 %cmp195.reload, i32 669293396, i32 -1188068035
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload309, align 4
  %idxprom197 = sext i32 %741 to i64
  %a.reload272 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem
  %arrayidx198 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reload272, i64 0, i64 %idxprom197
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload361, align 4
  %idxprom199 = sext i32 %742 to i64
  %arrayidx200 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %743 = load i32, i32* %arrayidx200, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %743)
  store i32 756398152, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload360, align 4
  %745 = add i32 %744, -2144431366
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -2144431366
  %inc203 = add nsw i32 %744, 1
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 %747, i32* %k.reload359, align 4
  store i32 78040504, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload308, align 4
  %idxprom205 = sext i32 %748 to i64
  %a.reload271 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem
  %arrayidx206 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reload271, i64 0, i64 %idxprom205
  %arrayidx207 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx206, i64 0, i64 9
  %749 = load i32, i32* %arrayidx207, align 4
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %749)
  store i32 -755987633, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -2070858151
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -2070858151
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1569863880, i32 -1125034023
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload307, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %inc210 = add nsw i32 %765, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload306, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1534194207
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1534194207
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 616642313, i32 -1125034023
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1460338642, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, -917021291
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -917021291
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1988975944, i32 -1396280957
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1020226439
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1020226439
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -2011299685, i32 -1396280957
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x [12 x i32]], align 16
  %balteredBB = alloca [12 x [12 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -862698558, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload305, align 4
  %idxpromalteredBB = sext i32 %837 to i64
  %b.reload = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reload, i64 0, i64 %idxpromalteredBB
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload358, align 4
  %idxprom4alteredBB = sext i32 %838 to i64
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload304, align 4
  %idxprom6alteredBB = sext i32 %839 to i64
  %a.reload = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %840 = load i32, i32* %k.reload357, align 4
  %idxprom8alteredBB = sext i32 %840 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1830620034, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -178368456, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload356, align 4
  store i32 422215207, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %841 = load i32, i32* %k.reload355, align 4
  %cmp22alteredBB = icmp sle i32 %841, 9
  store i32 2057168216, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -522445690, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload303, align 4
  store i32 1311250794, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload354, align 4
  store i32 -1932758772, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1191926125, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1986685863, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload353, align 4
  store i32 -426185519, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %842 = load i32, i32* %k.reload, align 4
  %cmp195alteredBB = icmp slt i32 %842, 9
  store i32 -283613419, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload302, align 4
  %844 = sub i32 0, -1077338747
  %845 = sub i32 %844, %843
  %846 = add i32 %845, -1077338747
  %_ = sub i32 0, %843
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen = add i32 %846, 1
  %849 = add i32 0, -1751586581
  %850 = sub i32 %849, %843
  %851 = sub i32 %850, -1751586581
  %_257 = sub i32 0, %843
  %852 = sub i32 %851, 702306043
  %853 = add i32 %852, 1
  %854 = add i32 %853, 702306043
  %gen258 = add i32 %851, 1
  %855 = sub i32 %843, 1107423548
  %856 = add i32 %855, 1
  %857 = add i32 %856, 1107423548
  %inc210alteredBB = add nsw i32 %843, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %857, i32* %j.reload, align 4
  store i32 -1569863880, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1988975944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBB262, %for.end211, %originalBBpart2260, %originalBB256, %for.inc209, %for.end204, %for.inc202, %for.body196, %originalBBpart2254, %originalBB252, %for.cond194, %originalBBpart2250, %originalBB248, %for.body193, %for.cond191, %for.end190, %for.inc188, %for.end187, %for.inc185, %for.body122, %for.cond120, %for.body119, %for.cond117, %for.end116, %for.inc114, %originalBBpart2246, %originalBB244, %for.end113, %for.inc111, %originalBBpart2242, %originalBB240, %for.end110, %for.inc108, %for.body95, %for.cond93, %originalBBpart2238, %originalBB236, %for.body92, %for.cond90, %originalBBpart2234, %originalBB232, %for.end89, %for.inc87, %originalBBpart2230, %originalBB228, %for.end86, %for.inc84, %for.body23, %originalBBpart2226, %originalBB224, %for.cond21, %originalBBpart2222, %originalBB220, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart2218, %originalBB216, %for.end, %for.inc, %originalBBpart2214, %originalBB212, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
