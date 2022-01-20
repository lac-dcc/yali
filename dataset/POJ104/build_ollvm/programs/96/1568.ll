; ModuleID = 'source-C-CXX/96/1568.c'
source_filename = "source-C-CXX/96/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1915577537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1915577537, label %for.cond
    i32 1664075784, label %for.body
    i32 -778434765, label %land.lhs.true
    i32 -2000015975, label %if.then
    i32 1362786253, label %if.end
    i32 -1691350839, label %for.inc
    i32 -480342610, label %for.end
    i32 -861998446, label %if.then7
    i32 134943650, label %originalBB
    i32 -1884223198, label %originalBBpart2
    i32 1873409423, label %if.else
    i32 -2023822098, label %if.end10
    i32 -1441531775, label %originalBB47
    i32 -507551023, label %originalBBpart256
    i32 -1671554964, label %for.cond13
    i32 1532717347, label %for.body15
    i32 -158280409, label %land.lhs.true20
    i32 -222379234, label %if.then22
    i32 1457180699, label %originalBB58
    i32 -403408611, label %originalBBpart260
    i32 474690849, label %if.end24
    i32 -1747369119, label %for.inc25
    i32 -1856735116, label %for.end27
    i32 -708689085, label %if.then31
    i32 -978976531, label %if.else33
    i32 596654333, label %if.end35
    i32 -1565532161, label %originalBB62
    i32 -1474425340, label %originalBBpart270
    i32 -1026662894, label %if.then39
    i32 53316941, label %originalBB72
    i32 -949939712, label %originalBBpart274
    i32 968056981, label %if.else41
    i32 1221505721, label %if.end43
    i32 -1058657307, label %originalBBalteredBB
    i32 1462800499, label %originalBB47alteredBB
    i32 -773548806, label %originalBB58alteredBB
    i32 79547535, label %originalBB62alteredBB
    i32 529439598, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 1664075784, i32 -480342610
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %2, 100
  store i32 %mul, i32* %p, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %mul1 = mul nsw i32 %7, 100
  store i32 %mul1, i32* %q, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %p, align 4
  %cmp2 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp2, i32 -778434765, i32 1362786253
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 -2000015975, i32 1362786253
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 -480342610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1691350839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -883979509
  %17 = add i32 %16, 1
  %18 = add i32 %17, -883979509
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1915577537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 100, %20
  %21 = sub i32 %19, -146866279
  %22 = sub i32 %21, %mul5
  %23 = add i32 %22, -146866279
  %sub = sub nsw i32 %19, %mul5
  store i32 %23, i32* %n, align 4
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp sge i32 %24, 50
  %25 = select i1 %cmp6, i32 -861998446, i32 1873409423
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 358981303
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 358981303
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 134943650, i32 -1058657307
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 412200083
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 412200083
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1884223198, i32 -1058657307
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2023822098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2023822098, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -286409685
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -286409685
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1441531775, i32 1462800499
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 %96, 50
  %97 = add i32 %95, 164426250
  %98 = sub i32 %97, %mul11
  %99 = sub i32 %98, 164426250
  %sub12 = sub nsw i32 %95, %mul11
  store i32 %99, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1289086927
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1289086927
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -507551023, i32 1462800499
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1671554964, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %127, 3
  %128 = select i1 %cmp14, i32 1532717347, i32 -1856735116
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 %129, 20
  store i32 %mul16, i32* %p, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -1372209820
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1372209820
  %add17 = add nsw i32 %130, 1
  %mul18 = mul nsw i32 %133, 20
  store i32 %mul18, i32* %q, align 4
  %134 = load i32, i32* %p, align 4
  %135 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %134, %135
  %136 = select i1 %cmp19, i32 -158280409, i32 474690849
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %137 = load i32, i32* %q, align 4
  %138 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp21, i32 -222379234, i32 474690849
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -213188105
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -213188105
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1457180699, i32 -773548806
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 27135004
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 27135004
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -403408611, i32 -773548806
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1856735116, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1747369119, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc26 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 -1671554964, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 %199, 20
  %200 = sub i32 0, %mul28
  %201 = add i32 %198, %200
  %sub29 = sub nsw i32 %198, %mul28
  store i32 %201, i32* %n, align 4
  %202 = load i32, i32* %n, align 4
  %cmp30 = icmp sge i32 %202, 10
  %203 = select i1 %cmp30, i32 -708689085, i32 -978976531
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 596654333, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 596654333, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 195463473
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 195463473
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1565532161, i32 79547535
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = load i32, i32* %i, align 4
  %mul36 = mul nsw i32 %232, 10
  %233 = add i32 %231, -2138453711
  %234 = sub i32 %233, %mul36
  %235 = sub i32 %234, -2138453711
  %sub37 = sub nsw i32 %231, %mul36
  store i32 %235, i32* %n, align 4
  %236 = load i32, i32* %n, align 4
  %cmp38 = icmp sge i32 %236, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1266125333
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1266125333
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1474425340, i32 79547535
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %252 = select i1 %cmp38.reload, i32 -1026662894, i32 968056981
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  %278 = select i1 %276, i32 53316941, i32 529439598
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 426219621
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 426219621
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -949939712, i32 529439598
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1221505721, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1221505721, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = load i32, i32* %i, align 4
  %mul44 = mul nsw i32 %295, 5
  %296 = sub i32 %294, 442142369
  %297 = sub i32 %296, %mul44
  %298 = add i32 %297, 442142369
  %sub45 = sub nsw i32 %294, %mul44
  store i32 %298, i32* %n, align 4
  %299 = load i32, i32* %n, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 134943650, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = load i32, i32* %i, align 4
  %_ = shl i32 %301, 50
  %302 = sub i32 0, 843957482
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 843957482
  %_48 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 50
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, 50
  %309 = sub i32 %301, -53126682
  %310 = sub i32 %309, 50
  %311 = add i32 %310, -53126682
  %_49 = sub i32 %301, 50
  %gen50 = mul i32 %311, 50
  %_51 = shl i32 %301, 50
  %mul11alteredBB = mul nsw i32 %301, 50
  %312 = sub i32 0, -1117541778
  %313 = sub i32 %312, %300
  %314 = add i32 %313, -1117541778
  %_52 = sub i32 0, %300
  %315 = sub i32 %314, 1412332864
  %316 = add i32 %315, %mul11alteredBB
  %317 = add i32 %316, 1412332864
  %gen53 = add i32 %314, %mul11alteredBB
  %_54 = shl i32 %300, %mul11alteredBB
  %318 = add i32 %300, -1901510195
  %319 = sub i32 %318, %mul11alteredBB
  %320 = sub i32 %319, -1901510195
  %sub12alteredBB = sub nsw i32 %300, %mul11alteredBB
  store i32 %320, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1441531775, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 1457180699, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 177963343
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 177963343
  %_63 = sub i32 0, %323
  %327 = sub i32 0, %326
  %328 = sub i32 0, 10
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen64 = add i32 %326, 10
  %mul36alteredBB = mul nsw i32 %323, 10
  %331 = sub i32 0, -2074361630
  %332 = sub i32 %331, %322
  %333 = add i32 %332, -2074361630
  %_65 = sub i32 0, %322
  %334 = add i32 %333, 886663314
  %335 = add i32 %334, %mul36alteredBB
  %336 = sub i32 %335, 886663314
  %gen66 = add i32 %333, %mul36alteredBB
  %_67 = shl i32 %322, %mul36alteredBB
  %_68 = shl i32 %322, %mul36alteredBB
  %337 = sub i32 %322, -696713586
  %338 = sub i32 %337, %mul36alteredBB
  %339 = add i32 %338, -696713586
  %sub37alteredBB = sub nsw i32 %322, %mul36alteredBB
  store i32 %339, i32* %n, align 4
  %340 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sge i32 %340, 5
  store i32 -1565532161, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 53316941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else41, %originalBBpart274, %originalBB72, %if.then39, %originalBBpart270, %originalBB62, %if.end35, %if.else33, %if.then31, %for.end27, %for.inc25, %if.end24, %originalBBpart260, %originalBB58, %if.then22, %land.lhs.true20, %for.body15, %for.cond13, %originalBBpart256, %originalBB47, %if.end10, %if.else, %originalBBpart2, %originalBB, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
