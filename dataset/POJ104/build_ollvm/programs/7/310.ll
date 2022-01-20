; ModuleID = 'source-C-CXX/7/310.c'
source_filename = "source-C-CXX/7/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @turn(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -402334055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -402334055, label %for.cond
    i32 -1030788800, label %for.body
    i32 -1432436474, label %originalBB
    i32 -457423225, label %originalBBpart2
    i32 1723583671, label %for.cond1
    i32 -1777613029, label %for.body3
    i32 -640020486, label %if.then
    i32 476427110, label %originalBB33
    i32 1810000286, label %originalBBpart250
    i32 2000550773, label %if.end
    i32 -1731115700, label %originalBB52
    i32 2004062268, label %originalBBpart254
    i32 1891545979, label %for.inc
    i32 1613499428, label %for.end
    i32 1923711049, label %for.inc17
    i32 -2058690781, label %originalBB56
    i32 -855728882, label %originalBBpart263
    i32 2141978862, label %for.end19
    i32 2032809664, label %originalBB65
    i32 -908292468, label %originalBBpart267
    i32 1784892820, label %for.cond20
    i32 152483849, label %for.body22
    i32 1737267292, label %if.then27
    i32 -1186362453, label %originalBB69
    i32 -764052424, label %originalBBpart271
    i32 -1083197867, label %if.end29
    i32 181843640, label %originalBB73
    i32 -932480874, label %originalBBpart275
    i32 -1935166855, label %for.inc30
    i32 -452259049, label %for.end32
    i32 -2147312074, label %originalBB77
    i32 -1926934029, label %originalBBpart279
    i32 -394746207, label %originalBBalteredBB
    i32 409358430, label %originalBB33alteredBB
    i32 1594813320, label %originalBB52alteredBB
    i32 1393301315, label %originalBB56alteredBB
    i32 738003834, label %originalBB65alteredBB
    i32 784142587, label %originalBB69alteredBB
    i32 2034297723, label %originalBB73alteredBB
    i32 1887408171, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1030788800, i32 2141978862
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1168925006
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1168925006
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1432436474, i32 -394746207
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 264782013
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 264782013
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -457423225, i32 -394746207
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1723583671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n.addr, align 4
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %sub = sub nsw i32 %34, %35
  %cmp2 = icmp slt i32 %33, %37
  %38 = select i1 %cmp2, i32 -1777613029, i32 1613499428
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32*, i32** %a.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %a.addr, align 8
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %42, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %41, %48
  %49 = select i1 %cmp6, i32 -640020486, i32 2000550773
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 408129308
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 408129308
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 476427110, i32 409358430
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %77, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  store i32 %79, i32* %temp, align 4
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1020303203
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1020303203
  %add9 = add nsw i32 %81, 1
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %80, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %86, i64 %idxprom12
  store i32 %85, i32* %arrayidx13, align 4
  %88 = load i32, i32* %temp, align 4
  %89 = load i32*, i32** %a.addr, align 8
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 1848412631
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1848412631
  %add14 = add nsw i32 %90, 1
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %89, i64 %idxprom15
  store i32 %88, i32* %arrayidx16, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1810000286, i32 409358430
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2000550773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1694666513
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1694666513
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1731115700, i32 1594813320
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
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
  %148 = select i1 %146, i32 2004062268, i32 1594813320
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1891545979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -1612016231
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1612016231
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1723583671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1923711049, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -619794365
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -619794365
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2058690781, i32 1393301315
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -2059547439
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2059547439
  %inc18 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 400083415
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 400083415
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -855728882, i32 1393301315
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -402334055, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -457471335
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -457471335
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2032809664, i32 738003834
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1139443212
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1139443212
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -908292468, i32 738003834
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1784892820, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp slt i32 %241, %242
  %243 = select i1 %cmp21, i32 152483849, i32 -452259049
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %244 = load i32*, i32** %a.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %244, i64 %idxprom23
  %246 = load i32, i32* %arrayidx24, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n.addr, align 4
  %249 = add i32 %248, 1055783554
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1055783554
  %sub25 = sub nsw i32 %248, 1
  %cmp26 = icmp slt i32 %247, %251
  %252 = select i1 %cmp26, i32 1737267292, i32 -1083197867
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1959689699
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1959689699
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1186362453, i32 784142587
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -764052424, i32 784142587
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1083197867, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -492030235
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -492030235
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 181843640, i32 2034297723
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -932480874, i32 2034297723
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1935166855, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1795357887
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1795357887
  %inc31 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1784892820, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1155970301
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1155970301
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2147312074, i32 1887408171
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1537732290
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1537732290
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1926934029, i32 1887408171
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1432436474, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %393 = load i32*, i32** %a.addr, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %394 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %393, i64 %idxprom7alteredBB
  %395 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %395, i32* %temp, align 4
  %396 = load i32*, i32** %a.addr, align 8
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -1799122378
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1799122378
  %_ = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %_34 = shl i32 %397, 1
  %401 = add i32 0, 133303127
  %402 = sub i32 %401, %397
  %403 = sub i32 %402, 133303127
  %_35 = sub i32 0, %397
  %404 = add i32 %403, -102060035
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -102060035
  %gen36 = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %397, %407
  %add9alteredBB = add nsw i32 %397, 1
  %idxprom10alteredBB = sext i32 %408 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %396, i64 %idxprom10alteredBB
  %409 = load i32, i32* %arrayidx11alteredBB, align 4
  %410 = load i32*, i32** %a.addr, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %411 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %410, i64 %idxprom12alteredBB
  store i32 %409, i32* %arrayidx13alteredBB, align 4
  %412 = load i32, i32* %temp, align 4
  %413 = load i32*, i32** %a.addr, align 8
  %414 = load i32, i32* %i, align 4
  %_37 = shl i32 %414, 1
  %415 = sub i32 %414, -147875344
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -147875344
  %_38 = sub i32 %414, 1
  %gen39 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %414, %418
  %_40 = sub i32 %414, 1
  %gen41 = mul i32 %419, 1
  %420 = sub i32 0, %414
  %421 = add i32 0, %420
  %_42 = sub i32 0, %414
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen43 = add i32 %421, 1
  %426 = sub i32 0, %414
  %427 = add i32 0, %426
  %_44 = sub i32 0, %414
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen45 = add i32 %427, 1
  %_46 = shl i32 %414, 1
  %430 = add i32 0, 409583296
  %431 = sub i32 %430, %414
  %432 = sub i32 %431, 409583296
  %_47 = sub i32 0, %414
  %433 = add i32 %432, 581024828
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 581024828
  %gen48 = add i32 %432, 1
  %436 = sub i32 0, %414
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add14alteredBB = add nsw i32 %414, 1
  %idxprom15alteredBB = sext i32 %439 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %413, i64 %idxprom15alteredBB
  store i32 %412, i32* %arrayidx16alteredBB, align 4
  store i32 476427110, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1731115700, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %_57 = shl i32 %440, 1
  %441 = add i32 0, 2129545285
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 2129545285
  %_58 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen59 = add i32 %443, 1
  %_60 = shl i32 %440, 1
  %_61 = shl i32 %440, 1
  %446 = sub i32 %440, 839542395
  %447 = add i32 %446, 1
  %448 = add i32 %447, 839542395
  %inc18alteredBB = add nsw i32 %440, 1
  store i32 %448, i32* %j, align 4
  store i32 -2058690781, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2032809664, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1186362453, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 181843640, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2147312074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB77, %for.end32, %for.inc30, %originalBBpart275, %originalBB73, %if.end29, %originalBBpart271, %originalBB69, %if.then27, %for.body22, %for.cond20, %originalBBpart267, %originalBB65, %for.end19, %originalBBpart263, %originalBB56, %for.inc17, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB33, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2012408727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -2012408727, label %for.cond
    i32 -1214076117, label %for.body
    i32 -399931889, label %for.inc
    i32 521808205, label %for.end
    i32 -1632359372, label %originalBB
    i32 -1161485140, label %originalBBpart2
    i32 -1470224185, label %for.cond2
    i32 103354918, label %for.body4
    i32 420337, label %originalBB13
    i32 445455138, label %originalBBpart215
    i32 -352767084, label %for.inc8
    i32 -274790515, label %for.end10
    i32 923883536, label %originalBBalteredBB
    i32 -1243099605, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1214076117, i32 521808205
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -399931889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1210840577
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1210840577
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2012408727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1537317773
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1537317773
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1632359372, i32 923883536
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -113572792
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -113572792
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1161485140, i32 923883536
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1470224185, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 103354918, i32 -274790515
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -541306630
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -541306630
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 420337, i32 -1243099605
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 445455138, i32 -1243099605
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -352767084, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc9 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -1470224185, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %88 = load i32, i32* %x, align 4
  call void @turn(i32* %arraydecay, i32 %88)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %89 = load i32, i32* %y, align 4
  call void @turn(i32* %arraydecay12, i32 %89)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1632359372, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %90 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 420337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart215, %originalBB13, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
