; ModuleID = 'source-C-CXX/67/587.c'
source_filename = "source-C-CXX/67/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1318278164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1318278164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1815960002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1815960002, label %first
    i32 1742058322, label %originalBB
    i32 -645923705, label %originalBBpart2
    i32 1762767180, label %if.then
    i32 -1614225397, label %originalBB16
    i32 -1700012116, label %originalBBpart218
    i32 643407849, label %for.cond
    i32 -1879174364, label %originalBB20
    i32 -1060912150, label %originalBBpart222
    i32 592578503, label %for.body
    i32 1948268225, label %originalBB24
    i32 413155033, label %originalBBpart226
    i32 -1206444016, label %for.cond2
    i32 982720525, label %originalBB28
    i32 1166369681, label %originalBBpart232
    i32 -1496389123, label %for.body4
    i32 -515365484, label %if.then8
    i32 577982918, label %originalBB34
    i32 590588501, label %originalBBpart236
    i32 1429431073, label %if.end
    i32 1899994550, label %for.inc
    i32 -913361424, label %originalBB38
    i32 -349691187, label %originalBBpart245
    i32 2001385504, label %for.end
    i32 260441003, label %for.inc12
    i32 280576228, label %originalBB47
    i32 -1776447395, label %originalBBpart249
    i32 1640436013, label %for.end14
    i32 123824141, label %originalBB51
    i32 1551142686, label %originalBBpart253
    i32 -809077342, label %if.end15
    i32 779946965, label %originalBB55
    i32 1131561744, label %originalBBpart257
    i32 305954963, label %originalBBalteredBB
    i32 1291744055, label %originalBB16alteredBB
    i32 44662778, label %originalBB20alteredBB
    i32 1350775745, label %originalBB24alteredBB
    i32 -154823023, label %originalBB28alteredBB
    i32 1845526147, label %originalBB34alteredBB
    i32 928156709, label %originalBB38alteredBB
    i32 -2106958750, label %originalBB47alteredBB
    i32 -131848342, label %originalBB51alteredBB
    i32 -1335052570, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1742058322, i32 305954963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload87)
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload86, align 4
  %cmp = icmp sle i32 %27, 50000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2060296417
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2060296417
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -645923705, i32 305954963
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1762767180, i32 -809077342
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1915189102
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1915189102
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1614225397, i32 1291744055
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 6, i32* %n.reload84, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1330934209
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1330934209
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1700012116, i32 1291744055
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 643407849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -678169198
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -678169198
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1879174364, i32 44662778
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload83, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload85, align 4
  %cmp1 = icmp sle i32 %125, %126
  store i1 %cmp1, i1* %cmp1.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1638124539
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1638124539
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1060912150, i32 44662778
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %154 = select i1 %cmp1.reload, i32 592578503, i32 1640436013
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2050972045
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2050972045
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1948268225, i32 1350775745
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload72, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1504689026
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1504689026
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 413155033, i32 1350775745
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1206444016, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 982720525, i32 -154823023
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload71, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload82, align 4
  %div = sdiv i32 %212, 2
  %cmp3 = icmp sle i32 %211, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1166369681, i32 -154823023
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %239 = select i1 %cmp3.reload, i32 -1496389123, i32 2001385504
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload70, align 4
  %call5 = call i32 @s(i32 %240)
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload81, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload69, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub = sub nsw i32 %241, %242
  %call6 = call i32 @s(i32 %244)
  %245 = sub i32 0, %call5
  %246 = sub i32 0, %call6
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %call5, %call6
  %cmp7 = icmp eq i32 %248, 2
  %249 = select i1 %cmp7, i32 -515365484, i32 1429431073
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -925948965
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -925948965
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 577982918, i32 1845526147
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1860507609
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1860507609
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 590588501, i32 1845526147
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2001385504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1899994550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -913361424, i32 928156709
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload68, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add9 = add nsw i32 %318, 2
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  store i32 %322, i32* %a.reload67, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -349691187, i32 928156709
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1206444016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload80, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload66, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload79, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload65, align 4
  %341 = sub i32 %339, -1254384751
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1254384751
  %sub10 = sub nsw i32 %339, %340
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %338, i32 %343)
  store i32 260441003, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 426482297
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 426482297
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 280576228, i32 -2106958750
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload78, align 4
  %360 = sub i32 %359, 2070396039
  %361 = add i32 %360, 2
  %362 = add i32 %361, 2070396039
  %add13 = add nsw i32 %359, 2
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %362, i32* %n.reload77, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -390633116
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -390633116
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1776447395, i32 -2106958750
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 643407849, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -778541021
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -778541021
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 123824141, i32 -131848342
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -719988356
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -719988356
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1551142686, i32 -131848342
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -809077342, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 779946965, i32 -1335052570
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1109816013
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1109816013
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1131561744, i32 -1335052570
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %449 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sle i32 %449, 50000
  store i32 1742058322, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 6, i32* %n.reload76, align 4
  store i32 -1614225397, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload75, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload, align 4
  %cmp1alteredBB = icmp sle i32 %450, %451
  store i32 -1879174364, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload64, align 4
  store i32 1948268225, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload63, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload74, align 4
  %454 = add i32 0, 1871547032
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 1871547032
  %_ = sub i32 0, %453
  %457 = sub i32 0, 2
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 2
  %459 = sub i32 0, 2
  %460 = add i32 %453, %459
  %_29 = sub i32 %453, 2
  %gen30 = mul i32 %460, 2
  %divalteredBB = sdiv i32 %453, 2
  %cmp3alteredBB = icmp sle i32 %452, %divalteredBB
  store i32 982720525, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 577982918, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload62, align 4
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %_39 = sub i32 %461, 2
  %gen40 = mul i32 %463, 2
  %464 = add i32 0, 1010443987
  %465 = sub i32 %464, %461
  %466 = sub i32 %465, 1010443987
  %_41 = sub i32 0, %461
  %467 = sub i32 0, 2
  %468 = sub i32 %466, %467
  %gen42 = add i32 %466, 2
  %_43 = shl i32 %461, 2
  %469 = add i32 %461, 849011483
  %470 = add i32 %469, 2
  %471 = sub i32 %470, 849011483
  %add9alteredBB = add nsw i32 %461, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %471, i32* %a.reload, align 4
  store i32 -913361424, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload73, align 4
  %473 = add i32 %472, -926506551
  %474 = add i32 %473, 2
  %475 = sub i32 %474, -926506551
  %add13alteredBB = add nsw i32 %472, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %475, i32* %n.reload, align 4
  store i32 280576228, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 123824141, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 779946965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB55, %if.end15, %originalBBpart253, %originalBB51, %for.end14, %originalBBpart249, %originalBB47, %for.inc12, %for.end, %originalBBpart245, %originalBB38, %for.inc, %if.end, %originalBBpart236, %originalBB34, %if.then8, %for.body4, %originalBBpart232, %originalBB28, %for.cond2, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %x) #0 {
