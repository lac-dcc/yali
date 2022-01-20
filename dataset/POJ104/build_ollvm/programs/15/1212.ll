; ModuleID = 'source-C-CXX/15/1212.c'
source_filename = "source-C-CXX/15/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 995228039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 995228039, label %first
    i32 -1463177172, label %if.then
    i32 -1374421821, label %if.else
    i32 675960791, label %if.then2
    i32 1161485117, label %if.else11
    i32 -884859063, label %originalBB
    i32 -554505838, label %originalBBpart2
    i32 -170679172, label %if.then13
    i32 -1255791039, label %if.else22
    i32 1519116978, label %if.then24
    i32 1199960807, label %originalBB34
    i32 199339315, label %originalBBpart254
    i32 1707264128, label %if.else29
    i32 -286947026, label %if.end
    i32 1849840707, label %if.end31
    i32 -1709825717, label %if.end32
    i32 1146258628, label %if.end33
    i32 1793671550, label %originalBB56
    i32 -1703794981, label %originalBBpart258
    i32 1190864046, label %originalBBalteredBB
    i32 -1752212429, label %originalBB34alteredBB
    i32 2041788674, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1463177172, i32 -1374421821
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1146258628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %2, 1000
  %3 = select i1 %cmp1, i32 675960791, i32 1161485117
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 10
  store i32 %rem, i32* %a, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %7 = add i32 %5, -338988198
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -338988198
  %sub = sub nsw i32 %5, %6
  %rem3 = srem i32 %9, 100
  %div = sdiv i32 %rem3, 10
  store i32 %div, i32* %b, align 4
  %10 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %10, 1000
  store i32 %div4, i32* %d, align 4
  %11 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %11, 100
  %12 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %12, 10
  %13 = add i32 %div5, 1455007274
  %14 = sub i32 %13, %mul
  %15 = sub i32 %14, 1455007274
  %sub6 = sub nsw i32 %div5, %mul
  store i32 %15, i32* %c, align 4
  %16 = load i32, i32* %a, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* %c, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* %d, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -1709825717, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -80582531
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -80582531
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -884859063, i32 1190864046
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %47, 100
  store i1 %cmp12, i1* %cmp12.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1490213874
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1490213874
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
  %74 = select i1 %72, i32 -554505838, i32 1190864046
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %75 = select i1 %cmp12.reload, i32 -170679172, i32 -1255791039
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %rem14 = srem i32 %76, 10
  store i32 %rem14, i32* %a, align 4
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %a, align 4
  %79 = add i32 %77, -2122631256
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -2122631256
  %sub15 = sub nsw i32 %77, %78
  %rem16 = srem i32 %81, 100
  %div17 = sdiv i32 %rem16, 10
  store i32 %div17, i32* %b, align 4
  %82 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %82, 100
  store i32 %div18, i32* %c, align 4
  %83 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 1849840707, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp23 = icmp sge i32 %86, 10
  %87 = select i1 %cmp23, i32 1519116978, i32 1707264128
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1542467535
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1542467535
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1199960807, i32 -1752212429
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %rem25 = srem i32 %115, 10
  store i32 %rem25, i32* %a, align 4
  %116 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %116, 10
  store i32 %div26, i32* %b, align 4
  %117 = load i32, i32* %a, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* %b, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 199339315, i32 -1752212429
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -286947026, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -286947026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1849840707, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1709825717, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1146258628, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -256242456
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -256242456
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1793671550, i32 2041788674
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 535902671
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 535902671
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1703794981, i32 2041788674
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sge i32 %176, 100
  store i32 -884859063, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 0, -1522866158
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1522866158
  %_ = sub i32 0, %177
  %181 = sub i32 0, 10
  %182 = sub i32 %180, %181
  %gen = add i32 %180, 10
  %_35 = shl i32 %177, 10
  %_36 = shl i32 %177, 10
  %183 = sub i32 0, 1263251804
  %184 = sub i32 %183, %177
  %185 = add i32 %184, 1263251804
  %_37 = sub i32 0, %177
  %186 = sub i32 0, 10
  %187 = sub i32 %185, %186
  %gen38 = add i32 %185, 10
  %rem25alteredBB = srem i32 %177, 10
  store i32 %rem25alteredBB, i32* %a, align 4
  %188 = load i32, i32* %n, align 4
  %_39 = shl i32 %188, 10
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_40 = sub i32 0, %188
  %191 = add i32 %190, 699072627
  %192 = add i32 %191, 10
  %193 = sub i32 %192, 699072627
  %gen41 = add i32 %190, 10
  %_42 = shl i32 %188, 10
  %194 = sub i32 0, 483009506
  %195 = sub i32 %194, %188
  %196 = add i32 %195, 483009506
  %_43 = sub i32 0, %188
  %197 = sub i32 0, %196
  %198 = sub i32 0, 10
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen44 = add i32 %196, 10
  %201 = sub i32 0, %188
  %202 = add i32 0, %201
  %_45 = sub i32 0, %188
  %203 = sub i32 0, %202
  %204 = sub i32 0, 10
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen46 = add i32 %202, 10
  %207 = add i32 0, 1857119599
  %208 = sub i32 %207, %188
  %209 = sub i32 %208, 1857119599
  %_47 = sub i32 0, %188
  %210 = sub i32 %209, 2130965062
  %211 = add i32 %210, 10
  %212 = add i32 %211, 2130965062
  %gen48 = add i32 %209, 10
  %_49 = shl i32 %188, 10
  %_50 = shl i32 %188, 10
  %213 = add i32 0, 1378551771
  %214 = sub i32 %213, %188
  %215 = sub i32 %214, 1378551771
  %_51 = sub i32 0, %188
  %216 = add i32 %215, -194113922
  %217 = add i32 %216, 10
  %218 = sub i32 %217, -194113922
  %gen52 = add i32 %215, 10
  %div26alteredBB = sdiv i32 %188, 10
  store i32 %div26alteredBB, i32* %b, align 4
  %219 = load i32, i32* %a, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* %b, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 1199960807, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1793671550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB56, %if.end33, %if.end32, %if.end31, %if.end, %if.else29, %originalBBpart254, %originalBB34, %if.then24, %if.else22, %if.then13, %originalBBpart2, %originalBB, %if.else11, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
