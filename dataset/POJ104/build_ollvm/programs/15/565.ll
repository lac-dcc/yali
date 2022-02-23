; ModuleID = 'source-C-CXX/15/565.c'
source_filename = "source-C-CXX/15/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10000, %2
  %3 = add i32 %1, -276033811
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -276033811
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %c, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = add i32 %6, 1992349949
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, 1992349949
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %c, align 4
  %mul4 = mul nsw i32 1000, %11
  %12 = sub i32 %10, 962471174
  %13 = sub i32 %12, %mul4
  %14 = add i32 %13, 962471174
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %d, align 4
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 10000, %16
  %17 = sub i32 %15, -497985338
  %18 = sub i32 %17, %mul7
  %19 = add i32 %18, -497985338
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 1000, %20
  %21 = sub i32 %19, -1342043531
  %22 = sub i32 %21, %mul9
  %23 = add i32 %22, -1342043531
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 100, %24
  %25 = add i32 %23, -740539005
  %26 = sub i32 %25, %mul11
  %27 = sub i32 %26, -740539005
  %sub12 = sub nsw i32 %23, %mul11
  %div13 = sdiv i32 %27, 10
  store i32 %div13, i32* %e, align 4
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10000, %29
  %30 = add i32 %28, -36581945
  %31 = sub i32 %30, %mul14
  %32 = sub i32 %31, -36581945
  %sub15 = sub nsw i32 %28, %mul14
  %33 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 1000, %33
  %34 = sub i32 %32, 476273014
  %35 = sub i32 %34, %mul16
  %36 = add i32 %35, 476273014
  %sub17 = sub nsw i32 %32, %mul16
  %37 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 100, %37
  %38 = add i32 %36, -524007258
  %39 = sub i32 %38, %mul18
  %40 = sub i32 %39, -524007258
  %sub19 = sub nsw i32 %36, %mul18
  %41 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 10, %41
  %42 = sub i32 0, %mul20
  %43 = add i32 %40, %42
  %sub21 = sub nsw i32 %40, %mul20
  store i32 %43, i32* %f, align 4
  %44 = load i32, i32* %b, align 4
  store i32 %44, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 424425737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 424425737, label %first
    i32 1541401118, label %if.then
    i32 2129630893, label %if.else
    i32 1720482716, label %originalBB
    i32 -700172054, label %originalBBpart2
    i32 687391369, label %if.then24
    i32 724965848, label %if.else26
    i32 -613836664, label %originalBB39
    i32 1772756960, label %originalBBpart241
    i32 -1666404025, label %if.then28
    i32 -74465607, label %if.else30
    i32 -1882023466, label %if.then32
    i32 429968695, label %if.else34
    i32 -2028310635, label %if.end
    i32 1545847617, label %originalBB43
    i32 248258846, label %originalBBpart245
    i32 1465096319, label %if.end36
    i32 -440836192, label %if.end37
    i32 1290971202, label %if.end38
    i32 1270264543, label %originalBBalteredBB
    i32 -359829648, label %originalBB39alteredBB
    i32 -920514947, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %45 = select i1 %cmp, i32 1541401118, i32 2129630893
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %f, align 4
  store i32 %46, i32* %t, align 4
  %47 = load i32, i32* %b, align 4
  store i32 %47, i32* %f, align 4
  %48 = load i32, i32* %t, align 4
  store i32 %48, i32* %b, align 4
  %49 = load i32, i32* %e, align 4
  store i32 %49, i32* %t, align 4
  %50 = load i32, i32* %c, align 4
  store i32 %50, i32* %e, align 4
  %51 = load i32, i32* %t, align 4
  store i32 %51, i32* %c, align 4
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %d, align 4
  %55 = load i32, i32* %e, align 4
  %56 = load i32, i32* %f, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
  store i32 1290971202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 376529671
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 376529671
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1720482716, i32 1270264543
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %cmp23 = icmp ne i32 %84, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -700172054, i32 1270264543
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %111 = select i1 %cmp23.reload, i32 687391369, i32 724965848
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %112 = load i32, i32* %f, align 4
  store i32 %112, i32* %t, align 4
  %113 = load i32, i32* %c, align 4
  store i32 %113, i32* %f, align 4
  %114 = load i32, i32* %t, align 4
  store i32 %114, i32* %c, align 4
  %115 = load i32, i32* %e, align 4
  store i32 %115, i32* %t, align 4
  %116 = load i32, i32* %d, align 4
  store i32 %116, i32* %e, align 4
  %117 = load i32, i32* %t, align 4
  store i32 %117, i32* %d, align 4
  %118 = load i32, i32* %c, align 4
  %119 = load i32, i32* %d, align 4
  %120 = load i32, i32* %e, align 4
  %121 = load i32, i32* %f, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 -440836192, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1274957369
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1274957369
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -613836664, i32 -359829648
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %cmp27 = icmp ne i32 %137, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1583205859
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1583205859
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1772756960, i32 -359829648
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %165 = select i1 %cmp27.reload, i32 -1666404025, i32 -74465607
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %166 = load i32, i32* %f, align 4
  store i32 %166, i32* %t, align 4
  %167 = load i32, i32* %d, align 4
  store i32 %167, i32* %f, align 4
  %168 = load i32, i32* %t, align 4
  store i32 %168, i32* %d, align 4
  %169 = load i32, i32* %d, align 4
  %170 = load i32, i32* %e, align 4
  %171 = load i32, i32* %f, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %169, i32 %170, i32 %171)
  store i32 1465096319, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %172 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %172, 0
  %173 = select i1 %cmp31, i32 -1882023466, i32 429968695
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %174 = load i32, i32* %f, align 4
  store i32 %174, i32* %t, align 4
  %175 = load i32, i32* %e, align 4
  store i32 %175, i32* %f, align 4
  %176 = load i32, i32* %t, align 4
  store i32 %176, i32* %e, align 4
  %177 = load i32, i32* %e, align 4
  %178 = load i32, i32* %f, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %177, i32 %178)
  store i32 -2028310635, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %179 = load i32, i32* %f, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 -2028310635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1044885264
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1044885264
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1545847617, i32 -920514947
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1487810841
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1487810841
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 248258846, i32 -920514947
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1465096319, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -440836192, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1290971202, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %cmp23alteredBB = icmp ne i32 %222, 0
  store i32 1720482716, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %cmp27alteredBB = icmp ne i32 %223, 0
  store i32 -613836664, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1545847617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart245, %originalBB43, %if.end, %if.else34, %if.then32, %if.else30, %if.then28, %originalBBpart241, %originalBB39, %if.else26, %if.then24, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
