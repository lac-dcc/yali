; ModuleID = 'source-C-CXX/2/3037.c'
source_filename = "source-C-CXX/2/3037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sc = alloca [500500 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1032631584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1032631584, label %for.cond
    i32 596146756, label %originalBB
    i32 1996001163, label %originalBBpart2
    i32 -1649500605, label %for.body
    i32 -564572474, label %originalBB32
    i32 424069323, label %originalBBpart234
    i32 1634299304, label %for.inc
    i32 1493850637, label %for.end
    i32 539865298, label %for.cond2
    i32 1320300922, label %originalBB36
    i32 -1885923751, label %originalBBpart238
    i32 1109068803, label %for.body4
    i32 -732360265, label %originalBB40
    i32 -1814881025, label %originalBBpart242
    i32 -1121723127, label %for.cond5
    i32 1174930827, label %for.body7
    i32 -783766462, label %originalBB44
    i32 1099720293, label %originalBBpart266
    i32 1850816547, label %for.inc15
    i32 501305759, label %originalBB68
    i32 -1991874023, label %originalBBpart286
    i32 -235923846, label %for.end17
    i32 390804585, label %for.inc18
    i32 -1601802495, label %for.end20
    i32 1441236899, label %for.cond21
    i32 1850088702, label %for.body23
    i32 1764563544, label %if.then
    i32 1890749802, label %if.end
    i32 851168410, label %for.inc28
    i32 2102444433, label %for.end30
    i32 -1081430256, label %originalBB88
    i32 -1874597146, label %originalBBpart290
    i32 727773449, label %return
    i32 -1039615051, label %originalBBalteredBB
    i32 -739436057, label %originalBB32alteredBB
    i32 -343946804, label %originalBB36alteredBB
    i32 1145709552, label %originalBB40alteredBB
    i32 421057342, label %originalBB44alteredBB
    i32 1542599044, label %originalBB68alteredBB
    i32 1400495500, label %originalBB88alteredBB
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
  %25 = select i1 %23, i32 596146756, i32 -1039615051
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 845867216
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 845867216
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1996001163, i32 -1039615051
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1649500605, i32 1493850637
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1774115371
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1774115371
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -564572474, i32 -739436057
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -355363717
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -355363717
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 424069323, i32 -739436057
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1634299304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -2144574158
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -2144574158
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1032631584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 539865298, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -643684335
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -643684335
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1320300922, i32 -343946804
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %130, %131
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 911614217
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 911614217
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1885923751, i32 -343946804
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %159 = select i1 %cmp3.reload, i32 1109068803, i32 -1601802495
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -732360265, i32 1145709552
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 309097107
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 309097107
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1814881025, i32 1145709552
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1121723127, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %n, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %202, -1433735145
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1433735145
  %sub = sub nsw i32 %202, %203
  %cmp6 = icmp slt i32 %201, %206
  %207 = select i1 %cmp6, i32 1174930827, i32 -235923846
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -186729940
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -186729940
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -783766462, i32 421057342
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %235 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %236 = load i32, i32* %arrayidx9, align 4
  %237 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %237 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %238 = load i32, i32* %arrayidx11, align 4
  %239 = sub i32 0, %236
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add = add nsw i32 %236, %238
  %243 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %243 to i64
  %arrayidx13 = getelementptr inbounds [500500 x i32], [500500 x i32]* %sc, i64 0, i64 %idxprom12
  store i32 %242, i32* %arrayidx13, align 4
  %244 = load i32, i32* %l, align 4
  %245 = add i32 %244, 1923425479
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1923425479
  %add14 = add nsw i32 %244, 1
  store i32 %247, i32* %l, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1987068543
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1987068543
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1099720293, i32 421057342
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1850816547, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 501305759, i32 1542599044
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc16 = add nsw i32 %277, 1
  store i32 %281, i32* %m, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1509358492
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1509358492
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1991874023, i32 1542599044
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1121723127, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 390804585, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -2110371534
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2110371534
  %inc19 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 539865298, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1441236899, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %l, align 4
  %cmp22 = icmp slt i32 %301, %302
  %303 = select i1 %cmp22, i32 1850088702, i32 2102444433
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %305 to i64
  %arrayidx25 = getelementptr inbounds [500500 x i32], [500500 x i32]* %sc, i64 0, i64 %idxprom24
  %306 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %304, %306
  %307 = select i1 %cmp26, i32 1764563544, i32 1890749802
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 727773449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 851168410, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc29 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 1441236899, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1639651799
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1639651799
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1081430256, i32 1400495500
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 48461048
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 48461048
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1874597146, i32 1400495500
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 727773449, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %343 = load i32, i32* %retval, align 4
  ret i32 %343

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %344, %345
  store i32 596146756, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -564572474, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %347, %348
  store i32 1320300922, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -732360265, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %349 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %350 = load i32, i32* %arrayidx9alteredBB, align 4
  %351 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %351 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %352 = load i32, i32* %arrayidx11alteredBB, align 4
  %353 = sub i32 0, %350
  %354 = add i32 0, %353
  %_ = sub i32 0, %350
  %355 = sub i32 %354, 294089421
  %356 = add i32 %355, %352
  %357 = add i32 %356, 294089421
  %gen = add i32 %354, %352
  %358 = add i32 %350, -2094412824
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, -2094412824
  %_45 = sub i32 %350, %352
  %gen46 = mul i32 %360, %352
  %_47 = shl i32 %350, %352
  %361 = add i32 %350, -1202335523
  %362 = sub i32 %361, %352
  %363 = sub i32 %362, -1202335523
  %_48 = sub i32 %350, %352
  %gen49 = mul i32 %363, %352
  %364 = sub i32 0, %350
  %365 = add i32 0, %364
  %_50 = sub i32 0, %350
  %366 = sub i32 0, %352
  %367 = sub i32 %365, %366
  %gen51 = add i32 %365, %352
  %368 = sub i32 %350, 701457424
  %369 = add i32 %368, %352
  %370 = add i32 %369, 701457424
  %addalteredBB = add nsw i32 %350, %352
  %371 = load i32, i32* %l, align 4
  %idxprom12alteredBB = sext i32 %371 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500500 x i32], [500500 x i32]* %sc, i64 0, i64 %idxprom12alteredBB
  store i32 %370, i32* %arrayidx13alteredBB, align 4
  %372 = load i32, i32* %l, align 4
  %_52 = shl i32 %372, 1
  %373 = sub i32 %372, 232699217
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 232699217
  %_53 = sub i32 %372, 1
  %gen54 = mul i32 %375, 1
  %_55 = shl i32 %372, 1
  %_56 = shl i32 %372, 1
  %376 = sub i32 0, %372
  %377 = add i32 0, %376
  %_57 = sub i32 0, %372
  %378 = sub i32 %377, -1089530534
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1089530534
  %gen58 = add i32 %377, 1
  %381 = sub i32 0, %372
  %382 = add i32 0, %381
  %_59 = sub i32 0, %372
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen60 = add i32 %382, 1
  %387 = add i32 0, 515224326
  %388 = sub i32 %387, %372
  %389 = sub i32 %388, 515224326
  %_61 = sub i32 0, %372
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen62 = add i32 %389, 1
  %392 = sub i32 %372, -428335400
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -428335400
  %_63 = sub i32 %372, 1
  %gen64 = mul i32 %394, 1
  %395 = sub i32 0, %372
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add14alteredBB = add nsw i32 %372, 1
  store i32 %398, i32* %l, align 4
  store i32 -783766462, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = sub i32 %399, 1078782118
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1078782118
  %_69 = sub i32 %399, 1
  %gen70 = mul i32 %402, 1
  %403 = add i32 0, -1343317491
  %404 = sub i32 %403, %399
  %405 = sub i32 %404, -1343317491
  %_71 = sub i32 0, %399
  %406 = add i32 %405, 139613681
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 139613681
  %gen72 = add i32 %405, 1
  %409 = sub i32 %399, -826030288
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -826030288
  %_73 = sub i32 %399, 1
  %gen74 = mul i32 %411, 1
  %_75 = shl i32 %399, 1
  %412 = sub i32 0, %399
  %413 = add i32 0, %412
  %_76 = sub i32 0, %399
  %414 = add i32 %413, 1073954903
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1073954903
  %gen77 = add i32 %413, 1
  %_78 = shl i32 %399, 1
  %417 = sub i32 0, -600915764
  %418 = sub i32 %417, %399
  %419 = add i32 %418, -600915764
  %_79 = sub i32 0, %399
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen80 = add i32 %419, 1
  %422 = sub i32 %399, 482729640
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 482729640
  %_81 = sub i32 %399, 1
  %gen82 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %399, %425
  %_83 = sub i32 %399, 1
  %gen84 = mul i32 %426, 1
  %427 = sub i32 %399, -2086223100
  %428 = add i32 %427, 1
  %429 = add i32 %428, -2086223100
  %inc16alteredBB = add nsw i32 %399, 1
  store i32 %429, i32* %m, align 4
  store i32 501305759, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1081430256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB68alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end30, %for.inc28, %if.end, %if.then, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %originalBBpart286, %originalBB68, %for.inc15, %originalBBpart266, %originalBB44, %for.body7, %for.cond5, %originalBBpart242, %originalBB40, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
