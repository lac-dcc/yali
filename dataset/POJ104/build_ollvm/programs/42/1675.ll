; ModuleID = 'source-C-CXX/42/1675.c'
source_filename = "source-C-CXX/42/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -198848312
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -198848312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1925757431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1925757431, label %first
    i32 -969738096, label %originalBB
    i32 -1520600269, label %originalBBpart2
    i32 2117977811, label %for.cond
    i32 -729963955, label %for.body
    i32 147430379, label %for.cond1
    i32 467076847, label %for.body3
    i32 -2061417838, label %originalBB30
    i32 1836302441, label %originalBBpart234
    i32 -110238498, label %if.then
    i32 -399731903, label %originalBB36
    i32 1759350864, label %originalBBpart249
    i32 -11261802, label %if.end
    i32 11257567, label %originalBB51
    i32 -17639938, label %originalBBpart253
    i32 -1747456215, label %for.inc
    i32 -666541229, label %originalBB55
    i32 -688606708, label %originalBBpart262
    i32 -1728518196, label %for.end
    i32 -37803124, label %originalBB64
    i32 -480178843, label %originalBBpart266
    i32 108937129, label %if.then6
    i32 -1834649387, label %for.cond7
    i32 356721245, label %for.body11
    i32 -1011521033, label %if.then15
    i32 -995958136, label %originalBB68
    i32 -1049070167, label %originalBBpart277
    i32 -47127371, label %if.end17
    i32 358668915, label %for.inc18
    i32 -258604183, label %for.end20
    i32 1618894286, label %originalBB79
    i32 539306926, label %originalBBpart281
    i32 -1594171341, label %if.then22
    i32 -188229113, label %originalBB83
    i32 -1614652344, label %originalBBpart299
    i32 1334118800, label %if.end25
    i32 831696084, label %originalBB101
    i32 -1385255813, label %originalBBpart2103
    i32 2144601216, label %if.end26
    i32 1775797723, label %for.inc27
    i32 1782768008, label %for.end29
    i32 -791828185, label %originalBBalteredBB
    i32 1093134310, label %originalBB30alteredBB
    i32 245128871, label %originalBB36alteredBB
    i32 1849372769, label %originalBB51alteredBB
    i32 -1410913249, label %originalBB55alteredBB
    i32 -1202723675, label %originalBB64alteredBB
    i32 -880870985, label %originalBB68alteredBB
    i32 -763156762, label %originalBB79alteredBB
    i32 -1393131046, label %originalBB83alteredBB
    i32 -1622216416, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -969738096, i32 -791828185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload112)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload124, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1239541101
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1239541101
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
  %41 = select i1 %39, i32 -1520600269, i32 -791828185
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2117977811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload123, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload111, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 -729963955, i32 1782768008
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload141, align 4
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload147, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload131, align 4
  store i32 147430379, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload130, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload122, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp2 = icmp sle i32 %45, %48
  %49 = select i1 %cmp2, i32 467076847, i32 -1728518196
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2061417838, i32 1093134310
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload121, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload129, align 4
  %rem = srem i32 %64, %65
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1836302441, i32 1093134310
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -110238498, i32 -11261802
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 904145717
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 904145717
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -399731903, i32 245128871
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload140, align 4
  %109 = add i32 %108, -1059329857
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1059329857
  %add = add nsw i32 %108, 1
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  store i32 %111, i32* %p.reload139, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 1759350864, i32 245128871
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -11261802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -509665497
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -509665497
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 11257567, i32 1849372769
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 470682661
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 470682661
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -17639938, i32 1849372769
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1747456215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 -666541229, i32 -1410913249
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload128, align 4
  %219 = sub i32 %218, -2031290024
  %220 = add i32 %219, 1
  %221 = add i32 %220, -2031290024
  %inc = add nsw i32 %218, 1
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 %221, i32* %a.reload127, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1439805361
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1439805361
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -688606708, i32 -1410913249
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 147430379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -37803124, i32 -1202723675
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %263 = load i32, i32* %p.reload138, align 4
  %cmp5 = icmp eq i32 %263, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 2033448100
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2033448100
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -480178843, i32 -1202723675
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %279 = select i1 %cmp5.reload, i32 108937129, i32 2144601216
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload135, align 4
  store i32 -1834649387, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload134, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload110, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload120, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub8 = sub nsw i32 %281, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub9 = sub nsw i32 %284, 1
  %cmp10 = icmp sle i32 %280, %286
  %287 = select i1 %cmp10, i32 356721245, i32 -258604183
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload109, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload119, align 4
  %290 = sub i32 %288, -1041954416
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1041954416
  %sub12 = sub nsw i32 %288, %289
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload133, align 4
  %rem13 = srem i32 %292, %293
  %cmp14 = icmp eq i32 %rem13, 0
  %294 = select i1 %cmp14, i32 -1011521033, i32 -47127371
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2050798702
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2050798702
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -995958136, i32 -880870985
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload146, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add16 = add nsw i32 %322, 1
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  store i32 %324, i32* %q.reload145, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1049070167, i32 -880870985
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -47127371, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 358668915, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload132, align 4
  %352 = sub i32 %351, 2094574250
  %353 = add i32 %352, 1
  %354 = add i32 %353, 2094574250
  %inc19 = add nsw i32 %351, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %354, i32* %b.reload, align 4
  store i32 -1834649387, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1560986678
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1560986678
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1618894286, i32 -763156762
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %382 = load i32, i32* %q.reload144, align 4
  %cmp21 = icmp eq i32 %382, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 2007568406
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2007568406
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 539306926, i32 -763156762
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %410 = select i1 %cmp21.reload, i32 -1594171341, i32 1334118800
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1881859137
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1881859137
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -188229113, i32 -1393131046
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload118, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload108, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload117, align 4
  %429 = sub i32 %427, 733644644
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 733644644
  %sub23 = sub nsw i32 %427, %428
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1614652344, i32 -1393131046
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1334118800, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 831696084, i32 -1622216416
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1756988036
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1756988036
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1385255813, i32 -1622216416
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2144601216, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1775797723, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload116, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 2
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add28 = add nsw i32 %487, 2
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload115, align 4
  store i32 2117977811, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -969738096, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload114, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload126, align 4
  %494 = sub i32 %492, 1000608140
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1000608140
  %_ = sub i32 %492, %493
  %gen = mul i32 %496, %493
  %497 = add i32 0, 1890298537
  %498 = sub i32 %497, %492
  %499 = sub i32 %498, 1890298537
  %_31 = sub i32 0, %492
  %500 = sub i32 0, %493
  %501 = sub i32 %499, %500
  %gen32 = add i32 %499, %493
  %remalteredBB = srem i32 %492, %493
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2061417838, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %502 = load i32, i32* %p.reload137, align 4
  %503 = add i32 0, -1090789077
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1090789077
  %_37 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen38 = add i32 %505, 1
  %508 = add i32 %502, -865366578
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -865366578
  %_39 = sub i32 %502, 1
  %gen40 = mul i32 %510, 1
  %511 = add i32 %502, -836202915
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -836202915
  %_41 = sub i32 %502, 1
  %gen42 = mul i32 %513, 1
  %_43 = shl i32 %502, 1
  %514 = add i32 %502, 1175855349
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1175855349
  %_44 = sub i32 %502, 1
  %gen45 = mul i32 %516, 1
  %_46 = shl i32 %502, 1
  %_47 = shl i32 %502, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %502, %517
  %addalteredBB = add nsw i32 %502, 1
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  store i32 %518, i32* %p.reload136, align 4
  store i32 -399731903, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 11257567, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %519 = load i32, i32* %a.reload125, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_56 = sub i32 0, %519
  %522 = add i32 %521, -1989736758
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1989736758
  %gen57 = add i32 %521, 1
  %525 = sub i32 0, 535321095
  %526 = sub i32 %525, %519
  %527 = add i32 %526, 535321095
  %_58 = sub i32 0, %519
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen59 = add i32 %527, 1
  %_60 = shl i32 %519, 1
  %530 = sub i32 0, %519
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %incalteredBB = add nsw i32 %519, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %533, i32* %a.reload, align 4
  store i32 -666541229, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %534 = load i32, i32* %p.reload, align 4
  %cmp5alteredBB = icmp eq i32 %534, 0
  store i32 -37803124, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %535 = load i32, i32* %q.reload143, align 4
  %536 = sub i32 0, -249121194
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -249121194
  %_69 = sub i32 0, %535
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen70 = add i32 %538, 1
  %543 = sub i32 %535, 1200502521
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1200502521
  %_71 = sub i32 %535, 1
  %gen72 = mul i32 %545, 1
  %_73 = shl i32 %535, 1
  %_74 = shl i32 %535, 1
  %_75 = shl i32 %535, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %535, %546
  %add16alteredBB = add nsw i32 %535, 1
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 %547, i32* %q.reload142, align 4
  store i32 -995958136, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %548 = load i32, i32* %q.reload, align 4
  %cmp21alteredBB = icmp eq i32 %548, 0
  store i32 1618894286, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload113, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %550 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload, align 4
  %_84 = shl i32 %550, %551
  %552 = add i32 %550, -1519717559
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -1519717559
  %_85 = sub i32 %550, %551
  %gen86 = mul i32 %554, %551
  %555 = sub i32 0, 643464825
  %556 = sub i32 %555, %550
  %557 = add i32 %556, 643464825
  %_87 = sub i32 0, %550
  %558 = sub i32 0, %551
  %559 = sub i32 %557, %558
  %gen88 = add i32 %557, %551
  %560 = sub i32 0, -455249920
  %561 = sub i32 %560, %550
  %562 = add i32 %561, -455249920
  %_89 = sub i32 0, %550
  %563 = sub i32 %562, 973685945
  %564 = add i32 %563, %551
  %565 = add i32 %564, 973685945
  %gen90 = add i32 %562, %551
  %_91 = shl i32 %550, %551
  %566 = add i32 0, -174798878
  %567 = sub i32 %566, %550
  %568 = sub i32 %567, -174798878
  %_92 = sub i32 0, %550
  %569 = sub i32 0, %568
  %570 = sub i32 0, %551
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen93 = add i32 %568, %551
  %_94 = shl i32 %550, %551
  %_95 = shl i32 %550, %551
  %573 = sub i32 0, 604349830
  %574 = sub i32 %573, %550
  %575 = add i32 %574, 604349830
  %_96 = sub i32 0, %550
  %576 = sub i32 0, %551
  %577 = sub i32 %575, %576
  %gen97 = add i32 %575, %551
  %578 = sub i32 %550, -525926671
  %579 = sub i32 %578, %551
  %580 = add i32 %579, -525926671
  %sub23alteredBB = sub nsw i32 %550, %551
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %549, i32 %580)
  store i32 -188229113, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 831696084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %originalBBpart2103, %originalBB101, %if.end25, %originalBBpart299, %originalBB83, %if.then22, %originalBBpart281, %originalBB79, %for.end20, %for.inc18, %if.end17, %originalBBpart277, %originalBB68, %if.then15, %for.body11, %for.cond7, %if.then6, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB36, %if.then, %originalBBpart234, %originalBB30, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
