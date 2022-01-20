; ModuleID = 'source-C-CXX/3/393.c'
source_filename = "source-C-CXX/3/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1351282710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1351282710, label %for.cond
    i32 -798277710, label %for.body
    i32 2062354000, label %for.cond1
    i32 271269348, label %originalBB
    i32 -994186264, label %originalBBpart2
    i32 -1291906884, label %for.body3
    i32 957711846, label %for.inc
    i32 70049048, label %originalBB57
    i32 892589875, label %originalBBpart270
    i32 1750764463, label %for.end
    i32 1785110769, label %for.inc7
    i32 1549548184, label %originalBB72
    i32 49866527, label %originalBBpart287
    i32 1302451891, label %for.end9
    i32 -281499378, label %for.cond10
    i32 1991242145, label %if.then
    i32 1732596897, label %if.end
    i32 -252839679, label %originalBB89
    i32 -2043721425, label %originalBBpart291
    i32 -179288297, label %if.then19
    i32 -315803864, label %if.else
    i32 1047961897, label %if.then24
    i32 1599878722, label %originalBB93
    i32 -1597205232, label %originalBBpart2106
    i32 -1444887896, label %if.else27
    i32 -1529309327, label %originalBB108
    i32 -447396176, label %originalBBpart2124
    i32 -1469566061, label %if.end29
    i32 -1707816129, label %originalBB126
    i32 245911019, label %originalBBpart2128
    i32 1984732911, label %if.end30
    i32 1983624683, label %if.then33
    i32 790024111, label %if.end40
    i32 525179742, label %if.then45
    i32 -1580202995, label %if.end46
    i32 -1405963600, label %originalBB130
    i32 878674252, label %originalBBpart2132
    i32 653998394, label %for.end47
    i32 -1624471848, label %if.then50
    i32 1709308575, label %originalBB134
    i32 -1700243564, label %originalBBpart2136
    i32 -1709191697, label %if.end56
    i32 550742045, label %originalBBalteredBB
    i32 -292379764, label %originalBB57alteredBB
    i32 -772758826, label %originalBB72alteredBB
    i32 -258070243, label %originalBB89alteredBB
    i32 -72131115, label %originalBB93alteredBB
    i32 1413898298, label %originalBB108alteredBB
    i32 1701643539, label %originalBB126alteredBB
    i32 1403586576, label %originalBB130alteredBB
    i32 1123243037, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -798277710, i32 1302451891
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2062354000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 271269348, i32 550742045
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1022080281
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1022080281
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -994186264, i32 550742045
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1291906884, i32 1750764463
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
  store i32 957711846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 70049048, i32 -292379764
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 601023524
  %65 = add i32 %64, 1
  %66 = add i32 %65, 601023524
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1817550467
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1817550467
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 892589875, i32 -292379764
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2062354000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1785110769, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1099816781
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1099816781
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1549548184, i32 -772758826
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1658815253
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1658815253
  %inc8 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1640211230
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1640211230
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 49866527, i32 -772758826
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1351282710, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -281499378, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %141 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add = add nsw i32 %143, %144
  %147 = load i32, i32* %row, align 4
  %148 = load i32, i32* %col, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add16 = add nsw i32 %147, %148
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 2
  %cmp17 = icmp eq i32 %146, %152
  %153 = select i1 %cmp17, i32 1991242145, i32 1732596897
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 653998394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -252839679, i32 -258070243
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %168, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 535527108
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 535527108
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2043721425, i32 -258070243
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 -179288297, i32 -315803864
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %185, -695233580
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -695233580
  %add20 = add nsw i32 %185, %186
  %190 = add i32 %189, -1526755370
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1526755370
  %add21 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1984732911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %row, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub22 = sub nsw i32 %194, 1
  %cmp23 = icmp sge i32 %193, %196
  %197 = select i1 %cmp23, i32 1047961897, i32 -1444887896
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1754365779
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1754365779
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1599878722, i32 -72131115
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %213, 1011708278
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 1011708278
  %add25 = add nsw i32 %213, %214
  %218 = sub i32 %217, 2052630692
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2052630692
  %add26 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1597205232, i32 -72131115
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1469566061, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1529309327, i32 1413898298
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 669983713
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 669983713
  %inc28 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec = add nsw i32 %277, -1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1232673160
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1232673160
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -447396176, i32 1413898298
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1469566061, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1982689661
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1982689661
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1707816129, i32 1701643539
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 245911019, i32 1701643539
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1984732911, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %col, align 4
  %350 = sub i32 %349, -702122167
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -702122167
  %sub31 = sub nsw i32 %349, 1
  %cmp32 = icmp sgt i32 %348, %352
  %353 = select i1 %cmp32, i32 1983624683, i32 790024111
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add34 = add nsw i32 %354, %355
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add35 = add nsw i32 %359, 1
  %362 = load i32, i32* %col, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub36 = sub nsw i32 %361, %362
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add37 = add nsw i32 %366, 1
  %371 = load i32, i32* %col, align 4
  %372 = sub i32 %370, -1693754785
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1693754785
  %sub38 = sub nsw i32 %370, %371
  %375 = add i32 %365, -832985257
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -832985257
  %sub39 = sub nsw i32 %365, %374
  store i32 %377, i32* %j, align 4
  store i32 790024111, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %378, 1448055556
  %381 = add i32 %380, %379
  %382 = add i32 %381, 1448055556
  %add41 = add nsw i32 %378, %379
  %383 = load i32, i32* %row, align 4
  %384 = load i32, i32* %col, align 4
  %385 = add i32 %383, 123989119
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 123989119
  %add42 = add nsw i32 %383, %384
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %sub43 = sub nsw i32 %387, 2
  %cmp44 = icmp eq i32 %382, %389
  %390 = select i1 %cmp44, i32 525179742, i32 -1580202995
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 653998394, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1069257633
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1069257633
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1405963600, i32 1403586576
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -303104031
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -303104031
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 878674252, i32 1403586576
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -281499378, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %433 = load i32, i32* %row, align 4
  %434 = load i32, i32* %col, align 4
  %435 = sub i32 %433, 1908142354
  %436 = add i32 %435, %434
  %437 = add i32 %436, 1908142354
  %add48 = add nsw i32 %433, %434
  %cmp49 = icmp sgt i32 %437, 2
  %438 = select i1 %cmp49, i32 -1624471848, i32 -1709191697
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -233481030
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -233481030
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1709308575, i32 1123243037
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %466 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %467 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %467 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %468 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1515652470
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1515652470
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1700243564, i32 1123243037
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1709191697, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %484, %485
  store i32 271269348, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen = add i32 %488, 1
  %491 = sub i32 %486, 1880002577
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1880002577
  %_58 = sub i32 %486, 1
  %gen59 = mul i32 %493, 1
  %494 = add i32 %486, 1522670170
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1522670170
  %_60 = sub i32 %486, 1
  %gen61 = mul i32 %496, 1
  %_62 = shl i32 %486, 1
  %_63 = shl i32 %486, 1
  %_64 = shl i32 %486, 1
  %497 = sub i32 %486, 2093668425
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2093668425
  %_65 = sub i32 %486, 1
  %gen66 = mul i32 %499, 1
  %500 = sub i32 0, -1772107864
  %501 = sub i32 %500, %486
  %502 = add i32 %501, -1772107864
  %_67 = sub i32 0, %486
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen68 = add i32 %502, 1
  %505 = add i32 %486, 632731049
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 632731049
  %incalteredBB = add nsw i32 %486, 1
  store i32 %507, i32* %j, align 4
  store i32 70049048, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 0, 2030447055
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 2030447055
  %_73 = sub i32 0, %508
  %512 = sub i32 %511, 1013028481
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1013028481
  %gen74 = add i32 %511, 1
  %515 = add i32 0, -739474180
  %516 = sub i32 %515, %508
  %517 = sub i32 %516, -739474180
  %_75 = sub i32 0, %508
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen76 = add i32 %517, 1
  %520 = add i32 0, -425986270
  %521 = sub i32 %520, %508
  %522 = sub i32 %521, -425986270
  %_77 = sub i32 0, %508
  %523 = sub i32 %522, 847725860
  %524 = add i32 %523, 1
  %525 = add i32 %524, 847725860
  %gen78 = add i32 %522, 1
  %526 = sub i32 0, %508
  %527 = add i32 0, %526
  %_79 = sub i32 0, %508
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen80 = add i32 %527, 1
  %530 = add i32 0, 1644078395
  %531 = sub i32 %530, %508
  %532 = sub i32 %531, 1644078395
  %_81 = sub i32 0, %508
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen82 = add i32 %532, 1
  %535 = add i32 %508, -23270290
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -23270290
  %_83 = sub i32 %508, 1
  %gen84 = mul i32 %537, 1
  %_85 = shl i32 %508, 1
  %538 = sub i32 0, %508
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc8alteredBB = add nsw i32 %508, 1
  store i32 %541, i32* %i, align 4
  store i32 1549548184, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %542, 0
  store i32 -252839679, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %j, align 4
  %_94 = shl i32 %543, %544
  %_95 = shl i32 %543, %544
  %_96 = shl i32 %543, %544
  %_97 = shl i32 %543, %544
  %_98 = shl i32 %543, %544
  %545 = add i32 %543, 949945807
  %546 = add i32 %545, %544
  %547 = sub i32 %546, 949945807
  %add25alteredBB = add nsw i32 %543, %544
  %_99 = shl i32 %547, 1
  %548 = add i32 0, -1444851239
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -1444851239
  %_100 = sub i32 0, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen101 = add i32 %550, 1
  %_102 = shl i32 %547, 1
  %553 = sub i32 0, 1
  %554 = add i32 %547, %553
  %_103 = sub i32 %547, 1
  %gen104 = mul i32 %554, 1
  %555 = add i32 %547, -1300177562
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1300177562
  %add26alteredBB = add nsw i32 %547, 1
  store i32 %557, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1599878722, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -603474099
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -603474099
  %_109 = sub i32 %558, 1
  %gen110 = mul i32 %561, 1
  %_111 = shl i32 %558, 1
  %562 = sub i32 0, %558
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc28alteredBB = add nsw i32 %558, 1
  store i32 %565, i32* %i, align 4
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_112 = sub i32 0, %566
  %569 = add i32 %568, -1419273580
  %570 = add i32 %569, -1
  %571 = sub i32 %570, -1419273580
  %gen113 = add i32 %568, -1
  %572 = sub i32 0, -1
  %573 = add i32 %566, %572
  %_114 = sub i32 %566, -1
  %gen115 = mul i32 %573, -1
  %574 = sub i32 %566, 488432877
  %575 = sub i32 %574, -1
  %576 = add i32 %575, 488432877
  %_116 = sub i32 %566, -1
  %gen117 = mul i32 %576, -1
  %_118 = shl i32 %566, -1
  %577 = add i32 0, -1451747263
  %578 = sub i32 %577, %566
  %579 = sub i32 %578, -1451747263
  %_119 = sub i32 0, %566
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %gen120 = add i32 %579, -1
  %582 = sub i32 0, %566
  %583 = add i32 0, %582
  %_121 = sub i32 0, %566
  %584 = add i32 %583, 1432576343
  %585 = add i32 %584, -1
  %586 = sub i32 %585, 1432576343
  %gen122 = add i32 %583, -1
  %587 = sub i32 %566, 1555072992
  %588 = add i32 %587, -1
  %589 = add i32 %588, 1555072992
  %decalteredBB = add nsw i32 %566, -1
  store i32 %589, i32* %j, align 4
  store i32 -1529309327, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1707816129, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1405963600, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %590 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %591 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %591 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %592 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  store i32 1709308575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.then50, %for.end47, %originalBBpart2132, %originalBB130, %if.end46, %if.then45, %if.end40, %if.then33, %if.end30, %originalBBpart2128, %originalBB126, %if.end29, %originalBBpart2124, %originalBB108, %if.else27, %originalBBpart2106, %originalBB93, %if.then24, %if.else, %if.then19, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.cond10, %for.end9, %originalBBpart287, %originalBB72, %for.inc7, %for.end, %originalBBpart270, %originalBB57, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
