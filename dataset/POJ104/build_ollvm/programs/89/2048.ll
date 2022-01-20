; ModuleID = 'source-C-CXX/89/2048.c'
source_filename = "source-C-CXX/89/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %m, i32 %n, i32 %max) #0 {
entry:
  %.reg2mem72 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %mul.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %tp = alloca i32, align 4
  %st = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %max, i32* %max.addr, align 4
  store i32 0, i32* %tp, align 4
  store i32 0, i32* %st, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32, i32* %max.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %mul.reg2mem
  %2 = load i32, i32* %m.addr, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1110041147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1110041147, label %first
    i32 1550934539, label %if.then
    i32 881475203, label %if.end
    i32 1908109250, label %if.then2
    i32 -329906064, label %originalBB
    i32 -2132550907, label %originalBBpart2
    i32 -350122896, label %if.else
    i32 872826420, label %originalBB22
    i32 44834511, label %originalBBpart224
    i32 -1795358445, label %if.then4
    i32 -708607489, label %originalBB26
    i32 -215209118, label %originalBBpart228
    i32 -526628909, label %if.else5
    i32 1636813240, label %originalBB30
    i32 -2083602688, label %originalBBpart232
    i32 583536077, label %if.then9
    i32 860352354, label %originalBB34
    i32 -575848077, label %originalBBpart240
    i32 -547820739, label %if.else10
    i32 2138896316, label %if.end12
    i32 678489520, label %originalBB42
    i32 1558758432, label %originalBBpart244
    i32 -58255900, label %if.then15
    i32 -1805651252, label %if.end16
    i32 401374225, label %for.cond
    i32 -1011396997, label %for.body
    i32 -724097703, label %originalBB46
    i32 1479273338, label %originalBBpart265
    i32 1210898587, label %for.inc
    i32 778484976, label %for.end
    i32 -1665656263, label %return
    i32 484991249, label %originalBB67
    i32 -1213347293, label %originalBBpart269
    i32 -1758979647, label %originalBBalteredBB
    i32 -253761267, label %originalBB22alteredBB
    i32 135607624, label %originalBB26alteredBB
    i32 -1296812945, label %originalBB30alteredBB
    i32 -1991017129, label %originalBB34alteredBB
    i32 303650056, label %originalBB42alteredBB
    i32 2034715326, label %originalBB46alteredBB
    i32 1289879828, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %mul.reload, %.reload
  %3 = select i1 %cmp, i32 1550934539, i32 881475203
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1665656263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %4, 1
  %5 = select i1 %cmp1, i32 1908109250, i32 -350122896
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1700275607
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1700275607
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
  %32 = select i1 %30, i32 -329906064, i32 -1758979647
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -575521589
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -575521589
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2132550907, i32 -1758979647
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665656263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1628410789
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1628410789
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 872826420, i32 -253761267
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp eq i32 %87, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 44834511, i32 -253761267
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -1795358445, i32 -526628909
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -708607489, i32 135607624
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1266202610
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1266202610
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -215209118, i32 135607624
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1665656263, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -158921887
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -158921887
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1636813240, i32 -1296812945
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %171 = load i32, i32* %m.addr, align 4
  %conv = sitofp i32 %171 to double
  %172 = load i32, i32* %n.addr, align 4
  %conv6 = sitofp i32 %172 to double
  %call = call double @fmod(double %conv, double %conv6) #3
  %cmp7 = fcmp oeq double %call, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2083602688, i32 -1296812945
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %199 = select i1 %cmp7.reload, i32 583536077, i32 -547820739
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1715111208
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1715111208
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 860352354, i32 -1991017129
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %215 = load i32, i32* %m.addr, align 4
  %216 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %215, %216
  store i32 %div, i32* %st, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1593970322
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1593970322
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -575848077, i32 -1991017129
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2138896316, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %232 = load i32, i32* %m.addr, align 4
  %233 = load i32, i32* %n.addr, align 4
  %div11 = sdiv i32 %232, %233
  %234 = add i32 %div11, -1774542853
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1774542853
  %add = add nsw i32 %div11, 1
  store i32 %236, i32* %st, align 4
  store i32 2138896316, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 678489520, i32 303650056
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %251 = load i32, i32* %max.addr, align 4
  %252 = load i32, i32* %m.addr, align 4
  %cmp13 = icmp sge i32 %251, %252
  store i1 %cmp13, i1* %cmp13.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -690564822
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -690564822
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1558758432, i32 303650056
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %268 = select i1 %cmp13.reload, i32 -58255900, i32 -1805651252
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %269 = load i32, i32* %m.addr, align 4
  store i32 %269, i32* %max.addr, align 4
  store i32 -1805651252, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %270 = load i32, i32* %max.addr, align 4
  store i32 %270, i32* %i, align 4
  store i32 401374225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %st, align 4
  %cmp17 = icmp sge i32 %271, %272
  %273 = select i1 %cmp17, i32 -1011396997, i32 778484976
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -724097703, i32 2034715326
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %300 = load i32, i32* %tp, align 4
  %301 = load i32, i32* %m.addr, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub = sub nsw i32 %301, %302
  %305 = load i32, i32* %n.addr, align 4
  %306 = add i32 %305, -609885624
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -609885624
  %sub19 = sub nsw i32 %305, 1
  %309 = load i32, i32* %i, align 4
  %call20 = call i32 @count(i32 %304, i32 %308, i32 %309)
  %310 = sub i32 %300, 416328830
  %311 = add i32 %310, %call20
  %312 = add i32 %311, 416328830
  %add21 = add nsw i32 %300, %call20
  store i32 %312, i32* %tp, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 161189577
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 161189577
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1479273338, i32 2034715326
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1210898587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -380368993
  %330 = add i32 %329, -1
  %331 = add i32 %330, -380368993
  %dec = add nsw i32 %328, -1
  store i32 %331, i32* %i, align 4
  store i32 401374225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* %tp, align 4
  store i32 %332, i32* %retval, align 4
  store i32 -1665656263, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 113344211
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 113344211
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 484991249, i32 1289879828
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %348 = load i32, i32* %retval, align 4
  store i32 %348, i32* %.reg2mem72
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 255247800
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 255247800
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1213347293, i32 1289879828
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -329906064, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp eq i32 %364, 1
  store i32 872826420, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -708607489, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %m.addr, align 4
  %convalteredBB = sitofp i32 %365 to double
  %366 = load i32, i32* %n.addr, align 4
  %conv6alteredBB = sitofp i32 %366 to double
  %callalteredBB = call double @fmod(double %convalteredBB, double %conv6alteredBB) #3
  %cmp7alteredBB = fcmp oeq double %callalteredBB, 0.000000e+00
  store i32 1636813240, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %m.addr, align 4
  %368 = load i32, i32* %n.addr, align 4
  %369 = sub i32 0, 1536888098
  %370 = sub i32 %369, %367
  %371 = add i32 %370, 1536888098
  %_ = sub i32 0, %367
  %372 = sub i32 %371, -1185150223
  %373 = add i32 %372, %368
  %374 = add i32 %373, -1185150223
  %gen = add i32 %371, %368
  %375 = add i32 0, -401892895
  %376 = sub i32 %375, %367
  %377 = sub i32 %376, -401892895
  %_35 = sub i32 0, %367
  %378 = sub i32 0, %368
  %379 = sub i32 %377, %378
  %gen36 = add i32 %377, %368
  %380 = sub i32 0, %367
  %381 = add i32 0, %380
  %_37 = sub i32 0, %367
  %382 = sub i32 %381, 1489788393
  %383 = add i32 %382, %368
  %384 = add i32 %383, 1489788393
  %gen38 = add i32 %381, %368
  %divalteredBB = sdiv i32 %367, %368
  store i32 %divalteredBB, i32* %st, align 4
  store i32 860352354, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %max.addr, align 4
  %386 = load i32, i32* %m.addr, align 4
  %cmp13alteredBB = icmp sge i32 %385, %386
  store i32 678489520, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %tp, align 4
  %388 = load i32, i32* %m.addr, align 4
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1496517965
  %391 = sub i32 %390, %388
  %392 = add i32 %391, 1496517965
  %_47 = sub i32 0, %388
  %393 = sub i32 0, %392
  %394 = sub i32 0, %389
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen48 = add i32 %392, %389
  %397 = sub i32 %388, 2102751652
  %398 = sub i32 %397, %389
  %399 = add i32 %398, 2102751652
  %subalteredBB = sub nsw i32 %388, %389
  %400 = load i32, i32* %n.addr, align 4
  %401 = sub i32 %400, 678683734
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 678683734
  %_49 = sub i32 %400, 1
  %gen50 = mul i32 %403, 1
  %404 = add i32 0, 1606169745
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, 1606169745
  %_51 = sub i32 0, %400
  %407 = sub i32 %406, -478452855
  %408 = add i32 %407, 1
  %409 = add i32 %408, -478452855
  %gen52 = add i32 %406, 1
  %410 = add i32 0, -356654392
  %411 = sub i32 %410, %400
  %412 = sub i32 %411, -356654392
  %_53 = sub i32 0, %400
  %413 = sub i32 %412, 1791483050
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1791483050
  %gen54 = add i32 %412, 1
  %_55 = shl i32 %400, 1
  %416 = add i32 %400, 1435261947
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1435261947
  %sub19alteredBB = sub nsw i32 %400, 1
  %419 = load i32, i32* %i, align 4
  %call20alteredBB = call i32 @count(i32 %399, i32 %418, i32 %419)
  %420 = sub i32 0, %call20alteredBB
  %421 = add i32 %387, %420
  %_56 = sub i32 %387, %call20alteredBB
  %gen57 = mul i32 %421, %call20alteredBB
  %_58 = shl i32 %387, %call20alteredBB
  %422 = sub i32 0, %387
  %423 = add i32 0, %422
  %_59 = sub i32 0, %387
  %424 = sub i32 0, %call20alteredBB
  %425 = sub i32 %423, %424
  %gen60 = add i32 %423, %call20alteredBB
  %_61 = shl i32 %387, %call20alteredBB
  %426 = add i32 0, -1570705575
  %427 = sub i32 %426, %387
  %428 = sub i32 %427, -1570705575
  %_62 = sub i32 0, %387
  %429 = sub i32 %428, -1031317615
  %430 = add i32 %429, %call20alteredBB
  %431 = add i32 %430, -1031317615
  %gen63 = add i32 %428, %call20alteredBB
  %432 = sub i32 0, %call20alteredBB
  %433 = sub i32 %387, %432
  %add21alteredBB = add nsw i32 %387, %call20alteredBB
  store i32 %433, i32* %tp, align 4
  store i32 -724097703, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %retval, align 4
  store i32 484991249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB67, %return, %for.end, %for.inc, %originalBBpart265, %originalBB46, %for.body, %for.cond, %if.end16, %if.then15, %originalBBpart244, %originalBB42, %if.end12, %if.else10, %originalBBpart240, %originalBB34, %if.then9, %originalBBpart232, %originalBB30, %if.else5, %originalBBpart228, %originalBB26, %if.then4, %originalBBpart224, %originalBB22, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @fmod(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %total)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1666144224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1666144224, label %for.cond
    i32 2049716826, label %originalBB
    i32 1128675579, label %originalBBpart2
    i32 1821369371, label %for.body
    i32 350437996, label %for.inc
    i32 502747445, label %for.end
    i32 1294641909, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2049716826, i32 1294641909
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %total, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -224045441
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -224045441
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1128675579, i32 1294641909
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1821369371, i32 502747445
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %56 = load i32, i32* %m, align 4
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %m, align 4
  %call2 = call i32 @count(i32 %56, i32 %57, i32 %58)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 350437996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1666144224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %total, align 4
  %cmpalteredBB = icmp sle i32 %62, %63
  store i32 2049716826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
