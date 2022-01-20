; ModuleID = 'source-C-CXX/59/1313.c'
source_filename = "source-C-CXX/59/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %o, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 488087271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 488087271, label %for.cond
    i32 935101056, label %originalBB
    i32 -1614730207, label %originalBBpart2
    i32 -1663650529, label %for.body
    i32 458651377, label %originalBB34
    i32 -498247400, label %originalBBpart236
    i32 1752423265, label %for.cond1
    i32 770959204, label %for.body3
    i32 1243275705, label %if.then
    i32 -1649648732, label %if.end
    i32 1726063613, label %for.inc
    i32 -1634881080, label %originalBB38
    i32 193192056, label %originalBBpart242
    i32 -512593116, label %for.end
    i32 613994076, label %if.then6
    i32 131803891, label %originalBB44
    i32 108309762, label %originalBBpart250
    i32 89599112, label %for.cond8
    i32 -2055426188, label %for.body10
    i32 1267324380, label %if.then13
    i32 -244796039, label %originalBB52
    i32 537665239, label %originalBBpart262
    i32 1864965161, label %if.end15
    i32 916491316, label %for.inc16
    i32 33324187, label %for.end18
    i32 713135582, label %if.then20
    i32 2037143552, label %if.end23
    i32 -506582402, label %if.end24
    i32 -1345980352, label %originalBB64
    i32 -166260662, label %originalBBpart266
    i32 -1978088341, label %for.inc25
    i32 1497422081, label %for.end27
    i32 1854266022, label %originalBB68
    i32 -1842320325, label %originalBBpart270
    i32 1883550177, label %if.then29
    i32 1806288632, label %if.end31
    i32 -524599497, label %originalBBalteredBB
    i32 -1412988387, label %originalBB34alteredBB
    i32 1224459567, label %originalBB38alteredBB
    i32 678314923, label %originalBB44alteredBB
    i32 7719634, label %originalBB52alteredBB
    i32 -2098320475, label %originalBB64alteredBB
    i32 1135127925, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 900703478
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 900703478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 935101056, i32 -524599497
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %29 = add i32 %28, 523035725
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 523035725
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1614730207, i32 -524599497
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1663650529, i32 1497422081
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -161856722
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -161856722
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 458651377, i32 -1412988387
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1192204086
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1192204086
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -498247400, i32 -1412988387
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1752423265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %113, %114
  %115 = select i1 %cmp2, i32 770959204, i32 -512593116
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %rem = srem i32 %116, %117
  %cmp4 = icmp eq i32 %rem, 0
  %118 = select i1 %cmp4, i32 1243275705, i32 -1649648732
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 1
  store i32 %123, i32* %l, align 4
  store i32 -1649648732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1726063613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -939964557
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -939964557
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1634881080, i32 1224459567
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -328162673
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -328162673
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 877266842
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 877266842
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 193192056, i32 1224459567
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1752423265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %cmp5 = icmp eq i32 %170, 0
  %171 = select i1 %cmp5, i32 613994076, i32 -506582402
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -62311909
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -62311909
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 131803891, i32 678314923
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1620916612
  %189 = add i32 %188, 2
  %190 = sub i32 %189, -1620916612
  %add7 = add nsw i32 %187, 2
  store i32 %190, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 2, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 299412110
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 299412110
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 108309762, i32 678314923
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 89599112, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %218, %219
  %220 = select i1 %cmp9, i32 -2055426188, i32 33324187
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = load i32, i32* %j, align 4
  %rem11 = srem i32 %221, %222
  %cmp12 = icmp eq i32 %rem11, 0
  %223 = select i1 %cmp12, i32 1267324380, i32 1864965161
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -684334266
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -684334266
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -244796039, i32 7719634
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, -251543494
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -251543494
  %add14 = add nsw i32 %239, 1
  store i32 %242, i32* %n, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -438897935
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -438897935
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 537665239, i32 7719634
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1864965161, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 916491316, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc17 = add nsw i32 %270, 1
  store i32 %274, i32* %j, align 4
  store i32 89599112, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %275, 0
  %276 = select i1 %cmp19, i32 713135582, i32 2037143552
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %m, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %278)
  %279 = load i32, i32* %o, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add22 = add nsw i32 %279, 1
  store i32 %281, i32* %o, align 4
  store i32 2037143552, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -506582402, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1345980352, i32 -2098320475
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1467393688
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1467393688
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -166260662, i32 -2098320475
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1978088341, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc26 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 488087271, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1854266022, i32 1135127925
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %340 = load i32, i32* %o, align 4
  %cmp28 = icmp eq i32 %340, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1611091093
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1611091093
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1842320325, i32 1135127925
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %356 = select i1 %cmp28.reload, i32 1883550177, i32 1806288632
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1806288632, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %k, align 4
  %359 = add i32 0, 753910803
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 753910803
  %_ = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen = add i32 %361, 1
  %366 = add i32 0, -1951037318
  %367 = sub i32 %366, %358
  %368 = sub i32 %367, -1951037318
  %_32 = sub i32 0, %358
  %369 = sub i32 %368, 362686320
  %370 = add i32 %369, 1
  %371 = add i32 %370, 362686320
  %gen33 = add i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %358, %372
  %subalteredBB = sub nsw i32 %358, 1
  %cmpalteredBB = icmp slt i32 %357, %373
  store i32 935101056, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2, i32* %j, align 4
  store i32 458651377, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = add i32 0, -1468758812
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1468758812
  %_39 = sub i32 0, %374
  %378 = sub i32 %377, 943276083
  %379 = add i32 %378, 1
  %380 = add i32 %379, 943276083
  %gen40 = add i32 %377, 1
  %381 = sub i32 0, %374
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %374, 1
  store i32 %384, i32* %j, align 4
  store i32 -1634881080, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 516846944
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 516846944
  %_45 = sub i32 0, %385
  %389 = sub i32 0, 2
  %390 = sub i32 %388, %389
  %gen46 = add i32 %388, 2
  %391 = sub i32 0, -822781103
  %392 = sub i32 %391, %385
  %393 = add i32 %392, -822781103
  %_47 = sub i32 0, %385
  %394 = add i32 %393, -67192370
  %395 = add i32 %394, 2
  %396 = sub i32 %395, -67192370
  %gen48 = add i32 %393, 2
  %397 = sub i32 0, 2
  %398 = sub i32 %385, %397
  %add7alteredBB = add nsw i32 %385, 2
  store i32 %398, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 2, i32* %j, align 4
  store i32 131803891, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 %399, 1819499333
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1819499333
  %_53 = sub i32 %399, 1
  %gen54 = mul i32 %402, 1
  %403 = add i32 %399, 1914189685
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1914189685
  %_55 = sub i32 %399, 1
  %gen56 = mul i32 %405, 1
  %_57 = shl i32 %399, 1
  %406 = sub i32 0, 2094934370
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 2094934370
  %_58 = sub i32 0, %399
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen59 = add i32 %408, 1
  %_60 = shl i32 %399, 1
  %411 = add i32 %399, -119568215
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -119568215
  %add14alteredBB = add nsw i32 %399, 1
  store i32 %413, i32* %n, align 4
  store i32 -244796039, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1345980352, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %o, align 4
  %cmp28alteredBB = icmp eq i32 %414, 0
  store i32 1854266022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart270, %originalBB68, %for.end27, %for.inc25, %originalBBpart266, %originalBB64, %if.end24, %if.end23, %if.then20, %for.end18, %for.inc16, %if.end15, %originalBBpart262, %originalBB52, %if.then13, %for.body10, %for.cond8, %originalBBpart250, %originalBB44, %if.then6, %for.end, %originalBBpart242, %originalBB38, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
