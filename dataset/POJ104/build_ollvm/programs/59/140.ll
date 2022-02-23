; ModuleID = 'source-C-CXX/59/140.c'
source_filename = "source-C-CXX/59/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -742377321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -742377321, label %first
    i32 -1249899434, label %originalBB
    i32 -1026743355, label %originalBBpart2
    i32 1035631020, label %if.then
    i32 122082125, label %if.end
    i32 -1664187006, label %for.cond
    i32 -1075060041, label %for.body
    i32 -114908520, label %originalBB34
    i32 1426459504, label %originalBBpart236
    i32 325898461, label %for.cond3
    i32 -1086700912, label %originalBB38
    i32 -1784911680, label %originalBBpart240
    i32 -2005955297, label %for.body5
    i32 1322155082, label %originalBB42
    i32 -1540430071, label %originalBBpart249
    i32 -145999207, label %if.then7
    i32 -202316940, label %if.else
    i32 -1391029464, label %if.end8
    i32 1828852222, label %for.inc
    i32 -1882171212, label %originalBB51
    i32 -842740912, label %originalBBpart258
    i32 -1213400964, label %for.end
    i32 1920062844, label %originalBB60
    i32 -1324467217, label %originalBBpart270
    i32 -726878675, label %if.then12
    i32 -1276521088, label %for.cond13
    i32 228341238, label %originalBB72
    i32 1796706508, label %originalBBpart274
    i32 1855521629, label %for.body15
    i32 -370076952, label %if.then18
    i32 -1089611926, label %originalBB76
    i32 -1961127084, label %originalBBpart278
    i32 -996979251, label %if.else19
    i32 1874054784, label %if.end21
    i32 1984352235, label %originalBB80
    i32 -1440925201, label %originalBBpart282
    i32 1106788044, label %for.inc22
    i32 1177025470, label %for.end24
    i32 560998909, label %if.then27
    i32 1303281716, label %if.end29
    i32 677561460, label %if.end30
    i32 985234894, label %for.inc31
    i32 -152666745, label %for.end33
    i32 960539825, label %originalBBalteredBB
    i32 -563508349, label %originalBB34alteredBB
    i32 959149858, label %originalBB38alteredBB
    i32 1723845042, label %originalBB42alteredBB
    i32 -1987319301, label %originalBB51alteredBB
    i32 543654260, label %originalBB60alteredBB
    i32 1028705994, label %originalBB72alteredBB
    i32 -597894345, label %originalBB76alteredBB
    i32 -1456371789, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 -1249899434, i32 960539825
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload128, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1497350899
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1497350899
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1026743355, i32 960539825
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1035631020, i32 122082125
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 122082125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload99, align 4
  store i32 -1664187006, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %57 = add i32 %56, -981096737
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -981096737
  %sub = sub nsw i32 %56, 1
  %cmp2 = icmp slt i32 %55, %59
  %60 = select i1 %cmp2, i32 -1075060041, i32 -152666745
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2032001765
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2032001765
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -114908520, i32 -563508349
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload114, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1866264855
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1866264855
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
  %102 = select i1 %100, i32 1426459504, i32 -563508349
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 325898461, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2071795518
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2071795518
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1086700912, i32 959149858
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload113, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload97, align 4
  %cmp4 = icmp slt i32 %130, %131
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1411765619
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1411765619
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1784911680, i32 959149858
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -2005955297, i32 -1213400964
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1322155082, i32 1723845042
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload96, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload112, align 4
  %rem = srem i32 %186, %187
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1540430071, i32 1723845042
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %214 = select i1 %cmp6.reload, i32 -145999207, i32 -202316940
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1213400964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload118, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload117, align 4
  store i32 -1391029464, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1828852222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1882171212, i32 -1987319301
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload111, align 4
  %245 = sub i32 %244, 721886726
  %246 = add i32 %245, 1
  %247 = add i32 %246, 721886726
  %inc9 = add nsw i32 %244, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload110, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 994274479
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 994274479
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -842740912, i32 -1987319301
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 325898461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1920062844, i32 543654260
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload116, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload95, align 4
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %sub10 = sub nsw i32 %302, 2
  %cmp11 = icmp eq i32 %301, %304
  store i1 %cmp11, i1* %cmp11.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1324467217, i32 543654260
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %331 = select i1 %cmp11.reload, i32 -726878675, i32 677561460
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload94, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 2
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add = add nsw i32 %332, 2
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  store i32 %336, i32* %p.reload124, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload109, align 4
  store i32 -1276521088, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 129032775
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 129032775
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 228341238, i32 1028705994
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload108, align 4
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %365 = load i32, i32* %p.reload123, align 4
  %cmp14 = icmp slt i32 %364, %365
  store i1 %cmp14, i1* %cmp14.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1195185926
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1195185926
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1796706508, i32 1028705994
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %381 = select i1 %cmp14.reload, i32 1855521629, i32 1177025470
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload122, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload107, align 4
  %rem16 = srem i32 %382, %383
  %cmp17 = icmp eq i32 %rem16, 0
  %384 = select i1 %cmp17, i32 -370076952, i32 -996979251
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1089611926, i32 -597894345
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 425025281
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 425025281
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1961127084, i32 -597894345
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1177025470, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %414 = load i32, i32* %l.reload127, align 4
  %415 = sub i32 %414, -1644604714
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1644604714
  %inc20 = add nsw i32 %414, 1
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  store i32 %417, i32* %l.reload126, align 4
  store i32 1874054784, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -554719927
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -554719927
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1984352235, i32 -1456371789
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -427277325
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -427277325
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1440925201, i32 -1456371789
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1106788044, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload106, align 4
  %449 = sub i32 %448, -1514125788
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1514125788
  %inc23 = add nsw i32 %448, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload105, align 4
  store i32 -1276521088, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %452 = load i32, i32* %l.reload125, align 4
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %453 = load i32, i32* %p.reload121, align 4
  %454 = sub i32 0, 2
  %455 = add i32 %453, %454
  %sub25 = sub nsw i32 %453, 2
  %cmp26 = icmp eq i32 %452, %455
  %456 = select i1 %cmp26, i32 560998909, i32 1303281716
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload93, align 4
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  %458 = load i32, i32* %p.reload120, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %457, i32 %458)
  store i32 1303281716, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 677561460, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 985234894, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload92, align 4
  %460 = add i32 %459, -66093518
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -66093518
  %inc32 = add nsw i32 %459, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload91, align 4
  store i32 -1664187006, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %463 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %463, 5
  store i32 -1249899434, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload104, align 4
  store i32 -114908520, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload103, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload90, align 4
  %cmp4alteredBB = icmp slt i32 %464, %465
  store i32 -1086700912, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload89, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload102, align 4
  %_ = shl i32 %466, %467
  %_43 = shl i32 %466, %467
  %_44 = shl i32 %466, %467
  %468 = add i32 0, 958862484
  %469 = sub i32 %468, %466
  %470 = sub i32 %469, 958862484
  %_45 = sub i32 0, %466
  %471 = sub i32 0, %470
  %472 = sub i32 0, %467
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen = add i32 %470, %467
  %475 = sub i32 %466, 2140633585
  %476 = sub i32 %475, %467
  %477 = add i32 %476, 2140633585
  %_46 = sub i32 %466, %467
  %gen47 = mul i32 %477, %467
  %remalteredBB = srem i32 %466, %467
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1322155082, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload101, align 4
  %479 = add i32 %478, -921247842
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -921247842
  %_52 = sub i32 %478, 1
  %gen53 = mul i32 %481, 1
  %482 = sub i32 0, %478
  %483 = add i32 0, %482
  %_54 = sub i32 0, %478
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen55 = add i32 %483, 1
  %_56 = shl i32 %478, 1
  %488 = add i32 %478, -537464836
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -537464836
  %inc9alteredBB = add nsw i32 %478, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload100, align 4
  store i32 -1882171212, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %_61 = shl i32 %492, 2
  %493 = sub i32 0, 1555697487
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1555697487
  %_62 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 2
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen63 = add i32 %495, 2
  %500 = add i32 0, -1984265414
  %501 = sub i32 %500, %492
  %502 = sub i32 %501, -1984265414
  %_64 = sub i32 0, %492
  %503 = sub i32 0, 2
  %504 = sub i32 %502, %503
  %gen65 = add i32 %502, 2
  %505 = sub i32 0, -747729405
  %506 = sub i32 %505, %492
  %507 = add i32 %506, -747729405
  %_66 = sub i32 0, %492
  %508 = sub i32 0, %507
  %509 = sub i32 0, 2
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen67 = add i32 %507, 2
  %_68 = shl i32 %492, 2
  %512 = sub i32 %492, 1493730309
  %513 = sub i32 %512, 2
  %514 = add i32 %513, 1493730309
  %sub10alteredBB = sub nsw i32 %492, 2
  %cmp11alteredBB = icmp eq i32 %491, %514
  store i32 1920062844, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %516 = load i32, i32* %p.reload, align 4
  %cmp14alteredBB = icmp slt i32 %515, %516
  store i32 228341238, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1089611926, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1984352235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.then27, %for.end24, %for.inc22, %originalBBpart282, %originalBB80, %if.end21, %if.else19, %originalBBpart278, %originalBB76, %if.then18, %for.body15, %originalBBpart274, %originalBB72, %for.cond13, %if.then12, %originalBBpart270, %originalBB60, %for.end, %originalBBpart258, %originalBB51, %for.inc, %if.end8, %if.else, %if.then7, %originalBBpart249, %originalBB42, %for.body5, %originalBBpart240, %originalBB38, %for.cond3, %originalBBpart236, %originalBB34, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
