; ModuleID = 'source-C-CXX/103/986.c'
source_filename = "source-C-CXX/103/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %switchVar = alloca i32
  store i32 -1049363402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1049363402, label %for.cond
    i32 914822745, label %if.then
    i32 -1873742996, label %if.then2
    i32 1476786479, label %if.else
    i32 -412132887, label %if.end
    i32 -2051632594, label %if.else4
    i32 -2077069032, label %originalBB
    i32 -168959196, label %originalBBpart2
    i32 203786197, label %if.then6
    i32 1219746532, label %if.then9
    i32 2051033197, label %originalBB21
    i32 -1534873919, label %originalBBpart232
    i32 1567281507, label %if.else11
    i32 628028397, label %originalBB34
    i32 -493802171, label %originalBBpart240
    i32 1499307864, label %if.end14
    i32 -2044700792, label %if.end15
    i32 17981438, label %if.end16
    i32 -1767501050, label %if.then18
    i32 -744877038, label %originalBB42
    i32 1135261877, label %originalBBpart244
    i32 226546765, label %if.end19
    i32 -2109481916, label %for.end
    i32 1489001146, label %originalBB46
    i32 522176941, label %originalBBpart248
    i32 -1568334501, label %originalBBalteredBB
    i32 -1649221008, label %originalBB21alteredBB
    i32 -101820531, label %originalBB34alteredBB
    i32 540786521, label %originalBB42alteredBB
    i32 -798220697, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %0, %1
  %2 = select i1 %cmp, i32 914822745, i32 -2051632594
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1873742996, i32 1476786479
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %div = sdiv i32 %5, 2
  store i32 %div, i32* %x, align 4
  store i32 -412132887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %div3 = sdiv i32 %8, 2
  store i32 %div3, i32* %x, align 4
  store i32 -412132887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 17981438, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1649484898
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1649484898
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2077069032, i32 -1568334501
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %37 = load i32, i32* %y, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -168959196, i32 -1568334501
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 203786197, i32 -2044700792
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %rem7 = srem i32 %65, 2
  %cmp8 = icmp eq i32 %rem7, 0
  %66 = select i1 %cmp8, i32 1219746532, i32 1567281507
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2051033197, i32 -1649221008
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %81 = load i32, i32* %y, align 4
  %div10 = sdiv i32 %81, 2
  store i32 %div10, i32* %y, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1497827510
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1497827510
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1534873919, i32 -1649221008
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1499307864, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 653049233
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 653049233
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 628028397, i32 -101820531
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %113 = add i32 %112, -1100836524
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1100836524
  %sub12 = sub nsw i32 %112, 1
  %div13 = sdiv i32 %115, 2
  store i32 %div13, i32* %y, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -458097398
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -458097398
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -493802171, i32 -101820531
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1499307864, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2044700792, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 17981438, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %144 = load i32, i32* %y, align 4
  %cmp17 = icmp eq i32 %143, %144
  %145 = select i1 %cmp17, i32 -1767501050, i32 226546765
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1607610121
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1607610121
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -744877038, i32 540786521
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -619664117
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -619664117
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1135261877, i32 540786521
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2109481916, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1049363402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 1489001146, i32 -798220697
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %226 = load i32, i32* %x, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 522176941, i32 -798220697
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %x, align 4
  %242 = load i32, i32* %y, align 4
  %cmp5alteredBB = icmp slt i32 %241, %242
  store i32 -2077069032, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %244 = add i32 0, 2003903674
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 2003903674
  %_ = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen = add i32 %246, 2
  %251 = add i32 %243, 982270857
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, 982270857
  %_22 = sub i32 %243, 2
  %gen23 = mul i32 %253, 2
  %_24 = shl i32 %243, 2
  %254 = add i32 0, -1315689011
  %255 = sub i32 %254, %243
  %256 = sub i32 %255, -1315689011
  %_25 = sub i32 0, %243
  %257 = sub i32 0, 2
  %258 = sub i32 %256, %257
  %gen26 = add i32 %256, 2
  %259 = add i32 %243, 335176253
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, 335176253
  %_27 = sub i32 %243, 2
  %gen28 = mul i32 %261, 2
  %262 = sub i32 0, %243
  %263 = add i32 0, %262
  %_29 = sub i32 0, %243
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %gen30 = add i32 %263, 2
  %div10alteredBB = sdiv i32 %243, 2
  store i32 %div10alteredBB, i32* %y, align 4
  store i32 2051033197, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %y, align 4
  %267 = add i32 0, -360799036
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -360799036
  %_35 = sub i32 0, %266
  %270 = sub i32 %269, -1999403708
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1999403708
  %gen36 = add i32 %269, 1
  %273 = sub i32 %266, -848741124
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -848741124
  %sub12alteredBB = sub nsw i32 %266, 1
  %_37 = shl i32 %275, 2
  %_38 = shl i32 %275, 2
  %div13alteredBB = sdiv i32 %275, 2
  store i32 %div13alteredBB, i32* %y, align 4
  store i32 628028397, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -744877038, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 1489001146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %if.end19, %originalBBpart244, %originalBB42, %if.then18, %if.end16, %if.end15, %if.end14, %originalBBpart240, %originalBB34, %if.else11, %originalBBpart232, %originalBB21, %if.then9, %if.then6, %originalBBpart2, %originalBB, %if.else4, %if.end, %if.else, %if.then2, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