entry:
  %.reg2mem33 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1283761566
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1283761566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1045058503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1045058503, label %first
    i32 -1063132659, label %originalBB
    i32 -1654119582, label %originalBBpart2
    i32 1507217847, label %for.cond
    i32 -1631100265, label %originalBB5
    i32 650686928, label %originalBBpart27
    i32 -1695852476, label %for.body
    i32 -1406007282, label %if.then
    i32 895154276, label %originalBB9
    i32 -2063429270, label %originalBBpart211
    i32 -1580218739, label %if.end
    i32 184432956, label %for.inc
    i32 1898648758, label %for.end
    i32 203645555, label %if.then4
    i32 -1329121254, label %if.else
    i32 -1145358938, label %return
    i32 -1210310733, label %originalBB13
    i32 -117250709, label %originalBBpart215
    i32 -749994330, label %originalBBalteredBB
    i32 572993383, label %originalBB5alteredBB
    i32 999370430, label %originalBB9alteredBB
    i32 -1116971290, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -1063132659, i32 -749994330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload26, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload32, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1654119582, i32 -749994330
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1507217847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -185963891
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -185963891
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1631100265, i32 572993383
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload31, align 4
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %81 = load i32, i32* %x.addr.reload25, align 4
  %div = sdiv i32 %81, 2
  %cmp = icmp sle i32 %80, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -1759199306
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1759199306
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 650686928, i32 572993383
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1695852476, i32 1898648758
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  %110 = load i32, i32* %x.addr.reload24, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload30, align 4
  %rem = srem i32 %110, %111
  %cmp1 = icmp eq i32 %rem, 0
  %112 = select i1 %cmp1, i32 -1406007282, i32 -1580218739
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1411713165
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1411713165
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 895154276, i32 999370430
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -2083974344
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2083974344
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2063429270, i32 999370430
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1898648758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 184432956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload29, align 4
  %144 = sub i32 0, 2
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 2
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload28, align 4
  store i32 1507217847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload27, align 4
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  %147 = load i32, i32* %x.addr.reload23, align 4
  %div2 = sdiv i32 %147, 2
  %cmp3 = icmp sgt i32 %146, %div2
  %148 = select i1 %cmp3, i32 203645555, i32 -1329121254
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 -1145358938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  store i32 -1145358938, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1210310733, i32 -1116971290
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  %163 = load i32, i32* %retval.reload20, align 4
  store i32 %163, i32* %.reg2mem33
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -117250709, i32 -1116971290
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem33
  ret i32 %.reload34

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1063132659, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %179 = load i32, i32* %x.addr.reload, align 4
  %180 = add i32 %179, 1937107538
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, 1937107538
  %_ = sub i32 %179, 2
  %gen = mul i32 %182, 2
  %divalteredBB = sdiv i32 %179, 2
  %cmpalteredBB = icmp sle i32 %178, %divalteredBB
  store i32 -1631100265, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 895154276, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload, align 4
  store i32 -1210310733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %return, %if.else, %if.then4, %for.end, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
