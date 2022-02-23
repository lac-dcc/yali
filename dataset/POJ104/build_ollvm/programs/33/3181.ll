; ModuleID = 'source-C-CXX/33/3181.c'
source_filename = "source-C-CXX/33/3181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem40 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 2, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 455080618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 455080618, label %first
    i32 -625658812, label %if.then
    i32 2034230849, label %originalBB
    i32 -578743121, label %originalBBpart2
    i32 -1266673585, label %do.body
    i32 -568729315, label %if.then2
    i32 1837684770, label %originalBB14
    i32 62047352, label %originalBBpart225
    i32 -1627833667, label %if.else
    i32 -448860862, label %if.then5
    i32 815514283, label %originalBB27
    i32 -880386630, label %originalBBpart229
    i32 -1304198854, label %if.else7
    i32 159405395, label %if.end
    i32 -865218315, label %if.end8
    i32 1839830759, label %do.cond
    i32 -455427173, label %do.end
    i32 -188601489, label %originalBB31
    i32 -211057765, label %originalBBpart233
    i32 -642050836, label %if.else11
    i32 -94676267, label %if.end13
    i32 955551390, label %originalBB35
    i32 798863476, label %originalBBpart237
    i32 1720099857, label %originalBBalteredBB
    i32 -161204647, label %originalBB14alteredBB
    i32 1825228727, label %originalBB27alteredBB
    i32 -188155364, label %originalBB31alteredBB
    i32 1254411212, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -625658812, i32 -642050836
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -709823239
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -709823239
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2034230849, i32 1720099857
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 311182463
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 311182463
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -578743121, i32 1720099857
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1266673585, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %b, align 4
  %rem = srem i32 %44, %45
  store i32 %rem, i32* %c, align 4
  %46 = load i32, i32* %c, align 4
  %cmp1 = icmp eq i32 %46, 1
  %47 = select i1 %cmp1, i32 -568729315, i32 -1627833667
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1112129485
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1112129485
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1837684770, i32 -161204647
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %75, 3
  %76 = sub i32 %mul, 894880110
  %77 = add i32 %76, 1
  %78 = add i32 %77, 894880110
  %add = add nsw i32 %mul, 1
  store i32 %78, i32* %d, align 4
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %d, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  %81 = load i32, i32* %d, align 4
  store i32 %81, i32* %a, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 62047352, i32 -161204647
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -865218315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %div = sdiv i32 %108, 2
  store i32 %div, i32* %d, align 4
  %109 = load i32, i32* %d, align 4
  %cmp4 = icmp sge i32 %109, 1
  %110 = select i1 %cmp4, i32 -448860862, i32 -1304198854
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1730683038
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1730683038
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 815514283, i32 1825228727
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  %128 = load i32, i32* %d, align 4
  store i32 %128, i32* %a, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1998942103
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1998942103
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -880386630, i32 1825228727
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 159405395, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %156 = load i32, i32* %d, align 4
  store i32 %156, i32* %a, align 4
  store i32 159405395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -865218315, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1839830759, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %157, 1
  %158 = select i1 %cmp9, i32 -1266673585, i32 -455427173
  store i32 %158, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2141460194
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2141460194
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -188601489, i32 -188155364
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1719190039
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1719190039
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -211057765, i32 -188155364
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -94676267, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -94676267, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 955551390, i32 1254411212
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %239 = load i32, i32* %retval, align 4
  store i32 %239, i32* %.reg2mem40
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -582290285
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -582290285
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 798863476, i32 1254411212
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2034230849, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 %255, 769171459
  %257 = sub i32 %256, 3
  %258 = add i32 %257, 769171459
  %_ = sub i32 %255, 3
  %gen = mul i32 %258, 3
  %_15 = shl i32 %255, 3
  %_16 = shl i32 %255, 3
  %259 = sub i32 %255, 1991882155
  %260 = sub i32 %259, 3
  %261 = add i32 %260, 1991882155
  %_17 = sub i32 %255, 3
  %gen18 = mul i32 %261, 3
  %_19 = shl i32 %255, 3
  %262 = sub i32 0, 1943145172
  %263 = sub i32 %262, %255
  %264 = add i32 %263, 1943145172
  %_20 = sub i32 0, %255
  %265 = add i32 %264, -691860301
  %266 = add i32 %265, 3
  %267 = sub i32 %266, -691860301
  %gen21 = add i32 %264, 3
  %mulalteredBB = mul nsw i32 %255, 3
  %268 = sub i32 0, 1
  %269 = add i32 %mulalteredBB, %268
  %_22 = sub i32 %mulalteredBB, 1
  %gen23 = mul i32 %269, 1
  %270 = sub i32 %mulalteredBB, -1385729
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1385729
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %272, i32* %d, align 4
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %d, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %273, i32 %274)
  %275 = load i32, i32* %d, align 4
  store i32 %275, i32* %a, align 4
  store i32 1837684770, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %277 = load i32, i32* %d, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  %278 = load i32, i32* %d, align 4
  store i32 %278, i32* %a, align 4
  store i32 815514283, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -188601489, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %retval, align 4
  store i32 955551390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB35, %if.end13, %if.else11, %originalBBpart233, %originalBB31, %do.end, %do.cond, %if.end8, %if.end, %if.else7, %originalBBpart229, %originalBB27, %if.then5, %if.else, %originalBBpart225, %originalBB14, %if.then2, %do.body, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
