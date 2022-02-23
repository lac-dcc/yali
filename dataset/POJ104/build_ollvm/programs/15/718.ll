; ModuleID = 'source-C-CXX/15/718.c'
source_filename = "source-C-CXX/15/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  %0 = load i32, i32* %z, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %z, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, 559930390
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 559930390
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %z, align 4
  %6 = load i32, i32* %z, align 4
  %div1 = sdiv i32 %6, 1000
  store i32 %div1, i32* %b, align 4
  %7 = load i32, i32* %z, align 4
  %8 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %8, 1000
  %9 = sub i32 %7, 1617175080
  %10 = sub i32 %9, %mul2
  %11 = add i32 %10, 1617175080
  %sub3 = sub nsw i32 %7, %mul2
  store i32 %11, i32* %z, align 4
  %12 = load i32, i32* %z, align 4
  %div4 = sdiv i32 %12, 100
  store i32 %div4, i32* %c, align 4
  %13 = load i32, i32* %z, align 4
  %14 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %14, 100
  %15 = add i32 %13, 1183207671
  %16 = sub i32 %15, %mul5
  %17 = sub i32 %16, 1183207671
  %sub6 = sub nsw i32 %13, %mul5
  store i32 %17, i32* %z, align 4
  %18 = load i32, i32* %z, align 4
  %div7 = sdiv i32 %18, 10
  store i32 %div7, i32* %d, align 4
  %19 = load i32, i32* %z, align 4
  %20 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %20, 10
  %21 = sub i32 %19, 215098599
  %22 = sub i32 %21, %mul8
  %23 = add i32 %22, 215098599
  %sub9 = sub nsw i32 %19, %mul8
  store i32 %23, i32* %e, align 4
  %24 = load i32, i32* %a, align 4
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 671204521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 671204521, label %first
    i32 546648225, label %if.then
    i32 -164748442, label %originalBB
    i32 -1212186247, label %originalBBpart2
    i32 -248641875, label %if.then11
    i32 347225615, label %if.then13
    i32 1153794211, label %if.then15
    i32 650716046, label %if.else
    i32 1665585453, label %if.end
    i32 -1224406458, label %if.else18
    i32 -1458616053, label %originalBB28
    i32 -1373835774, label %originalBBpart230
    i32 1333515250, label %if.end20
    i32 464085249, label %if.else21
    i32 367638810, label %if.end23
    i32 722132078, label %if.else24
    i32 -1075564652, label %originalBB32
    i32 -1864012687, label %originalBBpart234
    i32 1140443406, label %if.end26
    i32 -1692226521, label %originalBB36
    i32 523362090, label %originalBBpart238
    i32 1432744553, label %originalBBalteredBB
    i32 -25723002, label %originalBB28alteredBB
    i32 -68622521, label %originalBB32alteredBB
    i32 1837367131, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %25 = select i1 %cmp, i32 546648225, i32 722132078
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1633346539
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1633346539
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -164748442, i32 1432744553
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %41, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 852625550
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 852625550
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1212186247, i32 1432744553
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 -248641875, i32 464085249
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %70, 0
  %71 = select i1 %cmp12, i32 347225615, i32 -1224406458
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %72, 0
  %73 = select i1 %cmp14, i32 1153794211, i32 650716046
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %74 = load i32, i32* %e, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 1665585453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %e, align 4
  %76 = load i32, i32* %d, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 1665585453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1333515250, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1458616053, i32 -25723002
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %92 = load i32, i32* %d, align 4
  %93 = load i32, i32* %c, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -907907168
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -907907168
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1373835774, i32 -25723002
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1333515250, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 367638810, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %122 = load i32, i32* %d, align 4
  %123 = load i32, i32* %c, align 4
  %124 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124)
  store i32 367638810, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1140443406, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -610721834
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -610721834
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1075564652, i32 -68622521
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %140 = load i32, i32* %e, align 4
  %141 = load i32, i32* %d, align 4
  %142 = load i32, i32* %c, align 4
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %a, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %140, i32 %141, i32 %142, i32 %143, i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -823363609
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -823363609
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1864012687, i32 -68622521
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1140443406, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1839086382
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1839086382
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1692226521, i32 1837367131
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1479893508
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1479893508
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 523362090, i32 1837367131
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %202, 0
  store i32 -164748442, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %e, align 4
  %204 = load i32, i32* %d, align 4
  %205 = load i32, i32* %c, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204, i32 %205)
  store i32 -1458616053, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %e, align 4
  %207 = load i32, i32* %d, align 4
  %208 = load i32, i32* %c, align 4
  %209 = load i32, i32* %b, align 4
  %210 = load i32, i32* %a, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %206, i32 %207, i32 %208, i32 %209, i32 %210)
  store i32 -1075564652, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  store i32 -1692226521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %if.end26, %originalBBpart234, %originalBB32, %if.else24, %if.end23, %if.else21, %if.end20, %originalBBpart230, %originalBB28, %if.else18, %if.end, %if.else, %if.then15, %if.then13, %if.then11, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
