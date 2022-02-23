; ModuleID = 'source-C-CXX/55/454.c'
source_filename = "source-C-CXX/55/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %A, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %A, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %B, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %A, align 4
  %mul2 = mul nsw i32 %6, 10000
  %7 = add i32 %5, 1514271618
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, 1514271618
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %B, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 100
  store i32 %div6, i32* %C, align 4
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %A, align 4
  %mul7 = mul nsw i32 %14, 10000
  %15 = sub i32 0, %mul7
  %16 = add i32 %13, %15
  %sub8 = sub nsw i32 %13, %mul7
  %17 = load i32, i32* %B, align 4
  %mul9 = mul nsw i32 %17, 1000
  %18 = sub i32 %16, -37836034
  %19 = sub i32 %18, %mul9
  %20 = add i32 %19, -37836034
  %sub10 = sub nsw i32 %16, %mul9
  %21 = load i32, i32* %C, align 4
  %mul11 = mul nsw i32 %21, 100
  %22 = sub i32 %20, -586613947
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, -586613947
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %D, align 4
  %25 = load i32, i32* %a, align 4
  %26 = load i32, i32* %A, align 4
  %mul14 = mul nsw i32 %26, 10000
  %27 = sub i32 0, %mul14
  %28 = add i32 %25, %27
  %sub15 = sub nsw i32 %25, %mul14
  %29 = load i32, i32* %B, align 4
  %mul16 = mul nsw i32 %29, 1000
  %30 = add i32 %28, -1191341109
  %31 = sub i32 %30, %mul16
  %32 = sub i32 %31, -1191341109
  %sub17 = sub nsw i32 %28, %mul16
  %33 = load i32, i32* %C, align 4
  %mul18 = mul nsw i32 %33, 100
  %34 = sub i32 %32, -1385995372
  %35 = sub i32 %34, %mul18
  %36 = add i32 %35, -1385995372
  %sub19 = sub nsw i32 %32, %mul18
  %37 = load i32, i32* %D, align 4
  %mul20 = mul nsw i32 %37, 10
  %38 = sub i32 %36, 2099690388
  %39 = sub i32 %38, %mul20
  %40 = add i32 %39, 2099690388
  %sub21 = sub nsw i32 %36, %mul20
  %div22 = sdiv i32 %40, 1
  store i32 %div22, i32* %E, align 4
  %41 = load i32, i32* %a, align 4
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2141601591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2141601591, label %first
    i32 2001432136, label %if.then
    i32 -895290789, label %if.else
    i32 1786338748, label %land.lhs.true
    i32 1648634680, label %originalBB
    i32 1091473985, label %originalBBpart2
    i32 9321085, label %if.then32
    i32 1825159364, label %if.else40
    i32 -1570978865, label %land.lhs.true42
    i32 -219691840, label %originalBB53
    i32 -1483816396, label %originalBBpart255
    i32 -1343175555, label %if.then44
    i32 -1251943847, label %if.end
    i32 1783104356, label %if.end50
    i32 722396484, label %originalBB57
    i32 1373419783, label %originalBBpart259
    i32 -445472209, label %if.end51
    i32 -718597309, label %originalBB61
    i32 -13821466, label %originalBBpart263
    i32 485018850, label %originalBBalteredBB
    i32 797146719, label %originalBB53alteredBB
    i32 -1755087522, label %originalBB57alteredBB
    i32 -1940834415, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %42 = select i1 %cmp, i32 2001432136, i32 -895290789
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %A, align 4
  %44 = load i32, i32* %B, align 4
  %mul23 = mul nsw i32 %44, 10
  %45 = sub i32 %43, 1787183960
  %46 = add i32 %45, %mul23
  %47 = add i32 %46, 1787183960
  %add = add nsw i32 %43, %mul23
  %48 = load i32, i32* %C, align 4
  %mul24 = mul nsw i32 %48, 100
  %49 = sub i32 %47, 1174776221
  %50 = add i32 %49, %mul24
  %51 = add i32 %50, 1174776221
  %add25 = add nsw i32 %47, %mul24
  %52 = load i32, i32* %D, align 4
  %mul26 = mul nsw i32 %52, 1000
  %53 = sub i32 0, %51
  %54 = sub i32 0, %mul26
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add27 = add nsw i32 %51, %mul26
  %57 = load i32, i32* %E, align 4
  %mul28 = mul nsw i32 %57, 10000
  %58 = sub i32 %56, -2006891401
  %59 = add i32 %58, %mul28
  %60 = add i32 %59, -2006891401
  %add29 = add nsw i32 %56, %mul28
  store i32 %60, i32* %i, align 4
  store i32 -445472209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %61, 10000
  %62 = select i1 %cmp30, i32 1786338748, i32 1825159364
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 583809913
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 583809913
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1648634680, i32 485018850
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %78, 999
  store i1 %cmp31, i1* %cmp31.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -928198043
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -928198043
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
  %105 = select i1 %103, i32 1091473985, i32 485018850
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %106 = select i1 %cmp31.reload, i32 9321085, i32 1825159364
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %107 = load i32, i32* %B, align 4
  %mul33 = mul nsw i32 %107, 1
  %108 = load i32, i32* %C, align 4
  %mul34 = mul nsw i32 %108, 10
  %109 = sub i32 0, %mul34
  %110 = sub i32 %mul33, %109
  %add35 = add nsw i32 %mul33, %mul34
  %111 = load i32, i32* %D, align 4
  %mul36 = mul nsw i32 %111, 100
  %112 = add i32 %110, -1563339432
  %113 = add i32 %112, %mul36
  %114 = sub i32 %113, -1563339432
  %add37 = add nsw i32 %110, %mul36
  %115 = load i32, i32* %E, align 4
  %mul38 = mul nsw i32 %115, 1000
  %116 = sub i32 0, %114
  %117 = sub i32 0, %mul38
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add39 = add nsw i32 %114, %mul38
  store i32 %119, i32* %i, align 4
  store i32 1783104356, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %cmp41 = icmp slt i32 %120, 1000
  %121 = select i1 %cmp41, i32 -1570978865, i32 -1251943847
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1938199822
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1938199822
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -219691840, i32 797146719
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %cmp43 = icmp sgt i32 %149, 99
  store i1 %cmp43, i1* %cmp43.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1346074025
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1346074025
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1483816396, i32 797146719
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %177 = select i1 %cmp43.reload, i32 -1343175555, i32 -1251943847
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %178 = load i32, i32* %C, align 4
  %mul45 = mul nsw i32 %178, 1
  %179 = load i32, i32* %D, align 4
  %mul46 = mul nsw i32 %179, 10
  %180 = add i32 %mul45, 1541300023
  %181 = add i32 %180, %mul46
  %182 = sub i32 %181, 1541300023
  %add47 = add nsw i32 %mul45, %mul46
  %183 = load i32, i32* %E, align 4
  %mul48 = mul nsw i32 %183, 100
  %184 = sub i32 0, %182
  %185 = sub i32 0, %mul48
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add49 = add nsw i32 %182, %mul48
  store i32 %187, i32* %i, align 4
  store i32 -1251943847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1783104356, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2029525524
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2029525524
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 722396484, i32 -1755087522
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -377223784
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -377223784
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1373419783, i32 -1755087522
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -445472209, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -718597309, i32 -1940834415
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -13821466, i32 -1940834415
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp sgt i32 %271, 999
  store i32 1648634680, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %cmp43alteredBB = icmp sgt i32 %272, 99
  store i32 -219691840, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 722396484, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 -718597309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB61, %if.end51, %originalBBpart259, %originalBB57, %if.end50, %if.end, %if.then44, %originalBBpart255, %originalBB53, %land.lhs.true42, %if.else40, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
