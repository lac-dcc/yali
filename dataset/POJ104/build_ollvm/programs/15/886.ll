; ModuleID = 'source-C-CXX/15/886.c'
source_filename = "source-C-CXX/15/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = add i32 %1, -1829567339
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -1829567339
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = add i32 %6, -1470110007
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, -1470110007
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %11, 1000
  %12 = sub i32 0, %mul4
  %13 = add i32 %10, %12
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = sub i32 %14, 1941562857
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, 1941562857
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 1000
  %20 = sub i32 %18, -2022897841
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, -2022897841
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %23, 100
  %24 = sub i32 0, %mul11
  %25 = add i32 %22, %24
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %x, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %27, 10000
  %28 = add i32 %26, -177942531
  %29 = sub i32 %28, %mul14
  %30 = sub i32 %29, -177942531
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %31, 1000
  %32 = sub i32 0, %mul16
  %33 = add i32 %30, %32
  %sub17 = sub nsw i32 %30, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %34, 100
  %35 = add i32 %33, -1976024382
  %36 = sub i32 %35, %mul18
  %37 = sub i32 %36, -1976024382
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = sub i32 0, %mul20
  %40 = add i32 %37, %39
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %40, i32* %e, align 4
  %41 = load i32, i32* %x, align 4
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 374052974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 374052974, label %first
    i32 -784616335, label %land.lhs.true
    i32 -179386494, label %originalBB
    i32 654171421, label %originalBBpart2
    i32 -1489110265, label %if.then
    i32 -1759136994, label %originalBB46
    i32 1156740732, label %originalBBpart248
    i32 1975903142, label %if.else
    i32 1111830235, label %land.lhs.true25
    i32 582094991, label %originalBB50
    i32 1986225367, label %originalBBpart252
    i32 -166665981, label %if.then27
    i32 -560517380, label %originalBB54
    i32 -944335966, label %originalBBpart256
    i32 80665072, label %if.else29
    i32 -1077299061, label %land.lhs.true31
    i32 -133507733, label %originalBB58
    i32 -63235716, label %originalBBpart260
    i32 1622990562, label %if.then33
    i32 1102674339, label %originalBB62
    i32 1548358507, label %originalBBpart264
    i32 426036695, label %if.else35
    i32 1038888667, label %land.lhs.true37
    i32 265540783, label %if.then39
    i32 2135408359, label %if.else41
    i32 223055148, label %if.end
    i32 895290939, label %if.end43
    i32 -1909777955, label %originalBB66
    i32 -51345412, label %originalBBpart268
    i32 1669841350, label %if.end44
    i32 -1357969755, label %if.end45
    i32 1792834829, label %originalBBalteredBB
    i32 1776227726, label %originalBB46alteredBB
    i32 2137380968, label %originalBB50alteredBB
    i32 1003611676, label %originalBB54alteredBB
    i32 -1522130884, label %originalBB58alteredBB
    i32 -464012651, label %originalBB62alteredBB
    i32 357613687, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %42 = select i1 %cmp, i32 -784616335, i32 1975903142
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %56 = select i1 %54, i32 -179386494, i32 1792834829
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %cmp22 = icmp sle i32 %57, 99999
  store i1 %cmp22, i1* %cmp22.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -574677486
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -574677486
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 654171421, i32 1792834829
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %73 = select i1 %cmp22.reload, i32 -1489110265, i32 1975903142
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1080162424
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1080162424
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1759136994, i32 1776227726
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %89 = load i32, i32* %e, align 4
  %90 = load i32, i32* %d, align 4
  %91 = load i32, i32* %c, align 4
  %92 = load i32, i32* %b, align 4
  %93 = load i32, i32* %a, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92, i32 %93)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 2033993937
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2033993937
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1156740732, i32 1776227726
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1357969755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %cmp24 = icmp sge i32 %109, 1000
  %110 = select i1 %cmp24, i32 1111830235, i32 80665072
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1448554758
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1448554758
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 582094991, i32 2137380968
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %cmp26 = icmp sle i32 %138, 9999
  store i1 %cmp26, i1* %cmp26.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 432785751
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 432785751
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1986225367, i32 2137380968
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %166 = select i1 %cmp26.reload, i32 -166665981, i32 80665072
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1525859333
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1525859333
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -560517380, i32 1003611676
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %d, align 4
  %196 = load i32, i32* %c, align 4
  %197 = load i32, i32* %b, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195, i32 %196, i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1958746445
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1958746445
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -944335966, i32 1003611676
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1669841350, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %cmp30 = icmp sge i32 %213, 100
  %214 = select i1 %cmp30, i32 -1077299061, i32 426036695
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 -133507733, i32 -1522130884
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %241 = load i32, i32* %x, align 4
  %cmp32 = icmp sle i32 %241, 999
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1120736512
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1120736512
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -63235716, i32 -1522130884
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %257 = select i1 %cmp32.reload, i32 1622990562, i32 426036695
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -886602870
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -886602870
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1102674339, i32 -464012651
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  %274 = load i32, i32* %d, align 4
  %275 = load i32, i32* %c, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %273, i32 %274, i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -236191694
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -236191694
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1548358507, i32 -464012651
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 895290939, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %291 = load i32, i32* %x, align 4
  %cmp36 = icmp sge i32 %291, 10
  %292 = select i1 %cmp36, i32 1038888667, i32 2135408359
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %293 = load i32, i32* %x, align 4
  %cmp38 = icmp sle i32 %293, 99
  %294 = select i1 %cmp38, i32 265540783, i32 2135408359
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %295 = load i32, i32* %e, align 4
  %296 = load i32, i32* %d, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %295, i32 %296)
  store i32 223055148, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  store i32 223055148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 895290939, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1909777955, i32 357613687
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1288602844
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1288602844
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -51345412, i32 357613687
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1669841350, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1357969755, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %x, align 4
  %cmp22alteredBB = icmp sle i32 %339, 99999
  store i32 -179386494, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %e, align 4
  %341 = load i32, i32* %d, align 4
  %342 = load i32, i32* %c, align 4
  %343 = load i32, i32* %b, align 4
  %344 = load i32, i32* %a, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %340, i32 %341, i32 %342, i32 %343, i32 %344)
  store i32 -1759136994, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %cmp26alteredBB = icmp sle i32 %345, 9999
  store i32 582094991, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %e, align 4
  %347 = load i32, i32* %d, align 4
  %348 = load i32, i32* %c, align 4
  %349 = load i32, i32* %b, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %347, i32 %348, i32 %349)
  store i32 -560517380, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %x, align 4
  %cmp32alteredBB = icmp sle i32 %350, 999
  store i32 -133507733, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %352 = load i32, i32* %d, align 4
  %353 = load i32, i32* %c, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %351, i32 %352, i32 %353)
  store i32 1102674339, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1909777955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %originalBBpart268, %originalBB66, %if.end43, %if.end, %if.else41, %if.then39, %land.lhs.true37, %if.else35, %originalBBpart264, %originalBB62, %if.then33, %originalBBpart260, %originalBB58, %land.lhs.true31, %if.else29, %originalBBpart256, %originalBB54, %if.then27, %originalBBpart252, %originalBB50, %land.lhs.true25, %if.else, %originalBBpart248, %originalBB46, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
