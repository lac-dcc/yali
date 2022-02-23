; ModuleID = 'source-C-CXX/67/390.c'
source_filename = "source-C-CXX/67/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1699650228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1699650228, label %for.cond
    i32 -1951170384, label %for.body
    i32 -577840292, label %originalBB
    i32 -499065309, label %originalBBpart2
    i32 -174456264, label %for.cond1
    i32 -1855181853, label %for.body3
    i32 218588732, label %for.cond4
    i32 -2114415112, label %for.body9
    i32 -116383350, label %if.then
    i32 -837153726, label %if.end
    i32 -1309444792, label %originalBB48
    i32 -2012807362, label %originalBBpart250
    i32 1426588883, label %for.inc
    i32 1233386883, label %originalBB52
    i32 846817326, label %originalBBpart265
    i32 16102590, label %for.end
    i32 -848439231, label %if.then17
    i32 1305466724, label %if.end18
    i32 1299201956, label %for.cond19
    i32 706838418, label %for.body25
    i32 94582517, label %originalBB67
    i32 744327463, label %originalBBpart276
    i32 -677772458, label %if.then29
    i32 1492669417, label %if.end30
    i32 250116442, label %originalBB78
    i32 -63099499, label %originalBBpart280
    i32 -791663690, label %for.inc31
    i32 1449704230, label %for.end33
    i32 -1694897606, label %if.then39
    i32 -816100791, label %originalBB82
    i32 -1106862950, label %originalBBpart284
    i32 -970504671, label %if.end41
    i32 -386784608, label %originalBB86
    i32 2094541648, label %originalBBpart288
    i32 -730540549, label %for.inc42
    i32 683199766, label %for.end44
    i32 -992536934, label %for.inc45
    i32 104743389, label %for.end47
    i32 356952695, label %originalBBalteredBB
    i32 313728138, label %originalBB48alteredBB
    i32 -69407392, label %originalBB52alteredBB
    i32 2104053697, label %originalBB67alteredBB
    i32 752414116, label %originalBB78alteredBB
    i32 771244765, label %originalBB82alteredBB
    i32 2116459990, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1951170384, i32 104743389
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -577840292, i32 356952695
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %A, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -499065309, i32 356952695
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -174456264, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %A, align 4
  %44 = load i32, i32* %k, align 4
  %div = sdiv i32 %44, 2
  %cmp2 = icmp sle i32 %43, %div
  %45 = select i1 %cmp2, i32 -1855181853, i32 683199766
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 218588732, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %conv = sitofp i32 %46 to double
  %47 = load i32, i32* %A, align 4
  %conv5 = sitofp i32 %47 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %48 = select i1 %cmp7, i32 -2114415112, i32 16102590
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %A, align 4
  %50 = load i32, i32* %a, align 4
  %rem = srem i32 %49, %50
  %cmp10 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp10, i32 -116383350, i32 -837153726
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 16102590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1309444792, i32 313728138
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 706573274
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 706573274
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2012807362, i32 313728138
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1426588883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1527629899
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1527629899
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1233386883, i32 -69407392
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 2
  store i32 %112, i32* %a, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 846817326, i32 -69407392
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 218588732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %conv12 = sitofp i32 %139 to double
  %140 = load i32, i32* %A, align 4
  %conv13 = sitofp i32 %140 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %141 = select i1 %cmp15, i32 -848439231, i32 1305466724
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %A, align 4
  %144 = sub i32 %142, 2089964816
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 2089964816
  %sub = sub nsw i32 %142, %143
  store i32 %146, i32* %B, align 4
  store i32 1305466724, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 1299201956, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %conv20 = sitofp i32 %147 to double
  %148 = load i32, i32* %B, align 4
  %conv21 = sitofp i32 %148 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  %149 = select i1 %cmp23, i32 706838418, i32 1449704230
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1620543490
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1620543490
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 94582517, i32 2104053697
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %177 = load i32, i32* %B, align 4
  %178 = load i32, i32* %b, align 4
  %rem26 = srem i32 %177, %178
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1862602602
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1862602602
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 744327463, i32 2104053697
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %194 = select i1 %cmp27.reload, i32 -677772458, i32 1492669417
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1449704230, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1075144163
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1075144163
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 250116442, i32 752414116
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1263009687
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1263009687
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -63099499, i32 752414116
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -791663690, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add32 = add nsw i32 %237, 2
  store i32 %241, i32* %b, align 4
  store i32 1299201956, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %conv34 = sitofp i32 %242 to double
  %243 = load i32, i32* %B, align 4
  %conv35 = sitofp i32 %243 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  %244 = select i1 %cmp37, i32 -1694897606, i32 -970504671
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 722368927
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 722368927
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -816100791, i32 771244765
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %260 = load i32, i32* %A, align 4
  store i32 %260, i32* %p, align 4
  %261 = load i32, i32* %B, align 4
  store i32 %261, i32* %q, align 4
  %262 = load i32, i32* %k, align 4
  %263 = load i32, i32* %p, align 4
  %264 = load i32, i32* %q, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %263, i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -457940156
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -457940156
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1106862950, i32 771244765
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 683199766, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -386784608, i32 2116459990
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -947302978
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -947302978
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2094541648, i32 2116459990
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -730540549, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %333 = load i32, i32* %A, align 4
  %334 = sub i32 %333, -1148895702
  %335 = add i32 %334, 2
  %336 = add i32 %335, -1148895702
  %add43 = add nsw i32 %333, 2
  store i32 %336, i32* %A, align 4
  store i32 -174456264, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -992536934, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = add i32 %337, 392488218
  %339 = add i32 %338, 2
  %340 = sub i32 %339, 392488218
  %add46 = add nsw i32 %337, 2
  store i32 %340, i32* %k, align 4
  store i32 1699650228, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %A, align 4
  store i32 -577840292, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1309444792, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %_ = shl i32 %342, 2
  %343 = add i32 0, -699648472
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -699648472
  %_53 = sub i32 0, %342
  %346 = sub i32 %345, 2043536873
  %347 = add i32 %346, 2
  %348 = add i32 %347, 2043536873
  %gen = add i32 %345, 2
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_54 = sub i32 0, %342
  %351 = sub i32 0, %350
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen55 = add i32 %350, 2
  %355 = add i32 %342, -299027264
  %356 = sub i32 %355, 2
  %357 = sub i32 %356, -299027264
  %_56 = sub i32 %342, 2
  %gen57 = mul i32 %357, 2
  %358 = sub i32 %342, 1434959198
  %359 = sub i32 %358, 2
  %360 = add i32 %359, 1434959198
  %_58 = sub i32 %342, 2
  %gen59 = mul i32 %360, 2
  %361 = add i32 %342, -1855291224
  %362 = sub i32 %361, 2
  %363 = sub i32 %362, -1855291224
  %_60 = sub i32 %342, 2
  %gen61 = mul i32 %363, 2
  %364 = add i32 0, 755744586
  %365 = sub i32 %364, %342
  %366 = sub i32 %365, 755744586
  %_62 = sub i32 0, %342
  %367 = sub i32 0, 2
  %368 = sub i32 %366, %367
  %gen63 = add i32 %366, 2
  %369 = sub i32 0, 2
  %370 = sub i32 %342, %369
  %addalteredBB = add nsw i32 %342, 2
  store i32 %370, i32* %a, align 4
  store i32 1233386883, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %B, align 4
  %372 = load i32, i32* %b, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %_68 = sub i32 %371, %372
  %gen69 = mul i32 %374, %372
  %375 = sub i32 0, %372
  %376 = add i32 %371, %375
  %_70 = sub i32 %371, %372
  %gen71 = mul i32 %376, %372
  %377 = sub i32 %371, 884203076
  %378 = sub i32 %377, %372
  %379 = add i32 %378, 884203076
  %_72 = sub i32 %371, %372
  %gen73 = mul i32 %379, %372
  %_74 = shl i32 %371, %372
  %rem26alteredBB = srem i32 %371, %372
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 94582517, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 250116442, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %A, align 4
  store i32 %380, i32* %p, align 4
  %381 = load i32, i32* %B, align 4
  store i32 %381, i32* %q, align 4
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %p, align 4
  %384 = load i32, i32* %q, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %382, i32 %383, i32 %384)
  store i32 -816100791, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -386784608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart288, %originalBB86, %if.end41, %originalBBpart284, %originalBB82, %if.then39, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %if.end30, %if.then29, %originalBBpart276, %originalBB67, %for.body25, %for.cond19, %if.end18, %if.then17, %for.end, %originalBBpart265, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
