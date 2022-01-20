; ModuleID = 'source-C-CXX/67/398.c'
source_filename = "source-C-CXX/67/398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"6=3+3\0A8=3+5\0A10=3+7\0A12=5+7\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  store i32 14, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1576141854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1576141854, label %for.cond
    i32 1378215277, label %for.body
    i32 1307406677, label %for.cond2
    i32 -671146130, label %for.body4
    i32 1375416179, label %originalBB
    i32 -850030693, label %originalBBpart2
    i32 1079847785, label %for.cond5
    i32 -219724856, label %for.body10
    i32 -1579444607, label %if.then
    i32 618393439, label %if.end
    i32 1336535331, label %originalBB60
    i32 993860923, label %originalBBpart262
    i32 -804174013, label %for.inc
    i32 -1840292914, label %for.end
    i32 619248520, label %for.cond13
    i32 825580972, label %for.body19
    i32 824530948, label %originalBB64
    i32 1787519354, label %originalBBpart270
    i32 -1543960359, label %if.then23
    i32 1545367163, label %originalBB72
    i32 -363854773, label %originalBBpart274
    i32 -1225138417, label %if.end24
    i32 1563282438, label %for.inc25
    i32 1474283275, label %for.end27
    i32 74922121, label %originalBB76
    i32 -1588732035, label %originalBBpart278
    i32 29366077, label %if.then33
    i32 920383813, label %originalBB80
    i32 -928594592, label %originalBBpart282
    i32 -2064542858, label %if.then39
    i32 729472909, label %if.end40
    i32 -1614372983, label %if.end41
    i32 836643830, label %for.inc42
    i32 1123632777, label %for.end44
    i32 -261113218, label %for.inc46
    i32 1514278415, label %for.end48
    i32 -1693296564, label %originalBBalteredBB
    i32 1622704860, label %originalBB60alteredBB
    i32 -410111167, label %originalBB64alteredBB
    i32 1316770200, label %originalBB72alteredBB
    i32 -704476834, label %originalBB76alteredBB
    i32 -1188032699, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1378215277, i32 1514278415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 1307406677, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -671146130, i32 1123632777
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -898995253
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -898995253
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
  %32 = select i1 %30, i32 1375416179, i32 -1693296564
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %34
  store i32 %36, i32* %d, align 4
  store i32 3, i32* %c, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -850030693, i32 -1693296564
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1079847785, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %conv = sitofp i32 %51 to double
  %52 = load i32, i32* %b, align 4
  %conv6 = sitofp i32 %52 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp olt double %conv, %call7
  %53 = select i1 %cmp8, i32 -219724856, i32 -1840292914
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %55 = load i32, i32* %c, align 4
  %rem = srem i32 %54, %55
  %cmp11 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp11, i32 -1579444607, i32 618393439
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1840292914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1336535331, i32 1622704860
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 993860923, i32 1622704860
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -804174013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %98 = sub i32 %97, -52255991
  %99 = add i32 %98, 2
  %100 = add i32 %99, -52255991
  %add = add nsw i32 %97, 2
  store i32 %100, i32* %c, align 4
  store i32 1079847785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %e, align 4
  store i32 619248520, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %e, align 4
  %conv14 = sitofp i32 %101 to double
  %102 = load i32, i32* %d, align 4
  %conv15 = sitofp i32 %102 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp olt double %conv14, %call16
  %103 = select i1 %cmp17, i32 825580972, i32 1474283275
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 824530948, i32 -410111167
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = load i32, i32* %e, align 4
  %rem20 = srem i32 %130, %131
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1787519354, i32 -410111167
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %146 = select i1 %cmp21.reload, i32 -1543960359, i32 -1225138417
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1545367163, i32 1316770200
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 628038298
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 628038298
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -363854773, i32 1316770200
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1474283275, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1563282438, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %176 = load i32, i32* %e, align 4
  %177 = add i32 %176, -1854418120
  %178 = add i32 %177, 2
  %179 = sub i32 %178, -1854418120
  %add26 = add nsw i32 %176, 2
  store i32 %179, i32* %e, align 4
  store i32 619248520, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 74922121, i32 -704476834
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %conv28 = sitofp i32 %206 to double
  %207 = load i32, i32* %b, align 4
  %conv29 = sitofp i32 %207 to double
  %call30 = call double @sqrt(double %conv29) #3
  %cmp31 = fcmp ogt double %conv28, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 654724219
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 654724219
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1588732035, i32 -704476834
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %223 = select i1 %cmp31.reload, i32 29366077, i32 -1614372983
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1691326459
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1691326459
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
  %250 = select i1 %248, i32 920383813, i32 -1188032699
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %251 = load i32, i32* %e, align 4
  %conv34 = sitofp i32 %251 to double
  %252 = load i32, i32* %d, align 4
  %conv35 = sitofp i32 %252 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 734347246
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 734347246
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -928594592, i32 -1188032699
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %280 = select i1 %cmp37.reload, i32 -2064542858, i32 729472909
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1123632777, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1614372983, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 836643830, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %282 = sub i32 0, 2
  %283 = sub i32 %281, %282
  %add43 = add nsw i32 %281, 2
  store i32 %283, i32* %b, align 4
  store i32 1307406677, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %285 = load i32, i32* %b, align 4
  %286 = load i32, i32* %d, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %284, i32 %285, i32 %286)
  store i32 -261113218, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = add i32 %287, -809780293
  %289 = add i32 %288, 2
  %290 = sub i32 %289, -809780293
  %add47 = add nsw i32 %287, 2
  store i32 %290, i32* %a, align 4
  store i32 1576141854, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %293 = load i32, i32* %b, align 4
  %294 = sub i32 0, -56320346
  %295 = sub i32 %294, %292
  %296 = add i32 %295, -56320346
  %_ = sub i32 0, %292
  %297 = sub i32 0, %296
  %298 = sub i32 0, %293
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, %293
  %_49 = shl i32 %292, %293
  %_50 = shl i32 %292, %293
  %301 = sub i32 0, %292
  %302 = add i32 0, %301
  %_51 = sub i32 0, %292
  %303 = add i32 %302, 1215700354
  %304 = add i32 %303, %293
  %305 = sub i32 %304, 1215700354
  %gen52 = add i32 %302, %293
  %_53 = shl i32 %292, %293
  %306 = sub i32 %292, 214720328
  %307 = sub i32 %306, %293
  %308 = add i32 %307, 214720328
  %_54 = sub i32 %292, %293
  %gen55 = mul i32 %308, %293
  %309 = sub i32 %292, 1471681933
  %310 = sub i32 %309, %293
  %311 = add i32 %310, 1471681933
  %_56 = sub i32 %292, %293
  %gen57 = mul i32 %311, %293
  %312 = add i32 %292, 237570249
  %313 = sub i32 %312, %293
  %314 = sub i32 %313, 237570249
  %_58 = sub i32 %292, %293
  %gen59 = mul i32 %314, %293
  %315 = add i32 %292, -181531660
  %316 = sub i32 %315, %293
  %317 = sub i32 %316, -181531660
  %subalteredBB = sub nsw i32 %292, %293
  store i32 %317, i32* %d, align 4
  store i32 3, i32* %c, align 4
  store i32 1375416179, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1336535331, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %319 = load i32, i32* %e, align 4
  %320 = add i32 %318, 1939279652
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1939279652
  %_65 = sub i32 %318, %319
  %gen66 = mul i32 %322, %319
  %_67 = shl i32 %318, %319
  %_68 = shl i32 %318, %319
  %rem20alteredBB = srem i32 %318, %319
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 824530948, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1545367163, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %conv28alteredBB = sitofp i32 %323 to double
  %324 = load i32, i32* %b, align 4
  %conv29alteredBB = sitofp i32 %324 to double
  %call30alteredBB = call double @sqrt(double %conv29alteredBB) #3
  %cmp31alteredBB = fcmp ogt double %conv28alteredBB, %call30alteredBB
  store i32 74922121, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %e, align 4
  %conv34alteredBB = sitofp i32 %325 to double
  %326 = load i32, i32* %d, align 4
  %conv35alteredBB = sitofp i32 %326 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  %cmp37alteredBB = fcmp ogt double %conv34alteredBB, %call36alteredBB
  store i32 920383813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc46, %for.end44, %for.inc42, %if.end41, %if.end40, %if.then39, %originalBBpart282, %originalBB80, %if.then33, %originalBBpart278, %originalBB76, %for.end27, %for.inc25, %if.end24, %originalBBpart274, %originalBB72, %if.then23, %originalBBpart270, %originalBB64, %for.body19, %for.cond13, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
