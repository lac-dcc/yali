; ModuleID = 'source-C-CXX/34/1961.c'
source_filename = "source-C-CXX/34/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -459357258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -459357258, label %for.cond
    i32 1069910732, label %originalBB
    i32 -561563313, label %originalBBpart2
    i32 647208478, label %for.body
    i32 -1498949083, label %for.cond1
    i32 -1225134335, label %for.body3
    i32 865408967, label %for.inc
    i32 690679052, label %for.end
    i32 -2104949658, label %for.inc7
    i32 -1243301785, label %originalBB81
    i32 835364040, label %originalBBpart290
    i32 763131939, label %for.end9
    i32 -1552938390, label %for.cond10
    i32 1107773448, label %originalBB92
    i32 1132121850, label %originalBBpart294
    i32 860631731, label %for.body12
    i32 610959602, label %for.cond13
    i32 1926486648, label %for.body15
    i32 632983322, label %for.cond16
    i32 433439043, label %for.body18
    i32 -1609118919, label %originalBB96
    i32 -486853432, label %originalBBpart298
    i32 2045685711, label %if.then
    i32 -528167065, label %if.end
    i32 743295091, label %originalBB100
    i32 1385060310, label %originalBBpart2102
    i32 1151833347, label %if.then29
    i32 2026749435, label %if.end31
    i32 -1564295197, label %originalBB104
    i32 1694084937, label %originalBBpart2106
    i32 584781962, label %for.inc32
    i32 -33328248, label %originalBB108
    i32 -2107825906, label %originalBBpart2110
    i32 353302589, label %for.end34
    i32 -761214117, label %for.cond35
    i32 1749326179, label %originalBB112
    i32 -550210505, label %originalBBpart2114
    i32 -904000387, label %for.body37
    i32 -1414283634, label %if.then39
    i32 -698923451, label %if.end40
    i32 -147513572, label %if.then50
    i32 -170649682, label %if.end52
    i32 815471860, label %for.inc53
    i32 1801900092, label %for.end55
    i32 83082047, label %land.lhs.true
    i32 681252114, label %if.then59
    i32 1523842310, label %if.else
    i32 -22944565, label %if.end61
    i32 -580762804, label %for.inc62
    i32 1278857790, label %for.end64
    i32 1091395407, label %originalBB116
    i32 444486259, label %originalBBpart2119
    i32 -419208985, label %land.lhs.true67
    i32 -67248855, label %if.then70
    i32 -2076492460, label %originalBB121
    i32 992468607, label %originalBBpart2123
    i32 166187987, label %if.end71
    i32 711567932, label %originalBB125
    i32 -239040465, label %originalBBpart2127
    i32 1377824383, label %for.inc72
    i32 -1739779350, label %for.end74
    i32 1734881111, label %land.lhs.true76
    i32 608596132, label %originalBB129
    i32 1608838881, label %originalBBpart2131
    i32 -777333810, label %if.then78
    i32 -502579545, label %if.end80
    i32 357205658, label %originalBBalteredBB
    i32 714291574, label %originalBB81alteredBB
    i32 -617229533, label %originalBB92alteredBB
    i32 2070054466, label %originalBB96alteredBB
    i32 -1680234323, label %originalBB100alteredBB
    i32 -1179747, label %originalBB104alteredBB
    i32 883896780, label %originalBB108alteredBB
    i32 233920172, label %originalBB112alteredBB
    i32 -1473715744, label %originalBB116alteredBB
    i32 1054000553, label %originalBB121alteredBB
    i32 952909809, label %originalBB125alteredBB
    i32 877021274, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1069910732, i32 357205658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 969259492
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 969259492
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -561563313, i32 357205658
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 647208478, i32 763131939
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1498949083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1225134335, i32 690679052
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 865408967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -602592893
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -602592893
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1498949083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2104949658, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1243301785, i32 714291574
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc8 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 835364040, i32 714291574
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -459357258, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1552938390, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1269710790
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1269710790
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1107773448, i32 -617229533
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %123, %124
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 189792269
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 189792269
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1132121850, i32 -617229533
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 860631731, i32 -1739779350
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 610959602, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %141, %142
  %143 = select i1 %cmp14, i32 1926486648, i32 1278857790
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 632983322, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %144, %145
  %146 = select i1 %cmp17, i32 433439043, i32 353302589
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1609118919, i32 2070054466
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %161, %162
  store i1 %cmp19, i1* %cmp19.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -486853432, i32 2070054466
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 2045685711, i32 -528167065
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 584781962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -147348458
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -147348458
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 743295091, i32 -1680234323
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %218 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %219 = load i32, i32* %arrayidx23, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24
  %221 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %219, %222
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1376031125
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1376031125
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1385060310, i32 -1680234323
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 1151833347, i32 2026749435
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* %temp1, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc30 = add nsw i32 %251, 1
  store i32 %255, i32* %temp1, align 4
  store i32 2026749435, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 982114087
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 982114087
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1564295197, i32 -1179747
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1694084937, i32 -1179747
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 584781962, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -2073498606
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2073498606
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -33328248, i32 883896780
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc33 = add nsw i32 %300, 1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 120345719
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 120345719
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2107825906, i32 883896780
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 632983322, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -761214117, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1749326179, i32 233920172
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = load i32, i32* %row, align 4
  %cmp36 = icmp slt i32 %358, %359
  store i1 %cmp36, i1* %cmp36.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 642522330
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 642522330
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -550210505, i32 233920172
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %375 = select i1 %cmp36.reload, i32 -904000387, i32 1801900092
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %376, %377
  %378 = select i1 %cmp38, i32 -1414283634, i32 -698923451
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 815471860, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %379 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41
  %380 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %380 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %381 = load i32, i32* %arrayidx44, align 4
  %382 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %382 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom45
  %383 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %383 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %384 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %381, %384
  %385 = select i1 %cmp49, i32 -147513572, i32 -170649682
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %386 = load i32, i32* %temp2, align 4
  %387 = add i32 %386, -1006843418
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1006843418
  %inc51 = add nsw i32 %386, 1
  store i32 %389, i32* %temp2, align 4
  store i32 -170649682, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 815471860, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %390 = load i32, i32* %m, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc54 = add nsw i32 %390, 1
  store i32 %392, i32* %m, align 4
  store i32 -761214117, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %393 = load i32, i32* %temp1, align 4
  %394 = load i32, i32* %col, align 4
  %395 = add i32 %394, 975701761
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 975701761
  %sub = sub nsw i32 %394, 1
  %cmp56 = icmp eq i32 %393, %397
  %398 = select i1 %cmp56, i32 83082047, i32 1523842310
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %399 = load i32, i32* %temp2, align 4
  %400 = load i32, i32* %row, align 4
  %401 = add i32 %400, 245654351
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 245654351
  %sub57 = sub nsw i32 %400, 1
  %cmp58 = icmp eq i32 %399, %403
  %404 = select i1 %cmp58, i32 681252114, i32 1523842310
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %j, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %405, i32 %406)
  store i32 1278857790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  store i32 -22944565, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -580762804, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc63 = add nsw i32 %407, 1
  store i32 %409, i32* %j, align 4
  store i32 610959602, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -968433757
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -968433757
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1091395407, i32 -1473715744
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %425 = load i32, i32* %temp1, align 4
  %426 = load i32, i32* %col, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub65 = sub nsw i32 %426, 1
  %cmp66 = icmp eq i32 %425, %428
  store i1 %cmp66, i1* %cmp66.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1773499924
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1773499924
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 444486259, i32 -1473715744
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %444 = select i1 %cmp66.reload, i32 -419208985, i32 166187987
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %445 = load i32, i32* %temp2, align 4
  %446 = load i32, i32* %row, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub68 = sub nsw i32 %446, 1
  %cmp69 = icmp eq i32 %445, %448
  %449 = select i1 %cmp69, i32 -67248855, i32 166187987
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1375957518
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1375957518
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2076492460, i32 1054000553
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -677471964
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -677471964
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 992468607, i32 1054000553
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1739779350, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 616304504
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 616304504
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 711567932, i32 952909809
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -239040465, i32 952909809
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1377824383, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc73 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  store i32 -1552938390, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %526 = load i32, i32* %temp1, align 4
  %cmp75 = icmp eq i32 %526, 0
  %527 = select i1 %cmp75, i32 1734881111, i32 -502579545
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1521770712
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1521770712
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 608596132, i32 877021274
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %555 = load i32, i32* %temp2, align 4
  %cmp77 = icmp eq i32 %555, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -24399191
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -24399191
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1608838881, i32 877021274
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %571 = select i1 %cmp77.reload, i32 -777333810, i32 -502579545
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -502579545, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %572, %573
  store i32 1069910732, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 0, 690748613
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 690748613
  %_ = sub i32 0, %574
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen = add i32 %577, 1
  %_82 = shl i32 %574, 1
  %580 = sub i32 %574, 620696125
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 620696125
  %_83 = sub i32 %574, 1
  %gen84 = mul i32 %582, 1
  %583 = add i32 %574, 1960659543
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1960659543
  %_85 = sub i32 %574, 1
  %gen86 = mul i32 %585, 1
  %586 = sub i32 0, -827460336
  %587 = sub i32 %586, %574
  %588 = add i32 %587, -827460336
  %_87 = sub i32 0, %574
  %589 = add i32 %588, -1987829550
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1987829550
  %gen88 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %574, %592
  %inc8alteredBB = add nsw i32 %574, 1
  store i32 %593, i32* %i, align 4
  store i32 -1243301785, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp slt i32 %594, %595
  store i32 1107773448, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %596, %597
  store i32 -1609118919, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %598 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %599 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %600 = load i32, i32* %arrayidx23alteredBB, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %601 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB
  %602 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %602 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %603 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %600, %603
  store i32 743295091, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1564295197, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc33alteredBB = add nsw i32 %604, 1
  store i32 %608, i32* %k, align 4
  store i32 -33328248, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %610 = load i32, i32* %row, align 4
  %cmp36alteredBB = icmp slt i32 %609, %610
  store i32 1749326179, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %temp1, align 4
  %612 = load i32, i32* %col, align 4
  %_117 = shl i32 %612, 1
  %613 = add i32 %612, 1183461580
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1183461580
  %sub65alteredBB = sub nsw i32 %612, 1
  %cmp66alteredBB = icmp eq i32 %611, %615
  store i32 1091395407, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2076492460, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 711567932, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %temp2, align 4
  %cmp77alteredBB = icmp eq i32 %616, 0
  store i32 608596132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2131, %originalBB129, %land.lhs.true76, %for.end74, %for.inc72, %originalBBpart2127, %originalBB125, %if.end71, %originalBBpart2123, %originalBB121, %if.then70, %land.lhs.true67, %originalBBpart2119, %originalBB116, %for.end64, %for.inc62, %if.end61, %if.else, %if.then59, %land.lhs.true, %for.end55, %for.inc53, %if.end52, %if.then50, %if.end40, %if.then39, %for.body37, %originalBBpart2114, %originalBB112, %for.cond35, %for.end34, %originalBBpart2110, %originalBB108, %for.inc32, %originalBBpart2106, %originalBB104, %if.end31, %if.then29, %originalBBpart2102, %originalBB100, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart294, %originalBB92, %for.cond10, %for.end9, %originalBBpart290, %originalBB81, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
