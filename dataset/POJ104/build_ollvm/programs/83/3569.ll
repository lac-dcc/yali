; ModuleID = 'source-C-CXX/83/3569.c'
source_filename = "source-C-CXX/83/3569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [1 x i32]], align 16
  %cha = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %max1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1449525096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1449525096, label %for.cond
    i32 -2002373080, label %for.body
    i32 -311393814, label %for.cond1
    i32 436608752, label %for.body3
    i32 916204820, label %for.inc
    i32 -866642908, label %for.end
    i32 -336310151, label %for.inc7
    i32 -1313283848, label %for.end9
    i32 -559472764, label %for.cond12
    i32 -556456229, label %for.body14
    i32 875604609, label %for.cond15
    i32 80636537, label %for.body17
    i32 -1394664660, label %originalBB
    i32 1245237620, label %originalBBpart2
    i32 -392172509, label %if.then
    i32 -1199179231, label %originalBB70
    i32 -1438904068, label %originalBBpart272
    i32 -1111644785, label %if.end
    i32 -144802159, label %for.inc27
    i32 735696286, label %originalBB74
    i32 -2024593888, label %originalBBpart278
    i32 -1671381429, label %for.end29
    i32 -250244254, label %for.inc30
    i32 -2087061809, label %originalBB80
    i32 1050657714, label %originalBBpart289
    i32 149029403, label %for.end32
    i32 -1374689618, label %for.cond33
    i32 -1326437207, label %for.body35
    i32 -180211529, label %for.cond36
    i32 -766426163, label %originalBB91
    i32 -1491306703, label %originalBBpart293
    i32 -787786693, label %for.body38
    i32 1254369118, label %for.inc45
    i32 863658578, label %originalBB95
    i32 70757989, label %originalBBpart2105
    i32 -1914814827, label %for.end47
    i32 393987492, label %for.inc48
    i32 -827528575, label %originalBB107
    i32 -1090481617, label %originalBBpart2118
    i32 -572830937, label %for.end50
    i32 2143774483, label %for.cond52
    i32 -2128408398, label %for.body54
    i32 -982952283, label %land.lhs.true
    i32 -1300697144, label %if.then61
    i32 506250839, label %if.end64
    i32 -1954062048, label %originalBB120
    i32 -772381840, label %originalBBpart2122
    i32 -1708689520, label %for.inc65
    i32 1144697263, label %for.end67
    i32 996988376, label %originalBBalteredBB
    i32 989485504, label %originalBB70alteredBB
    i32 -1848467855, label %originalBB74alteredBB
    i32 -301517542, label %originalBB80alteredBB
    i32 844100561, label %originalBB91alteredBB
    i32 -174864734, label %originalBB95alteredBB
    i32 -726344360, label %originalBB107alteredBB
    i32 1318178696, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2002373080, i32 -1313283848
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -311393814, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 1
  %4 = select i1 %cmp2, i32 436608752, i32 -866642908
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 916204820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, 1861386581
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1861386581
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -311393814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -336310151, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 1449525096, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx10, i64 0, i64 0
  %14 = load i32, i32* %arrayidx11, align 16
  store i32 %14, i32* %max1, align 4
  store i32 0, i32* %i, align 4
  store i32 -559472764, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %15, %16
  %17 = select i1 %cmp13, i32 -556456229, i32 149029403
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 875604609, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %18, 1
  %19 = select i1 %cmp16, i32 80636537, i32 -1671381429
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -660390025
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -660390025
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1394664660, i32 996988376
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom18
  %48 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %50 = load i32, i32* %max1, align 4
  %cmp22 = icmp sgt i32 %49, %50
  store i1 %cmp22, i1* %cmp22.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 338443462
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 338443462
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1245237620, i32 996988376
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %66 = select i1 %cmp22.reload, i32 -392172509, i32 -1111644785
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1650832910
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1650832910
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
  %93 = select i1 %91, i32 -1199179231, i32 989485504
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom23
  %95 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  store i32 %96, i32* %max1, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 659211429
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 659211429
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1438904068, i32 989485504
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1111644785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -144802159, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2078101027
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2078101027
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 735696286, i32 -1848467855
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 815837438
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 815837438
  %inc28 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2024593888, i32 -1848467855
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 875604609, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -250244254, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2087061809, i32 -301517542
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc31 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1716065412
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1716065412
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1050657714, i32 -301517542
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -559472764, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1374689618, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %227, %228
  %229 = select i1 %cmp34, i32 -1326437207, i32 -572830937
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -180211529, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -662844909
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -662844909
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -766426163, i32 844100561
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %245, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1491306703, i32 844100561
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %260 = select i1 %cmp37.reload, i32 -787786693, i32 -1914814827
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %261 = load i32, i32* %max1, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom39
  %263 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %264 = load i32, i32* %arrayidx42, align 4
  %265 = add i32 %261, 1957870131
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 1957870131
  %sub = sub nsw i32 %261, %264
  %268 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom43
  store i32 %267, i32* %arrayidx44, align 4
  store i32 1254369118, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 863658578, i32 -174864734
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, -891222284
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -891222284
  %inc46 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1282034291
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1282034291
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 70757989, i32 -174864734
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -180211529, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 393987492, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1859977570
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1859977570
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -827528575, i32 -726344360
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc49 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1090481617, i32 -726344360
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1374689618, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 0
  %382 = load i32, i32* %arrayidx51, align 16
  store i32 %382, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 2143774483, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %383, %384
  %385 = select i1 %cmp53, i32 -2128408398, i32 1144697263
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %386 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom55
  %387 = load i32, i32* %arrayidx56, align 4
  %388 = load i32, i32* %x, align 4
  %cmp57 = icmp slt i32 %387, %388
  %389 = select i1 %cmp57, i32 -982952283, i32 506250839
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %390 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom58
  %391 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %391, 0
  %392 = select i1 %cmp60, i32 -1300697144, i32 506250839
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %393 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom62
  %394 = load i32, i32* %arrayidx63, align 4
  store i32 %394, i32* %x, align 4
  store i32 506250839, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1954062048, i32 1318178696
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1228204364
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1228204364
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -772381840, i32 1318178696
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1708689520, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -399808427
  %426 = add i32 %425, 1
  %427 = add i32 %426, -399808427
  %inc66 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 2143774483, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %428 = load i32, i32* %max1, align 4
  %429 = load i32, i32* %max1, align 4
  %430 = load i32, i32* %x, align 4
  %431 = add i32 %429, -1945892231
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1945892231
  %sub68 = sub nsw i32 %429, %430
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %428, i32 %433)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %434 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %435 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %435 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %436 = load i32, i32* %arrayidx21alteredBB, align 4
  %437 = load i32, i32* %max1, align 4
  %cmp22alteredBB = icmp sgt i32 %436, %437
  store i32 -1394664660, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %438 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %439 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %439 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %440 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %440, i32* %max1, align 4
  store i32 -1199179231, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, -333675717
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -333675717
  %_ = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %441, %445
  %_75 = sub i32 %441, 1
  %gen76 = mul i32 %446, 1
  %447 = sub i32 %441, -242386901
  %448 = add i32 %447, 1
  %449 = add i32 %448, -242386901
  %inc28alteredBB = add nsw i32 %441, 1
  store i32 %449, i32* %j, align 4
  store i32 735696286, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 0, 1190711737
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 1190711737
  %_81 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen82 = add i32 %453, 1
  %458 = add i32 %450, 818984492
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 818984492
  %_83 = sub i32 %450, 1
  %gen84 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %450, %461
  %_85 = sub i32 %450, 1
  %gen86 = mul i32 %462, 1
  %_87 = shl i32 %450, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %450, %463
  %inc31alteredBB = add nsw i32 %450, 1
  store i32 %464, i32* %i, align 4
  store i32 -2087061809, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %465, 1
  store i32 -766426163, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_96 = sub i32 0, %466
  %469 = add i32 %468, -1112965518
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1112965518
  %gen97 = add i32 %468, 1
  %472 = sub i32 0, 1
  %473 = add i32 %466, %472
  %_98 = sub i32 %466, 1
  %gen99 = mul i32 %473, 1
  %_100 = shl i32 %466, 1
  %_101 = shl i32 %466, 1
  %474 = sub i32 %466, 1628964480
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1628964480
  %_102 = sub i32 %466, 1
  %gen103 = mul i32 %476, 1
  %477 = sub i32 %466, -2129032440
  %478 = add i32 %477, 1
  %479 = add i32 %478, -2129032440
  %inc46alteredBB = add nsw i32 %466, 1
  store i32 %479, i32* %j, align 4
  store i32 863658578, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 0, 2026543860
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 2026543860
  %_108 = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen109 = add i32 %483, 1
  %486 = add i32 %480, 910091519
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 910091519
  %_110 = sub i32 %480, 1
  %gen111 = mul i32 %488, 1
  %489 = sub i32 %480, 181260636
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 181260636
  %_112 = sub i32 %480, 1
  %gen113 = mul i32 %491, 1
  %_114 = shl i32 %480, 1
  %492 = sub i32 0, -1076525985
  %493 = sub i32 %492, %480
  %494 = add i32 %493, -1076525985
  %_115 = sub i32 0, %480
  %495 = add i32 %494, -602377545
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -602377545
  %gen116 = add i32 %494, 1
  %498 = add i32 %480, -941942191
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -941942191
  %inc49alteredBB = add nsw i32 %480, 1
  store i32 %500, i32* %i, align 4
  store i32 -827528575, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1954062048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2122, %originalBB120, %if.end64, %if.then61, %land.lhs.true, %for.body54, %for.cond52, %for.end50, %originalBBpart2118, %originalBB107, %for.inc48, %for.end47, %originalBBpart2105, %originalBB95, %for.inc45, %for.body38, %originalBBpart293, %originalBB91, %for.cond36, %for.body35, %for.cond33, %for.end32, %originalBBpart289, %originalBB80, %for.inc30, %for.end29, %originalBBpart278, %originalBB74, %for.inc27, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
