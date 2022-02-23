; ModuleID = 'source-C-CXX/71/30.c'
source_filename = "source-C-CXX/71/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -795916409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -795916409, label %for.cond
    i32 405972996, label %for.body
    i32 -1297553443, label %for.cond1
    i32 -954773017, label %originalBB
    i32 887941495, label %originalBBpart2
    i32 -1873500193, label %for.body3
    i32 -257841836, label %for.inc
    i32 111179284, label %originalBB95
    i32 -2137485517, label %originalBBpart297
    i32 419256328, label %for.end
    i32 266966478, label %originalBB99
    i32 1307551614, label %originalBBpart2101
    i32 -1129820216, label %for.inc7
    i32 -735944476, label %for.end9
    i32 -1002682101, label %for.cond10
    i32 -692918710, label %originalBB103
    i32 -1855153176, label %originalBBpart2114
    i32 -1219109174, label %for.body12
    i32 1748460175, label %originalBB116
    i32 -1486222554, label %originalBBpart2126
    i32 735219424, label %for.inc21
    i32 -1265724300, label %originalBB128
    i32 -244405744, label %originalBBpart2143
    i32 -865781087, label %for.end23
    i32 1929431533, label %originalBB145
    i32 1475998197, label %originalBBpart2147
    i32 -180647521, label %for.cond24
    i32 1060186403, label %for.body27
    i32 -2007484573, label %for.inc36
    i32 -1741242987, label %for.end38
    i32 -285611770, label %for.cond39
    i32 -1138496746, label %for.body41
    i32 2099165548, label %for.cond42
    i32 1749957096, label %for.body44
    i32 -2102719055, label %originalBB149
    i32 561569884, label %originalBBpart2155
    i32 1712346754, label %land.lhs.true
    i32 806910616, label %originalBB157
    i32 1323931387, label %originalBBpart2167
    i32 -1713505647, label %land.lhs.true64
    i32 -2876878, label %land.lhs.true75
    i32 -1055832825, label %if.then
    i32 -806616764, label %if.end
    i32 -2088198828, label %originalBB169
    i32 146260383, label %originalBBpart2171
    i32 1974185461, label %for.inc89
    i32 1597262769, label %for.end91
    i32 1526007069, label %originalBB173
    i32 580492911, label %originalBBpart2175
    i32 -2064325856, label %for.inc92
    i32 -648194783, label %for.end94
    i32 15378346, label %originalBBalteredBB
    i32 2098517175, label %originalBB95alteredBB
    i32 -538549932, label %originalBB99alteredBB
    i32 1488040516, label %originalBB103alteredBB
    i32 -1876495294, label %originalBB116alteredBB
    i32 -716786168, label %originalBB128alteredBB
    i32 1481141657, label %originalBB145alteredBB
    i32 -1971643832, label %originalBB149alteredBB
    i32 -756492375, label %originalBB157alteredBB
    i32 -157518023, label %originalBB169alteredBB
    i32 -940322601, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 405972996, i32 -735944476
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1297553443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1871004832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1871004832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -954773017, i32 15378346
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
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
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 887941495, i32 15378346
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1873500193, i32 419256328
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -257841836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1778242538
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1778242538
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 111179284, i32 2098517175
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -1345490893
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1345490893
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2137485517, i32 2098517175
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1297553443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2129718642
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2129718642
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 266966478, i32 -538549932
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1307551614, i32 -538549932
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1129820216, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc8 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -795916409, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1002682101, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1947586492
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1947586492
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -692918710, i32 1488040516
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %m, align 4
  %143 = add i32 %142, -8184144
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -8184144
  %add = add nsw i32 %142, 1
  %cmp11 = icmp sle i32 %141, %145
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1513494209
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1513494209
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
  %172 = select i1 %170, i32 -1855153176, i32 1488040516
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %173 = select i1 %cmp11.reload, i32 -1219109174, i32 -865781087
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1748460175, i32 -1876495294
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %188 to i64
  %arrayidx14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14, i64 0, i64 0
  store i32 0, i32* %arrayidx15, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, 1718835724
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1718835724
  %add18 = add nsw i32 %190, 1
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -119676131
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -119676131
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1486222554, i32 -1876495294
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 735219424, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -52678947
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -52678947
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1265724300, i32 -716786168
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1056735715
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1056735715
  %inc22 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -244405744, i32 -716786168
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1002682101, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1920753645
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1920753645
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1929431533, i32 1481141657
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1695717292
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1695717292
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1475998197, i32 1481141657
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -180647521, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add25 = add nsw i32 %309, 1
  %cmp26 = icmp sle i32 %308, %313
  %314 = select i1 %cmp26, i32 1060186403, i32 -1741242987
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %315 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %315 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %316 = load i32, i32* %m, align 4
  %317 = add i32 %316, -233258920
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -233258920
  %add31 = add nsw i32 %316, 1
  %idxprom32 = sext i32 %319 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom32
  %320 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %320 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -2007484573, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1284160231
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1284160231
  %inc37 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -180647521, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -285611770, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %325, %326
  %327 = select i1 %cmp40, i32 -1138496746, i32 -648194783
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2099165548, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %328, %329
  %330 = select i1 %cmp43, i32 1749957096, i32 1597262769
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2102719055, i32 -1971643832
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %357 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom45
  %358 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %358 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %359 = load i32, i32* %arrayidx48, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %360 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub = sub nsw i32 %361, 1
  %idxprom51 = sext i32 %363 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %364 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %359, %364
  store i1 %cmp53, i1* %cmp53.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1825920070
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1825920070
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 561569884, i32 -1971643832
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %380 = select i1 %cmp53.reload, i32 1712346754, i32 -806616764
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 806910616, i32 -756492375
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %395 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom54
  %396 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %396 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %397 = load i32, i32* %arrayidx57, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %398 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add60 = add nsw i32 %399, 1
  %idxprom61 = sext i32 %403 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %404 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %397, %404
  store i1 %cmp63, i1* %cmp63.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1323931387, i32 -756492375
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %419 = select i1 %cmp63.reload, i32 -1713505647, i32 -806616764
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %420 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom65
  %421 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %421 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %422 = load i32, i32* %arrayidx68, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -805391849
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -805391849
  %sub69 = sub nsw i32 %423, 1
  %idxprom70 = sext i32 %426 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70
  %427 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %427 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %428 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %422, %428
  %429 = select i1 %cmp74, i32 -2876878, i32 -806616764
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %430 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom76
  %431 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %431 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %432 = load i32, i32* %arrayidx79, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 886330933
  %435 = add i32 %434, 1
  %436 = add i32 %435, 886330933
  %add80 = add nsw i32 %433, 1
  %idxprom81 = sext i32 %436 to i64
  %arrayidx82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom81
  %437 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %437 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %438 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %432, %438
  %439 = select i1 %cmp85, i32 -1055832825, i32 -806616764
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub86 = sub nsw i32 %440, 1
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, 671602211
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 671602211
  %sub87 = sub nsw i32 %443, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %446)
  store i32 -806616764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 229635539
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 229635539
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2088198828, i32 -157518023
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -576671856
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -576671856
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 146260383, i32 -157518023
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1974185461, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, 1134268935
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1134268935
  %inc90 = add nsw i32 %489, 1
  store i32 %492, i32* %j, align 4
  store i32 2099165548, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 473674617
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 473674617
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1526007069, i32 -940322601
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1893465200
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1893465200
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 580492911, i32 -940322601
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2064325856, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, -299202780
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -299202780
  %inc93 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 -285611770, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %539, %540
  store i32 -954773017, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, 193012950
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 193012950
  %_ = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen = add i32 %544, 1
  %549 = sub i32 %541, 1510218619
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1510218619
  %incalteredBB = add nsw i32 %541, 1
  store i32 %551, i32* %j, align 4
  store i32 111179284, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 266966478, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %m, align 4
  %_104 = shl i32 %553, 1
  %_105 = shl i32 %553, 1
  %554 = sub i32 %553, 1093186448
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1093186448
  %_106 = sub i32 %553, 1
  %gen107 = mul i32 %556, 1
  %_108 = shl i32 %553, 1
  %557 = add i32 0, 1620169601
  %558 = sub i32 %557, %553
  %559 = sub i32 %558, 1620169601
  %_109 = sub i32 0, %553
  %560 = sub i32 %559, -935168065
  %561 = add i32 %560, 1
  %562 = add i32 %561, -935168065
  %gen110 = add i32 %559, 1
  %563 = sub i32 0, -108295625
  %564 = sub i32 %563, %553
  %565 = add i32 %564, -108295625
  %_111 = sub i32 0, %553
  %566 = sub i32 %565, -2118660769
  %567 = add i32 %566, 1
  %568 = add i32 %567, -2118660769
  %gen112 = add i32 %565, 1
  %569 = add i32 %553, 1878829317
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1878829317
  %addalteredBB = add nsw i32 %553, 1
  %cmp11alteredBB = icmp sle i32 %552, %571
  store i32 -692918710, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %572 to i64
  %arrayidx14alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx15alteredBB, align 8
  %573 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %573 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %574 = load i32, i32* %n, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_117 = sub i32 %574, 1
  %gen118 = mul i32 %576, 1
  %_119 = shl i32 %574, 1
  %_120 = shl i32 %574, 1
  %577 = sub i32 0, 1
  %578 = add i32 %574, %577
  %_121 = sub i32 %574, 1
  %gen122 = mul i32 %578, 1
  %579 = sub i32 0, %574
  %580 = add i32 0, %579
  %_123 = sub i32 0, %574
  %581 = sub i32 %580, -993033639
  %582 = add i32 %581, 1
  %583 = add i32 %582, -993033639
  %gen124 = add i32 %580, 1
  %584 = sub i32 0, %574
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add18alteredBB = add nsw i32 %574, 1
  %idxprom19alteredBB = sext i32 %587 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 1748460175, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, 1246689820
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1246689820
  %_129 = sub i32 %588, 1
  %gen130 = mul i32 %591, 1
  %592 = add i32 0, 635499498
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, 635499498
  %_131 = sub i32 0, %588
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen132 = add i32 %594, 1
  %_133 = shl i32 %588, 1
  %_134 = shl i32 %588, 1
  %597 = sub i32 0, -2098001023
  %598 = sub i32 %597, %588
  %599 = add i32 %598, -2098001023
  %_135 = sub i32 0, %588
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen136 = add i32 %599, 1
  %_137 = shl i32 %588, 1
  %604 = add i32 %588, 15052674
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 15052674
  %_138 = sub i32 %588, 1
  %gen139 = mul i32 %606, 1
  %607 = add i32 0, -1346766799
  %608 = sub i32 %607, %588
  %609 = sub i32 %608, -1346766799
  %_140 = sub i32 0, %588
  %610 = sub i32 %609, -1482290757
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1482290757
  %gen141 = add i32 %609, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %588, %613
  %inc22alteredBB = add nsw i32 %588, 1
  store i32 %614, i32* %i, align 4
  store i32 -1265724300, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1929431533, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %615 to i64
  %arrayidx46alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %616 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %616 to i64
  %arrayidx48alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %617 = load i32, i32* %arrayidx48alteredBB, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %618 to i64
  %arrayidx50alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %619 = load i32, i32* %j, align 4
  %_150 = shl i32 %619, 1
  %620 = sub i32 %619, 1051638279
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1051638279
  %_151 = sub i32 %619, 1
  %gen152 = mul i32 %622, 1
  %_153 = shl i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %619, %623
  %subalteredBB = sub nsw i32 %619, 1
  %idxprom51alteredBB = sext i32 %624 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %625 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %617, %625
  store i32 -2102719055, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %626 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %627 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %627 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %628 = load i32, i32* %arrayidx57alteredBB, align 4
  %629 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %629 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 %630, 4219647
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 4219647
  %_158 = sub i32 %630, 1
  %gen159 = mul i32 %633, 1
  %_160 = shl i32 %630, 1
  %_161 = shl i32 %630, 1
  %634 = add i32 %630, 2068999945
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 2068999945
  %_162 = sub i32 %630, 1
  %gen163 = mul i32 %636, 1
  %637 = sub i32 0, 968851754
  %638 = sub i32 %637, %630
  %639 = add i32 %638, 968851754
  %_164 = sub i32 0, %630
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen165 = add i32 %639, 1
  %644 = sub i32 %630, -1732711600
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1732711600
  %add60alteredBB = add nsw i32 %630, 1
  %idxprom61alteredBB = sext i32 %646 to i64
  %arrayidx62alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %647 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %628, %647
  store i32 806910616, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -2088198828, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1526007069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2175, %originalBB173, %for.end91, %for.inc89, %originalBBpart2171, %originalBB169, %if.end, %if.then, %land.lhs.true75, %land.lhs.true64, %originalBBpart2167, %originalBB157, %land.lhs.true, %originalBBpart2155, %originalBB149, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.body27, %for.cond24, %originalBBpart2147, %originalBB145, %for.end23, %originalBBpart2143, %originalBB128, %for.inc21, %originalBBpart2126, %originalBB116, %for.body12, %originalBBpart2114, %originalBB103, %for.cond10, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB95, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
