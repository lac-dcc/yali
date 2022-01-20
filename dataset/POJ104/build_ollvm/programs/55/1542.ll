; ModuleID = 'source-C-CXX/55/1542.c'
source_filename = "source-C-CXX/55/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %1, 1000
  store i32 %div1, i32* %c, align 4
  %2 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %2, 100
  store i32 %div2, i32* %d, align 4
  %3 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %3, 10
  store i32 %div3, i32* %e, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1493835169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1493835169, label %first
    i32 1915294538, label %if.then
    i32 -562170831, label %if.else
    i32 1837610264, label %if.then20
    i32 -778920266, label %if.else33
    i32 1802537491, label %originalBB
    i32 -210218118, label %originalBBpart2
    i32 -511118271, label %if.then35
    i32 1922644765, label %if.else43
    i32 -547471536, label %if.then45
    i32 -1481452543, label %if.else49
    i32 -1228388716, label %if.end
    i32 -2104017240, label %originalBB54
    i32 -931732056, label %originalBBpart256
    i32 -27572006, label %if.end50
    i32 -1733655760, label %originalBB58
    i32 534391026, label %originalBBpart260
    i32 -1067004284, label %if.end51
    i32 1308787532, label %originalBB62
    i32 745168058, label %originalBBpart264
    i32 1950696010, label %if.end52
    i32 -507219028, label %originalBBalteredBB
    i32 -1698336494, label %originalBB54alteredBB
    i32 1810602966, label %originalBB58alteredBB
    i32 765587785, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %5 = select i1 %cmp, i32 1915294538, i32 -562170831
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %rem = srem i32 %6, 10
  store i32 %rem, i32* %f, align 4
  %7 = load i32, i32* %d, align 4
  %rem4 = srem i32 %7, 100
  %rem5 = srem i32 %rem4, 10
  store i32 %rem5, i32* %g, align 4
  %8 = load i32, i32* %e, align 4
  %rem6 = srem i32 %8, 1000
  %rem7 = srem i32 %rem6, 100
  %rem8 = srem i32 %rem7, 10
  store i32 %rem8, i32* %h, align 4
  %9 = load i32, i32* %a, align 4
  %rem9 = srem i32 %9, 10000
  %rem10 = srem i32 %rem9, 1000
  %rem11 = srem i32 %rem10, 100
  %rem12 = srem i32 %rem11, 10
  store i32 %rem12, i32* %i, align 4
  %10 = load i32, i32* %b, align 4
  %11 = load i32, i32* %f, align 4
  %mul = mul nsw i32 %11, 10
  %12 = sub i32 0, %10
  %13 = sub i32 0, %mul
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %10, %mul
  %16 = load i32, i32* %g, align 4
  %mul13 = mul nsw i32 %16, 100
  %17 = sub i32 0, %mul13
  %18 = sub i32 %15, %17
  %add14 = add nsw i32 %15, %mul13
  %19 = load i32, i32* %h, align 4
  %mul15 = mul nsw i32 %19, 1000
  %20 = sub i32 0, %mul15
  %21 = sub i32 %18, %20
  %add16 = add nsw i32 %18, %mul15
  %22 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 %22, 10000
  %23 = sub i32 0, %21
  %24 = sub i32 0, %mul17
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add18 = add nsw i32 %21, %mul17
  store i32 %26, i32* %j, align 4
  store i32 1950696010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp19, i32 1837610264, i32 -778920266
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %rem21 = srem i32 %29, 10
  store i32 %rem21, i32* %f, align 4
  %30 = load i32, i32* %e, align 4
  %rem22 = srem i32 %30, 100
  %rem23 = srem i32 %rem22, 10
  store i32 %rem23, i32* %g, align 4
  %31 = load i32, i32* %a, align 4
  %rem24 = srem i32 %31, 1000
  %rem25 = srem i32 %rem24, 100
  %rem26 = srem i32 %rem25, 10
  store i32 %rem26, i32* %h, align 4
  %32 = load i32, i32* %c, align 4
  %33 = load i32, i32* %f, align 4
  %mul27 = mul nsw i32 %33, 10
  %34 = sub i32 0, %32
  %35 = sub i32 0, %mul27
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add28 = add nsw i32 %32, %mul27
  %38 = load i32, i32* %g, align 4
  %mul29 = mul nsw i32 %38, 100
  %39 = sub i32 0, %37
  %40 = sub i32 0, %mul29
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add30 = add nsw i32 %37, %mul29
  %43 = load i32, i32* %h, align 4
  %mul31 = mul nsw i32 %43, 1000
  %44 = sub i32 %42, -77818487
  %45 = add i32 %44, %mul31
  %46 = add i32 %45, -77818487
  %add32 = add nsw i32 %42, %mul31
  store i32 %46, i32* %j, align 4
  store i32 -1067004284, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -657400579
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -657400579
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1802537491, i32 -507219028
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %cmp34 = icmp sgt i32 %74, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 359587576
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 359587576
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -210218118, i32 -507219028
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %102 = select i1 %cmp34.reload, i32 -511118271, i32 1922644765
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %rem36 = srem i32 %103, 10
  store i32 %rem36, i32* %f, align 4
  %104 = load i32, i32* %a, align 4
  %rem37 = srem i32 %104, 100
  %rem38 = srem i32 %rem37, 10
  store i32 %rem38, i32* %g, align 4
  %105 = load i32, i32* %d, align 4
  %106 = load i32, i32* %f, align 4
  %mul39 = mul nsw i32 %106, 10
  %107 = sub i32 0, %105
  %108 = sub i32 0, %mul39
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add40 = add nsw i32 %105, %mul39
  %111 = load i32, i32* %g, align 4
  %mul41 = mul nsw i32 %111, 100
  %112 = sub i32 %110, -1000289798
  %113 = add i32 %112, %mul41
  %114 = add i32 %113, -1000289798
  %add42 = add nsw i32 %110, %mul41
  store i32 %114, i32* %j, align 4
  store i32 -27572006, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %115 = load i32, i32* %e, align 4
  %cmp44 = icmp sgt i32 %115, 0
  %116 = select i1 %cmp44, i32 -547471536, i32 -1481452543
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %rem46 = srem i32 %117, 10
  store i32 %rem46, i32* %f, align 4
  %118 = load i32, i32* %f, align 4
  %mul47 = mul nsw i32 %118, 10
  %119 = load i32, i32* %e, align 4
  %120 = sub i32 %mul47, 777236377
  %121 = add i32 %120, %119
  %122 = add i32 %121, 777236377
  %add48 = add nsw i32 %mul47, %119
  store i32 %122, i32* %j, align 4
  store i32 -1228388716, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  store i32 %123, i32* %j, align 4
  store i32 -1228388716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1041999680
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1041999680
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2104017240, i32 -1698336494
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1663122676
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1663122676
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -931732056, i32 -1698336494
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -27572006, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 547436954
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 547436954
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1733655760, i32 1810602966
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -825705878
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -825705878
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 534391026, i32 1810602966
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1067004284, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1868959377
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1868959377
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1308787532, i32 765587785
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1224355117
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1224355117
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 745168058, i32 765587785
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1950696010, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %d, align 4
  %cmp34alteredBB = icmp sgt i32 %251, 0
  store i32 1802537491, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2104017240, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1733655760, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1308787532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.end51, %originalBBpart260, %originalBB58, %if.end50, %originalBBpart256, %originalBB54, %if.end, %if.else49, %if.then45, %if.else43, %if.then35, %originalBBpart2, %originalBB, %if.else33, %if.then20, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
