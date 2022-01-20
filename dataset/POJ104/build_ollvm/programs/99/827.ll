; ModuleID = 'source-C-CXX/99/827.c'
source_filename = "source-C-CXX/99/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [300 x i8], align 16
  %letter = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1877508505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1877508505, label %for.cond
    i32 1017200597, label %for.body
    i32 1058183131, label %for.cond2
    i32 -1123403502, label %for.body5
    i32 723090744, label %originalBB
    i32 -1738839561, label %originalBBpart2
    i32 549325235, label %if.then
    i32 -560545918, label %if.end
    i32 -141856500, label %for.inc
    i32 102980042, label %for.end
    i32 -1407533623, label %originalBB49
    i32 434359412, label %originalBBpart251
    i32 1255901083, label %for.inc14
    i32 110491895, label %originalBB53
    i32 -1120554029, label %originalBBpart261
    i32 -1108491586, label %for.end16
    i32 -1845862660, label %for.cond17
    i32 -1508794766, label %for.body20
    i32 -477125439, label %if.then25
    i32 -254127434, label %if.end31
    i32 -2001411137, label %originalBB63
    i32 181023304, label %originalBBpart265
    i32 -824948326, label %for.inc32
    i32 162494291, label %for.end34
    i32 -1659883334, label %originalBB67
    i32 -1729709903, label %originalBBpart269
    i32 -2011149275, label %if.then37
    i32 -481551350, label %if.end39
    i32 708827022, label %originalBB71
    i32 1021616039, label %originalBBpart273
    i32 647520270, label %originalBBalteredBB
    i32 -180739140, label %originalBB49alteredBB
    i32 -457112056, label %originalBB53alteredBB
    i32 -252599465, label %originalBB63alteredBB
    i32 -1277692481, label %originalBB67alteredBB
    i32 1065323296, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1017200597, i32 -1108491586
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1058183131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %4, 26
  %5 = select i1 %cmp3, i32 -1123403502, i32 102980042
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 723090744, i32 647520270
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %21 to i32
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 97, 130585403
  %24 = add i32 %23, %22
  %25 = add i32 %24, 130585403
  %add = add nsw i32 97, %22
  %cmp9 = icmp eq i32 %conv8, %25
  store i1 %cmp9, i1* %cmp9.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1738839561, i32 647520270
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %40 = select i1 %cmp9.reload, i32 549325235, i32 -560545918
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %43 = add i32 %42, 1830138179
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1830138179
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %arrayidx12, align 4
  store i32 -560545918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -141856500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc13 = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 1058183131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -833999938
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -833999938
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1407533623, i32 -180739140
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -159652669
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -159652669
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 434359412, i32 -180739140
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1255901083, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 110491895, i32 -457112056
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc15 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1299815470
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1299815470
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1120554029, i32 -457112056
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1877508505, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1845862660, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %135, 26
  %136 = select i1 %cmp18, i32 -1508794766, i32 162494291
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %138, 0
  %139 = select i1 %cmp23, i32 -477125439, i32 -254127434
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 97
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add26 = add nsw i32 97, %140
  %145 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom27
  %146 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %146)
  %147 = load i32, i32* %x, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc30 = add nsw i32 %147, 1
  store i32 %149, i32* %x, align 4
  store i32 -254127434, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1035267067
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1035267067
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2001411137, i32 -252599465
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1641403111
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1641403111
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 181023304, i32 -252599465
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -824948326, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -1881175940
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1881175940
  %inc33 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -1845862660, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1659883334, i32 -1277692481
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %234 = load i32, i32* %x, align 4
  %cmp35 = icmp eq i32 %234, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -620735131
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -620735131
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1729709903, i32 -1277692481
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %262 = select i1 %cmp35.reload, i32 -2011149275, i32 -481551350
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -481551350, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1914050239
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1914050239
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 708827022, i32 1065323296
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2068980598
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2068980598
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1021616039, i32 1065323296
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %305 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 %idxprom6alteredBB
  %306 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %306 to i32
  %307 = load i32, i32* %j, align 4
  %_ = shl i32 97, %307
  %308 = sub i32 0, 97
  %309 = add i32 0, %308
  %_40 = sub i32 0, 97
  %310 = add i32 %309, 544402185
  %311 = add i32 %310, %307
  %312 = sub i32 %311, 544402185
  %gen = add i32 %309, %307
  %313 = sub i32 0, %307
  %314 = add i32 97, %313
  %_41 = sub i32 97, %307
  %gen42 = mul i32 %314, %307
  %315 = sub i32 97, -1924803134
  %316 = sub i32 %315, %307
  %317 = add i32 %316, -1924803134
  %_43 = sub i32 97, %307
  %gen44 = mul i32 %317, %307
  %318 = sub i32 0, -617464947
  %319 = sub i32 %318, 97
  %320 = add i32 %319, -617464947
  %_45 = sub i32 0, 97
  %321 = sub i32 0, %320
  %322 = sub i32 0, %307
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen46 = add i32 %320, %307
  %325 = sub i32 0, 1729111224
  %326 = sub i32 %325, 97
  %327 = add i32 %326, 1729111224
  %_47 = sub i32 0, 97
  %328 = sub i32 %327, 1577749814
  %329 = add i32 %328, %307
  %330 = add i32 %329, 1577749814
  %gen48 = add i32 %327, %307
  %331 = sub i32 97, 620004763
  %332 = add i32 %331, %307
  %333 = add i32 %332, 620004763
  %addalteredBB = add nsw i32 97, %307
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %333
  store i32 723090744, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1407533623, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %_54 = shl i32 %334, 1
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_55 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen56 = add i32 %336, 1
  %_57 = shl i32 %334, 1
  %_58 = shl i32 %334, 1
  %_59 = shl i32 %334, 1
  %339 = add i32 %334, -88878917
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -88878917
  %inc15alteredBB = add nsw i32 %334, 1
  store i32 %341, i32* %i, align 4
  store i32 110491895, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2001411137, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %x, align 4
  %cmp35alteredBB = icmp eq i32 %342, 0
  store i32 -1659883334, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 708827022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB71, %if.end39, %if.then37, %originalBBpart269, %originalBB67, %for.end34, %for.inc32, %originalBBpart265, %originalBB63, %if.end31, %if.then25, %for.body20, %for.cond17, %for.end16, %originalBBpart261, %originalBB53, %for.inc14, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
