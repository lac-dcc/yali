; ModuleID = 'source-C-CXX/73/863.c'
source_filename = "source-C-CXX/73/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %x = alloca i32, align 4
  %flag = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -113200791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -113200791, label %for.cond
    i32 -1676916549, label %for.body
    i32 750210666, label %originalBB
    i32 90786131, label %originalBBpart2
    i32 427857004, label %for.cond1
    i32 -704733995, label %for.body3
    i32 -222855276, label %for.inc
    i32 -189300158, label %for.end
    i32 979464150, label %if.then
    i32 1872223058, label %for.cond5
    i32 -1010232860, label %for.body7
    i32 -315662515, label %if.then10
    i32 -847906652, label %if.end
    i32 691820150, label %for.inc11
    i32 -912993684, label %for.end13
    i32 -1707625777, label %if.then15
    i32 2045354900, label %if.then17
    i32 -1574938644, label %if.end19
    i32 1644921303, label %originalBB31
    i32 -132075246, label %originalBBpart240
    i32 1997760462, label %if.end22
    i32 1239322990, label %originalBB42
    i32 -849661137, label %originalBBpart244
    i32 2128239371, label %if.end23
    i32 1607042793, label %for.inc24
    i32 -2028610765, label %originalBB46
    i32 2097603135, label %originalBBpart260
    i32 -1702120844, label %for.end26
    i32 1232745149, label %if.then28
    i32 1345724291, label %originalBB62
    i32 1423287617, label %originalBBpart264
    i32 -65677386, label %if.end30
    i32 1203228442, label %originalBBalteredBB
    i32 1002359737, label %originalBB31alteredBB
    i32 37144754, label %originalBB42alteredBB
    i32 1539461873, label %originalBB46alteredBB
    i32 1069508920, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1676916549, i32 -1702120844
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1102232074
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1102232074
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 750210666, i32 1203228442
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  store i32 %31, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 858422431
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 858422431
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 90786131, i32 1203228442
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427857004, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %47, 0
  %48 = select i1 %cmp2, i32 -704733995, i32 -189300158
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  store i32 %49, i32* %temp, align 4
  %50 = load i32, i32* %a, align 4
  %rem = srem i32 %50, 10
  store i32 %rem, i32* %b, align 4
  %51 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 10, %51
  %52 = load i32, i32* %b, align 4
  %53 = sub i32 0, %mul
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %mul, %52
  store i32 %56, i32* %b, align 4
  %57 = load i32, i32* %a, align 4
  %div = sdiv i32 %57, 10
  store i32 %div, i32* %a, align 4
  store i32 -222855276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 427857004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %62 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %61, %62
  %63 = select i1 %cmp4, i32 979464150, i32 2128239371
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  store i32 1872223058, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %65 = load i32, i32* %b, align 4
  %cmp6 = icmp sle i32 %64, %65
  %66 = select i1 %cmp6, i32 -1010232860, i32 -912993684
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %68 = load i32, i32* %x, align 4
  %rem8 = srem i32 %67, %68
  %cmp9 = icmp eq i32 %rem8, 0
  %69 = select i1 %cmp9, i32 -315662515, i32 -847906652
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -912993684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 691820150, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = sub i32 %70, -26515876
  %72 = add i32 %71, 1
  %73 = add i32 %72, -26515876
  %inc12 = add nsw i32 %70, 1
  store i32 %73, i32* %x, align 4
  store i32 1872223058, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %75 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %74, %75
  %76 = select i1 %cmp14, i32 -1707625777, i32 1997760462
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %cmp16 = icmp sgt i32 %77, 0
  %78 = select i1 %cmp16, i32 2045354900, i32 -1574938644
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1574938644, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 981098812
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 981098812
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1644921303, i32 1002359737
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 1, i32* %flag, align 4
  %107 = load i32, i32* %y, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc21 = add nsw i32 %107, 1
  store i32 %109, i32* %y, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 798608510
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 798608510
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -132075246, i32 1002359737
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1997760462, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 692982217
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 692982217
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1239322990, i32 37144754
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 833985514
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 833985514
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -849661137, i32 37144754
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2128239371, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1607042793, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1824749476
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1824749476
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2028610765, i32 1539461873
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc25 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 406099710
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 406099710
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2097603135, i32 1539461873
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -113200791, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %226 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %226, 0
  %227 = select i1 %cmp27, i32 1232745149, i32 -65677386
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1513501440
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1513501440
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1345724291, i32 1069508920
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 684826528
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 684826528
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1423287617, i32 1069508920
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -65677386, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  store i32 %258, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 750210666, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 1, i32* %flag, align 4
  %260 = load i32, i32* %y, align 4
  %261 = add i32 0, 1125354569
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1125354569
  %_ = sub i32 0, %260
  %264 = sub i32 %263, -1342518336
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1342518336
  %gen = add i32 %263, 1
  %_32 = shl i32 %260, 1
  %267 = sub i32 0, 1
  %268 = add i32 %260, %267
  %_33 = sub i32 %260, 1
  %gen34 = mul i32 %268, 1
  %269 = sub i32 0, %260
  %270 = add i32 0, %269
  %_35 = sub i32 0, %260
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen36 = add i32 %270, 1
  %273 = sub i32 0, 999639593
  %274 = sub i32 %273, %260
  %275 = add i32 %274, 999639593
  %_37 = sub i32 0, %260
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen38 = add i32 %275, 1
  %280 = sub i32 0, %260
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc21alteredBB = add nsw i32 %260, 1
  store i32 %283, i32* %y, align 4
  store i32 1644921303, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1239322990, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, -1163571661
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1163571661
  %_47 = sub i32 %284, 1
  %gen48 = mul i32 %287, 1
  %288 = sub i32 0, %284
  %289 = add i32 0, %288
  %_49 = sub i32 0, %284
  %290 = sub i32 %289, -513787249
  %291 = add i32 %290, 1
  %292 = add i32 %291, -513787249
  %gen50 = add i32 %289, 1
  %293 = add i32 %284, 648216369
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 648216369
  %_51 = sub i32 %284, 1
  %gen52 = mul i32 %295, 1
  %_53 = shl i32 %284, 1
  %296 = sub i32 0, 1
  %297 = add i32 %284, %296
  %_54 = sub i32 %284, 1
  %gen55 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %284, %298
  %_56 = sub i32 %284, 1
  %gen57 = mul i32 %299, 1
  %_58 = shl i32 %284, 1
  %300 = add i32 %284, 176490817
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 176490817
  %inc25alteredBB = add nsw i32 %284, 1
  store i32 %302, i32* %i, align 4
  store i32 -2028610765, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1345724291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then28, %for.end26, %originalBBpart260, %originalBB46, %for.inc24, %if.end23, %originalBBpart244, %originalBB42, %if.end22, %originalBBpart240, %originalBB31, %if.end19, %if.then17, %if.then15, %for.end13, %for.inc11, %if.end, %if.then10, %for.body7, %for.cond5, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
