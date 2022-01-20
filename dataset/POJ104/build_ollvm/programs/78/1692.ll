; ModuleID = 'source-C-CXX/78/1692.c'
source_filename = "source-C-CXX/78/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1037466719, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1037466719, label %while.cond
    i32 -803016021, label %lor.rhs
    i32 499404484, label %originalBB
    i32 -1097570580, label %originalBBpart2
    i32 340776963, label %lor.end
    i32 -203256689, label %while.body
    i32 1667864347, label %if.then
    i32 -1280248940, label %if.else
    i32 -579701660, label %if.then5
    i32 1391364608, label %if.else7
    i32 -2034380496, label %for.cond
    i32 1373641207, label %originalBB38
    i32 -111437873, label %originalBBpart240
    i32 1161347297, label %for.body
    i32 -705681097, label %for.inc
    i32 1767902615, label %for.end
    i32 -870734068, label %originalBB42
    i32 839769442, label %originalBBpart244
    i32 -1334576389, label %for.cond12
    i32 -1952810652, label %for.body18
    i32 1250012495, label %originalBB46
    i32 1330310950, label %originalBBpart250
    i32 1103875853, label %if.then21
    i32 688076612, label %originalBB52
    i32 1401711871, label %originalBBpart260
    i32 152541708, label %if.end
    i32 58153964, label %for.inc27
    i32 -1609837393, label %originalBB62
    i32 -1991258136, label %originalBBpart275
    i32 1012689573, label %for.end29
    i32 1393869349, label %if.end36
    i32 751854704, label %if.end37
    i32 -369330326, label %originalBB77
    i32 807445829, label %originalBBpart279
    i32 -267471946, label %while.end
    i32 -1032054318, label %originalBB81
    i32 1854036751, label %originalBBpart283
    i32 656585422, label %originalBBalteredBB
    i32 1197772804, label %originalBB38alteredBB
    i32 499913499, label %originalBB42alteredBB
    i32 494747299, label %originalBB46alteredBB
    i32 51410000, label %originalBB52alteredBB
    i32 1705942404, label %originalBB62alteredBB
    i32 1287145355, label %originalBB77alteredBB
    i32 -1813431618, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 340776963, i32 -803016021
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 687394524
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 687394524
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 499404484, i32 656585422
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1097570580, i32 656585422
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 340776963, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %44 = select i1 %.reload, i32 -203256689, i32 -267471946
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 1667864347, i32 -1280248940
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 751854704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %47, 1
  %48 = select i1 %cmp4, i32 -579701660, i32 1391364608
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 1393869349, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, 1096214299
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1096214299
  %sub = sub nsw i32 %51, 1
  %mul = mul nsw i32 %50, %54
  %55 = sub i32 0, 3
  %56 = sub i32 %mul, %55
  %add = add nsw i32 %mul, 3
  %conv = sext i32 %56 to i64
  %mul8 = mul i64 %conv, 4
  %call9 = call noalias i8* @malloc(i64 %mul8) #3
  %57 = bitcast i8* %call9 to i32*
  store i32* %57, i32** %num, align 8
  store i32 1, i32* %i, align 4
  store i32 -2034380496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1373641207, i32 1197772804
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %84, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -111437873, i32 1197772804
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 1161347297, i32 1767902615
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32*, i32** %num, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %102, i64 %idxprom
  store i32 %101, i32* %arrayidx, align 4
  store i32 -705681097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 -2034380496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1150053449
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1150053449
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -870734068, i32 499913499
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 839769442, i32 499913499
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1334576389, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %m, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub13 = sub nsw i32 %150, 1
  %mul14 = mul nsw i32 %149, %152
  %153 = sub i32 0, %mul14
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add15 = add nsw i32 %mul14, 2
  %cmp16 = icmp slt i32 %148, %156
  %157 = select i1 %cmp16, i32 -1952810652, i32 1012689573
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1820598212
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1820598212
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1250012495, i32 494747299
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %m, align 4
  %rem = srem i32 %185, %186
  %cmp19 = icmp ne i32 %rem, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 2121127887
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2121127887
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1330310950, i32 494747299
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %214 = select i1 %cmp19.reload, i32 1103875853, i32 152541708
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 688076612, i32 51410000
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %229 = load i32*, i32** %num, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %230 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %229, i64 %idxprom22
  %231 = load i32, i32* %arrayidx23, align 4
  %232 = load i32*, i32** %num, align 8
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc24 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %232, i64 %idxprom25
  store i32 %231, i32* %arrayidx26, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1762999722
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1762999722
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1401711871, i32 51410000
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 152541708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 58153964, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1609837393, i32 1705942404
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc28 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1775895459
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1775895459
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1991258136, i32 1705942404
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1334576389, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %319 = load i32*, i32** %num, align 8
  %320 = load i32, i32* %m, align 4
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub30 = sub nsw i32 %321, 1
  %mul31 = mul nsw i32 %320, %323
  %324 = add i32 %mul31, -1016897721
  %325 = add i32 %324, 2
  %326 = sub i32 %325, -1016897721
  %add32 = add nsw i32 %mul31, 2
  %idxprom33 = sext i32 %326 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %319, i64 %idxprom33
  %327 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 1393869349, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 751854704, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -374744940
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -374744940
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -369330326, i32 1287145355
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 807445829, i32 1287145355
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1037466719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 56157532
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 56157532
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1032054318, i32 -1813431618
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -2007460291
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2007460291
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1854036751, i32 -1813431618
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp ne i32 %411, 0
  store i32 499404484, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %412, %413
  store i32 1373641207, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -870734068, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %m, align 4
  %416 = sub i32 0, %414
  %417 = add i32 0, %416
  %_ = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, %415
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, %415
  %_47 = shl i32 %414, %415
  %_48 = shl i32 %414, %415
  %remalteredBB = srem i32 %414, %415
  %cmp19alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1250012495, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %422 = load i32*, i32** %num, align 8
  %423 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %423 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %422, i64 %idxprom22alteredBB
  %424 = load i32, i32* %arrayidx23alteredBB, align 4
  %425 = load i32*, i32** %num, align 8
  %426 = load i32, i32* %i, align 4
  %427 = add i32 0, -487146985
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -487146985
  %_53 = sub i32 0, %426
  %430 = sub i32 %429, 966485952
  %431 = add i32 %430, 1
  %432 = add i32 %431, 966485952
  %gen54 = add i32 %429, 1
  %433 = add i32 %426, -1230052594
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1230052594
  %_55 = sub i32 %426, 1
  %gen56 = mul i32 %435, 1
  %436 = sub i32 0, 351933626
  %437 = sub i32 %436, %426
  %438 = add i32 %437, 351933626
  %_57 = sub i32 0, %426
  %439 = sub i32 %438, -1568929756
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1568929756
  %gen58 = add i32 %438, 1
  %442 = sub i32 %426, -15380626
  %443 = add i32 %442, 1
  %444 = add i32 %443, -15380626
  %inc24alteredBB = add nsw i32 %426, 1
  store i32 %444, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %426 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %425, i64 %idxprom25alteredBB
  store i32 %424, i32* %arrayidx26alteredBB, align 4
  store i32 688076612, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 0, -878093548
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -878093548
  %_63 = sub i32 0, %445
  %449 = add i32 %448, -1570416128
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1570416128
  %gen64 = add i32 %448, 1
  %_65 = shl i32 %445, 1
  %452 = sub i32 0, -713161893
  %453 = sub i32 %452, %445
  %454 = add i32 %453, -713161893
  %_66 = sub i32 0, %445
  %455 = sub i32 %454, 12529758
  %456 = add i32 %455, 1
  %457 = add i32 %456, 12529758
  %gen67 = add i32 %454, 1
  %_68 = shl i32 %445, 1
  %458 = sub i32 0, -480337049
  %459 = sub i32 %458, %445
  %460 = add i32 %459, -480337049
  %_69 = sub i32 0, %445
  %461 = sub i32 %460, -1421663949
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1421663949
  %gen70 = add i32 %460, 1
  %_71 = shl i32 %445, 1
  %_72 = shl i32 %445, 1
  %_73 = shl i32 %445, 1
  %464 = sub i32 %445, 953975548
  %465 = add i32 %464, 1
  %466 = add i32 %465, 953975548
  %inc28alteredBB = add nsw i32 %445, 1
  store i32 %466, i32* %j, align 4
  store i32 -1609837393, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -369330326, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1032054318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB81, %while.end, %originalBBpart279, %originalBB77, %if.end37, %if.end36, %for.end29, %originalBBpart275, %originalBB62, %for.inc27, %if.end, %originalBBpart260, %originalBB52, %if.then21, %originalBBpart250, %originalBB46, %for.body18, %for.cond12, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %if.else7, %if.then5, %if.else, %if.then, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
