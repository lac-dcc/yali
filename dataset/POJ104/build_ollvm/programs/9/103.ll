; ModuleID = 'source-C-CXX/9/103.c'
source_filename = "source-C-CXX/9/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @aa(i32* %high, i32 %n, i32 %k, i32 %lh, i32 %point) #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %high.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %lh.addr = alloca i32, align 4
  %point.addr = alloca i32, align 4
  %remax = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %high, i32** %high.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %lh, i32* %lh.addr, align 4
  store i32 %point, i32* %point.addr, align 4
  store i32 0, i32* %remax, align 4
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %point.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k.addr, align 4
  %2 = add i32 %1, 289776265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 289776265
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -753605450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -753605450, label %first
    i32 -1486992216, label %if.then
    i32 188792478, label %originalBB
    i32 -895421067, label %originalBBpart2
    i32 1171288739, label %if.then3
    i32 -932375551, label %originalBB23
    i32 -854356346, label %originalBBpart225
    i32 -705856375, label %if.else
    i32 1775714476, label %if.else4
    i32 -467200633, label %for.cond
    i32 -1373542953, label %originalBB27
    i32 1164349735, label %originalBBpart229
    i32 860735160, label %for.body
    i32 2024799985, label %originalBB31
    i32 -805253051, label %originalBBpart233
    i32 43574628, label %if.then9
    i32 1961683361, label %if.then15
    i32 555543725, label %if.end
    i32 677752585, label %if.end16
    i32 2021907226, label %for.inc
    i32 1705478519, label %originalBB35
    i32 657694294, label %originalBBpart244
    i32 -2071562403, label %for.end
    i32 -864347349, label %return
    i32 -824022149, label %originalBB46
    i32 2105690635, label %originalBBpart248
    i32 1890598031, label %originalBBalteredBB
    i32 946356729, label %originalBB23alteredBB
    i32 -369767689, label %originalBB27alteredBB
    i32 -718945921, label %originalBB31alteredBB
    i32 872054962, label %originalBB35alteredBB
    i32 141392292, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 -1486992216, i32 1775714476
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1505591426
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1505591426
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 188792478, i32 1890598031
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %lh.addr, align 4
  %34 = load i32*, i32** %high.addr, align 8
  %35 = load i32, i32* %k.addr, align 4
  %36 = sub i32 %35, 131233486
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 131233486
  %sub1 = sub nsw i32 %35, 1
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sge i32 %33, %39
  store i1 %cmp2, i1* %cmp2.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 439944006
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 439944006
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -895421067, i32 1890598031
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 1171288739, i32 -705856375
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -932375551, i32 946356729
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2128483260
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2128483260
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -854356346, i32 946356729
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -864347349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -864347349, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %109 = load i32, i32* %point.addr, align 4
  store i32 %109, i32* %i, align 4
  store i32 -467200633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1373542953, i32 -369767689
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %k.addr, align 4
  %cmp5 = icmp slt i32 %124, %125
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2090277019
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2090277019
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1164349735, i32 -369767689
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 860735160, i32 -2071562403
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2024799985, i32 -718945921
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %156 = load i32*, i32** %high.addr, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %157 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %156, i64 %idxprom6
  %158 = load i32, i32* %arrayidx7, align 4
  %159 = load i32, i32* %lh.addr, align 4
  %cmp8 = icmp sle i32 %158, %159
  store i1 %cmp8, i1* %cmp8.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -805253051, i32 -718945921
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %186 = select i1 %cmp8.reload, i32 43574628, i32 677752585
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %187 = load i32*, i32** %high.addr, align 8
  %188 = load i32, i32* %n.addr, align 4
  %189 = add i32 %188, 1592044918
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1592044918
  %add = add nsw i32 %188, 1
  %192 = load i32, i32* %k.addr, align 4
  %193 = load i32*, i32** %high.addr, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %194 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %193, i64 %idxprom10
  %195 = load i32, i32* %arrayidx11, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add12 = add nsw i32 %196, 1
  %call = call i32 @aa(i32* %187, i32 %191, i32 %192, i32 %195, i32 %198)
  %199 = add i32 %call, -603727429
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -603727429
  %add13 = add nsw i32 %call, 1
  store i32 %201, i32* %a, align 4
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %remax, align 4
  %cmp14 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp14, i32 1961683361, i32 555543725
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  store i32 %205, i32* %remax, align 4
  store i32 555543725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 677752585, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2021907226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1491374497
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1491374497
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1705478519, i32 872054962
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -2127588480
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2127588480
  %inc = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -208101891
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -208101891
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 657694294, i32 872054962
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -467200633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* %remax, align 4
  store i32 %252, i32* %retval, align 4
  store i32 -864347349, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 116457571
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 116457571
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -824022149, i32 141392292
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  store i32 %280, i32* %.reg2mem51
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -105389201
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -105389201
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2105690635, i32 141392292
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %lh.addr, align 4
  %297 = load i32*, i32** %high.addr, align 8
  %298 = load i32, i32* %k.addr, align 4
  %299 = sub i32 0, 1424313183
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1424313183
  %_ = sub i32 0, %298
  %302 = sub i32 %301, 1515288536
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1515288536
  %gen = add i32 %301, 1
  %305 = sub i32 0, -1443915780
  %306 = sub i32 %305, %298
  %307 = add i32 %306, -1443915780
  %_17 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen18 = add i32 %307, 1
  %312 = sub i32 0, 1
  %313 = add i32 %298, %312
  %_19 = sub i32 %298, 1
  %gen20 = mul i32 %313, 1
  %314 = add i32 %298, 2027310561
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2027310561
  %_21 = sub i32 %298, 1
  %gen22 = mul i32 %316, 1
  %317 = sub i32 %298, 310988460
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 310988460
  %sub1alteredBB = sub nsw i32 %298, 1
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %297, i64 %idxpromalteredBB
  %320 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp2alteredBB = icmp sge i32 %296, %320
  store i32 188792478, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -932375551, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %k.addr, align 4
  %cmp5alteredBB = icmp slt i32 %321, %322
  store i32 -1373542953, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %323 = load i32*, i32** %high.addr, align 8
  %324 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %324 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %323, i64 %idxprom6alteredBB
  %325 = load i32, i32* %arrayidx7alteredBB, align 4
  %326 = load i32, i32* %lh.addr, align 4
  %cmp8alteredBB = icmp sle i32 %325, %326
  store i32 2024799985, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 826243862
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 826243862
  %_36 = sub i32 %327, 1
  %gen37 = mul i32 %330, 1
  %_38 = shl i32 %327, 1
  %_39 = shl i32 %327, 1
  %_40 = shl i32 %327, 1
  %_41 = shl i32 %327, 1
  %_42 = shl i32 %327, 1
  %331 = sub i32 0, %327
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %incalteredBB = add nsw i32 %327, 1
  store i32 %334, i32* %i, align 4
  store i32 1705478519, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %retval, align 4
  store i32 -824022149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB46, %return, %for.end, %originalBBpart244, %originalBB35, %for.inc, %if.end16, %if.end, %if.then15, %if.then9, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %if.else4, %if.else, %originalBBpart225, %originalBB23, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %high.reg2mem = alloca [25 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 362248739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 362248739, label %first
    i32 1916756034, label %originalBB
    i32 976291073, label %originalBBpart2
    i32 1873509868, label %for.cond
    i32 -1551576262, label %originalBB4
    i32 -429421436, label %originalBBpart26
    i32 340739932, label %for.body
    i32 -27280675, label %originalBB8
    i32 261715585, label %originalBBpart210
    i32 -808441761, label %for.inc
    i32 -1828966990, label %for.end
    i32 -11445705, label %originalBBalteredBB
    i32 -768363441, label %originalBB4alteredBB
    i32 -1119171058, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 1916756034, i32 -11445705
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %high = alloca [25 x i32], align 16
  store [25 x i32]* %high, [25 x i32]** %high.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload25)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 974189658
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 974189658
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 976291073, i32 -11445705
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1873509868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1551576262, i32 -768363441
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload19, align 4
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload24, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 907683206
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 907683206
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -429421436, i32 -768363441
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 340739932, i32 -1828966990
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -27280675, i32 -1119171058
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %123 to i64
  %high.reload22 = load volatile [25 x i32]*, [25 x i32]** %high.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %high.reload22, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 261715585, i32 -1119171058
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -808441761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload17, align 4
  %139 = add i32 %138, 1930117834
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1930117834
  %inc = add nsw i32 %138, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload16, align 4
  store i32 1873509868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %high.reload21 = load volatile [25 x i32]*, [25 x i32]** %high.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %high.reload21, i32 0, i32 0
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload23, align 4
  %call2 = call i32 @aa(i32* %arraydecay, i32 0, i32 %142, i32 32767, i32 0)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %highalteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1916756034, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload15, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %143, %144
  store i32 -1551576262, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %145 to i64
  %high.reload = load volatile [25 x i32]*, [25 x i32]** %high.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %high.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -27280675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
