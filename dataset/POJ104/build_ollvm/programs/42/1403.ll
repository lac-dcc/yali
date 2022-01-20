; ModuleID = 'source-C-CXX/42/1403.c'
source_filename = "source-C-CXX/42/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %prime = alloca [10010 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10010 x i32]* %prime to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40040, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arrayidx = getelementptr inbounds [10010 x i32], [10010 x i32]* %prime, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2094786856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2094786856, label %for.cond
    i32 -2093205889, label %for.body
    i32 -136355499, label %originalBB
    i32 1294032920, label %originalBBpart2
    i32 -593534737, label %for.cond1
    i32 -469856156, label %for.body3
    i32 -1237753859, label %if.then
    i32 -1428293618, label %if.end
    i32 517660546, label %originalBB35
    i32 1160871321, label %originalBBpart237
    i32 948909609, label %for.inc
    i32 -1557221675, label %originalBB39
    i32 1845661107, label %originalBBpart244
    i32 -828008003, label %for.end
    i32 -202215604, label %for.inc6
    i32 -871950027, label %for.end8
    i32 1265246330, label %for.cond9
    i32 96422135, label %originalBB46
    i32 -1310826037, label %originalBBpart251
    i32 -680652810, label %for.body11
    i32 -552354843, label %land.lhs.true
    i32 1887419960, label %originalBB53
    i32 -451511653, label %originalBBpart264
    i32 -244792865, label %if.then18
    i32 -598196811, label %if.end21
    i32 -225177294, label %for.inc22
    i32 -2117224409, label %originalBB66
    i32 -262650195, label %originalBBpart270
    i32 -496947475, label %for.end24
    i32 407638507, label %originalBBalteredBB
    i32 973846479, label %originalBB35alteredBB
    i32 -1409598369, label %originalBB39alteredBB
    i32 687457140, label %originalBB46alteredBB
    i32 -1425570217, label %originalBB53alteredBB
    i32 1061270528, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 100
  %2 = select i1 %cmp, i32 -2093205889, i32 -871950027
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1078714161
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1078714161
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -136355499, i32 407638507
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add = add nsw i32 %30, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1294032920, i32 407638507
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -593534737, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %47, %48
  %49 = select i1 %cmp2, i32 -469856156, i32 -828008003
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp4, i32 -1237753859, i32 -1428293618
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [10010 x i32], [10010 x i32]* %prime, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx5, align 4
  store i32 -1428293618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 517660546, i32 973846479
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1160871321, i32 973846479
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 948909609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -127476035
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -127476035
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1557221675, i32 -1409598369
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -1884851986
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1884851986
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 1845661107, i32 -1409598369
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -593534737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -202215604, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc7 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 2094786856, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1265246330, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 96422135, i32 687457140
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %m, align 4
  %div = sdiv i32 %171, 2
  %cmp10 = icmp sle i32 %170, %div
  store i1 %cmp10, i1* %cmp10.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1310826037, i32 687457140
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %186 = select i1 %cmp10.reload, i32 -680652810, i32 -496947475
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %187 to i64
  %arrayidx13 = getelementptr inbounds [10010 x i32], [10010 x i32]* %prime, i64 0, i64 %idxprom12
  %188 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %188, 0
  %189 = select i1 %cmp14, i32 -552354843, i32 -598196811
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1887419960, i32 -1425570217
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %216, -1710354770
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1710354770
  %sub = sub nsw i32 %216, %217
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [10010 x i32], [10010 x i32]* %prime, i64 0, i64 %idxprom15
  %221 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %221, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -148378212
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -148378212
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -451511653, i32 -1425570217
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %249 = select i1 %cmp17.reload, i32 -244792865, i32 -598196811
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %m, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %251, 1911000915
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1911000915
  %sub19 = sub nsw i32 %251, %252
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %255)
  store i32 -598196811, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -225177294, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 776887723
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 776887723
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2117224409, i32 1061270528
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add23 = add nsw i32 %271, 2
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 153432084
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 153432084
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -262650195, i32 1061270528
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1265246330, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %303 = load i32, i32* %retval, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_ = sub i32 0, %304
  %307 = sub i32 %306, -357318713
  %308 = add i32 %307, 1
  %309 = add i32 %308, -357318713
  %gen = add i32 %306, 1
  %310 = sub i32 0, -335290339
  %311 = sub i32 %310, %304
  %312 = add i32 %311, -335290339
  %_25 = sub i32 0, %304
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen26 = add i32 %312, 1
  %_27 = shl i32 %304, 1
  %315 = add i32 %304, 1774416120
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1774416120
  %_28 = sub i32 %304, 1
  %gen29 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %304, %318
  %_30 = sub i32 %304, 1
  %gen31 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %304, %320
  %_32 = sub i32 %304, 1
  %gen33 = mul i32 %321, 1
  %_34 = shl i32 %304, 1
  %322 = sub i32 0, %304
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %addalteredBB = add nsw i32 %304, 1
  store i32 %325, i32* %j, align 4
  store i32 -136355499, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 517660546, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %_40 = shl i32 %326, 1
  %327 = add i32 0, 849515512
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 849515512
  %_41 = sub i32 0, %326
  %330 = add i32 %329, -631833454
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -631833454
  %gen42 = add i32 %329, 1
  %333 = add i32 %326, 1188204948
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1188204948
  %incalteredBB = add nsw i32 %326, 1
  store i32 %335, i32* %j, align 4
  store i32 -1557221675, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %m, align 4
  %_47 = shl i32 %337, 2
  %338 = sub i32 0, 2
  %339 = add i32 %337, %338
  %_48 = sub i32 %337, 2
  %gen49 = mul i32 %339, 2
  %divalteredBB = sdiv i32 %337, 2
  %cmp10alteredBB = icmp sle i32 %336, %divalteredBB
  store i32 96422135, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = load i32, i32* %j, align 4
  %_54 = shl i32 %340, %341
  %342 = add i32 %340, -1312339427
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -1312339427
  %_55 = sub i32 %340, %341
  %gen56 = mul i32 %344, %341
  %345 = add i32 0, 783157641
  %346 = sub i32 %345, %340
  %347 = sub i32 %346, 783157641
  %_57 = sub i32 0, %340
  %348 = sub i32 %347, 876878376
  %349 = add i32 %348, %341
  %350 = add i32 %349, 876878376
  %gen58 = add i32 %347, %341
  %351 = add i32 %340, 1720400008
  %352 = sub i32 %351, %341
  %353 = sub i32 %352, 1720400008
  %_59 = sub i32 %340, %341
  %gen60 = mul i32 %353, %341
  %354 = add i32 0, -900376995
  %355 = sub i32 %354, %340
  %356 = sub i32 %355, -900376995
  %_61 = sub i32 0, %340
  %357 = sub i32 0, %356
  %358 = sub i32 0, %341
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen62 = add i32 %356, %341
  %361 = sub i32 %340, -291362382
  %362 = sub i32 %361, %341
  %363 = add i32 %362, -291362382
  %subalteredBB = sub nsw i32 %340, %341
  %idxprom15alteredBB = sext i32 %363 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* %prime, i64 0, i64 %idxprom15alteredBB
  %364 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %364, 0
  store i32 1887419960, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %_67 = shl i32 %365, 2
  %_68 = shl i32 %365, 2
  %366 = sub i32 0, 2
  %367 = sub i32 %365, %366
  %add23alteredBB = add nsw i32 %365, 2
  store i32 %367, i32* %j, align 4
  store i32 -2117224409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB66, %for.inc22, %if.end21, %if.then18, %originalBBpart264, %originalBB53, %land.lhs.true, %for.body11, %originalBBpart251, %originalBB46, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart244, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
