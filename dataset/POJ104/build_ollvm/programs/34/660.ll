; ModuleID = 'source-C-CXX/34/660.c'
source_filename = "source-C-CXX/34/660.c"
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
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1664626296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1664626296, label %for.cond
    i32 383608870, label %for.body
    i32 210652218, label %for.cond1
    i32 -1355429430, label %for.body3
    i32 2142239311, label %originalBB
    i32 -1380905949, label %originalBBpart2
    i32 831744132, label %for.inc
    i32 1902217557, label %originalBB101
    i32 1723787217, label %originalBBpart2112
    i32 302718252, label %for.end
    i32 1503224316, label %for.inc7
    i32 773721323, label %for.end9
    i32 -293594161, label %originalBB114
    i32 1262673110, label %originalBBpart2116
    i32 2047118402, label %for.cond10
    i32 1662916301, label %for.body12
    i32 317403890, label %originalBB118
    i32 1643108533, label %originalBBpart2120
    i32 1877416195, label %for.cond18
    i32 -350801899, label %for.body20
    i32 -511976508, label %originalBB122
    i32 -1951447510, label %originalBBpart2124
    i32 -822018695, label %if.then
    i32 -1593150712, label %if.end
    i32 -1696711194, label %for.inc36
    i32 1046614810, label %for.end38
    i32 -942535976, label %for.inc39
    i32 -1431856200, label %for.end41
    i32 -1543016683, label %originalBB126
    i32 -1365403728, label %originalBBpart2128
    i32 1457390266, label %for.cond42
    i32 -1077686229, label %for.body44
    i32 -1147472074, label %for.cond50
    i32 -394565839, label %for.body52
    i32 1285372214, label %if.then60
    i32 820331063, label %if.end69
    i32 1482166275, label %for.inc70
    i32 1869711968, label %for.end72
    i32 407564641, label %for.inc73
    i32 1435697482, label %for.end75
    i32 -1302345412, label %for.cond76
    i32 1877727424, label %originalBB130
    i32 1792308922, label %originalBBpart2132
    i32 673394233, label %for.body78
    i32 1577934870, label %for.cond79
    i32 300094247, label %originalBB134
    i32 -1244987755, label %originalBBpart2136
    i32 1871231077, label %for.body81
    i32 -1998784694, label %if.then87
    i32 -1695800668, label %if.end90
    i32 -322100270, label %for.inc91
    i32 -1329565215, label %for.end93
    i32 -1761404294, label %for.inc94
    i32 969200719, label %for.end96
    i32 -866999597, label %if.then98
    i32 -715849678, label %if.end100
    i32 915962317, label %originalBBalteredBB
    i32 -2109702371, label %originalBB101alteredBB
    i32 1164541552, label %originalBB114alteredBB
    i32 -838620761, label %originalBB118alteredBB
    i32 45678046, label %originalBB122alteredBB
    i32 -2132799154, label %originalBB126alteredBB
    i32 -1708625784, label %originalBB130alteredBB
    i32 -1833150957, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 383608870, i32 773721323
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 210652218, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1355429430, i32 302718252
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1226264056
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1226264056
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2142239311, i32 915962317
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %34 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 288989594
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 288989594
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1380905949, i32 915962317
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 831744132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1902217557, i32 -2109702371
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, 1779012137
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1779012137
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1723787217, i32 -2109702371
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 210652218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1503224316, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc8 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 1664626296, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -293594161, i32 1164541552
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1262673110, i32 1164541552
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2047118402, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %149, %150
  %151 = select i1 %cmp11, i32 1662916301, i32 -1431856200
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2128365470
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2128365470
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 317403890, i32 -838620761
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %168 = load i32, i32* %arrayidx15, align 16
  %169 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %168, i32* %arrayidx17, align 4
  store i32 0, i32* %k, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1805478430
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1805478430
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1643108533, i32 -838620761
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1877416195, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %185, %186
  %187 = select i1 %cmp19, i32 -350801899, i32 1046614810
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -511976508, i32 45678046
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21
  %215 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %217 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom25
  %218 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %216, %218
  store i1 %cmp27, i1* %cmp27.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1951447510, i32 45678046
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %245 = select i1 %cmp27.reload, i32 -822018695, i32 -1593150712
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  store i32 %247, i32* %e, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom30
  %249 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom34
  store i32 %250, i32* %arrayidx35, align 4
  store i32 -1593150712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1696711194, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, 1931792279
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1931792279
  %inc37 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  store i32 1877416195, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -942535976, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1822308046
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1822308046
  %inc40 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 2047118402, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1543016683, i32 -2132799154
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1971630787
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1971630787
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1365403728, i32 -2132799154
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1457390266, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %301, %302
  %303 = select i1 %cmp43, i32 -1077686229, i32 1435697482
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %304 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %305 = load i32, i32* %arrayidx47, align 4
  %306 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom48
  store i32 %305, i32* %arrayidx49, align 4
  store i32 0, i32* %i, align 4
  store i32 -1147472074, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %307, %308
  %309 = select i1 %cmp51, i32 -394565839, i32 1869711968
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom53
  %311 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %312 = load i32, i32* %arrayidx56, align 4
  %313 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %313 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom57
  %314 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %312, %314
  %315 = select i1 %cmp59, i32 1285372214, i32 820331063
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %316 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom61
  %317 = load i32, i32* %arrayidx62, align 4
  store i32 %317, i32* %e, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %318 to i64
  %arrayidx64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom63
  %319 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %319 to i64
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %320 = load i32, i32* %arrayidx66, align 4
  %321 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %321 to i64
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom67
  store i32 %320, i32* %arrayidx68, align 4
  store i32 820331063, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1482166275, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc71 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 -1147472074, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 407564641, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc74 = add nsw i32 %327, 1
  store i32 %329, i32* %k, align 4
  store i32 1457390266, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1302345412, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
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
  %355 = select i1 %353, i32 1877727424, i32 -1708625784
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %356, %357
  store i1 %cmp77, i1* %cmp77.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1298652865
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1298652865
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1792308922, i32 -1708625784
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %385 = select i1 %cmp77.reload, i32 673394233, i32 969200719
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1577934870, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -752961512
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -752961512
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 300094247, i32 -1833150957
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %401, %402
  store i1 %cmp80, i1* %cmp80.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1717618348
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1717618348
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1244987755, i32 -1833150957
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %418 = select i1 %cmp80.reload, i32 1871231077, i32 -1329565215
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %419 to i64
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom82
  %420 = load i32, i32* %arrayidx83, align 4
  %421 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %421 to i64
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom84
  %422 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %420, %422
  %423 = select i1 %cmp86, i32 -1998784694, i32 -1695800668
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %k, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %425)
  %426 = load i32, i32* %p, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc89 = add nsw i32 %426, 1
  store i32 %430, i32* %p, align 4
  store i32 -1695800668, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -322100270, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc92 = add nsw i32 %431, 1
  store i32 %433, i32* %k, align 4
  store i32 1577934870, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1761404294, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc95 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 -1302345412, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %439 = load i32, i32* %p, align 4
  %cmp97 = icmp eq i32 %439, 0
  %440 = select i1 %cmp97, i32 -866999597, i32 -715849678
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -715849678, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %442 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %442 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2142239311, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = add i32 %443, -1967984769
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1967984769
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %_102 = shl i32 %443, 1
  %447 = sub i32 %443, 1308871274
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1308871274
  %_103 = sub i32 %443, 1
  %gen104 = mul i32 %449, 1
  %450 = add i32 %443, 1191454878
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1191454878
  %_105 = sub i32 %443, 1
  %gen106 = mul i32 %452, 1
  %453 = sub i32 0, 780820015
  %454 = sub i32 %453, %443
  %455 = add i32 %454, 780820015
  %_107 = sub i32 0, %443
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen108 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %443, %460
  %_109 = sub i32 %443, 1
  %gen110 = mul i32 %461, 1
  %462 = add i32 %443, 1889059546
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1889059546
  %incalteredBB = add nsw i32 %443, 1
  store i32 %464, i32* %k, align 4
  store i32 1902217557, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -293594161, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %465 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %466 = load i32, i32* %arrayidx15alteredBB, align 16
  %467 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %467 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16alteredBB
  store i32 %466, i32* %arrayidx17alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 317403890, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %468 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB
  %469 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %469 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %470 = load i32, i32* %arrayidx24alteredBB, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %471 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom25alteredBB
  %472 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %470, %472
  store i32 -511976508, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1543016683, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %m, align 4
  %cmp77alteredBB = icmp slt i32 %473, %474
  store i32 1877727424, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp slt i32 %475, %476
  store i32 300094247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body81, %originalBBpart2136, %originalBB134, %for.cond79, %for.body78, %originalBBpart2132, %originalBB130, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then60, %for.body52, %for.cond50, %for.body44, %for.cond42, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.body20, %for.cond18, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %originalBBpart2116, %originalBB114, %for.end9, %for.inc7, %for.end, %originalBBpart2112, %originalBB101, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
