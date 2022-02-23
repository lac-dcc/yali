; ModuleID = 'source-C-CXX/98/2197.c'
source_filename = "source-C-CXX/98/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -696588994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -696588994, label %for.cond
    i32 -1862151246, label %for.body
    i32 -928814721, label %originalBB
    i32 -1287461746, label %originalBBpart2
    i32 2131632764, label %if.then
    i32 -805517830, label %originalBB35
    i32 -1359691668, label %originalBBpart244
    i32 1882355635, label %if.else
    i32 1549078466, label %if.then4
    i32 -1270477704, label %if.else6
    i32 86556968, label %if.then8
    i32 265162126, label %if.else10
    i32 21058606, label %originalBB46
    i32 1189786807, label %originalBBpart248
    i32 -1555519847, label %if.then12
    i32 1589345027, label %originalBB50
    i32 -1740169367, label %originalBBpart256
    i32 1742774627, label %if.end
    i32 61596551, label %originalBB58
    i32 513861683, label %originalBBpart260
    i32 1598868432, label %if.end14
    i32 -358191951, label %if.end15
    i32 -1847476865, label %if.end16
    i32 -1129569132, label %for.inc
    i32 -736532185, label %originalBB62
    i32 1268124696, label %originalBBpart274
    i32 -749032329, label %for.end
    i32 1055727785, label %originalBB76
    i32 -486967586, label %originalBBpart2144
    i32 1902417042, label %originalBBalteredBB
    i32 -316848628, label %originalBB35alteredBB
    i32 628184290, label %originalBB46alteredBB
    i32 -757771514, label %originalBB50alteredBB
    i32 -1503787301, label %originalBB58alteredBB
    i32 1785262932, label %originalBB62alteredBB
    i32 -673038066, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1862151246, i32 -749032329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 793222495
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 793222495
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -928814721, i32 1902417042
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %30, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -999777306
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -999777306
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1287461746, i32 1902417042
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 2131632764, i32 1882355635
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -805517830, i32 -316848628
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1359691668, i32 -316848628
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1847476865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %92, 35
  %93 = select i1 %cmp3, i32 1549078466, i32 -1270477704
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %94 = load i32, i32* %q, align 4
  %95 = sub i32 %94, -386321394
  %96 = add i32 %95, 1
  %97 = add i32 %96, -386321394
  %inc5 = add nsw i32 %94, 1
  store i32 %97, i32* %q, align 4
  store i32 -358191951, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %98, 60
  %99 = select i1 %cmp7, i32 86556968, i32 265162126
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %100 = load i32, i32* %x, align 4
  %101 = add i32 %100, -109474663
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -109474663
  %inc9 = add nsw i32 %100, 1
  store i32 %103, i32* %x, align 4
  store i32 1598868432, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1664604919
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1664604919
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 21058606, i32 628184290
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %cmp11 = icmp sge i32 %119, 61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 419462345
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 419462345
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1189786807, i32 628184290
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 -1555519847, i32 1742774627
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1589345027, i32 -757771514
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %162 = load i32, i32* %y, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc13 = add nsw i32 %162, 1
  store i32 %166, i32* %y, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1073284786
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1073284786
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
  %193 = select i1 %191, i32 -1740169367, i32 -757771514
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1742774627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -532179133
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -532179133
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 61596551, i32 -1503787301
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1847801000
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1847801000
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 513861683, i32 -1503787301
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1598868432, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -358191951, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1847476865, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1129569132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 744432273
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 744432273
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -736532185, i32 1785262932
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -807077381
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -807077381
  %inc17 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1268124696, i32 1785262932
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -696588994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1055727785, i32 -673038066
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %conv = sitofp i32 %295 to double
  %296 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %296 to double
  %div = fdiv double %conv, %conv18
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %f, align 8
  %297 = load i32, i32* %q, align 4
  %conv19 = sitofp i32 %297 to double
  %298 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %298 to double
  %div21 = fdiv double %conv19, %conv20
  %mul22 = fmul double %div21, 1.000000e+02
  store double %mul22, double* %g, align 8
  %299 = load i32, i32* %x, align 4
  %conv23 = sitofp i32 %299 to double
  %300 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %300 to double
  %div25 = fdiv double %conv23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  store double %mul26, double* %h, align 8
  %301 = load i32, i32* %y, align 4
  %conv27 = sitofp i32 %301 to double
  %302 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %302 to double
  %div29 = fdiv double %conv27, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  store double %mul30, double* %j, align 8
  %303 = load double, double* %f, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %303)
  %304 = load double, double* %g, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %304)
  %305 = load double, double* %h, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %305)
  %306 = load double, double* %j, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -486967586, i32 -673038066
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %321 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %321, 18
  store i32 -928814721, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = add i32 0, -612997003
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -612997003
  %_ = sub i32 0, %322
  %326 = sub i32 %325, -1538951698
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1538951698
  %gen = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %322, %329
  %_36 = sub i32 %322, 1
  %gen37 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %322, %331
  %_38 = sub i32 %322, 1
  %gen39 = mul i32 %332, 1
  %_40 = shl i32 %322, 1
  %333 = sub i32 %322, -114894792
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -114894792
  %_41 = sub i32 %322, 1
  %gen42 = mul i32 %335, 1
  %336 = add i32 %322, 256971952
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 256971952
  %incalteredBB = add nsw i32 %322, 1
  store i32 %338, i32* %m, align 4
  store i32 -805517830, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sge i32 %339, 61
  store i32 21058606, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %y, align 4
  %341 = sub i32 0, -2066798760
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -2066798760
  %_51 = sub i32 0, %340
  %344 = sub i32 %343, -37593335
  %345 = add i32 %344, 1
  %346 = add i32 %345, -37593335
  %gen52 = add i32 %343, 1
  %347 = sub i32 %340, -1067835628
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1067835628
  %_53 = sub i32 %340, 1
  %gen54 = mul i32 %349, 1
  %350 = sub i32 %340, -1429044990
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1429044990
  %inc13alteredBB = add nsw i32 %340, 1
  store i32 %352, i32* %y, align 4
  store i32 1589345027, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 61596551, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_63 = shl i32 %353, 1
  %_64 = shl i32 %353, 1
  %354 = add i32 0, 974890120
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 974890120
  %_65 = sub i32 0, %353
  %357 = sub i32 %356, 1197772771
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1197772771
  %gen66 = add i32 %356, 1
  %360 = add i32 %353, 1360083459
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1360083459
  %_67 = sub i32 %353, 1
  %gen68 = mul i32 %362, 1
  %363 = add i32 %353, 1840207262
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1840207262
  %_69 = sub i32 %353, 1
  %gen70 = mul i32 %365, 1
  %_71 = shl i32 %353, 1
  %_72 = shl i32 %353, 1
  %366 = sub i32 0, %353
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc17alteredBB = add nsw i32 %353, 1
  store i32 %369, i32* %i, align 4
  store i32 -736532185, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %370 to double
  %371 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %371 to double
  %_77 = fsub double %convalteredBB, %conv18alteredBB
  %gen78 = fmul double %_77, %conv18alteredBB
  %_79 = fsub double %convalteredBB, %conv18alteredBB
  %gen80 = fmul double %_79, %conv18alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv18alteredBB
  %_81 = fsub double %divalteredBB, 1.000000e+02
  %gen82 = fmul double %_81, 1.000000e+02
  %_83 = fsub double -0.000000e+00, %divalteredBB
  %gen84 = fadd double %_83, 1.000000e+02
  %_85 = fsub double %divalteredBB, 1.000000e+02
  %gen86 = fmul double %_85, 1.000000e+02
  %_87 = fsub double %divalteredBB, 1.000000e+02
  %gen88 = fmul double %_87, 1.000000e+02
  %_89 = fsub double %divalteredBB, 1.000000e+02
  %gen90 = fmul double %_89, 1.000000e+02
  %_91 = fsub double -0.000000e+00, %divalteredBB
  %gen92 = fadd double %_91, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %f, align 8
  %372 = load i32, i32* %q, align 4
  %conv19alteredBB = sitofp i32 %372 to double
  %373 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %373 to double
  %div21alteredBB = fdiv double %conv19alteredBB, %conv20alteredBB
  %_93 = fsub double %div21alteredBB, 1.000000e+02
  %gen94 = fmul double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %div21alteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double %div21alteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %div21alteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %_101 = fsub double -0.000000e+00, %div21alteredBB
  %gen102 = fadd double %_101, 1.000000e+02
  %mul22alteredBB = fmul double %div21alteredBB, 1.000000e+02
  store double %mul22alteredBB, double* %g, align 8
  %374 = load i32, i32* %x, align 4
  %conv23alteredBB = sitofp i32 %374 to double
  %375 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %375 to double
  %_103 = fsub double -0.000000e+00, %conv23alteredBB
  %gen104 = fadd double %_103, %conv24alteredBB
  %_105 = fsub double %conv23alteredBB, %conv24alteredBB
  %gen106 = fmul double %_105, %conv24alteredBB
  %_107 = fsub double -0.000000e+00, %conv23alteredBB
  %gen108 = fadd double %_107, %conv24alteredBB
  %_109 = fsub double -0.000000e+00, %conv23alteredBB
  %gen110 = fadd double %_109, %conv24alteredBB
  %_111 = fsub double %conv23alteredBB, %conv24alteredBB
  %gen112 = fmul double %_111, %conv24alteredBB
  %_113 = fsub double -0.000000e+00, %conv23alteredBB
  %gen114 = fadd double %_113, %conv24alteredBB
  %_115 = fsub double -0.000000e+00, %conv23alteredBB
  %gen116 = fadd double %_115, %conv24alteredBB
  %div25alteredBB = fdiv double %conv23alteredBB, %conv24alteredBB
  %_117 = fsub double -0.000000e+00, %div25alteredBB
  %gen118 = fadd double %_117, 1.000000e+02
  %_119 = fsub double -0.000000e+00, %div25alteredBB
  %gen120 = fadd double %_119, 1.000000e+02
  %_121 = fsub double %div25alteredBB, 1.000000e+02
  %gen122 = fmul double %_121, 1.000000e+02
  %_123 = fsub double -0.000000e+00, %div25alteredBB
  %gen124 = fadd double %_123, 1.000000e+02
  %mul26alteredBB = fmul double %div25alteredBB, 1.000000e+02
  store double %mul26alteredBB, double* %h, align 8
  %376 = load i32, i32* %y, align 4
  %conv27alteredBB = sitofp i32 %376 to double
  %377 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %377 to double
  %_125 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen126 = fmul double %_125, %conv28alteredBB
  %_127 = fsub double -0.000000e+00, %conv27alteredBB
  %gen128 = fadd double %_127, %conv28alteredBB
  %_129 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen130 = fmul double %_129, %conv28alteredBB
  %_131 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen132 = fmul double %_131, %conv28alteredBB
  %_133 = fsub double -0.000000e+00, %conv27alteredBB
  %gen134 = fadd double %_133, %conv28alteredBB
  %_135 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen136 = fmul double %_135, %conv28alteredBB
  %_137 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen138 = fmul double %_137, %conv28alteredBB
  %div29alteredBB = fdiv double %conv27alteredBB, %conv28alteredBB
  %_139 = fsub double -0.000000e+00, %div29alteredBB
  %gen140 = fadd double %_139, 1.000000e+02
  %_141 = fsub double %div29alteredBB, 1.000000e+02
  %gen142 = fmul double %_141, 1.000000e+02
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  store double %mul30alteredBB, double* %j, align 8
  %378 = load double, double* %f, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %378)
  %379 = load double, double* %g, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %379)
  %380 = load double, double* %h, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %380)
  %381 = load double, double* %j, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %381)
  store i32 1055727785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %originalBBpart274, %originalBB62, %for.inc, %if.end16, %if.end15, %if.end14, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB50, %if.then12, %originalBBpart248, %originalBB46, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %originalBBpart244, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
