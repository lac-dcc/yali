; ModuleID = 'source-C-CXX/34/2078.c'
source_filename = "source-C-CXX/34/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1341726779, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem116 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1341726779, label %for.cond
    i32 -1445875035, label %for.body
    i32 -425758936, label %originalBB
    i32 -900014080, label %originalBBpart2
    i32 -1635469077, label %for.cond1
    i32 -1299116408, label %originalBB69
    i32 426770718, label %originalBBpart271
    i32 1583497486, label %for.body3
    i32 1269469403, label %for.inc
    i32 -1525749220, label %for.end
    i32 660419561, label %originalBB73
    i32 -613107590, label %originalBBpart275
    i32 -947143770, label %for.inc7
    i32 1640473177, label %for.end9
    i32 -1703630524, label %originalBB77
    i32 704059473, label %originalBBpart279
    i32 -107739843, label %for.cond10
    i32 722633878, label %for.body12
    i32 -849343668, label %for.cond13
    i32 -838686821, label %originalBB81
    i32 767628555, label %originalBBpart283
    i32 -790635588, label %for.body15
    i32 -671886879, label %for.cond20
    i32 -1368368985, label %land.rhs
    i32 -73592832, label %land.end
    i32 -399840769, label %originalBB85
    i32 -586369534, label %originalBBpart287
    i32 -1571457374, label %for.body23
    i32 -712279216, label %if.then
    i32 1287983529, label %if.end
    i32 -1164890202, label %for.inc29
    i32 1505862556, label %originalBB89
    i32 984315470, label %originalBBpart293
    i32 -1934997781, label %for.end31
    i32 -1549737408, label %originalBB95
    i32 299153625, label %originalBBpart297
    i32 951951479, label %if.then33
    i32 -1507592360, label %for.cond38
    i32 530737188, label %land.rhs40
    i32 -1540270129, label %originalBB99
    i32 -1939976298, label %originalBBpart2101
    i32 -237795730, label %land.end42
    i32 -2022721218, label %for.body43
    i32 536384331, label %if.then49
    i32 -639743723, label %if.end50
    i32 2127018747, label %for.inc51
    i32 963877251, label %for.end53
    i32 108097822, label %if.then55
    i32 -998702673, label %if.end57
    i32 172285164, label %if.end58
    i32 26021953, label %for.inc59
    i32 -1364104150, label %for.end61
    i32 2024140159, label %for.inc62
    i32 -139939632, label %for.end64
    i32 -1761600168, label %originalBB103
    i32 -1089680808, label %originalBBpart2105
    i32 326230985, label %if.then66
    i32 -490292687, label %originalBB107
    i32 24463194, label %originalBBpart2109
    i32 -1172746726, label %if.end68
    i32 -591373640, label %originalBB111
    i32 1946980349, label %originalBBpart2113
    i32 -385286712, label %originalBBalteredBB
    i32 2106526251, label %originalBB69alteredBB
    i32 1442779196, label %originalBB73alteredBB
    i32 -1674057590, label %originalBB77alteredBB
    i32 994076255, label %originalBB81alteredBB
    i32 -1409874897, label %originalBB85alteredBB
    i32 -792900779, label %originalBB89alteredBB
    i32 2062431217, label %originalBB95alteredBB
    i32 1145956980, label %originalBB99alteredBB
    i32 1586142333, label %originalBB103alteredBB
    i32 -1625790994, label %originalBB107alteredBB
    i32 1670770445, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1445875035, i32 1640473177
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -425758936, i32 -385286712
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 289018153
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 289018153
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -900014080, i32 -385286712
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635469077, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1376752920
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1376752920
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1299116408, i32 2106526251
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 426770718, i32 2106526251
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1583497486, i32 -1525749220
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1269469403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 501121505
  %104 = add i32 %103, 1
  %105 = add i32 %104, 501121505
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -1635469077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 660419561, i32 1442779196
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1164342569
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1164342569
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -613107590, i32 1442779196
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -947143770, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 225067409
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 225067409
  %inc8 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 1341726779, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1703630524, i32 -1674057590
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 696939694
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 696939694
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 704059473, i32 -1674057590
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -107739843, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %204, %205
  %206 = select i1 %cmp11, i32 722633878, i32 -139939632
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -849343668, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -838686821, i32 994076255
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %233, %234
  store i1 %cmp14, i1* %cmp14.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 223737153
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 223737153
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 767628555, i32 994076255
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %250 = select i1 %cmp14.reload, i32 -790635588, i32 -1364104150
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %251 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %252 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %252 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %253 = load i32, i32* %arrayidx19, align 4
  store i32 %253, i32* %temp1, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 -671886879, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %254, %255
  %256 = select i1 %cmp21, i32 -1368368985, i32 -73592832
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %257, 0
  store i32 -73592832, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -586398113
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -586398113
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -399840769, i32 -1409874897
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1076397288
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1076397288
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -586369534, i32 -1409874897
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %300 = select i1 %.reload.reload, i32 -1571457374, i32 -1934997781
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %301 = load i32, i32* %temp1, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %302 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24
  %303 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %303 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %304 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %301, %304
  %305 = select i1 %cmp28, i32 -712279216, i32 1287983529
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1287983529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1164890202, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1034269162
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1034269162
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1505862556, i32 -792900779
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc30 = add nsw i32 %333, 1
  store i32 %337, i32* %k, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 984315470, i32 -792900779
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -671886879, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -595199768
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -595199768
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1549737408, i32 2062431217
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %379, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1257380186
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1257380186
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 299153625, i32 2062431217
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %395 = select i1 %cmp32.reload, i32 951951479, i32 172285164
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %a, align 4
  %397 = load i32, i32* %j, align 4
  store i32 %397, i32* %b, align 4
  %398 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %398 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34
  %399 = load i32, i32* %b, align 4
  %idxprom36 = sext i32 %399 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %400 = load i32, i32* %arrayidx37, align 4
  store i32 %400, i32* %temp2, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 -1507592360, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %401, %402
  %403 = select i1 %cmp39, i32 530737188, i32 -237795730
  store i32 %403, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1523023485
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1523023485
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1540270129, i32 1145956980
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %431 = load i32, i32* %d, align 4
  %cmp41 = icmp eq i32 %431, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1939976298, i32 1145956980
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -237795730, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem116
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %446 = select i1 %.reload117, i32 -2022721218, i32 963877251
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %447 = load i32, i32* %temp2, align 4
  %448 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %448 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44
  %449 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %449 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %450 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %447, %450
  %451 = select i1 %cmp48, i32 536384331, i32 -639743723
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -639743723, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2127018747, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = add i32 %452, -1188047125
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1188047125
  %inc52 = add nsw i32 %452, 1
  store i32 %455, i32* %k, align 4
  store i32 -1507592360, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %cmp54 = icmp eq i32 %456, 0
  %457 = select i1 %cmp54, i32 108097822, i32 -998702673
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %459 = load i32, i32* %b, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %459)
  store i32 1, i32* %e, align 4
  store i32 -998702673, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 172285164, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 26021953, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -499378736
  %462 = add i32 %461, 1
  %463 = add i32 %462, -499378736
  %inc60 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 -849343668, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 2024140159, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc63 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  store i32 -107739843, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -554294396
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -554294396
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
  %493 = select i1 %491, i32 -1761600168, i32 1586142333
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %494 = load i32, i32* %e, align 4
  %cmp65 = icmp eq i32 %494, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -101793797
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -101793797
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1089680808, i32 1586142333
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %522 = select i1 %cmp65.reload, i32 326230985, i32 -1172746726
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 854988047
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 854988047
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -490292687, i32 -1625790994
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 24463194, i32 -1625790994
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1172746726, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1425082015
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1425082015
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
  %602 = select i1 %600, i32 -591373640, i32 1670770445
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1946980349, i32 1670770445
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -425758936, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %629, %630
  store i32 -1299116408, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 660419561, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1703630524, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %631, %632
  store i32 -838686821, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -399840769, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_ = sub i32 %633, 1
  %gen = mul i32 %635, 1
  %636 = sub i32 %633, -2050735449
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -2050735449
  %_90 = sub i32 %633, 1
  %gen91 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %633, %639
  %inc30alteredBB = add nsw i32 %633, 1
  store i32 %640, i32* %k, align 4
  store i32 1505862556, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %c, align 4
  %cmp32alteredBB = icmp eq i32 %641, 0
  store i32 -1549737408, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %d, align 4
  %cmp41alteredBB = icmp eq i32 %642, 0
  store i32 -1540270129, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %e, align 4
  %cmp65alteredBB = icmp eq i32 %643, 0
  store i32 -1761600168, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -490292687, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -591373640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB111, %if.end68, %originalBBpart2109, %originalBB107, %if.then66, %originalBBpart2105, %originalBB103, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then49, %for.body43, %land.end42, %originalBBpart2101, %originalBB99, %land.rhs40, %for.cond38, %if.then33, %originalBBpart297, %originalBB95, %for.end31, %originalBBpart293, %originalBB89, %for.inc29, %if.end, %if.then, %for.body23, %originalBBpart287, %originalBB85, %land.end, %land.rhs, %for.cond20, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %for.body12, %for.cond10, %originalBBpart279, %originalBB77, %for.end9, %for.inc7, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
