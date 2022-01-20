; ModuleID = 'source-C-CXX/71/866.c'
source_filename = "source-C-CXX/71/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp231.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1868725440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar448 = load i32, i32* %switchVar
  switch i32 %switchVar448, label %switchDefault [
    i32 -1868725440, label %for.cond
    i32 938227190, label %for.body
    i32 -1584552228, label %for.cond1
    i32 1295752902, label %for.body3
    i32 1999824251, label %originalBB
    i32 -2087861154, label %originalBBpart2
    i32 335911483, label %for.inc
    i32 313345828, label %originalBB309
    i32 -848217160, label %originalBBpart2316
    i32 148610251, label %for.end
    i32 -1141031857, label %originalBB318
    i32 1282711186, label %originalBBpart2320
    i32 -445425507, label %for.inc7
    i32 2035518696, label %originalBB322
    i32 -404981456, label %originalBBpart2329
    i32 -2044635812, label %for.end9
    i32 -853438344, label %originalBB331
    i32 1805313647, label %originalBBpart2333
    i32 -988358044, label %land.lhs.true
    i32 -137143910, label %originalBB335
    i32 -979392688, label %originalBBpart2337
    i32 -1685538368, label %if.then
    i32 -646014833, label %if.end
    i32 1230860815, label %for.cond21
    i32 1193018396, label %for.body23
    i32 -654434701, label %land.lhs.true32
    i32 430872395, label %land.lhs.true40
    i32 -1750556209, label %if.then48
    i32 -2127063164, label %if.end50
    i32 -1192035333, label %for.inc51
    i32 427280584, label %originalBB339
    i32 1812077700, label %originalBBpart2346
    i32 -1920185892, label %for.end53
    i32 2091934778, label %land.lhs.true63
    i32 -1514363894, label %if.then73
    i32 1345930705, label %if.end76
    i32 -1339130387, label %for.cond77
    i32 -1716983421, label %originalBB348
    i32 -1483165924, label %originalBBpart2352
    i32 -737638766, label %for.body80
    i32 -222784, label %land.lhs.true89
    i32 377277862, label %originalBB354
    i32 -988262940, label %originalBBpart2365
    i32 -74597850, label %land.lhs.true98
    i32 -920844051, label %originalBB367
    i32 2125214682, label %originalBBpart2369
    i32 1111895815, label %if.then106
    i32 -195964433, label %if.end108
    i32 -701887864, label %for.cond109
    i32 -2105808559, label %for.body112
    i32 -318280108, label %land.lhs.true123
    i32 1553610261, label %land.lhs.true134
    i32 -1543537021, label %land.lhs.true145
    i32 210007480, label %if.then156
    i32 -36078563, label %if.end158
    i32 -2140030567, label %for.inc159
    i32 -2048498657, label %for.end161
    i32 599493070, label %land.lhs.true174
    i32 -1064388858, label %land.lhs.true187
    i32 -1039051806, label %originalBB371
    i32 1205840741, label %originalBBpart2383
    i32 627203703, label %if.then199
    i32 -786506337, label %if.end202
    i32 -672892642, label %for.inc203
    i32 -829324359, label %for.end205
    i32 1783141923, label %originalBB385
    i32 -552445692, label %originalBBpart2410
    i32 -2098202390, label %land.lhs.true215
    i32 -1502987063, label %originalBB412
    i32 -1784396959, label %originalBBpart2425
    i32 -2145463935, label %if.then225
    i32 -864972532, label %if.end228
    i32 870339351, label %originalBB427
    i32 489785187, label %originalBBpart2429
    i32 -233903096, label %for.cond229
    i32 66281308, label %originalBB431
    i32 481837935, label %originalBBpart2446
    i32 -1577930369, label %for.body232
    i32 -503238040, label %land.lhs.true245
    i32 -558623458, label %land.lhs.true258
    i32 -579272083, label %if.then270
    i32 470310430, label %if.end273
    i32 -1356685580, label %for.inc274
    i32 -1805913579, label %for.end276
    i32 -504525056, label %land.lhs.true290
    i32 1122237092, label %if.then304
    i32 717742312, label %if.end308
    i32 -1156808804, label %originalBBalteredBB
    i32 -1450429444, label %originalBB309alteredBB
    i32 -273009343, label %originalBB318alteredBB
    i32 490305776, label %originalBB322alteredBB
    i32 -210479975, label %originalBB331alteredBB
    i32 351332255, label %originalBB335alteredBB
    i32 1990150552, label %originalBB339alteredBB
    i32 57714073, label %originalBB348alteredBB
    i32 1759437708, label %originalBB354alteredBB
    i32 -722119665, label %originalBB367alteredBB
    i32 -1133468662, label %originalBB371alteredBB
    i32 -788052792, label %originalBB385alteredBB
    i32 -834141019, label %originalBB412alteredBB
    i32 -768338694, label %originalBB427alteredBB
    i32 2146620304, label %originalBB431alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 938227190, i32 -2044635812
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1584552228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1295752902, i32 148610251
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2077370129
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2077370129
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1999824251, i32 -1156808804
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 286596174
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 286596174
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2087861154, i32 -1156808804
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 335911483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 303926438
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 303926438
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 313345828, i32 -1450429444
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -863907366
  %79 = add i32 %78, 1
  %80 = add i32 %79, -863907366
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 537063566
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 537063566
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -848217160, i32 -1450429444
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1584552228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 833535932
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 833535932
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1141031857, i32 -273009343
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1282711186, i32 -273009343
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -445425507, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2035518696, i32 490305776
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc8 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -404981456, i32 490305776
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1868725440, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1468324070
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1468324070
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -853438344, i32 -210479975
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %219 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %220 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %219, %220
  store i1 %cmp14, i1* %cmp14.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -725541739
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -725541739
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1805313647, i32 -210479975
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %236 = select i1 %cmp14.reload, i32 -988358044, i32 -646014833
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -137143910, i32 351332255
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %263 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %264 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %263, %264
  store i1 %cmp19, i1* %cmp19.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1838556142
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1838556142
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -979392688, i32 351332255
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %280 = select i1 %cmp19.reload, i32 -1685538368, i32 -646014833
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -646014833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1230860815, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub = sub nsw i32 %282, 1
  %cmp22 = icmp slt i32 %281, %284
  %285 = select i1 %cmp22, i32 1193018396, i32 -1920185892
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %286 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %286 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %287 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub28 = sub nsw i32 %288, 1
  %idxprom29 = sext i32 %290 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %291 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %287, %291
  %292 = select i1 %cmp31, i32 -654434701, i32 -2127063164
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %293 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %293 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %294 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 809068015
  %297 = add i32 %296, 1
  %298 = add i32 %297, 809068015
  %add = add nsw i32 %295, 1
  %idxprom37 = sext i32 %298 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %299 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %294, %299
  %300 = select i1 %cmp39, i32 430872395, i32 -2127063164
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %301 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %301 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %302 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %303 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %304 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %302, %304
  %305 = select i1 %cmp47, i32 -1750556209, i32 -2127063164
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  store i32 -2127063164, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1192035333, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 451507996
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 451507996
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 427280584, i32 1990150552
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc52 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1085048639
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1085048639
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1812077700, i32 1990150552
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1230860815, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub55 = sub nsw i32 %364, 1
  %idxprom56 = sext i32 %366 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %367 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %368 = load i32, i32* %n, align 4
  %369 = sub i32 %368, -992584735
  %370 = sub i32 %369, 2
  %371 = add i32 %370, -992584735
  %sub59 = sub nsw i32 %368, 2
  %idxprom60 = sext i32 %371 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %372 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %367, %372
  %373 = select i1 %cmp62, i32 2091934778, i32 1345930705
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 %374, -1183527434
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1183527434
  %sub65 = sub nsw i32 %374, 1
  %idxprom66 = sext i32 %377 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %378 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %379 = load i32, i32* %n, align 4
  %380 = add i32 %379, 1960776512
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1960776512
  %sub69 = sub nsw i32 %379, 1
  %idxprom70 = sext i32 %382 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %383 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %378, %383
  %384 = select i1 %cmp72, i32 -1514363894, i32 1345930705
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = sub i32 %385, 1806733819
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1806733819
  %sub74 = sub nsw i32 %385, 1
  store i32 %388, i32* %x, align 4
  %389 = load i32, i32* %x, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  store i32 1345930705, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1339130387, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
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
  %403 = select i1 %401, i32 -1716983421, i32 57714073
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %m, align 4
  %406 = sub i32 %405, -129454748
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -129454748
  %sub78 = sub nsw i32 %405, 1
  %cmp79 = icmp slt i32 %404, %408
  store i1 %cmp79, i1* %cmp79.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1483165924, i32 57714073
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %423 = select i1 %cmp79.reload, i32 -737638766, i32 -829324359
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %424 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %425 = load i32, i32* %arrayidx83, align 16
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, 1269050313
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1269050313
  %sub84 = sub nsw i32 %426, 1
  %idxprom85 = sext i32 %429 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 0
  %430 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp sge i32 %425, %430
  %431 = select i1 %cmp88, i32 -222784, i32 -195964433
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 905332363
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 905332363
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 377277862, i32 1759437708
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %447 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 0
  %448 = load i32, i32* %arrayidx92, align 16
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, -1941371985
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1941371985
  %add93 = add nsw i32 %449, 1
  %idxprom94 = sext i32 %452 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 0
  %453 = load i32, i32* %arrayidx96, align 16
  %cmp97 = icmp sge i32 %448, %453
  store i1 %cmp97, i1* %cmp97.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -988262940, i32 1759437708
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %480 = select i1 %cmp97.reload, i32 -74597850, i32 -195964433
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1296247464
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1296247464
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -920844051, i32 -722119665
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %496 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 0
  %497 = load i32, i32* %arrayidx101, align 16
  %498 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %498 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 1
  %499 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %497, %499
  store i1 %cmp105, i1* %cmp105.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 2125214682, i32 -722119665
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %526 = select i1 %cmp105.reload, i32 1111895815, i32 -195964433
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %527)
  store i32 -195964433, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -701887864, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %n, align 4
  %530 = add i32 %529, 1121209955
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1121209955
  %sub110 = sub nsw i32 %529, 1
  %cmp111 = icmp slt i32 %528, %532
  %533 = select i1 %cmp111, i32 -2105808559, i32 -2048498657
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %sub113 = sub nsw i32 %534, 1
  %idxprom114 = sext i32 %536 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom114
  %537 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %537 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %538 = load i32, i32* %arrayidx117, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %539 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118
  %540 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %540 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %541 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %538, %541
  %542 = select i1 %cmp122, i32 -318280108, i32 -36078563
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, -1104839654
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1104839654
  %add124 = add nsw i32 %543, 1
  %idxprom125 = sext i32 %546 to i64
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom125
  %547 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %547 to i64
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %548 = load i32, i32* %arrayidx128, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %549 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129
  %550 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %550 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %551 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %548, %551
  %552 = select i1 %cmp133, i32 1553610261, i32 -36078563
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %553 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 %554, 817252914
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 817252914
  %sub137 = sub nsw i32 %554, 1
  %idxprom138 = sext i32 %557 to i64
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %558 = load i32, i32* %arrayidx139, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %559 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom140
  %560 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %560 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %561 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sle i32 %558, %561
  %562 = select i1 %cmp144, i32 -1543537021, i32 -36078563
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %563 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %add148 = add nsw i32 %564, 1
  %idxprom149 = sext i32 %566 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %567 = load i32, i32* %arrayidx150, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %568 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151
  %569 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %569 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %570 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sle i32 %567, %570
  %571 = select i1 %cmp155, i32 210007480, i32 -36078563
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %j, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %572, i32 %573)
  store i32 -36078563, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -2140030567, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc160 = add nsw i32 %574, 1
  store i32 %576, i32* %j, align 4
  store i32 -701887864, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %577 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162
  %578 = load i32, i32* %n, align 4
  %579 = add i32 %578, -380431805
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -380431805
  %sub164 = sub nsw i32 %578, 1
  %idxprom165 = sext i32 %581 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %582 = load i32, i32* %arrayidx166, align 4
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, 464627120
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 464627120
  %sub167 = sub nsw i32 %583, 1
  %idxprom168 = sext i32 %586 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168
  %587 = load i32, i32* %n, align 4
  %588 = add i32 %587, -1116839484
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1116839484
  %sub170 = sub nsw i32 %587, 1
  %idxprom171 = sext i32 %590 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom171
  %591 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp sge i32 %582, %591
  %592 = select i1 %cmp173, i32 599493070, i32 -786506337
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %593 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom175
  %594 = load i32, i32* %n, align 4
  %595 = add i32 %594, -487749957
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -487749957
  %sub177 = sub nsw i32 %594, 1
  %idxprom178 = sext i32 %597 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  %598 = load i32, i32* %arrayidx179, align 4
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, -704473490
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -704473490
  %add180 = add nsw i32 %599, 1
  %idxprom181 = sext i32 %602 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom181
  %603 = load i32, i32* %n, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %sub183 = sub nsw i32 %603, 1
  %idxprom184 = sext i32 %605 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom184
  %606 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sge i32 %598, %606
  %607 = select i1 %cmp186, i32 -1064388858, i32 -786506337
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
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
  %633 = select i1 %631, i32 -1039051806, i32 -1133468662
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %634 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom188
  %635 = load i32, i32* %n, align 4
  %636 = add i32 %635, 576528160
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 576528160
  %sub190 = sub nsw i32 %635, 1
  %idxprom191 = sext i32 %638 to i64
  %arrayidx192 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189, i64 0, i64 %idxprom191
  %639 = load i32, i32* %arrayidx192, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %640 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193
  %641 = load i32, i32* %n, align 4
  %642 = add i32 %641, 1370636659
  %643 = sub i32 %642, 2
  %644 = sub i32 %643, 1370636659
  %sub195 = sub nsw i32 %641, 2
  %idxprom196 = sext i32 %644 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %645 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %639, %645
  store i1 %cmp198, i1* %cmp198.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 1476891872
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1476891872
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1205840741, i32 -1133468662
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %673 = select i1 %cmp198.reload, i32 627203703, i32 -786506337
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %674 = load i32, i32* %n, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %sub200 = sub nsw i32 %674, 1
  store i32 %676, i32* %z, align 4
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %z, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %677, i32 %678)
  store i32 -786506337, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -672892642, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, -1536001402
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1536001402
  %inc204 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 -1339130387, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1783141923, i32 -788052792
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %709 = load i32, i32* %m, align 4
  %710 = sub i32 %709, -863997380
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -863997380
  %sub206 = sub nsw i32 %709, 1
  %idxprom207 = sext i32 %712 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 0
  %713 = load i32, i32* %arrayidx209, align 16
  %714 = load i32, i32* %m, align 4
  %715 = sub i32 %714, -57314042
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -57314042
  %sub210 = sub nsw i32 %714, 1
  %idxprom211 = sext i32 %717 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 1
  %718 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %713, %718
  store i1 %cmp214, i1* %cmp214.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -1554818154
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1554818154
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -552445692, i32 -788052792
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %734 = select i1 %cmp214.reload, i32 -2098202390, i32 -864972532
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -439283773
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -439283773
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1502987063, i32 -834141019
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %762 = load i32, i32* %m, align 4
  %763 = add i32 %762, 921465
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 921465
  %sub216 = sub nsw i32 %762, 1
  %idxprom217 = sext i32 %765 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 0
  %766 = load i32, i32* %arrayidx219, align 16
  %767 = load i32, i32* %m, align 4
  %768 = sub i32 %767, -779272835
  %769 = sub i32 %768, 2
  %770 = add i32 %769, -779272835
  %sub220 = sub nsw i32 %767, 2
  %idxprom221 = sext i32 %770 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 0
  %771 = load i32, i32* %arrayidx223, align 16
  %cmp224 = icmp sgt i32 %766, %771
  store i1 %cmp224, i1* %cmp224.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 2095564550
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 2095564550
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1784396959, i32 -834141019
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %799 = select i1 %cmp224.reload, i32 -2145463935, i32 -864972532
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %800 = load i32, i32* %m, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %sub226 = sub nsw i32 %800, 1
  store i32 %802, i32* %o, align 4
  %803 = load i32, i32* %o, align 4
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %803)
  store i32 -864972532, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -1208209347
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1208209347
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 870339351, i32 -768338694
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, 1152204024
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1152204024
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 489785187, i32 -768338694
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -233903096, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, 1311620541
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1311620541
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 66281308, i32 2146620304
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %n, align 4
  %863 = add i32 %862, -1166349646
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1166349646
  %sub230 = sub nsw i32 %862, 1
  %cmp231 = icmp slt i32 %861, %865
  store i1 %cmp231, i1* %cmp231.reg2mem
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, -1338725427
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1338725427
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 481837935, i32 2146620304
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %893 = select i1 %cmp231.reload, i32 -1577930369, i32 -1805913579
  store i32 %893, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %894 = load i32, i32* %m, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %sub233 = sub nsw i32 %894, 1
  %idxprom234 = sext i32 %896 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234
  %897 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %897 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %898 = load i32, i32* %arrayidx237, align 4
  %899 = load i32, i32* %m, align 4
  %900 = sub i32 %899, 996062604
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 996062604
  %sub238 = sub nsw i32 %899, 1
  %idxprom239 = sext i32 %902 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %sub241 = sub nsw i32 %903, 1
  %idxprom242 = sext i32 %905 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %906 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %898, %906
  %907 = select i1 %cmp244, i32 -503238040, i32 470310430
  store i32 %907, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %908 = load i32, i32* %m, align 4
  %909 = add i32 %908, 507668341
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 507668341
  %sub246 = sub nsw i32 %908, 1
  %idxprom247 = sext i32 %911 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247
  %912 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %912 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %913 = load i32, i32* %arrayidx250, align 4
  %914 = load i32, i32* %m, align 4
  %915 = add i32 %914, 725896898
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 725896898
  %sub251 = sub nsw i32 %914, 1
  %idxprom252 = sext i32 %917 to i64
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom252
  %918 = load i32, i32* %i, align 4
  %919 = sub i32 %918, -1968680149
  %920 = add i32 %919, 1
  %921 = add i32 %920, -1968680149
  %add254 = add nsw i32 %918, 1
  %idxprom255 = sext i32 %921 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom255
  %922 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %913, %922
  %923 = select i1 %cmp257, i32 -558623458, i32 470310430
  store i32 %923, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %924 = load i32, i32* %m, align 4
  %925 = add i32 %924, -1827073406
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1827073406
  %sub259 = sub nsw i32 %924, 1
  %idxprom260 = sext i32 %927 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260
  %928 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %928 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %929 = load i32, i32* %arrayidx263, align 4
  %930 = load i32, i32* %m, align 4
  %931 = sub i32 %930, 1127584911
  %932 = sub i32 %931, 2
  %933 = add i32 %932, 1127584911
  %sub264 = sub nsw i32 %930, 2
  %idxprom265 = sext i32 %933 to i64
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom265
  %934 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %934 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %935 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %929, %935
  %936 = select i1 %cmp269, i32 -579272083, i32 470310430
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %937 = load i32, i32* %m, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %sub271 = sub nsw i32 %937, 1
  store i32 %939, i32* %p, align 4
  %940 = load i32, i32* %p, align 4
  %941 = load i32, i32* %i, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %940, i32 %941)
  store i32 470310430, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  store i32 -1356685580, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %inc275 = add nsw i32 %942, 1
  store i32 %944, i32* %i, align 4
  store i32 -233903096, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %945 = load i32, i32* %m, align 4
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %sub277 = sub nsw i32 %945, 1
  %idxprom278 = sext i32 %947 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278
  %948 = load i32, i32* %n, align 4
  %949 = sub i32 %948, 1927211366
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1927211366
  %sub280 = sub nsw i32 %948, 1
  %idxprom281 = sext i32 %951 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom281
  %952 = load i32, i32* %arrayidx282, align 4
  %953 = load i32, i32* %m, align 4
  %954 = add i32 %953, 1269543497
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1269543497
  %sub283 = sub nsw i32 %953, 1
  %idxprom284 = sext i32 %956 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284
  %957 = load i32, i32* %n, align 4
  %958 = sub i32 0, 2
  %959 = add i32 %957, %958
  %sub286 = sub nsw i32 %957, 2
  %idxprom287 = sext i32 %959 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %960 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %952, %960
  %961 = select i1 %cmp289, i32 -504525056, i32 717742312
  store i32 %961, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %962 = load i32, i32* %m, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %sub291 = sub nsw i32 %962, 1
  %idxprom292 = sext i32 %964 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292
  %965 = load i32, i32* %n, align 4
  %966 = sub i32 %965, 1987758737
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1987758737
  %sub294 = sub nsw i32 %965, 1
  %idxprom295 = sext i32 %968 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %969 = load i32, i32* %arrayidx296, align 4
  %970 = load i32, i32* %m, align 4
  %971 = sub i32 0, 2
  %972 = add i32 %970, %971
  %sub297 = sub nsw i32 %970, 2
  %idxprom298 = sext i32 %972 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom298
  %973 = load i32, i32* %n, align 4
  %974 = sub i32 %973, 292965210
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 292965210
  %sub300 = sub nsw i32 %973, 1
  %idxprom301 = sext i32 %976 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom301
  %977 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sgt i32 %969, %977
  %978 = select i1 %cmp303, i32 1122237092, i32 717742312
  store i32 %978, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %979 = load i32, i32* %m, align 4
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %sub305 = sub nsw i32 %979, 1
  store i32 %981, i32* %q, align 4
  %982 = load i32, i32* %n, align 4
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %sub306 = sub nsw i32 %982, 1
  store i32 %984, i32* %r, align 4
  %985 = load i32, i32* %q, align 4
  %986 = load i32, i32* %r, align 4
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %985, i32 %986)
  store i32 717742312, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %987 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %988 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %988 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1999824251, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %_ = shl i32 %989, 1
  %_310 = shl i32 %989, 1
  %990 = sub i32 0, 519685312
  %991 = sub i32 %990, %989
  %992 = add i32 %991, 519685312
  %_311 = sub i32 0, %989
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen = add i32 %992, 1
  %_312 = shl i32 %989, 1
  %997 = sub i32 0, 576604275
  %998 = sub i32 %997, %989
  %999 = add i32 %998, 576604275
  %_313 = sub i32 0, %989
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen314 = add i32 %999, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %989, %1002
  %incalteredBB = add nsw i32 %989, 1
  store i32 %1003, i32* %j, align 4
  store i32 313345828, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 -1141031857, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %_323 = sub i32 %1004, 1
  %gen324 = mul i32 %1006, 1
  %1007 = sub i32 0, %1004
  %1008 = add i32 0, %1007
  %_325 = sub i32 0, %1004
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen326 = add i32 %1008, 1
  %_327 = shl i32 %1004, 1
  %1013 = sub i32 0, %1004
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %inc8alteredBB = add nsw i32 %1004, 1
  store i32 %1016, i32* %i, align 4
  store i32 2035518696, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %1017 = load i32, i32* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %1018 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %1017, %1018
  store i32 -853438344, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %1019 = load i32, i32* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %1020 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp sge i32 %1019, %1020
  store i32 -137143910, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = sub i32 %1021, -624782187
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -624782187
  %_340 = sub i32 %1021, 1
  %gen341 = mul i32 %1024, 1
  %1025 = sub i32 0, %1021
  %1026 = add i32 0, %1025
  %_342 = sub i32 0, %1021
  %1027 = add i32 %1026, -1091443000
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -1091443000
  %gen343 = add i32 %1026, 1
  %_344 = shl i32 %1021, 1
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1021, %1030
  %inc52alteredBB = add nsw i32 %1021, 1
  store i32 %1031, i32* %i, align 4
  store i32 427280584, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = load i32, i32* %m, align 4
  %1034 = sub i32 0, 434092212
  %1035 = sub i32 %1034, %1033
  %1036 = add i32 %1035, 434092212
  %_349 = sub i32 0, %1033
  %1037 = add i32 %1036, 1302793478
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 1302793478
  %gen350 = add i32 %1036, 1
  %1040 = add i32 %1033, -1402186010
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -1402186010
  %sub78alteredBB = sub nsw i32 %1033, 1
  %cmp79alteredBB = icmp slt i32 %1032, %1042
  store i32 -1716983421, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1043 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91alteredBB, i64 0, i64 0
  %1044 = load i32, i32* %arrayidx92alteredBB, align 16
  %1045 = load i32, i32* %i, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 0, %1046
  %_355 = sub i32 0, %1045
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen356 = add i32 %1047, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1045, %1052
  %_357 = sub i32 %1045, 1
  %gen358 = mul i32 %1053, 1
  %_359 = shl i32 %1045, 1
  %1054 = add i32 %1045, -1810092797
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -1810092797
  %_360 = sub i32 %1045, 1
  %gen361 = mul i32 %1056, 1
  %1057 = add i32 %1045, -214014523
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -214014523
  %_362 = sub i32 %1045, 1
  %gen363 = mul i32 %1059, 1
  %1060 = add i32 %1045, -1679123526
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -1679123526
  %add93alteredBB = add nsw i32 %1045, 1
  %idxprom94alteredBB = sext i32 %1062 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95alteredBB, i64 0, i64 0
  %1063 = load i32, i32* %arrayidx96alteredBB, align 16
  %cmp97alteredBB = icmp sge i32 %1044, %1063
  store i32 377277862, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1064 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100alteredBB, i64 0, i64 0
  %1065 = load i32, i32* %arrayidx101alteredBB, align 16
  %1066 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1066 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103alteredBB, i64 0, i64 1
  %1067 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %1065, %1067
  store i32 -920844051, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1068 to i64
  %arrayidx189alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom188alteredBB
  %1069 = load i32, i32* %n, align 4
  %_372 = shl i32 %1069, 1
  %_373 = shl i32 %1069, 1
  %_374 = shl i32 %1069, 1
  %1070 = sub i32 %1069, 1309819650
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 1309819650
  %_375 = sub i32 %1069, 1
  %gen376 = mul i32 %1072, 1
  %1073 = sub i32 0, -2034225600
  %1074 = sub i32 %1073, %1069
  %1075 = add i32 %1074, -2034225600
  %_377 = sub i32 0, %1069
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen378 = add i32 %1075, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1069, %1080
  %sub190alteredBB = sub nsw i32 %1069, 1
  %idxprom191alteredBB = sext i32 %1081 to i64
  %arrayidx192alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189alteredBB, i64 0, i64 %idxprom191alteredBB
  %1082 = load i32, i32* %arrayidx192alteredBB, align 4
  %1083 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1083 to i64
  %arrayidx194alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193alteredBB
  %1084 = load i32, i32* %n, align 4
  %1085 = sub i32 0, 2
  %1086 = add i32 %1084, %1085
  %_379 = sub i32 %1084, 2
  %gen380 = mul i32 %1086, 2
  %_381 = shl i32 %1084, 2
  %1087 = sub i32 %1084, -1804063587
  %1088 = sub i32 %1087, 2
  %1089 = add i32 %1088, -1804063587
  %sub195alteredBB = sub nsw i32 %1084, 2
  %idxprom196alteredBB = sext i32 %1089 to i64
  %arrayidx197alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom196alteredBB
  %1090 = load i32, i32* %arrayidx197alteredBB, align 4
  %cmp198alteredBB = icmp sge i32 %1082, %1090
  store i32 -1039051806, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %m, align 4
  %_386 = shl i32 %1091, 1
  %1092 = sub i32 0, %1091
  %1093 = add i32 0, %1092
  %_387 = sub i32 0, %1091
  %1094 = add i32 %1093, -794433303
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, -794433303
  %gen388 = add i32 %1093, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1091, %1097
  %_389 = sub i32 %1091, 1
  %gen390 = mul i32 %1098, 1
  %_391 = shl i32 %1091, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1091, %1099
  %_392 = sub i32 %1091, 1
  %gen393 = mul i32 %1100, 1
  %1101 = add i32 %1091, -610751755
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -610751755
  %sub206alteredBB = sub nsw i32 %1091, 1
  %idxprom207alteredBB = sext i32 %1103 to i64
  %arrayidx208alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207alteredBB
  %arrayidx209alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208alteredBB, i64 0, i64 0
  %1104 = load i32, i32* %arrayidx209alteredBB, align 16
  %1105 = load i32, i32* %m, align 4
  %1106 = sub i32 0, %1105
  %1107 = add i32 0, %1106
  %_394 = sub i32 0, %1105
  %1108 = add i32 %1107, 84234526
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 84234526
  %gen395 = add i32 %1107, 1
  %1111 = add i32 %1105, -169628776
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -169628776
  %_396 = sub i32 %1105, 1
  %gen397 = mul i32 %1113, 1
  %1114 = sub i32 0, -18651815
  %1115 = sub i32 %1114, %1105
  %1116 = add i32 %1115, -18651815
  %_398 = sub i32 0, %1105
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen399 = add i32 %1116, 1
  %1121 = sub i32 0, %1105
  %1122 = add i32 0, %1121
  %_400 = sub i32 0, %1105
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen401 = add i32 %1122, 1
  %_402 = shl i32 %1105, 1
  %1125 = sub i32 0, -1083284412
  %1126 = sub i32 %1125, %1105
  %1127 = add i32 %1126, -1083284412
  %_403 = sub i32 0, %1105
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen404 = add i32 %1127, 1
  %1130 = sub i32 0, 740652543
  %1131 = sub i32 %1130, %1105
  %1132 = add i32 %1131, 740652543
  %_405 = sub i32 0, %1105
  %1133 = add i32 %1132, -408895312
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -408895312
  %gen406 = add i32 %1132, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1105, %1136
  %_407 = sub i32 %1105, 1
  %gen408 = mul i32 %1137, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1105, %1138
  %sub210alteredBB = sub nsw i32 %1105, 1
  %idxprom211alteredBB = sext i32 %1139 to i64
  %arrayidx212alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom211alteredBB
  %arrayidx213alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212alteredBB, i64 0, i64 1
  %1140 = load i32, i32* %arrayidx213alteredBB, align 4
  %cmp214alteredBB = icmp sge i32 %1104, %1140
  store i32 1783141923, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %m, align 4
  %1142 = sub i32 %1141, -1812715544
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1812715544
  %_413 = sub i32 %1141, 1
  %gen414 = mul i32 %1144, 1
  %1145 = add i32 %1141, -2037590599
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -2037590599
  %sub216alteredBB = sub nsw i32 %1141, 1
  %idxprom217alteredBB = sext i32 %1147 to i64
  %arrayidx218alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217alteredBB
  %arrayidx219alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218alteredBB, i64 0, i64 0
  %1148 = load i32, i32* %arrayidx219alteredBB, align 16
  %1149 = load i32, i32* %m, align 4
  %1150 = sub i32 0, -293989404
  %1151 = sub i32 %1150, %1149
  %1152 = add i32 %1151, -293989404
  %_415 = sub i32 0, %1149
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 2
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen416 = add i32 %1152, 2
  %1157 = add i32 0, 94557171
  %1158 = sub i32 %1157, %1149
  %1159 = sub i32 %1158, 94557171
  %_417 = sub i32 0, %1149
  %1160 = sub i32 %1159, -702782733
  %1161 = add i32 %1160, 2
  %1162 = add i32 %1161, -702782733
  %gen418 = add i32 %1159, 2
  %1163 = sub i32 0, %1149
  %1164 = add i32 0, %1163
  %_419 = sub i32 0, %1149
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 2
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %gen420 = add i32 %1164, 2
  %1169 = add i32 %1149, -1057572444
  %1170 = sub i32 %1169, 2
  %1171 = sub i32 %1170, -1057572444
  %_421 = sub i32 %1149, 2
  %gen422 = mul i32 %1171, 2
  %_423 = shl i32 %1149, 2
  %1172 = sub i32 0, 2
  %1173 = add i32 %1149, %1172
  %sub220alteredBB = sub nsw i32 %1149, 2
  %idxprom221alteredBB = sext i32 %1173 to i64
  %arrayidx222alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221alteredBB
  %arrayidx223alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222alteredBB, i64 0, i64 0
  %1174 = load i32, i32* %arrayidx223alteredBB, align 16
  %cmp224alteredBB = icmp sgt i32 %1148, %1174
  store i32 -1502987063, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 870339351, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = load i32, i32* %n, align 4
  %1177 = sub i32 0, 1702586049
  %1178 = sub i32 %1177, %1176
  %1179 = add i32 %1178, 1702586049
  %_432 = sub i32 0, %1176
  %1180 = add i32 %1179, 1052634445
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 1052634445
  %gen433 = add i32 %1179, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1176, %1183
  %_434 = sub i32 %1176, 1
  %gen435 = mul i32 %1184, 1
  %1185 = sub i32 0, %1176
  %1186 = add i32 0, %1185
  %_436 = sub i32 0, %1176
  %1187 = add i32 %1186, -1172437435
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, -1172437435
  %gen437 = add i32 %1186, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1176, %1190
  %_438 = sub i32 %1176, 1
  %gen439 = mul i32 %1191, 1
  %_440 = shl i32 %1176, 1
  %1192 = sub i32 0, %1176
  %1193 = add i32 0, %1192
  %_441 = sub i32 0, %1176
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen442 = add i32 %1193, 1
  %1198 = sub i32 0, %1176
  %1199 = add i32 0, %1198
  %_443 = sub i32 0, %1176
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %gen444 = add i32 %1199, 1
  %1202 = sub i32 %1176, 1707864745
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 1707864745
  %sub230alteredBB = sub nsw i32 %1176, 1
  %cmp231alteredBB = icmp slt i32 %1175, %1204
  store i32 66281308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB431alteredBB, %originalBB427alteredBB, %originalBB412alteredBB, %originalBB385alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB354alteredBB, %originalBB348alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %if.then270, %land.lhs.true258, %land.lhs.true245, %for.body232, %originalBBpart2446, %originalBB431, %for.cond229, %originalBBpart2429, %originalBB427, %if.end228, %if.then225, %originalBBpart2425, %originalBB412, %land.lhs.true215, %originalBBpart2410, %originalBB385, %for.end205, %for.inc203, %if.end202, %if.then199, %originalBBpart2383, %originalBB371, %land.lhs.true187, %land.lhs.true174, %for.end161, %for.inc159, %if.end158, %if.then156, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %for.body112, %for.cond109, %if.end108, %if.then106, %originalBBpart2369, %originalBB367, %land.lhs.true98, %originalBBpart2365, %originalBB354, %land.lhs.true89, %for.body80, %originalBBpart2352, %originalBB348, %for.cond77, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %originalBBpart2346, %originalBB339, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %if.then, %originalBBpart2337, %originalBB335, %land.lhs.true, %originalBBpart2333, %originalBB331, %for.end9, %originalBBpart2329, %originalBB322, %for.inc7, %originalBBpart2320, %originalBB318, %for.end, %originalBBpart2316, %originalBB309, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
