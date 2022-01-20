; ModuleID = 'source-C-CXX/70/1735.c'
source_filename = "source-C-CXX/70/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.c to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 @getchar()
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1684001348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1684001348, label %for.cond
    i32 -1689585330, label %for.body
    i32 -1233768585, label %land.lhs.true
    i32 -1081224246, label %lor.lhs.false
    i32 -947636261, label %originalBB
    i32 69970032, label %originalBBpart2
    i32 1508782531, label %if.then
    i32 1998036778, label %originalBB40
    i32 -2855016, label %originalBBpart242
    i32 1991865804, label %if.end
    i32 -1931894452, label %originalBB44
    i32 158579850, label %originalBBpart246
    i32 -2574238, label %if.then10
    i32 -2116669090, label %if.end11
    i32 -1752437557, label %for.cond12
    i32 1288371176, label %for.body14
    i32 2117671883, label %originalBB48
    i32 579521455, label %originalBBpart255
    i32 -785760377, label %for.inc
    i32 2011974755, label %for.end
    i32 182570268, label %if.then18
    i32 824055521, label %originalBB57
    i32 1257597606, label %originalBBpart259
    i32 1273780490, label %if.else
    i32 954670645, label %originalBB61
    i32 2140999792, label %originalBBpart263
    i32 32758661, label %if.end21
    i32 -584129700, label %originalBB65
    i32 -511745768, label %originalBBpart267
    i32 -225586176, label %for.inc22
    i32 -1042849310, label %originalBB69
    i32 1707728210, label %originalBBpart278
    i32 -364368076, label %for.end24
    i32 1878671177, label %originalBBalteredBB
    i32 -622499329, label %originalBB40alteredBB
    i32 -747417019, label %originalBB44alteredBB
    i32 2140539871, label %originalBB48alteredBB
    i32 -1241456796, label %originalBB57alteredBB
    i32 -2113235266, label %originalBB61alteredBB
    i32 690281521, label %originalBB65alteredBB
    i32 -322791373, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1689585330, i32 -364368076
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 28, i32* %arrayidx, align 8
  store i32 0, i32* %s, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %a, i32* %b)
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1233768585, i32 -1081224246
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem4 = srem i32 %6, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %7 = select i1 %cmp5, i32 1508782531, i32 -1081224246
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -676587332
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -676587332
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -947636261, i32 1878671177
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %rem6 = srem i32 %23, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1342115633
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1342115633
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 69970032, i32 1878671177
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 1508782531, i32 1991865804
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 925834029
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 925834029
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1998036778, i32 -622499329
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 29, i32* %arrayidx8, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1264631218
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1264631218
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2855016, i32 -622499329
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1991865804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1913616553
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1913616553
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1931894452, i32 -747417019
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %133, %134
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %148 = select i1 %146, i32 158579850, i32 -747417019
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -2574238, i32 -2116669090
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  store i32 %150, i32* %t, align 4
  %151 = load i32, i32* %b, align 4
  store i32 %151, i32* %a, align 4
  %152 = load i32, i32* %t, align 4
  store i32 %152, i32* %b, align 4
  store i32 -2116669090, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  store i32 %153, i32* %i, align 4
  store i32 -1752437557, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %154, %155
  %156 = select i1 %cmp13, i32 1288371176, i32 2011974755
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2117671883, i32 2140539871
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom
  %184 = load i32, i32* %arrayidx15, align 4
  %185 = load i32, i32* %s, align 4
  %186 = sub i32 %185, -447922856
  %187 = add i32 %186, %184
  %188 = add i32 %187, -447922856
  %add = add nsw i32 %185, %184
  store i32 %188, i32* %s, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1444641107
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1444641107
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 579521455, i32 2140539871
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -785760377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  store i32 -1752437557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %s, align 4
  %rem16 = srem i32 %207, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %208 = select i1 %cmp17, i32 182570268, i32 1273780490
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -844574441
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -844574441
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 824055521, i32 -1241456796
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1962992696
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1962992696
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1257597606, i32 -1241456796
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 32758661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 954670645, i32 -2113235266
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1127578937
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1127578937
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2140999792, i32 -2113235266
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 32758661, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1309211942
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1309211942
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -584129700, i32 690281521
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -282994133
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -282994133
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
  %333 = select i1 %331, i32 -511745768, i32 690281521
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -225586176, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1042465121
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1042465121
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1042849310, i32 -322791373
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 330955776
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 330955776
  %inc23 = add nsw i32 %349, 1
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1707728210, i32 -322791373
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1684001348, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %367 = load i32, i32* %retval, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %369 = add i32 0, 856363222
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 856363222
  %_ = sub i32 0, %368
  %372 = sub i32 0, 400
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 400
  %374 = sub i32 0, 400
  %375 = add i32 %368, %374
  %_27 = sub i32 %368, 400
  %gen28 = mul i32 %375, 400
  %376 = sub i32 0, 400
  %377 = add i32 %368, %376
  %_29 = sub i32 %368, 400
  %gen30 = mul i32 %377, 400
  %378 = sub i32 0, -1804359559
  %379 = sub i32 %378, %368
  %380 = add i32 %379, -1804359559
  %_31 = sub i32 0, %368
  %381 = sub i32 0, 400
  %382 = sub i32 %380, %381
  %gen32 = add i32 %380, 400
  %383 = sub i32 %368, 227323486
  %384 = sub i32 %383, 400
  %385 = add i32 %384, 227323486
  %_33 = sub i32 %368, 400
  %gen34 = mul i32 %385, 400
  %386 = sub i32 %368, -786436529
  %387 = sub i32 %386, 400
  %388 = add i32 %387, -786436529
  %_35 = sub i32 %368, 400
  %gen36 = mul i32 %388, 400
  %389 = add i32 0, -680560912
  %390 = sub i32 %389, %368
  %391 = sub i32 %390, -680560912
  %_37 = sub i32 0, %368
  %392 = sub i32 0, 400
  %393 = sub i32 %391, %392
  %gen38 = add i32 %391, 400
  %_39 = shl i32 %368, 400
  %rem6alteredBB = srem i32 %368, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -947636261, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 29, i32* %arrayidx8alteredBB, align 8
  store i32 1998036778, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %395 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sgt i32 %394, %395
  store i32 -1931894452, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %397 = load i32, i32* %arrayidx15alteredBB, align 4
  %398 = load i32, i32* %s, align 4
  %_49 = shl i32 %398, %397
  %399 = sub i32 0, -1755213466
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -1755213466
  %_50 = sub i32 0, %398
  %402 = sub i32 %401, -1438815872
  %403 = add i32 %402, %397
  %404 = add i32 %403, -1438815872
  %gen51 = add i32 %401, %397
  %405 = sub i32 0, %397
  %406 = add i32 %398, %405
  %_52 = sub i32 %398, %397
  %gen53 = mul i32 %406, %397
  %407 = sub i32 0, %397
  %408 = sub i32 %398, %407
  %addalteredBB = add nsw i32 %398, %397
  store i32 %408, i32* %s, align 4
  store i32 2117671883, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 824055521, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 954670645, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -584129700, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, -13187716
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -13187716
  %_70 = sub i32 0, %409
  %413 = add i32 %412, -1710202513
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1710202513
  %gen71 = add i32 %412, 1
  %416 = add i32 0, 2060546025
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 2060546025
  %_72 = sub i32 0, %409
  %419 = sub i32 %418, 514180880
  %420 = add i32 %419, 1
  %421 = add i32 %420, 514180880
  %gen73 = add i32 %418, 1
  %_74 = shl i32 %409, 1
  %422 = sub i32 %409, 1780261921
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1780261921
  %_75 = sub i32 %409, 1
  %gen76 = mul i32 %424, 1
  %425 = sub i32 0, %409
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc23alteredBB = add nsw i32 %409, 1
  store i32 %428, i32* %j, align 4
  store i32 -1042849310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB69, %for.inc22, %originalBBpart267, %originalBB65, %if.end21, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then18, %for.end, %for.inc, %originalBBpart255, %originalBB48, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
