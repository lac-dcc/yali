; ModuleID = 'source-C-CXX/80/1501.c'
source_filename = "source-C-CXX/80/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca [5 x [5 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [5 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 162133368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 162133368, label %for.cond
    i32 741802827, label %originalBB
    i32 498680365, label %originalBBpart2
    i32 1039572436, label %for.body
    i32 -2049287452, label %originalBB68
    i32 -1272228650, label %originalBBpart270
    i32 -1879924845, label %for.cond1
    i32 -458335327, label %for.body3
    i32 588485121, label %for.inc
    i32 -1701488005, label %for.end
    i32 723072156, label %for.inc6
    i32 1765173397, label %for.end8
    i32 311238639, label %originalBB72
    i32 -335177989, label %originalBBpart274
    i32 -2096218856, label %if.then
    i32 1662890282, label %originalBB76
    i32 1254807905, label %originalBBpart278
    i32 -772536605, label %if.end
    i32 778076469, label %if.then15
    i32 -2138067700, label %for.cond16
    i32 -1284507754, label %originalBB80
    i32 511468281, label %originalBBpart282
    i32 -1126716540, label %for.body18
    i32 -1615654524, label %originalBB84
    i32 1415288299, label %originalBBpart286
    i32 -549804949, label %for.inc39
    i32 -1491744257, label %for.end41
    i32 -1616466901, label %for.cond42
    i32 1846204970, label %for.body44
    i32 74024634, label %for.cond45
    i32 -1585065964, label %for.body47
    i32 1752601412, label %for.inc53
    i32 -2022461477, label %for.end55
    i32 -2025390132, label %if.then56
    i32 563172052, label %if.end62
    i32 1676589074, label %originalBB88
    i32 788541935, label %originalBBpart290
    i32 1935975498, label %for.inc64
    i32 160725766, label %for.end66
    i32 -2078390114, label %originalBB92
    i32 2095547399, label %originalBBpart294
    i32 2102560120, label %if.end67
    i32 1198400475, label %originalBB96
    i32 1347488154, label %originalBBpart298
    i32 528644060, label %originalBBalteredBB
    i32 -652479286, label %originalBB68alteredBB
    i32 272547955, label %originalBB72alteredBB
    i32 895208843, label %originalBB76alteredBB
    i32 -1777736204, label %originalBB80alteredBB
    i32 -1007048420, label %originalBB84alteredBB
    i32 -1321743022, label %originalBB88alteredBB
    i32 1036753862, label %originalBB92alteredBB
    i32 -578506433, label %originalBB96alteredBB
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
  %25 = select i1 %23, i32 741802827, i32 528644060
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 498680365, i32 528644060
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1039572436, i32 1765173397
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -2024971853
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2024971853
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2049287452, i32 -652479286
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1272228650, i32 -652479286
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1879924845, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %95, 5
  %96 = select i1 %cmp2, i32 -458335327, i32 -1701488005
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom
  %98 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 588485121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 -1879924845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 723072156, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -2036106871
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2036106871
  %inc7 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 162133368, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
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
  %119 = select i1 %117, i32 311238639, i32 272547955
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %b, align 4
  %call10 = call i32 @q(i32 %120, i32 %121)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1563882275
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1563882275
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -335177989, i32 272547955
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %149 = select i1 %cmp11.reload, i32 -2096218856, i32 -772536605
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1662890282, i32 895208843
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 807005872
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 807005872
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1254807905, i32 895208843
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -772536605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = load i32, i32* %b, align 4
  %call13 = call i32 @q(i32 %203, i32 %204)
  %cmp14 = icmp eq i32 %call13, 1
  %205 = select i1 %cmp14, i32 778076469, i32 2102560120
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2138067700, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1284507754, i32 -1777736204
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %232, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 511468281, i32 -1777736204
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %259 = select i1 %cmp17.reload, i32 -1126716540, i32 -1491744257
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1831362362
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1831362362
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1615654524, i32 -1007048420
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %287 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom19
  %288 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %288 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %289 = load i32, i32* %arrayidx22, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %290 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %289, i32* %arrayidx24, align 4
  %291 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %291 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom25
  %292 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %292 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %293 = load i32, i32* %arrayidx28, align 4
  %294 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %294 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom29
  %295 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %293, i32* %arrayidx32, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %296 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom33
  %297 = load i32, i32* %arrayidx34, align 4
  %298 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %298 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom35
  %299 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %297, i32* %arrayidx38, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 2095432303
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2095432303
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1415288299, i32 -1007048420
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -549804949, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, -649402065
  %317 = add i32 %316, 1
  %318 = add i32 %317, -649402065
  %inc40 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 -2138067700, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1616466901, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %319, 5
  %320 = select i1 %cmp43, i32 1846204970, i32 160725766
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 74024634, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %321, 4
  %322 = select i1 %cmp46, i32 -1585065964, i32 -2022461477
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %323 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom48
  %324 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %324 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %325 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  store i32 1752601412, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc54 = add nsw i32 %326, 1
  store i32 %330, i32* %j, align 4
  store i32 74024634, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  %331 = select i1 true, i32 -2025390132, i32 563172052
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %332 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom57
  %333 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %333 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %334 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 563172052, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -440183039
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -440183039
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1676589074, i32 -1321743022
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1901210315
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1901210315
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 788541935, i32 -1321743022
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1935975498, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc65 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  store i32 -1616466901, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -302785240
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -302785240
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2078390114, i32 1036753862
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1672757696
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1672757696
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 2095547399, i32 1036753862
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2102560120, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1198400475, i32 -578506433
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1155440747
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1155440747
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1347488154, i32 -578506433
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %439, 5
  store i32 741802827, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2049287452, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %440 = load i32, i32* %a, align 4
  %441 = load i32, i32* %b, align 4
  %call10alteredBB = call i32 @q(i32 %440, i32 %441)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 311238639, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1662890282, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp slt i32 %442, 5
  store i32 -1284507754, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %a, align 4
  %idxprom19alteredBB = sext i32 %443 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom19alteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %444 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %445 = load i32, i32* %arrayidx22alteredBB, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %446 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  store i32 %445, i32* %arrayidx24alteredBB, align 4
  %447 = load i32, i32* %b, align 4
  %idxprom25alteredBB = sext i32 %447 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom25alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %448 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %449 = load i32, i32* %arrayidx28alteredBB, align 4
  %450 = load i32, i32* %a, align 4
  %idxprom29alteredBB = sext i32 %450 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom29alteredBB
  %451 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %451 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %449, i32* %arrayidx32alteredBB, align 4
  %452 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %452 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %453 = load i32, i32* %arrayidx34alteredBB, align 4
  %454 = load i32, i32* %b, align 4
  %idxprom35alteredBB = sext i32 %454 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom35alteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %455 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %453, i32* %arrayidx38alteredBB, align 4
  store i32 -1615654524, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1676589074, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2078390114, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1198400475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB96, %if.end67, %originalBBpart294, %originalBB92, %for.end66, %for.inc64, %originalBBpart290, %originalBB88, %if.end62, %if.then56, %for.end55, %for.inc53, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart286, %originalBB84, %for.body18, %originalBBpart282, %originalBB80, %for.cond16, %if.then15, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @q(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1832090902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1832090902, label %first
    i32 1305813833, label %land.lhs.true
    i32 1423978374, label %if.then
    i32 -1611743753, label %if.else
    i32 44008339, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 1305813833, i32 -1611743753
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 1423978374, i32 -1611743753
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 44008339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 44008339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
