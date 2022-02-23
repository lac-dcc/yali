; ModuleID = 'source-C-CXX/15/1098.c'
source_filename = "source-C-CXX/15/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %k1 = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %k3 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %x2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %conv = sitofp i32 %0 to double
  %call1 = call double @log10(double %conv) #3
  %add = fadd double %call1, 1.000000e+00
  %conv2 = fptosi double %add to i32
  store i32 %conv2, i32* %k, align 4
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1036156486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1036156486, label %first
    i32 -1644965827, label %if.then
    i32 -699956774, label %if.else
    i32 1578193148, label %while.cond
    i32 -287353066, label %originalBB
    i32 748270058, label %originalBBpart2
    i32 1926848708, label %while.body
    i32 -1042693763, label %while.end
    i32 -630332354, label %while.cond8
    i32 352785774, label %while.body11
    i32 -1491871691, label %originalBB31
    i32 -965889343, label %originalBBpart233
    i32 2121322590, label %while.cond12
    i32 -606413141, label %while.body15
    i32 1722346711, label %if.then25
    i32 -440907816, label %if.end
    i32 -1109140715, label %originalBB35
    i32 247797691, label %originalBBpart237
    i32 2081751461, label %while.end27
    i32 820701662, label %originalBB39
    i32 712742938, label %originalBBpart247
    i32 -176820048, label %while.end29
    i32 930589818, label %if.end30
    i32 -371639988, label %originalBBalteredBB
    i32 1096448656, label %originalBB31alteredBB
    i32 -2140556017, label %originalBB35alteredBB
    i32 -1442757504, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1644965827, i32 -699956774
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %3)
  store i32 930589818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %4, 1615776674
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1615776674
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %k, align 4
  %8 = load i32, i32* %k, align 4
  store i32 %8, i32* %k1, align 4
  store i32 1578193148, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2115347647
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2115347647
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -287353066, i32 -371639988
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k1, align 4
  %cmp5 = icmp sgt i32 %24, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1304615228
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1304615228
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 748270058, i32 -371639988
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 1926848708, i32 -1042693763
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %53, 10
  store i32 %mul, i32* %e, align 4
  %54 = load i32, i32* %k1, align 4
  %55 = sub i32 %54, -1680396046
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1680396046
  %sub7 = sub nsw i32 %54, 1
  store i32 %57, i32* %k1, align 4
  store i32 1578193148, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %s, align 4
  %58 = load i32, i32* %k, align 4
  store i32 %58, i32* %k3, align 4
  %59 = load i32, i32* %e, align 4
  store i32 %59, i32* %e2, align 4
  %60 = load i32, i32* %x, align 4
  store i32 %60, i32* %x2, align 4
  store i32 -630332354, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %61 = load i32, i32* %s, align 4
  %cmp9 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp9, i32 352785774, i32 -176820048
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 137748792
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 137748792
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1491871691, i32 1096448656
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -965889343, i32 1096448656
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2121322590, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %104 = load i32, i32* %k3, align 4
  %cmp13 = icmp sge i32 %104, 0
  %105 = select i1 %cmp13, i32 -606413141, i32 2081751461
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %106 = load i32, i32* %x2, align 4
  %107 = load i32, i32* %e2, align 4
  %div = sdiv i32 %106, %107
  store i32 %div, i32* %a, align 4
  %108 = load i32, i32* %k3, align 4
  %109 = add i32 %108, 1567678067
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1567678067
  %sub16 = sub nsw i32 %108, 1
  store i32 %111, i32* %k3, align 4
  %112 = load i32, i32* %x2, align 4
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %e2, align 4
  %mul17 = mul nsw i32 %113, %114
  %115 = sub i32 %112, 1662103520
  %116 = sub i32 %115, %mul17
  %117 = add i32 %116, 1662103520
  %sub18 = sub nsw i32 %112, %mul17
  store i32 %117, i32* %x2, align 4
  %118 = load i32, i32* %b, align 4
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* %e, align 4
  %121 = load i32, i32* %e2, align 4
  %div19 = sdiv i32 %120, %121
  %mul20 = mul nsw i32 %119, %div19
  %122 = sub i32 0, %mul20
  %123 = sub i32 %118, %122
  %add21 = add nsw i32 %118, %mul20
  store i32 %123, i32* %b, align 4
  %124 = load i32, i32* %e2, align 4
  %div22 = sdiv i32 %124, 10
  store i32 %div22, i32* %e2, align 4
  %125 = load i32, i32* %s, align 4
  %cmp23 = icmp eq i32 %125, 1
  %126 = select i1 %cmp23, i32 1722346711, i32 -440907816
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -440907816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1109140715, i32 -2140556017
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1405573253
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1405573253
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 247797691, i32 -2140556017
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2121322590, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 820701662, i32 -1442757504
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  store i32 %195, i32* %k3, align 4
  %196 = load i32, i32* %e, align 4
  store i32 %196, i32* %e2, align 4
  %197 = load i32, i32* %s, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub28 = sub nsw i32 %197, 1
  store i32 %199, i32* %s, align 4
  %200 = load i32, i32* %b, align 4
  store i32 %200, i32* %x2, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 712742938, i32 -1442757504
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -630332354, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  store i32 930589818, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %k1, align 4
  %cmp5alteredBB = icmp sgt i32 %215, 0
  store i32 -287353066, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1491871691, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1109140715, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  store i32 %216, i32* %k3, align 4
  %217 = load i32, i32* %e, align 4
  store i32 %217, i32* %e2, align 4
  %218 = load i32, i32* %s, align 4
  %219 = sub i32 0, 457677007
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 457677007
  %_ = sub i32 0, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen = add i32 %221, 1
  %226 = sub i32 0, %218
  %227 = add i32 0, %226
  %_40 = sub i32 0, %218
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen41 = add i32 %227, 1
  %_42 = shl i32 %218, 1
  %_43 = shl i32 %218, 1
  %232 = add i32 0, 912958535
  %233 = sub i32 %232, %218
  %234 = sub i32 %233, 912958535
  %_44 = sub i32 0, %218
  %235 = sub i32 %234, -81608755
  %236 = add i32 %235, 1
  %237 = add i32 %236, -81608755
  %gen45 = add i32 %234, 1
  %238 = sub i32 %218, 2043595072
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2043595072
  %sub28alteredBB = sub nsw i32 %218, 1
  store i32 %240, i32* %s, align 4
  %241 = load i32, i32* %b, align 4
  store i32 %241, i32* %x2, align 4
  store i32 820701662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end29, %originalBBpart247, %originalBB39, %while.end27, %originalBBpart237, %originalBB35, %if.end, %if.then25, %while.body15, %while.cond12, %originalBBpart233, %originalBB31, %while.body11, %while.cond8, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
