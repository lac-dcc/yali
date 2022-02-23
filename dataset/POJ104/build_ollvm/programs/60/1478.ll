; ModuleID = 'source-C-CXX/60/1478.c'
source_filename = "source-C-CXX/60/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %.reg2mem86 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1552629207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1552629207, label %first
    i32 798282483, label %originalBB
    i32 -229593341, label %originalBBpart2
    i32 1257605736, label %if.then
    i32 1176689023, label %originalBB8
    i32 -120565828, label %originalBBpart210
    i32 -1696438993, label %if.end
    i32 508184057, label %originalBB12
    i32 1797380537, label %originalBBpart214
    i32 -840259907, label %if.then2
    i32 934460955, label %if.end3
    i32 -522828618, label %originalBB16
    i32 134279362, label %originalBBpart218
    i32 1882393922, label %if.then5
    i32 -2040273814, label %for.cond
    i32 902818141, label %for.body
    i32 773568685, label %originalBB20
    i32 -2044316445, label %originalBBpart227
    i32 -1316186343, label %for.inc
    i32 1790316086, label %originalBB29
    i32 1057957985, label %originalBBpart244
    i32 1770100610, label %for.end
    i32 916545449, label %originalBB46
    i32 1642556748, label %originalBBpart248
    i32 -1980962668, label %if.end7
    i32 -1396202360, label %originalBB50
    i32 -804364226, label %originalBBpart252
    i32 -102204371, label %originalBBalteredBB
    i32 1220916416, label %originalBB8alteredBB
    i32 -1042476552, label %originalBB12alteredBB
    i32 801155839, label %originalBB16alteredBB
    i32 1013375197, label %originalBB20alteredBB
    i32 -458122592, label %originalBB29alteredBB
    i32 -1975776022, label %originalBB46alteredBB
    i32 2145313027, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 798282483, i32 -102204371
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload62, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload61, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -805070062
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -805070062
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -229593341, i32 -102204371
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1257605736, i32 -1696438993
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1176689023, i32 1220916416
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload70, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2085617473
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2085617473
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -120565828, i32 1220916416
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1696438993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 64799112
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 64799112
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 508184057, i32 -1042476552
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload60, align 4
  %cmp1 = icmp eq i32 %99, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 496899369
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 496899369
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1797380537, i32 -1042476552
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 -840259907, i32 934460955
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload69, align 4
  store i32 934460955, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -522828618, i32 801155839
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %154 = load i32, i32* %n.addr.reload59, align 4
  %cmp4 = icmp sgt i32 %154, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 134279362, i32 801155839
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %181 = select i1 %cmp4.reload, i32 1882393922, i32 -1980962668
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload74, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload80, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 -2040273814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload84, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %183 = load i32, i32* %n.addr.reload58, align 4
  %184 = add i32 %183, -720244956
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -720244956
  %sub = sub nsw i32 %183, 1
  %cmp6 = icmp slt i32 %182, %186
  %187 = select i1 %cmp6, i32 902818141, i32 1770100610
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 773568685, i32 1013375197
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload73, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload79, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %add = add nsw i32 %202, %203
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 %205, i32* %c.reload68, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload78, align 4
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %206, i32* %a.reload72, align 4
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload67, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %207, i32* %b.reload77, align 4
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
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2044316445, i32 1013375197
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1316186343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1790316086, i32 -458122592
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload83, align 4
  %249 = add i32 %248, -405550936
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -405550936
  %inc = add nsw i32 %248, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload82, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1901623308
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1901623308
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1057957985, i32 -458122592
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2040273814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 916545449, i32 -1975776022
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1642556748, i32 -1975776022
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1980962668, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1598320877
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1598320877
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1396202360, i32 2145313027
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload66, align 4
  store i32 %334, i32* %.reg2mem86
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -517782175
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -517782175
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -804364226, i32 2145313027
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem86
  ret i32 %.reload87

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %362 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %362, 1
  store i32 798282483, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload65, align 4
  store i32 1176689023, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %363 = load i32, i32* %n.addr.reload57, align 4
  %cmp1alteredBB = icmp eq i32 %363, 2
  store i32 508184057, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %364 = load i32, i32* %n.addr.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %364, 2
  store i32 -522828618, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload71, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload76, align 4
  %_ = shl i32 %365, %366
  %_21 = shl i32 %365, %366
  %_22 = shl i32 %365, %366
  %367 = sub i32 %365, -1950551048
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1950551048
  %_23 = sub i32 %365, %366
  %gen = mul i32 %369, %366
  %370 = sub i32 0, -47952221
  %371 = sub i32 %370, %365
  %372 = add i32 %371, -47952221
  %_24 = sub i32 0, %365
  %373 = sub i32 0, %372
  %374 = sub i32 0, %366
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen25 = add i32 %372, %366
  %377 = sub i32 0, %366
  %378 = sub i32 %365, %377
  %addalteredBB = add nsw i32 %365, %366
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  store i32 %378, i32* %c.reload64, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload75, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %379, i32* %a.reload, align 4
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload63, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %380, i32* %b.reload, align 4
  store i32 773568685, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload81, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_30 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen31 = add i32 %383, 1
  %386 = sub i32 %381, -856757043
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -856757043
  %_32 = sub i32 %381, 1
  %gen33 = mul i32 %388, 1
  %_34 = shl i32 %381, 1
  %389 = add i32 %381, 1875431059
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1875431059
  %_35 = sub i32 %381, 1
  %gen36 = mul i32 %391, 1
  %392 = sub i32 %381, 186657973
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 186657973
  %_37 = sub i32 %381, 1
  %gen38 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %381, %395
  %_39 = sub i32 %381, 1
  %gen40 = mul i32 %396, 1
  %_41 = shl i32 %381, 1
  %_42 = shl i32 %381, 1
  %397 = sub i32 0, %381
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %incalteredBB = add nsw i32 %381, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload, align 4
  store i32 1790316086, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 916545449, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %401 = load i32, i32* %c.reload, align 4
  store i32 -1396202360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB50, %if.end7, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB29, %for.inc, %originalBBpart227, %originalBB20, %for.body, %for.cond, %if.then5, %originalBBpart218, %originalBB16, %if.end3, %if.then2, %originalBBpart214, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [21 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 479937573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 479937573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 273536853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 273536853, label %first
    i32 608795750, label %originalBB
    i32 -572774162, label %originalBBpart2
    i32 490106065, label %for.cond
    i32 1539502502, label %for.body
    i32 -2000639631, label %originalBB12
    i32 -1375253395, label %originalBBpart214
    i32 1620999940, label %for.inc
    i32 1727855730, label %for.end
    i32 -539787082, label %for.cond2
    i32 -183007003, label %for.body4
    i32 612798420, label %for.inc9
    i32 1859081888, label %originalBB16
    i32 -703829101, label %originalBBpart218
    i32 810949042, label %for.end11
    i32 -855400836, label %originalBBalteredBB
    i32 -259159163, label %originalBB12alteredBB
    i32 -2023903618, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 608795750, i32 -855400836
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [21 x i32], align 16
  store [21 x i32]* %sz, [21 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload24)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 455634008
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 455634008
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -572774162, i32 -855400836
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 490106065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload37, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload23, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1539502502, i32 1727855730
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 99572896
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 99572896
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -2000639631, i32 -259159163
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %84 to i64
  %sz.reload26 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload26, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1375253395, i32 -259159163
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1620999940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload35, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload34, align 4
  store i32 490106065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  store i32 -539787082, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload32, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %116, %117
  %118 = select i1 %cmp3, i32 -183007003, i32 810949042
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload31, align 4
  %idxprom5 = sext i32 %119 to i64
  %sz.reload25 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload25, i64 0, i64 %idxprom5
  %120 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @f(i32 %120)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 612798420, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 1849792904
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1849792904
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1859081888, i32 -2023903618
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload30, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc10 = add nsw i32 %136, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload29, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1695576615
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1695576615
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -703829101, i32 -2023903618
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -539787082, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [21 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 608795750, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload28, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %sz.reload = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2000639631, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload27, align 4
  %158 = add i32 %157, -491392438
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -491392438
  %_ = sub i32 %157, 1
  %gen = mul i32 %160, 1
  %161 = sub i32 %157, 1763293263
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1763293263
  %inc10alteredBB = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 1859081888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
