; ModuleID = 'source-C-CXX/67/1025.c'
source_filename = "source-C-CXX/67/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1854719459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1854719459, label %for.cond
    i32 -558951962, label %for.body
    i32 7096169, label %for.cond1
    i32 424832987, label %for.body3
    i32 1198498715, label %originalBB
    i32 -2008610001, label %originalBBpart2
    i32 1019023456, label %for.cond4
    i32 178302106, label %for.body9
    i32 472515464, label %if.then
    i32 -167141071, label %if.end
    i32 -965888486, label %for.inc
    i32 514868980, label %originalBB42
    i32 -1918212095, label %originalBBpart244
    i32 1553530777, label %for.end
    i32 584875639, label %if.then14
    i32 -129899710, label %if.end15
    i32 -905207131, label %for.cond16
    i32 -1776141327, label %originalBB46
    i32 259271729, label %originalBBpart248
    i32 -2041643919, label %for.body22
    i32 -2139425678, label %originalBB50
    i32 835995266, label %originalBBpart262
    i32 -1762816231, label %if.then26
    i32 333366405, label %if.end27
    i32 -1866014861, label %originalBB64
    i32 -1744162709, label %originalBBpart266
    i32 -375497888, label %for.inc28
    i32 -64486927, label %for.end30
    i32 -1961228192, label %originalBB68
    i32 1306546785, label %originalBBpart270
    i32 -2072841527, label %if.then33
    i32 -1271719786, label %if.end35
    i32 -2098343694, label %for.inc36
    i32 -1951489919, label %for.end38
    i32 -436040307, label %for.inc39
    i32 1954670952, label %for.end41
    i32 -1166489126, label %originalBB72
    i32 1634939341, label %originalBBpart274
    i32 -1273172593, label %originalBBalteredBB
    i32 -343265050, label %originalBB42alteredBB
    i32 621666742, label %originalBB46alteredBB
    i32 -1334326563, label %originalBB50alteredBB
    i32 397675484, label %originalBB64alteredBB
    i32 -1125341578, label %originalBB68alteredBB
    i32 -1385862549, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -558951962, i32 1954670952
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 7096169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %m, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 424832987, i32 -1951489919
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -828662359
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -828662359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1198498715, i32 -1273172593
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 0, i32* %z, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 727412960
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 727412960
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2008610001, i32 -1273172593
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1019023456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %a, align 4
  %conv = sitofp i32 %37 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %cmp7 = icmp sle i32 %36, %conv6
  %38 = select i1 %cmp7, i32 178302106, i32 1553530777
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %i, align 4
  %rem = srem i32 %39, %40
  %cmp10 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp10, i32 472515464, i32 -167141071
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1553530777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -965888486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -76026299
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -76026299
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 514868980, i32 -343265050
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 831413940
  %59 = add i32 %58, 2
  %60 = add i32 %59, 831413940
  %add = add nsw i32 %57, 2
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1883947877
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1883947877
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1918212095, i32 -343265050
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1019023456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %z, align 4
  %cmp12 = icmp eq i32 %88, 0
  %89 = select i1 %cmp12, i32 584875639, i32 -129899710
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 %90, -333541018
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -333541018
  %sub = sub nsw i32 %90, %91
  store i32 %94, i32* %b, align 4
  store i32 -129899710, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 0, i32* %z, align 4
  store i32 -905207131, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1108690793
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1108690793
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1776141327, i32 621666742
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %b, align 4
  %conv17 = sitofp i32 %111 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  %cmp20 = icmp sle i32 %110, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1218866280
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1218866280
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 259271729, i32 621666742
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %139 = select i1 %cmp20.reload, i32 -2041643919, i32 -64486927
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2078724299
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2078724299
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2139425678, i32 -1334326563
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = load i32, i32* %i, align 4
  %rem23 = srem i32 %155, %156
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 835995266, i32 -1334326563
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %171 = select i1 %cmp24.reload, i32 -1762816231, i32 333366405
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -64486927, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -95116863
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -95116863
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1866014861, i32 397675484
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1992091072
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1992091072
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1744162709, i32 397675484
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -375497888, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add29 = add nsw i32 %226, 2
  store i32 %230, i32* %i, align 4
  store i32 -905207131, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1961228192, i32 -1125341578
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %245 = load i32, i32* %z, align 4
  %cmp31 = icmp eq i32 %245, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1306546785, i32 -1125341578
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %272 = select i1 %cmp31.reload, i32 -2072841527, i32 -1271719786
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %a, align 4
  %275 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %273, i32 %274, i32 %275)
  store i32 -1951489919, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2098343694, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %277 = add i32 %276, 219588474
  %278 = add i32 %277, 2
  %279 = sub i32 %278, 219588474
  %add37 = add nsw i32 %276, 2
  store i32 %279, i32* %a, align 4
  store i32 7096169, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -436040307, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = add i32 %280, -706591643
  %282 = add i32 %281, 2
  %283 = sub i32 %282, -706591643
  %add40 = add nsw i32 %280, 2
  store i32 %283, i32* %m, align 4
  store i32 -1854719459, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1925350155
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1925350155
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1166489126, i32 -1385862549
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  store i32 %299, i32* %.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1825969935
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1825969935
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1634939341, i32 -1385862549
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 0, i32* %z, align 4
  store i32 1198498715, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_ = shl i32 %315, 2
  %316 = sub i32 %315, 1318957296
  %317 = add i32 %316, 2
  %318 = add i32 %317, 1318957296
  %addalteredBB = add nsw i32 %315, 2
  store i32 %318, i32* %i, align 4
  store i32 514868980, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %b, align 4
  %conv17alteredBB = sitofp i32 %320 to double
  %call18alteredBB = call double @sqrt(double %conv17alteredBB) #3
  %conv19alteredBB = fptosi double %call18alteredBB to i32
  %cmp20alteredBB = icmp sle i32 %319, %conv19alteredBB
  store i32 -1776141327, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %321
  %324 = add i32 0, %323
  %_51 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, %322
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen = add i32 %324, %322
  %329 = sub i32 0, 2122444027
  %330 = sub i32 %329, %321
  %331 = add i32 %330, 2122444027
  %_52 = sub i32 0, %321
  %332 = sub i32 0, %331
  %333 = sub i32 0, %322
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen53 = add i32 %331, %322
  %_54 = shl i32 %321, %322
  %336 = sub i32 0, %322
  %337 = add i32 %321, %336
  %_55 = sub i32 %321, %322
  %gen56 = mul i32 %337, %322
  %338 = add i32 0, -196986884
  %339 = sub i32 %338, %321
  %340 = sub i32 %339, -196986884
  %_57 = sub i32 0, %321
  %341 = sub i32 0, %340
  %342 = sub i32 0, %322
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen58 = add i32 %340, %322
  %345 = sub i32 0, %321
  %346 = add i32 0, %345
  %_59 = sub i32 0, %321
  %347 = sub i32 %346, 94111999
  %348 = add i32 %347, %322
  %349 = add i32 %348, 94111999
  %gen60 = add i32 %346, %322
  %rem23alteredBB = srem i32 %321, %322
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -2139425678, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1866014861, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %z, align 4
  %cmp31alteredBB = icmp eq i32 %350, 0
  store i32 -1961228192, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %retval, align 4
  store i32 -1166489126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB72, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then33, %originalBBpart270, %originalBB68, %for.end30, %for.inc28, %originalBBpart266, %originalBB64, %if.end27, %if.then26, %originalBBpart262, %originalBB50, %for.body22, %originalBBpart248, %originalBB46, %for.cond16, %if.end15, %if.then14, %for.end, %originalBBpart244, %originalBB42, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
