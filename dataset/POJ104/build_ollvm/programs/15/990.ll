; ModuleID = 'source-C-CXX/15/990.c'
source_filename = "source-C-CXX/15/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1042971057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1042971057, label %first
    i32 -1841274905, label %if.then
    i32 -983913814, label %if.else
    i32 2115056046, label %originalBB
    i32 -1100704835, label %originalBBpart2
    i32 -1057400923, label %if.then3
    i32 -1246394236, label %if.else5
    i32 -222666613, label %originalBB41
    i32 -961342479, label %originalBBpart243
    i32 -350217543, label %if.then7
    i32 -1264852410, label %if.else9
    i32 -68751370, label %if.then11
    i32 968912844, label %if.else21
    i32 1459141147, label %if.then23
    i32 541939184, label %if.end
    i32 1710730440, label %originalBB45
    i32 -573327717, label %originalBBpart247
    i32 1070867864, label %if.end37
    i32 -658000257, label %if.end38
    i32 347915658, label %if.end39
    i32 1117490058, label %originalBB49
    i32 -1715282634, label %originalBBpart251
    i32 -1193766723, label %if.end40
    i32 1358922241, label %originalBB53
    i32 -892070751, label %originalBBpart255
    i32 1415781027, label %originalBBalteredBB
    i32 698124565, label %originalBB41alteredBB
    i32 -2049638771, label %originalBB45alteredBB
    i32 -1159185636, label %originalBB49alteredBB
    i32 -1723322118, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 100
  %1 = select i1 %cmp, i32 -1841274905, i32 -983913814
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1193766723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -19684471
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -19684471
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2115056046, i32 1415781027
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %17, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1767111105
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1767111105
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1100704835, i32 1415781027
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1057400923, i32 -1246394236
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 347915658, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -904172359
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -904172359
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -222666613, i32 698124565
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %74, 99
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1152443671
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1152443671
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -961342479, i32 698124565
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -350217543, i32 -1264852410
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %rem = srem i32 %103, 10
  %mul = mul nsw i32 %rem, 10
  %104 = load i32, i32* %a, align 4
  %div = sdiv i32 %104, 10
  %105 = sub i32 0, %mul
  %106 = sub i32 0, %div
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %mul, %div
  store i32 %108, i32* %b, align 4
  %109 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -658000257, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %110, 999
  %111 = select i1 %cmp10, i32 -68751370, i32 968912844
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %rem12 = srem i32 %112, 10
  %mul13 = mul nsw i32 %rem12, 100
  %113 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %113, 10
  %rem15 = srem i32 %div14, 10
  %mul16 = mul nsw i32 %rem15, 10
  %114 = sub i32 0, %mul16
  %115 = sub i32 %mul13, %114
  %add17 = add nsw i32 %mul13, %mul16
  %116 = load i32, i32* %a, align 4
  %div18 = sdiv i32 %116, 100
  %117 = sub i32 0, %115
  %118 = sub i32 0, %div18
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add19 = add nsw i32 %115, %div18
  store i32 %120, i32* %b, align 4
  %121 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1070867864, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %cmp22 = icmp sle i32 %122, 9999
  %123 = select i1 %cmp22, i32 1459141147, i32 541939184
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem24 = srem i32 %124, 10
  %mul25 = mul nsw i32 %rem24, 1000
  %125 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %125, 10
  %rem27 = srem i32 %div26, 10
  %mul28 = mul nsw i32 %rem27, 100
  %126 = sub i32 0, %mul25
  %127 = sub i32 0, %mul28
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add29 = add nsw i32 %mul25, %mul28
  %130 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %130, 100
  %rem31 = srem i32 %div30, 10
  %mul32 = mul nsw i32 %rem31, 10
  %131 = sub i32 0, %129
  %132 = sub i32 0, %mul32
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add33 = add nsw i32 %129, %mul32
  %135 = load i32, i32* %a, align 4
  %div34 = sdiv i32 %135, 1000
  %136 = sub i32 %134, -487488254
  %137 = add i32 %136, %div34
  %138 = add i32 %137, -487488254
  %add35 = add nsw i32 %134, %div34
  store i32 %138, i32* %b, align 4
  %139 = load i32, i32* %b, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 541939184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 146292800
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 146292800
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1710730440, i32 -2049638771
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -573327717, i32 -2049638771
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1070867864, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -658000257, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 347915658, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -76403565
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -76403565
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1117490058, i32 -1159185636
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -51683287
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -51683287
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1715282634, i32 -1159185636
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1193766723, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1937548189
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1937548189
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1358922241, i32 -1723322118
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -149968927
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -149968927
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -892070751, i32 -1723322118
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %253, 9
  store i32 2115056046, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sle i32 %254, 99
  store i32 -222666613, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1710730440, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1117490058, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1358922241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %if.end40, %originalBBpart251, %originalBB49, %if.end39, %if.end38, %if.end37, %originalBBpart247, %originalBB45, %if.end, %if.then23, %if.else21, %if.then11, %if.else9, %if.then7, %originalBBpart243, %originalBB41, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
