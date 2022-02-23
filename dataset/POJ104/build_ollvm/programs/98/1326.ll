; ModuleID = 'source-C-CXX/98/1326.c'
source_filename = "source-C-CXX/98/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca float*
  %p.reg2mem = alloca float*
  %n.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2100564236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2100564236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 773371798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 773371798, label %first
    i32 -1018537882, label %originalBB
    i32 -66648592, label %originalBBpart2
    i32 851589341, label %for.cond
    i32 -1737696771, label %originalBB35
    i32 -357413744, label %originalBBpart237
    i32 -927577703, label %for.body
    i32 -16957995, label %if.then
    i32 -683042226, label %if.else
    i32 137942265, label %land.lhs.true
    i32 1853443353, label %originalBB39
    i32 357584111, label %originalBBpart241
    i32 -1095642736, label %if.then5
    i32 1091776989, label %originalBB43
    i32 254262976, label %originalBBpart261
    i32 2030848845, label %if.else7
    i32 -1341024881, label %land.lhs.true9
    i32 333918251, label %if.then11
    i32 -220800950, label %if.else13
    i32 719294776, label %if.then15
    i32 -1966949672, label %originalBB63
    i32 -278005184, label %originalBBpart279
    i32 -1891087460, label %if.end
    i32 951647379, label %originalBB81
    i32 -1306187335, label %originalBBpart283
    i32 -153297813, label %if.end17
    i32 -1980760756, label %if.end18
    i32 -32467294, label %if.end19
    i32 -1448775281, label %for.inc
    i32 1895720060, label %for.end
    i32 -775155480, label %originalBBalteredBB
    i32 -512993501, label %originalBB35alteredBB
    i32 -1128179358, label %originalBB39alteredBB
    i32 -1737686225, label %originalBB43alteredBB
    i32 1387402073, label %originalBB63alteredBB
    i32 -296322079, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -1018537882, i32 -775155480
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.reload100)
  %m.reload107 = load volatile float*, float** %m.reg2mem
  store float 0.000000e+00, float* %m.reload107, align 4
  %n.reload112 = load volatile float*, float** %n.reg2mem
  store float 0.000000e+00, float* %n.reload112, align 4
  %p.reload115 = load volatile float*, float** %p.reg2mem
  store float 0.000000e+00, float* %p.reload115, align 4
  %q.reload120 = load volatile float*, float** %q.reg2mem
  store float 0.000000e+00, float* %q.reload120, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -198681564
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -198681564
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -66648592, i32 -775155480
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 851589341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1053195495
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1053195495
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1737696771, i32 -512993501
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload103, align 4
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %58 = load i32, i32* %y.reload99, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1102195573
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1102195573
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -357413744, i32 -512993501
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -927577703, i32 1895720060
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload94)
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload93, align 4
  %cmp2 = icmp sle i32 %75, 18
  %76 = select i1 %cmp2, i32 -16957995, i32 -683042226
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload106 = load volatile float*, float** %m.reg2mem
  %77 = load float, float* %m.reload106, align 4
  %inc = fadd float %77, 1.000000e+00
  %m.reload105 = load volatile float*, float** %m.reg2mem
  store float %inc, float* %m.reload105, align 4
  store i32 -32467294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload92, align 4
  %cmp3 = icmp sle i32 %78, 35
  %79 = select i1 %cmp3, i32 137942265, i32 2030848845
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 532454554
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 532454554
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1853443353, i32 -1128179358
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload91, align 4
  %cmp4 = icmp sgt i32 %107, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1653342029
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1653342029
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 357584111, i32 -1128179358
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1095642736, i32 2030848845
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2019396073
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2019396073
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1091776989, i32 -1737686225
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload111 = load volatile float*, float** %n.reg2mem
  %151 = load float, float* %n.reload111, align 4
  %inc6 = fadd float %151, 1.000000e+00
  %n.reload110 = load volatile float*, float** %n.reg2mem
  store float %inc6, float* %n.reload110, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1564780952
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1564780952
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 254262976, i32 -1737686225
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1980760756, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload90, align 4
  %cmp8 = icmp sgt i32 %167, 35
  %168 = select i1 %cmp8, i32 -1341024881, i32 -220800950
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload89, align 4
  %cmp10 = icmp sle i32 %169, 60
  %170 = select i1 %cmp10, i32 333918251, i32 -220800950
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.reload114 = load volatile float*, float** %p.reg2mem
  %171 = load float, float* %p.reload114, align 4
  %inc12 = fadd float %171, 1.000000e+00
  %p.reload113 = load volatile float*, float** %p.reg2mem
  store float %inc12, float* %p.reload113, align 4
  store i32 -153297813, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload88, align 4
  %cmp14 = icmp sgt i32 %172, 60
  %173 = select i1 %cmp14, i32 719294776, i32 -1891087460
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1966949672, i32 1387402073
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %q.reload119 = load volatile float*, float** %q.reg2mem
  %200 = load float, float* %q.reload119, align 4
  %inc16 = fadd float %200, 1.000000e+00
  %q.reload118 = load volatile float*, float** %q.reg2mem
  store float %inc16, float* %q.reload118, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 651954767
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 651954767
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -278005184, i32 1387402073
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1891087460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -151938833
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -151938833
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 951647379, i32 -296322079
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1110285107
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1110285107
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1306187335, i32 -296322079
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -153297813, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1980760756, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -32467294, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1448775281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload102, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc20 = add nsw i32 %282, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload101, align 4
  store i32 851589341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile float*, float** %m.reg2mem
  %285 = load float, float* %m.reload, align 4
  %mul = fmul float %285, 1.000000e+02
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %286 = load i32, i32* %y.reload98, align 4
  %conv = sitofp i32 %286 to float
  %div = fdiv float %mul, %conv
  %conv21 = fpext float %div to double
  %n.reload109 = load volatile float*, float** %n.reg2mem
  %287 = load float, float* %n.reload109, align 4
  %mul22 = fmul float %287, 1.000000e+02
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %288 = load i32, i32* %y.reload97, align 4
  %conv23 = sitofp i32 %288 to float
  %div24 = fdiv float %mul22, %conv23
  %conv25 = fpext float %div24 to double
  %p.reload = load volatile float*, float** %p.reg2mem
  %289 = load float, float* %p.reload, align 4
  %mul26 = fmul float %289, 1.000000e+02
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %290 = load i32, i32* %y.reload96, align 4
  %conv27 = sitofp i32 %290 to float
  %div28 = fdiv float %mul26, %conv27
  %conv29 = fpext float %div28 to double
  %q.reload117 = load volatile float*, float** %q.reg2mem
  %291 = load float, float* %q.reload117, align 4
  %mul30 = fmul float %291, 1.000000e+02
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %292 = load i32, i32* %y.reload95, align 4
  %conv31 = sitofp i32 %292 to float
  %div32 = fdiv float %mul30, %conv31
  %conv33 = fpext float %div32 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %conv21, double %conv25, double %conv29, double %conv33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca float, align 4
  %nalteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  %qalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB)
  store float 0.000000e+00, float* %malteredBB, align 4
  store float 0.000000e+00, float* %nalteredBB, align 4
  store float 0.000000e+00, float* %palteredBB, align 4
  store float 0.000000e+00, float* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1018537882, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %294 = load i32, i32* %y.reload, align 4
  %cmpalteredBB = icmp slt i32 %293, %294
  store i32 -1737696771, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %295, 18
  store i32 1853443353, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload108 = load volatile float*, float** %n.reg2mem
  %296 = load float, float* %n.reload108, align 4
  %_ = fsub float -0.000000e+00, %296
  %gen = fadd float %_, 1.000000e+00
  %_44 = fsub float %296, 1.000000e+00
  %gen45 = fmul float %_44, 1.000000e+00
  %_46 = fsub float -0.000000e+00, %296
  %gen47 = fadd float %_46, 1.000000e+00
  %_48 = fsub float %296, 1.000000e+00
  %gen49 = fmul float %_48, 1.000000e+00
  %_50 = fsub float -0.000000e+00, %296
  %gen51 = fadd float %_50, 1.000000e+00
  %_52 = fsub float -0.000000e+00, %296
  %gen53 = fadd float %_52, 1.000000e+00
  %_54 = fsub float -0.000000e+00, %296
  %gen55 = fadd float %_54, 1.000000e+00
  %_56 = fsub float %296, 1.000000e+00
  %gen57 = fmul float %_56, 1.000000e+00
  %_58 = fsub float %296, 1.000000e+00
  %gen59 = fmul float %_58, 1.000000e+00
  %inc6alteredBB = fadd float %296, 1.000000e+00
  %n.reload = load volatile float*, float** %n.reg2mem
  store float %inc6alteredBB, float* %n.reload, align 4
  store i32 1091776989, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reload116 = load volatile float*, float** %q.reg2mem
  %297 = load float, float* %q.reload116, align 4
  %_64 = fsub float %297, 1.000000e+00
  %gen65 = fmul float %_64, 1.000000e+00
  %_66 = fsub float %297, 1.000000e+00
  %gen67 = fmul float %_66, 1.000000e+00
  %_68 = fsub float -0.000000e+00, %297
  %gen69 = fadd float %_68, 1.000000e+00
  %_70 = fsub float -0.000000e+00, %297
  %gen71 = fadd float %_70, 1.000000e+00
  %_72 = fsub float -0.000000e+00, %297
  %gen73 = fadd float %_72, 1.000000e+00
  %_74 = fsub float %297, 1.000000e+00
  %gen75 = fmul float %_74, 1.000000e+00
  %_76 = fsub float -0.000000e+00, %297
  %gen77 = fadd float %_76, 1.000000e+00
  %inc16alteredBB = fadd float %297, 1.000000e+00
  %q.reload = load volatile float*, float** %q.reg2mem
  store float %inc16alteredBB, float* %q.reload, align 4
  store i32 -1966949672, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 951647379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB63alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.end17, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB63, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart261, %originalBB43, %if.then5, %originalBBpart241, %originalBB39, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
