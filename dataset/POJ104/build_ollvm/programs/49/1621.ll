; ModuleID = 'source-C-CXX/49/1621.c'
source_filename = "source-C-CXX/49/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 321257734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 321257734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1310953085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1310953085, label %first
    i32 837506445, label %originalBB
    i32 1210733621, label %originalBBpart2
    i32 -1813821372, label %for.cond
    i32 2061887759, label %originalBB24
    i32 -1860321074, label %originalBBpart226
    i32 -1751438226, label %for.body
    i32 -1984522442, label %originalBB28
    i32 193306151, label %originalBBpart238
    i32 1367439798, label %if.then
    i32 -951819403, label %if.end
    i32 1823182883, label %lor.lhs.false
    i32 109937120, label %originalBB40
    i32 -1783087424, label %originalBBpart242
    i32 -1771072938, label %lor.lhs.false5
    i32 2009086680, label %originalBB44
    i32 -916492515, label %originalBBpart246
    i32 -320255029, label %lor.lhs.false7
    i32 -32558035, label %lor.lhs.false9
    i32 1205449842, label %lor.lhs.false11
    i32 -1546154660, label %lor.lhs.false13
    i32 569992687, label %originalBB48
    i32 59293096, label %originalBBpart250
    i32 -149013583, label %if.then15
    i32 1943978944, label %originalBB52
    i32 664699279, label %originalBBpart262
    i32 1472914538, label %if.else
    i32 -2060912590, label %if.then18
    i32 -2041970639, label %if.else20
    i32 -1455856011, label %if.end22
    i32 10149201, label %if.end23
    i32 -1023235733, label %for.inc
    i32 -1755248096, label %for.end
    i32 -1856758405, label %originalBBalteredBB
    i32 247985041, label %originalBB24alteredBB
    i32 154398341, label %originalBB28alteredBB
    i32 -122738747, label %originalBB40alteredBB
    i32 1095700521, label %originalBB44alteredBB
    i32 515646404, label %originalBB48alteredBB
    i32 -1291928196, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 837506445, i32 -1856758405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %w.reload76 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload76)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
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
  %40 = select i1 %38, i32 1210733621, i32 -1856758405
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1813821372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -481235062
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -481235062
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2061887759, i32 247985041
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload91, align 4
  %cmp = icmp sle i32 %68, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -317722439
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -317722439
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1860321074, i32 247985041
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1751438226, i32 -1755248096
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 67868169
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 67868169
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1984522442, i32 154398341
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %w.reload75 = load volatile i32*, i32** %w.reg2mem
  %112 = load i32, i32* %w.reload75, align 4
  %113 = add i32 %112, 1642835444
  %114 = add i32 %113, 12
  %115 = sub i32 %114, 1642835444
  %add = add nsw i32 %112, 12
  %rem = srem i32 %115, 7
  %cmp1 = icmp eq i32 %rem, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1700833036
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1700833036
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 193306151, i32 154398341
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %131 = select i1 %cmp1.reload, i32 1367439798, i32 -951819403
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload90, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -951819403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload89, align 4
  %cmp3 = icmp eq i32 %133, 1
  %134 = select i1 %cmp3, i32 -149013583, i32 1823182883
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 242483664
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 242483664
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 109937120, i32 -122738747
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload88, align 4
  %cmp4 = icmp eq i32 %162, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1009362208
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1009362208
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1783087424, i32 -122738747
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %190 = select i1 %cmp4.reload, i32 -149013583, i32 -1771072938
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2009086680, i32 1095700521
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload87, align 4
  %cmp6 = icmp eq i32 %217, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -916492515, i32 1095700521
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %232 = select i1 %cmp6.reload, i32 -149013583, i32 -320255029
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload86, align 4
  %cmp8 = icmp eq i32 %233, 7
  %234 = select i1 %cmp8, i32 -149013583, i32 -32558035
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload85, align 4
  %cmp10 = icmp eq i32 %235, 8
  %236 = select i1 %cmp10, i32 -149013583, i32 1205449842
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload84, align 4
  %cmp12 = icmp eq i32 %237, 10
  %238 = select i1 %cmp12, i32 -149013583, i32 -1546154660
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
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
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 569992687, i32 515646404
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload83, align 4
  %cmp14 = icmp eq i32 %265, 12
  store i1 %cmp14, i1* %cmp14.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -848943582
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -848943582
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 59293096, i32 515646404
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %281 = select i1 %cmp14.reload, i32 -149013583, i32 1472914538
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 628707883
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 628707883
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1943978944, i32 -1291928196
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %w.reload74 = load volatile i32*, i32** %w.reg2mem
  %297 = load i32, i32* %w.reload74, align 4
  %298 = sub i32 0, 31
  %299 = sub i32 %297, %298
  %add16 = add nsw i32 %297, 31
  %w.reload73 = load volatile i32*, i32** %w.reg2mem
  store i32 %299, i32* %w.reload73, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 664699279, i32 -1291928196
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 10149201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload82, align 4
  %cmp17 = icmp eq i32 %326, 2
  %327 = select i1 %cmp17, i32 -2060912590, i32 -2041970639
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %w.reload72 = load volatile i32*, i32** %w.reg2mem
  %328 = load i32, i32* %w.reload72, align 4
  %329 = add i32 %328, -1630055255
  %330 = add i32 %329, 28
  %331 = sub i32 %330, -1630055255
  %add19 = add nsw i32 %328, 28
  %w.reload71 = load volatile i32*, i32** %w.reg2mem
  store i32 %331, i32* %w.reload71, align 4
  store i32 -1455856011, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %w.reload70 = load volatile i32*, i32** %w.reg2mem
  %332 = load i32, i32* %w.reload70, align 4
  %333 = add i32 %332, 1673968518
  %334 = add i32 %333, 30
  %335 = sub i32 %334, 1673968518
  %add21 = add nsw i32 %332, 30
  %w.reload69 = load volatile i32*, i32** %w.reg2mem
  store i32 %335, i32* %w.reload69, align 4
  store i32 -1455856011, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 10149201, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1023235733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload81, align 4
  %337 = add i32 %336, 1862562276
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1862562276
  %inc = add nsw i32 %336, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload80, align 4
  store i32 -1813821372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 837506445, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload79, align 4
  %cmpalteredBB = icmp sle i32 %340, 12
  store i32 2061887759, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %w.reload68 = load volatile i32*, i32** %w.reg2mem
  %341 = load i32, i32* %w.reload68, align 4
  %342 = sub i32 0, 1750442919
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1750442919
  %_ = sub i32 0, %341
  %345 = sub i32 %344, 570305784
  %346 = add i32 %345, 12
  %347 = add i32 %346, 570305784
  %gen = add i32 %344, 12
  %348 = add i32 %341, 316629159
  %349 = sub i32 %348, 12
  %350 = sub i32 %349, 316629159
  %_29 = sub i32 %341, 12
  %gen30 = mul i32 %350, 12
  %_31 = shl i32 %341, 12
  %351 = sub i32 0, 12
  %352 = add i32 %341, %351
  %_32 = sub i32 %341, 12
  %gen33 = mul i32 %352, 12
  %353 = sub i32 0, 12
  %354 = sub i32 %341, %353
  %addalteredBB = add nsw i32 %341, 12
  %_34 = shl i32 %354, 7
  %355 = sub i32 0, 7
  %356 = add i32 %354, %355
  %_35 = sub i32 %354, 7
  %gen36 = mul i32 %356, 7
  %remalteredBB = srem i32 %354, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1984522442, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload78, align 4
  %cmp4alteredBB = icmp eq i32 %357, 3
  store i32 109937120, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload77, align 4
  %cmp6alteredBB = icmp eq i32 %358, 5
  store i32 2009086680, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload, align 4
  %cmp14alteredBB = icmp eq i32 %359, 12
  store i32 569992687, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %w.reload67 = load volatile i32*, i32** %w.reg2mem
  %360 = load i32, i32* %w.reload67, align 4
  %361 = sub i32 %360, 750353660
  %362 = sub i32 %361, 31
  %363 = add i32 %362, 750353660
  %_53 = sub i32 %360, 31
  %gen54 = mul i32 %363, 31
  %_55 = shl i32 %360, 31
  %_56 = shl i32 %360, 31
  %364 = sub i32 %360, 970269547
  %365 = sub i32 %364, 31
  %366 = add i32 %365, 970269547
  %_57 = sub i32 %360, 31
  %gen58 = mul i32 %366, 31
  %_59 = shl i32 %360, 31
  %_60 = shl i32 %360, 31
  %367 = sub i32 0, 31
  %368 = sub i32 %360, %367
  %add16alteredBB = add nsw i32 %360, 31
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %368, i32* %w.reload, align 4
  store i32 1943978944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end22, %if.else20, %if.then18, %if.else, %originalBBpart262, %originalBB52, %if.then15, %originalBBpart250, %originalBB48, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart246, %originalBB44, %lor.lhs.false5, %originalBBpart242, %originalBB40, %lor.lhs.false, %if.end, %if.then, %originalBBpart238, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
