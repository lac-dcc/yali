; ModuleID = 'source-C-CXX/46/984.c'
source_filename = "source-C-CXX/46/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 313157279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 313157279, label %for.cond
    i32 361562764, label %for.body
    i32 -428304205, label %for.inc
    i32 1013987318, label %originalBB
    i32 1551073411, label %originalBBpart2
    i32 677185374, label %for.end
    i32 810862292, label %for.cond2
    i32 -1822214025, label %for.body4
    i32 -1816895444, label %for.inc16
    i32 -646067829, label %originalBB45
    i32 1175180293, label %originalBBpart254
    i32 -602921159, label %for.end18
    i32 1318363407, label %originalBB56
    i32 -929870637, label %originalBBpart258
    i32 -1221903167, label %for.cond19
    i32 1872771549, label %originalBB60
    i32 -2029324224, label %originalBBpart262
    i32 -1959922669, label %for.body21
    i32 -1849724992, label %if.then
    i32 -659369960, label %originalBB64
    i32 1455231480, label %originalBBpart266
    i32 -849934772, label %if.else
    i32 462383693, label %if.end
    i32 -380247175, label %originalBB68
    i32 2103917966, label %originalBBpart270
    i32 -1213998707, label %for.inc30
    i32 -616388005, label %for.end32
    i32 -936418512, label %originalBBalteredBB
    i32 -918977592, label %originalBB45alteredBB
    i32 -1001252797, label %originalBB56alteredBB
    i32 -1200069913, label %originalBB60alteredBB
    i32 -17853544, label %originalBB64alteredBB
    i32 -266318558, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 361562764, i32 677185374
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -428304205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1419098746
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1419098746
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1013987318, i32 -936418512
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1994100779
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1994100779
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -258988474
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -258988474
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1551073411, i32 -936418512
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 313157279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 810862292, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %div = sdiv i32 %51, 2
  %cmp3 = icmp slt i32 %50, %div
  %52 = select i1 %cmp3, i32 -1822214025, i32 -602921159
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  store i32 %54, i32* %e, align 4
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1321511524
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1321511524
  %sub = sub nsw i32 %55, 1
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub7 = sub nsw i32 %58, %59
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %62, i32* %arrayidx11, align 4
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub12 = sub nsw i32 %65, 1
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %67, -1334299535
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1334299535
  %sub13 = sub nsw i32 %67, %68
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 %64, i32* %arrayidx15, align 4
  store i32 -1816895444, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1859625335
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1859625335
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -646067829, i32 -918977592
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add17 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1175180293, i32 -918977592
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 810862292, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1318363407, i32 -1001252797
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -929870637, i32 -1001252797
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1221903167, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1872771549, i32 -1200069913
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %184, %185
  store i1 %cmp20, i1* %cmp20.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2029324224, i32 -1200069913
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %212 = select i1 %cmp20.reload, i32 -1959922669, i32 -616388005
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, 1152990251
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1152990251
  %sub22 = sub nsw i32 %214, 1
  %cmp23 = icmp slt i32 %213, %217
  %218 = select i1 %cmp23, i32 -1849724992, i32 -849934772
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -104439401
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -104439401
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -659369960, i32 -17853544
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1455231480, i32 -17853544
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 462383693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %250 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %251 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 462383693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -910824732
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -910824732
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -380247175, i32 -266318558
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2103917966, i32 -266318558
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1213998707, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -112072858
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -112072858
  %add31 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -1221903167, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1021537431
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1021537431
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = add i32 0, -179839544
  %314 = sub i32 %313, %309
  %315 = sub i32 %314, -179839544
  %_33 = sub i32 0, %309
  %316 = sub i32 %315, 518310843
  %317 = add i32 %316, 1
  %318 = add i32 %317, 518310843
  %gen34 = add i32 %315, 1
  %319 = sub i32 0, %309
  %320 = add i32 0, %319
  %_35 = sub i32 0, %309
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen36 = add i32 %320, 1
  %323 = sub i32 %309, -171318219
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -171318219
  %_37 = sub i32 %309, 1
  %gen38 = mul i32 %325, 1
  %326 = add i32 0, -1035130523
  %327 = sub i32 %326, %309
  %328 = sub i32 %327, -1035130523
  %_39 = sub i32 0, %309
  %329 = sub i32 %328, -352557567
  %330 = add i32 %329, 1
  %331 = add i32 %330, -352557567
  %gen40 = add i32 %328, 1
  %332 = sub i32 0, 1144129738
  %333 = sub i32 %332, %309
  %334 = add i32 %333, 1144129738
  %_41 = sub i32 0, %309
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen42 = add i32 %334, 1
  %337 = sub i32 0, %309
  %338 = add i32 0, %337
  %_43 = sub i32 0, %309
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen44 = add i32 %338, 1
  %341 = add i32 %309, 2106553568
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 2106553568
  %addalteredBB = add nsw i32 %309, 1
  store i32 %343, i32* %i, align 4
  store i32 1013987318, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_46 = sub i32 0, %344
  %347 = add i32 %346, 614027349
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 614027349
  %gen47 = add i32 %346, 1
  %350 = add i32 0, 198206006
  %351 = sub i32 %350, %344
  %352 = sub i32 %351, 198206006
  %_48 = sub i32 0, %344
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen49 = add i32 %352, 1
  %355 = sub i32 0, 1106455850
  %356 = sub i32 %355, %344
  %357 = add i32 %356, 1106455850
  %_50 = sub i32 0, %344
  %358 = add i32 %357, -354534563
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -354534563
  %gen51 = add i32 %357, 1
  %_52 = shl i32 %344, 1
  %361 = sub i32 %344, 1576492843
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1576492843
  %add17alteredBB = add nsw i32 %344, 1
  store i32 %363, i32* %i, align 4
  store i32 -646067829, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1318363407, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %364, %365
  store i32 1872771549, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %366 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %367 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  store i32 -659369960, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -380247175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart270, %originalBB68, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %for.body21, %originalBBpart262, %originalBB60, %for.cond19, %originalBBpart258, %originalBB56, %for.end18, %originalBBpart254, %originalBB45, %for.inc16, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
