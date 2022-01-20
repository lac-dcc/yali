; ModuleID = 'source-C-CXX/72/1679.c'
source_filename = "source-C-CXX/72/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1261427308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1261427308, label %for.cond
    i32 -622081931, label %for.body
    i32 19089223, label %originalBB
    i32 1038056648, label %originalBBpart2
    i32 -1492033234, label %for.cond1
    i32 -1154748535, label %originalBB57
    i32 -1787246395, label %originalBBpart259
    i32 1093269127, label %for.body3
    i32 -1050616193, label %for.inc
    i32 1931579161, label %for.end
    i32 1449618746, label %for.inc6
    i32 -948477216, label %for.end8
    i32 -674709943, label %for.cond9
    i32 -1848638855, label %for.body11
    i32 -1033075972, label %originalBB61
    i32 -579523273, label %originalBBpart263
    i32 -688864945, label %for.cond15
    i32 1488871702, label %for.body17
    i32 1370775381, label %originalBB65
    i32 -829020520, label %originalBBpart267
    i32 -1239817137, label %if.then
    i32 -902852284, label %originalBB69
    i32 1782536021, label %originalBBpart271
    i32 683299223, label %if.end
    i32 1901405203, label %originalBB73
    i32 -491751079, label %originalBBpart275
    i32 112323041, label %for.inc27
    i32 677287964, label %originalBB77
    i32 -1360159370, label %originalBBpart284
    i32 -1739787072, label %for.end29
    i32 -374691609, label %for.cond30
    i32 -642642342, label %originalBB86
    i32 -1404153841, label %originalBBpart288
    i32 2063559791, label %for.body32
    i32 59759566, label %originalBB90
    i32 -1646121200, label %originalBBpart292
    i32 1743965795, label %if.then38
    i32 -1939290152, label %if.end40
    i32 1376519099, label %for.inc41
    i32 -2012411695, label %for.end43
    i32 -1548161206, label %originalBB94
    i32 -88412104, label %originalBBpart296
    i32 -928095424, label %if.then45
    i32 -48877385, label %if.end52
    i32 -1532090654, label %for.inc53
    i32 998013848, label %for.end55
    i32 -2041214214, label %return
    i32 1270452327, label %originalBBalteredBB
    i32 -449738381, label %originalBB57alteredBB
    i32 -736348583, label %originalBB61alteredBB
    i32 103236249, label %originalBB65alteredBB
    i32 -874489294, label %originalBB69alteredBB
    i32 1264578077, label %originalBB73alteredBB
    i32 -1465923034, label %originalBB77alteredBB
    i32 1395923935, label %originalBB86alteredBB
    i32 2145440561, label %originalBB90alteredBB
    i32 2096789578, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -622081931, i32 -948477216
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 19089223, i32 1270452327
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1038056648, i32 1270452327
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492033234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1818700035
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1818700035
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1154748535, i32 -449738381
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -599810248
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -599810248
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1787246395, i32 -449738381
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 1093269127, i32 1931579161
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1050616193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -2122235952
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -2122235952
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 -1492033234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1449618746, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc7 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 1261427308, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -674709943, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %71, 5
  %72 = select i1 %cmp10, i32 -1848638855, i32 998013848
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 168782348
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 168782348
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1033075972, i32 -736348583
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %101 = load i32, i32* %arrayidx14, align 4
  store i32 %101, i32* %max, align 4
  %102 = load i32, i32* %i, align 4
  store i32 %102, i32* %h, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1397681175
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1397681175
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -579523273, i32 -736348583
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -688864945, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %118, 5
  %119 = select i1 %cmp16, i32 1488871702, i32 -1739787072
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 458987102
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 458987102
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1370775381, i32 103236249
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %135 = load i32, i32* %max, align 4
  %136 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %137 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %135, %138
  store i1 %cmp22, i1* %cmp22.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -829020520, i32 103236249
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %165 = select i1 %cmp22.reload, i32 -1239817137, i32 683299223
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -616234594
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -616234594
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -902852284, i32 -874489294
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %193 = load i32, i32* %h, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %194 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  store i32 %195, i32* %max, align 4
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %l, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -34880180
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -34880180
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1782536021, i32 -874489294
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 683299223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1901405203, i32 1264578077
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -491751079, i32 1264578077
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 112323041, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -908660015
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -908660015
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 677287964, i32 -1465923034
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc28 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1071660450
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1071660450
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1360159370, i32 -1465923034
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -688864945, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -374691609, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -662265161
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -662265161
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -642642342, i32 1395923935
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %348, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1271434549
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1271434549
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1404153841, i32 1395923935
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %364 = select i1 %cmp31.reload, i32 2063559791, i32 -2012411695
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1543996807
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1543996807
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 59759566, i32 2145440561
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %380 = load i32, i32* %max, align 4
  %381 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %381 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %382 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %382 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %383 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %380, %383
  store i1 %cmp37, i1* %cmp37.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1464048510
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1464048510
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1646121200, i32 2145440561
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %399 = select i1 %cmp37.reload, i32 1743965795, i32 -1939290152
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %400 = load i32, i32* %sum, align 4
  %401 = sub i32 %400, -197719608
  %402 = add i32 %401, 1
  %403 = add i32 %402, -197719608
  %inc39 = add nsw i32 %400, 1
  store i32 %403, i32* %sum, align 4
  store i32 -1939290152, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1376519099, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 %404, 1603872819
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1603872819
  %inc42 = add nsw i32 %404, 1
  store i32 %407, i32* %k, align 4
  store i32 -374691609, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1548161206, i32 2096789578
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %434 = load i32, i32* %sum, align 4
  %cmp44 = icmp eq i32 %434, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1426248624
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1426248624
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -88412104, i32 2096789578
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %450 = select i1 %cmp44.reload, i32 -928095424, i32 -48877385
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %451 = load i32, i32* %h, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add = add nsw i32 %451, 1
  %456 = load i32, i32* %l, align 4
  %457 = add i32 %456, 1839323679
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1839323679
  %add46 = add nsw i32 %456, 1
  %460 = load i32, i32* %h, align 4
  %idxprom47 = sext i32 %460 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %461 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %461 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %462 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %459, i32 %462)
  store i32 0, i32* %retval, align 4
  store i32 -2041214214, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1532090654, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc54 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 -674709943, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2041214214, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %468 = load i32, i32* %retval, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 19089223, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %469, 5
  store i32 -1154748535, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %470 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %471 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %471, i32* %max, align 4
  %472 = load i32, i32* %i, align 4
  store i32 %472, i32* %h, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1033075972, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %max, align 4
  %474 = load i32, i32* %h, align 4
  %idxprom18alteredBB = sext i32 %474 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %475 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %476 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %473, %476
  store i32 1370775381, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %h, align 4
  %idxprom23alteredBB = sext i32 %477 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %478 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %479 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %479, i32* %max, align 4
  %480 = load i32, i32* %j, align 4
  store i32 %480, i32* %l, align 4
  store i32 -902852284, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1901405203, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %_ = shl i32 %481, 1
  %_78 = shl i32 %481, 1
  %482 = add i32 %481, -2004408630
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2004408630
  %_79 = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %_80 = shl i32 %481, 1
  %485 = add i32 %481, 424313897
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 424313897
  %_81 = sub i32 %481, 1
  %gen82 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %481, %488
  %inc28alteredBB = add nsw i32 %481, 1
  store i32 %489, i32* %j, align 4
  store i32 677287964, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp slt i32 %490, 5
  store i32 -642642342, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %max, align 4
  %492 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %492 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %493 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %493 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %494 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %491, %494
  store i32 59759566, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %sum, align 4
  %cmp44alteredBB = icmp eq i32 %495, 5
  store i32 -1548161206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %if.end52, %if.then45, %originalBBpart296, %originalBB94, %for.end43, %for.inc41, %if.end40, %if.then38, %originalBBpart292, %originalBB90, %for.body32, %originalBBpart288, %originalBB86, %for.cond30, %for.end29, %originalBBpart284, %originalBB77, %for.inc27, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body17, %for.cond15, %originalBBpart263, %originalBB61, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
