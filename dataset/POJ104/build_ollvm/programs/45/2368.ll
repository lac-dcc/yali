; ModuleID = 'source-C-CXX/45/2368.c'
source_filename = "source-C-CXX/45/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %rowmin = alloca i32, align 4
  %rowmax = alloca i32, align 4
  %colmin = alloca i32, align 4
  %colmax = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -849080266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -849080266, label %for.cond
    i32 617967158, label %for.body
    i32 -1676582108, label %for.cond1
    i32 498239063, label %originalBB
    i32 221048667, label %originalBBpart2
    i32 300964065, label %for.body3
    i32 1601184640, label %for.inc
    i32 445484418, label %for.end
    i32 -1331544943, label %for.inc7
    i32 1718927317, label %for.end9
    i32 -1768394759, label %while.body
    i32 -1692388630, label %lor.lhs.false
    i32 -1194813213, label %if.then
    i32 227790889, label %if.else
    i32 -1270209875, label %originalBB90
    i32 1917970516, label %originalBBpart292
    i32 336446014, label %if.then13
    i32 972554586, label %for.cond14
    i32 -1896075043, label %for.body16
    i32 1485909335, label %for.inc22
    i32 1655127383, label %originalBB94
    i32 566314116, label %originalBBpart2100
    i32 45153108, label %for.end24
    i32 468721939, label %originalBB102
    i32 -2099130884, label %originalBBpart2104
    i32 1779254486, label %if.else25
    i32 -440154039, label %if.then27
    i32 -598218103, label %for.cond28
    i32 2100595968, label %originalBB106
    i32 -917268683, label %originalBBpart2108
    i32 -139341956, label %for.body30
    i32 819943830, label %for.inc36
    i32 -1845994840, label %for.end38
    i32 -2037734120, label %originalBB110
    i32 -1597271516, label %originalBBpart2112
    i32 1736453191, label %if.else39
    i32 384258990, label %for.cond40
    i32 -1246156331, label %originalBB114
    i32 -1355024869, label %originalBBpart2116
    i32 -1459636957, label %for.body42
    i32 -373710178, label %for.inc48
    i32 -546845063, label %for.end50
    i32 103149016, label %for.cond51
    i32 -740934547, label %for.body53
    i32 -1571598511, label %for.inc59
    i32 -618646845, label %for.end61
    i32 -2055223987, label %for.cond62
    i32 9985750, label %for.body64
    i32 -206098751, label %for.inc70
    i32 -794357651, label %for.end71
    i32 -1029797250, label %for.cond73
    i32 -1984863204, label %originalBB118
    i32 1771470016, label %originalBBpart2120
    i32 83581827, label %for.body75
    i32 1374190667, label %for.inc81
    i32 1637821819, label %for.end83
    i32 421765274, label %if.end
    i32 275523010, label %originalBB122
    i32 -1812210448, label %originalBBpart2124
    i32 1241220171, label %if.end84
    i32 1060321166, label %if.end85
    i32 -1008645675, label %while.end
    i32 -999888454, label %originalBBalteredBB
    i32 -1001828549, label %originalBB90alteredBB
    i32 1293361812, label %originalBB94alteredBB
    i32 -736160838, label %originalBB102alteredBB
    i32 360846958, label %originalBB106alteredBB
    i32 1930258993, label %originalBB110alteredBB
    i32 1434013208, label %originalBB114alteredBB
    i32 1403865852, label %originalBB118alteredBB
    i32 1876816509, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 617967158, i32 1718927317
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1676582108, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1579060543
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1579060543
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 498239063, i32 -999888454
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 221048667, i32 -999888454
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 300964065, i32 445484418
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1601184640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 1868683867
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1868683867
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1676582108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1331544943, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -849080266, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* %row, align 4
  store i32 %56, i32* %rowmax, align 4
  store i32 1, i32* %rowmin, align 4
  %57 = load i32, i32* %col, align 4
  store i32 %57, i32* %colmax, align 4
  store i32 1, i32* %colmin, align 4
  store i32 -1768394759, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %rowmax, align 4
  %59 = load i32, i32* %rowmin, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 -1194813213, i32 -1692388630
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %colmax, align 4
  %62 = load i32, i32* %colmin, align 4
  %cmp11 = icmp slt i32 %61, %62
  %63 = select i1 %cmp11, i32 -1194813213, i32 227790889
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1008645675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1915723343
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1915723343
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1270209875, i32 -1001828549
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %79 = load i32, i32* %rowmax, align 4
  %80 = load i32, i32* %rowmin, align 4
  %cmp12 = icmp eq i32 %79, %80
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1917970516, i32 -1001828549
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 336446014, i32 1779254486
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %108 = load i32, i32* %colmin, align 4
  store i32 %108, i32* %j, align 4
  store i32 972554586, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %colmax, align 4
  %cmp15 = icmp sle i32 %109, %110
  %111 = select i1 %cmp15, i32 -1896075043, i32 45153108
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %rowmin, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %113 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1485909335, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -241707899
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -241707899
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1655127383, i32 1293361812
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc23 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1327793375
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1327793375
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 566314116, i32 1293361812
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 972554586, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -2114863043
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2114863043
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 468721939, i32 -736160838
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 736864635
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 736864635
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2099130884, i32 -736160838
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1241220171, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %190 = load i32, i32* %colmax, align 4
  %191 = load i32, i32* %colmin, align 4
  %cmp26 = icmp eq i32 %190, %191
  %192 = select i1 %cmp26, i32 -440154039, i32 1736453191
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %193 = load i32, i32* %rowmin, align 4
  store i32 %193, i32* %i, align 4
  store i32 -598218103, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 437677880
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 437677880
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2100595968, i32 360846958
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %rowmax, align 4
  %cmp29 = icmp sle i32 %209, %210
  store i1 %cmp29, i1* %cmp29.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1536575296
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1536575296
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -917268683, i32 360846958
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %238 = select i1 %cmp29.reload, i32 -139341956, i32 -1845994840
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %240 = load i32, i32* %colmin, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %241 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  store i32 819943830, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc37 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 -598218103, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2037734120, i32 1930258993
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 16806350
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 16806350
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1597271516, i32 1930258993
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 421765274, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %286 = load i32, i32* %colmin, align 4
  store i32 %286, i32* %j, align 4
  store i32 384258990, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 525720114
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 525720114
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1246156331, i32 1434013208
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %colmax, align 4
  %cmp41 = icmp sle i32 %302, %303
  store i1 %cmp41, i1* %cmp41.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1355024869, i32 1434013208
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %330 = select i1 %cmp41.reload, i32 -1459636957, i32 -546845063
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %331 = load i32, i32* %rowmin, align 4
  %idxprom43 = sext i32 %331 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %332 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  store i32 -373710178, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc49 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 384258990, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %337 = load i32, i32* %rowmin, align 4
  %338 = sub i32 %337, 1423079452
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1423079452
  %add = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 103149016, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %rowmax, align 4
  %cmp52 = icmp sle i32 %341, %342
  %343 = select i1 %cmp52, i32 -740934547, i32 -618646845
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %344 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %345 = load i32, i32* %colmax, align 4
  %idxprom56 = sext i32 %345 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %346 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  store i32 -1571598511, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc60 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 103149016, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %352 = load i32, i32* %colmax, align 4
  %353 = add i32 %352, 774842293
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 774842293
  %sub = sub nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  store i32 -2055223987, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %colmin, align 4
  %cmp63 = icmp sge i32 %356, %357
  %358 = select i1 %cmp63, i32 9985750, i32 -794357651
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %359 = load i32, i32* %rowmax, align 4
  %idxprom65 = sext i32 %359 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %360 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %361 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  store i32 -206098751, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, -1500185787
  %364 = add i32 %363, -1
  %365 = add i32 %364, -1500185787
  %dec = add nsw i32 %362, -1
  store i32 %365, i32* %j, align 4
  store i32 -2055223987, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %366 = load i32, i32* %rowmax, align 4
  %367 = add i32 %366, -1342202719
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1342202719
  %sub72 = sub nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -1029797250, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -818719621
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -818719621
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1984863204, i32 1403865852
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %rowmin, align 4
  %cmp74 = icmp sgt i32 %385, %386
  store i1 %cmp74, i1* %cmp74.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 857890414
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 857890414
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1771470016, i32 1403865852
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %414 = select i1 %cmp74.reload, i32 83581827, i32 1637821819
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %415 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %416 = load i32, i32* %colmin, align 4
  %idxprom78 = sext i32 %416 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %417 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 1374190667, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -694400183
  %420 = add i32 %419, -1
  %421 = add i32 %420, -694400183
  %dec82 = add nsw i32 %418, -1
  store i32 %421, i32* %i, align 4
  store i32 -1029797250, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 421765274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -511789597
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -511789597
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 275523010, i32 1876816509
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
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
  %462 = select i1 %460, i32 -1812210448, i32 1876816509
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1241220171, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1060321166, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %463 = load i32, i32* %rowmax, align 4
  %464 = sub i32 %463, 598197426
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 598197426
  %sub86 = sub nsw i32 %463, 1
  store i32 %466, i32* %rowmax, align 4
  %467 = load i32, i32* %rowmin, align 4
  %468 = sub i32 %467, 241681448
  %469 = add i32 %468, 1
  %470 = add i32 %469, 241681448
  %add87 = add nsw i32 %467, 1
  store i32 %470, i32* %rowmin, align 4
  %471 = load i32, i32* %colmax, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub88 = sub nsw i32 %471, 1
  store i32 %473, i32* %colmax, align 4
  %474 = load i32, i32* %colmin, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add89 = add nsw i32 %474, 1
  store i32 %478, i32* %colmin, align 4
  store i32 -1768394759, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp sle i32 %479, %480
  store i32 498239063, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %rowmax, align 4
  %482 = load i32, i32* %rowmin, align 4
  %cmp12alteredBB = icmp eq i32 %481, %482
  store i32 -1270209875, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_ = sub i32 %483, 1
  %gen = mul i32 %485, 1
  %486 = add i32 0, 851961763
  %487 = sub i32 %486, %483
  %488 = sub i32 %487, 851961763
  %_95 = sub i32 0, %483
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen96 = add i32 %488, 1
  %493 = sub i32 0, %483
  %494 = add i32 0, %493
  %_97 = sub i32 0, %483
  %495 = add i32 %494, -1925143957
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1925143957
  %gen98 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %483, %498
  %inc23alteredBB = add nsw i32 %483, 1
  store i32 %499, i32* %j, align 4
  store i32 1655127383, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 468721939, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %rowmax, align 4
  %cmp29alteredBB = icmp sle i32 %500, %501
  store i32 2100595968, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2037734120, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %colmax, align 4
  %cmp41alteredBB = icmp sle i32 %502, %503
  store i32 -1246156331, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %rowmin, align 4
  %cmp74alteredBB = icmp sgt i32 %504, %505
  store i32 -1984863204, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 275523010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %originalBBpart2124, %originalBB122, %if.end, %for.end83, %for.inc81, %for.body75, %originalBBpart2120, %originalBB118, %for.cond73, %for.end71, %for.inc70, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.body42, %originalBBpart2116, %originalBB114, %for.cond40, %if.else39, %originalBBpart2112, %originalBB110, %for.end38, %for.inc36, %for.body30, %originalBBpart2108, %originalBB106, %for.cond28, %if.then27, %if.else25, %originalBBpart2104, %originalBB102, %for.end24, %originalBBpart2100, %originalBB94, %for.inc22, %for.body16, %for.cond14, %if.then13, %originalBBpart292, %originalBB90, %if.else, %if.then, %lor.lhs.false, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
