; ModuleID = 'source-C-CXX/14/1639.c'
source_filename = "source-C-CXX/14/1639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %N = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 984869025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 984869025, label %for.cond
    i32 1367376962, label %for.body
    i32 -279966383, label %for.cond1
    i32 1542898776, label %for.body3
    i32 752597390, label %for.inc
    i32 1775209935, label %for.end
    i32 1371547919, label %for.inc7
    i32 -117903997, label %for.end9
    i32 896140815, label %for.cond10
    i32 1986838916, label %for.body12
    i32 -1588588580, label %originalBB
    i32 475986666, label %originalBBpart2
    i32 1889473650, label %for.cond13
    i32 -1089215920, label %for.body15
    i32 2086240624, label %if.then
    i32 -481621132, label %if.end
    i32 -1333108604, label %for.inc21
    i32 2006253879, label %originalBB57
    i32 -1113074354, label %originalBBpart263
    i32 1006470671, label %for.end23
    i32 1582350568, label %for.inc24
    i32 -1039713542, label %originalBB65
    i32 652318638, label %originalBBpart278
    i32 2042337342, label %for.end26
    i32 -304855021, label %originalBB80
    i32 -282150898, label %originalBBpart282
    i32 -1077999974, label %for.cond27
    i32 -1807179117, label %for.body29
    i32 -19536822, label %originalBB84
    i32 1461548772, label %originalBBpart286
    i32 -542981686, label %if.then35
    i32 363737171, label %if.else
    i32 2121481528, label %if.end37
    i32 1552822745, label %for.inc38
    i32 1970281792, label %for.end39
    i32 -651760207, label %originalBB88
    i32 -1150711782, label %originalBBpart290
    i32 874672867, label %for.cond40
    i32 -1541217287, label %originalBB92
    i32 -802033755, label %originalBBpart294
    i32 609754227, label %for.body42
    i32 720645864, label %originalBB96
    i32 446629298, label %originalBBpart298
    i32 1452224308, label %if.then48
    i32 977860093, label %originalBB100
    i32 1036114258, label %originalBBpart2108
    i32 360654299, label %if.else50
    i32 -965583745, label %if.end51
    i32 380130723, label %for.inc52
    i32 2136323203, label %for.end54
    i32 984260730, label %originalBBalteredBB
    i32 1372020783, label %originalBB57alteredBB
    i32 888054781, label %originalBB65alteredBB
    i32 746872776, label %originalBB80alteredBB
    i32 945159183, label %originalBB84alteredBB
    i32 2060639484, label %originalBB88alteredBB
    i32 2056765557, label %originalBB92alteredBB
    i32 -275595693, label %originalBB96alteredBB
    i32 -689324886, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1367376962, i32 -117903997
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -279966383, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1542898776, i32 1775209935
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 752597390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -279966383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1371547919, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc8 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 984869025, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 896140815, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %16, %17
  %18 = select i1 %cmp11, i32 1986838916, i32 2042337342
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -576922446
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -576922446
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1588588580, i32 984260730
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1302679244
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1302679244
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 475986666, i32 984260730
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1889473650, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %49, %50
  %51 = select i1 %cmp14, i32 -1089215920, i32 1006470671
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom16
  %53 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %54, 0
  %55 = select i1 %cmp20, i32 2086240624, i32 -481621132
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %n, align 4
  %57 = load i32, i32* %j, align 4
  store i32 %57, i32* %m, align 4
  store i32 -481621132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1333108604, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2006253879, i32 1372020783
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -155644270
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -155644270
  %inc22 = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1113074354, i32 1372020783
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1889473650, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1582350568, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1039713542, i32 888054781
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc25 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
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
  %122 = select i1 %120, i32 652318638, i32 888054781
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 896140815, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2052091895
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2052091895
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -304855021, i32 746872776
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* %m, align 4
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -282150898, i32 746872776
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1077999974, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %t, align 4
  %cmp28 = icmp slt i32 %166, %167
  %168 = select i1 %cmp28, i32 -1807179117, i32 1970281792
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 2133997671
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2133997671
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -19536822, i32 945159183
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom30
  %197 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %198, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1461548772, i32 945159183
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %225 = select i1 %cmp34.reload, i32 -542981686, i32 363737171
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = sub i32 %226, -174971282
  %228 = add i32 %227, 1
  %229 = add i32 %228, -174971282
  %inc36 = add nsw i32 %226, 1
  store i32 %229, i32* %a, align 4
  store i32 2121481528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1970281792, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1552822745, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, 145109852
  %232 = add i32 %231, -1
  %233 = add i32 %232, 145109852
  %dec = add nsw i32 %230, -1
  store i32 %233, i32* %j, align 4
  store i32 -1077999974, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1765504024
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1765504024
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -651760207, i32 2060639484
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* %n, align 4
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1150711782, i32 2060639484
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 874672867, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1879699637
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1879699637
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1541217287, i32 2056765557
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %t, align 4
  %cmp41 = icmp slt i32 %304, %305
  store i1 %cmp41, i1* %cmp41.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1881618420
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1881618420
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -802033755, i32 2056765557
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %333 = select i1 %cmp41.reload, i32 609754227, i32 2136323203
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1666457411
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1666457411
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 720645864, i32 -275595693
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %361 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom43
  %362 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %362 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %363 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %363, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 446629298, i32 -275595693
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %390 = select i1 %cmp47.reload, i32 1452224308, i32 360654299
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1416239872
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1416239872
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 977860093, i32 -689324886
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc49 = add nsw i32 %406, 1
  store i32 %410, i32* %b, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 606666151
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 606666151
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1036114258, i32 -689324886
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -965583745, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 2136323203, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 380130723, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -210805612
  %440 = add i32 %439, -1
  %441 = add i32 %440, -210805612
  %dec53 = add nsw i32 %438, -1
  store i32 %441, i32* %i, align 4
  store i32 874672867, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %sub = sub nsw i32 %442, 2
  %445 = load i32, i32* %b, align 4
  %446 = add i32 %445, -445589853
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, -445589853
  %sub55 = sub nsw i32 %445, 2
  %mul = mul nsw i32 %444, %448
  store i32 %mul, i32* %s, align 4
  %449 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1588588580, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %_ = shl i32 %450, 1
  %451 = sub i32 %450, -1848398638
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1848398638
  %_58 = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = add i32 0, -854694043
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, -854694043
  %_59 = sub i32 0, %450
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen60 = add i32 %456, 1
  %_61 = shl i32 %450, 1
  %459 = sub i32 0, %450
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc22alteredBB = add nsw i32 %450, 1
  store i32 %462, i32* %j, align 4
  store i32 2006253879, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_66 = shl i32 %463, 1
  %464 = add i32 %463, -1747531654
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1747531654
  %_67 = sub i32 %463, 1
  %gen68 = mul i32 %466, 1
  %467 = sub i32 0, -1374701004
  %468 = sub i32 %467, %463
  %469 = add i32 %468, -1374701004
  %_69 = sub i32 0, %463
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen70 = add i32 %469, 1
  %474 = add i32 0, -169625535
  %475 = sub i32 %474, %463
  %476 = sub i32 %475, -169625535
  %_71 = sub i32 0, %463
  %477 = add i32 %476, -1004525157
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1004525157
  %gen72 = add i32 %476, 1
  %480 = sub i32 0, 1363653422
  %481 = sub i32 %480, %463
  %482 = add i32 %481, 1363653422
  %_73 = sub i32 0, %463
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen74 = add i32 %482, 1
  %487 = sub i32 0, %463
  %488 = add i32 0, %487
  %_75 = sub i32 0, %463
  %489 = add i32 %488, 2084244961
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 2084244961
  %gen76 = add i32 %488, 1
  %492 = sub i32 %463, 2123408934
  %493 = add i32 %492, 1
  %494 = add i32 %493, 2123408934
  %inc25alteredBB = add nsw i32 %463, 1
  store i32 %494, i32* %i, align 4
  store i32 -1039713542, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* %m, align 4
  store i32 %496, i32* %j, align 4
  store i32 -304855021, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %497 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom30alteredBB
  %498 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %498 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %499 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %499, 0
  store i32 -19536822, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  store i32 %501, i32* %i, align 4
  store i32 -651760207, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp slt i32 %502, %503
  store i32 -1541217287, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %504 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom43alteredBB
  %505 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %505 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %506 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %506, 0
  store i32 720645864, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %b, align 4
  %_101 = shl i32 %507, 1
  %508 = sub i32 %507, 987792836
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 987792836
  %_102 = sub i32 %507, 1
  %gen103 = mul i32 %510, 1
  %_104 = shl i32 %507, 1
  %511 = sub i32 %507, -1933737695
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1933737695
  %_105 = sub i32 %507, 1
  %gen106 = mul i32 %513, 1
  %514 = sub i32 0, %507
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc49alteredBB = add nsw i32 %507, 1
  store i32 %517, i32* %b, align 4
  store i32 977860093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.else50, %originalBBpart2108, %originalBB100, %if.then48, %originalBBpart298, %originalBB96, %for.body42, %originalBBpart294, %originalBB92, %for.cond40, %originalBBpart290, %originalBB88, %for.end39, %for.inc38, %if.end37, %if.else, %if.then35, %originalBBpart286, %originalBB84, %for.body29, %for.cond27, %originalBBpart282, %originalBB80, %for.end26, %originalBBpart278, %originalBB65, %for.inc24, %for.end23, %originalBBpart263, %originalBB57, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
