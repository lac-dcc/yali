; ModuleID = 'source-C-CXX/59/1896.c'
source_filename = "source-C-CXX/59/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 176574523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 176574523, label %first
    i32 -2032612782, label %if.then
    i32 605863899, label %if.else
    i32 1626962834, label %if.end
    i32 -1148414275, label %while.cond
    i32 -798862785, label %while.body
    i32 1547850137, label %while.cond3
    i32 1020509899, label %originalBB
    i32 -351668481, label %originalBBpart2
    i32 -1085303221, label %while.body5
    i32 -774985907, label %if.then8
    i32 -1213363162, label %if.else9
    i32 1125323264, label %lor.lhs.false
    i32 -56175949, label %originalBB29
    i32 -1289664413, label %originalBBpart231
    i32 -1601380516, label %if.then12
    i32 2074836694, label %if.else15
    i32 1737505461, label %if.end17
    i32 -1877760903, label %if.end18
    i32 488966818, label %while.end
    i32 -597391415, label %if.then20
    i32 -661632748, label %if.else21
    i32 1197764962, label %if.end23
    i32 -224164777, label %originalBB33
    i32 -404562334, label %originalBBpart245
    i32 -605702083, label %while.end26
    i32 1499685482, label %originalBB47
    i32 2138249224, label %originalBBpart249
    i32 924610262, label %originalBBalteredBB
    i32 2134187168, label %originalBB29alteredBB
    i32 1561623278, label %originalBB33alteredBB
    i32 -1988849002, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -2032612782, i32 605863899
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1626962834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1626962834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, 892695945
  %4 = add i32 %3, 2
  %5 = sub i32 %4, 892695945
  %add = add nsw i32 %2, 2
  store i32 %5, i32* %b, align 4
  store i32 2, i32* %m, align 4
  store i32 -1148414275, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %6, %7
  %8 = select i1 %cmp2, i32 -798862785, i32 -605702083
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1547850137, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1020509899, i32 924610262
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %a, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub = sub nsw i32 %24, 1
  %cmp4 = icmp sle i32 %23, %26
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1622609165
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1622609165
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -351668481, i32 924610262
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %42 = select i1 %cmp4.reload, i32 -1085303221, i32 488966818
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %m, align 4
  %rem = srem i32 %43, %44
  store i32 %rem, i32* %p, align 4
  %45 = load i32, i32* %b, align 4
  %46 = load i32, i32* %m, align 4
  %rem6 = srem i32 %45, %46
  store i32 %rem6, i32* %q, align 4
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp7, i32 -774985907, i32 -1213363162
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 488966818, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %cmp10 = icmp eq i32 %50, 0
  %51 = select i1 %cmp10, i32 -1601380516, i32 1125323264
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1523822557
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1523822557
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -56175949, i32 2134187168
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %79 = load i32, i32* %q, align 4
  %cmp11 = icmp eq i32 %79, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1080727398
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1080727398
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1289664413, i32 2134187168
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 -1601380516, i32 2074836694
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %97 = add i32 %96, -890096369
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -890096369
  %add13 = add nsw i32 %96, 1
  store i32 %99, i32* %a, align 4
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 %100, 1288526591
  %102 = add i32 %101, 2
  %103 = add i32 %102, 1288526591
  %add14 = add nsw i32 %100, 2
  store i32 %103, i32* %b, align 4
  store i32 2, i32* %m, align 4
  store i32 1737505461, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = sub i32 %104, -341922755
  %106 = add i32 %105, 1
  %107 = add i32 %106, -341922755
  %add16 = add nsw i32 %104, 1
  store i32 %107, i32* %m, align 4
  store i32 1737505461, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1877760903, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1547850137, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %109 = load i32, i32* %n, align 4
  %cmp19 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp19, i32 -597391415, i32 -661632748
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -605702083, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 1197764962, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
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
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -224164777, i32 1561623278
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = sub i32 %139, 1902232276
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1902232276
  %add24 = add nsw i32 %139, 1
  store i32 %142, i32* %a, align 4
  %143 = load i32, i32* %b, align 4
  %144 = add i32 %143, -514488944
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -514488944
  %add25 = add nsw i32 %143, 1
  store i32 %146, i32* %b, align 4
  store i32 2, i32* %m, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -404562334, i32 1561623278
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1148414275, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1663833489
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1663833489
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1499685482, i32 -1988849002
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 5074595
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 5074595
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2138249224, i32 -1988849002
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %a, align 4
  %_ = shl i32 %204, 1
  %_27 = shl i32 %204, 1
  %_28 = shl i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %subalteredBB = sub nsw i32 %204, 1
  %cmp4alteredBB = icmp sle i32 %203, %206
  store i32 1020509899, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %q, align 4
  %cmp11alteredBB = icmp eq i32 %207, 0
  store i32 -56175949, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 0, 899213215
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 899213215
  %_34 = sub i32 0, %208
  %212 = add i32 %211, 627154090
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 627154090
  %gen = add i32 %211, 1
  %_35 = shl i32 %208, 1
  %215 = sub i32 0, 1
  %216 = add i32 %208, %215
  %_36 = sub i32 %208, 1
  %gen37 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %208, %217
  %add24alteredBB = add nsw i32 %208, 1
  store i32 %218, i32* %a, align 4
  %219 = load i32, i32* %b, align 4
  %_38 = shl i32 %219, 1
  %220 = sub i32 %219, -637310010
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -637310010
  %_39 = sub i32 %219, 1
  %gen40 = mul i32 %222, 1
  %223 = add i32 0, 776595281
  %224 = sub i32 %223, %219
  %225 = sub i32 %224, 776595281
  %_41 = sub i32 0, %219
  %226 = sub i32 %225, -40410521
  %227 = add i32 %226, 1
  %228 = add i32 %227, -40410521
  %gen42 = add i32 %225, 1
  %_43 = shl i32 %219, 1
  %229 = sub i32 0, %219
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add25alteredBB = add nsw i32 %219, 1
  store i32 %232, i32* %b, align 4
  store i32 2, i32* %m, align 4
  store i32 -224164777, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1499685482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB47, %while.end26, %originalBBpart245, %originalBB33, %if.end23, %if.else21, %if.then20, %while.end, %if.end18, %if.end17, %if.else15, %if.then12, %originalBBpart231, %originalBB29, %lor.lhs.false, %if.else9, %if.then8, %while.body5, %originalBBpart2, %originalBB, %while.cond3, %while.body, %while.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
