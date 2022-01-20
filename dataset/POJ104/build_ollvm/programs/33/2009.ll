; ModuleID = 'source-C-CXX/33/2009.c'
source_filename = "source-C-CXX/33/2009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1311180338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1311180338, label %turn
    i32 801142113, label %if.then
    i32 274717869, label %originalBB
    i32 -1773322297, label %originalBBpart2
    i32 345784075, label %if.then2
    i32 1465533720, label %if.else
    i32 706250929, label %originalBB9
    i32 -1474334729, label %originalBBpart238
    i32 879665911, label %if.end
    i32 -1607468495, label %originalBB40
    i32 1699331603, label %originalBBpart242
    i32 -824793350, label %originalBBalteredBB
    i32 1818863737, label %originalBB9alteredBB
    i32 1968163801, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

turn:                                             ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 801142113, i32 879665911
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1617215247
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1617215247
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 274717869, i32 -824793350
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -98267431
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -98267431
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1773322297, i32 -824793350
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 345784075, i32 1465533720
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %n, align 4
  %div = sdiv i32 %59, 2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %div)
  %60 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %60, 2
  store i32 %div4, i32* %n, align 4
  store i32 1311180338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 293260549
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 293260549
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 706250929, i32 1818863737
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %77, 3
  %78 = add i32 %mul, -475655415
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -475655415
  %add = add nsw i32 %mul, 1
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %80)
  %81 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %81, 3
  %82 = sub i32 0, %mul6
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add7 = add nsw i32 %mul6, 1
  store i32 %85, i32* %n, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -791056564
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -791056564
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1474334729, i32 1818863737
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1311180338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1607468495, i32 1968163801
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %127 = load i32, i32* %retval, align 4
  store i32 %127, i32* %.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1699331603, i32 1968163801
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %_ = shl i32 %142, 2
  %remalteredBB = srem i32 %142, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 274717869, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %144, 3
  %145 = sub i32 0, -860617238
  %146 = sub i32 %145, %mulalteredBB
  %147 = add i32 %146, -860617238
  %_10 = sub i32 0, %mulalteredBB
  %148 = sub i32 %147, 833623986
  %149 = add i32 %148, 1
  %150 = add i32 %149, 833623986
  %gen = add i32 %147, 1
  %151 = add i32 %mulalteredBB, 1389682921
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1389682921
  %_11 = sub i32 %mulalteredBB, 1
  %gen12 = mul i32 %153, 1
  %_13 = shl i32 %mulalteredBB, 1
  %_14 = shl i32 %mulalteredBB, 1
  %154 = sub i32 0, -1523809683
  %155 = sub i32 %154, %mulalteredBB
  %156 = add i32 %155, -1523809683
  %_15 = sub i32 0, %mulalteredBB
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen16 = add i32 %156, 1
  %159 = sub i32 0, 1
  %160 = add i32 %mulalteredBB, %159
  %_17 = sub i32 %mulalteredBB, 1
  %gen18 = mul i32 %160, 1
  %161 = sub i32 0, 1
  %162 = sub i32 %mulalteredBB, %161
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %162)
  %163 = load i32, i32* %n, align 4
  %164 = add i32 0, 1374584143
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1374584143
  %_19 = sub i32 0, %163
  %167 = sub i32 %166, 672989340
  %168 = add i32 %167, 3
  %169 = add i32 %168, 672989340
  %gen20 = add i32 %166, 3
  %170 = sub i32 %163, 1623434336
  %171 = sub i32 %170, 3
  %172 = add i32 %171, 1623434336
  %_21 = sub i32 %163, 3
  %gen22 = mul i32 %172, 3
  %_23 = shl i32 %163, 3
  %173 = sub i32 0, %163
  %174 = add i32 0, %173
  %_24 = sub i32 0, %163
  %175 = add i32 %174, 1118017760
  %176 = add i32 %175, 3
  %177 = sub i32 %176, 1118017760
  %gen25 = add i32 %174, 3
  %178 = add i32 0, -1561800710
  %179 = sub i32 %178, %163
  %180 = sub i32 %179, -1561800710
  %_26 = sub i32 0, %163
  %181 = sub i32 0, 3
  %182 = sub i32 %180, %181
  %gen27 = add i32 %180, 3
  %mul6alteredBB = mul nsw i32 %163, 3
  %183 = sub i32 %mul6alteredBB, 1919805697
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1919805697
  %_28 = sub i32 %mul6alteredBB, 1
  %gen29 = mul i32 %185, 1
  %_30 = shl i32 %mul6alteredBB, 1
  %_31 = shl i32 %mul6alteredBB, 1
  %_32 = shl i32 %mul6alteredBB, 1
  %186 = sub i32 0, -570790337
  %187 = sub i32 %186, %mul6alteredBB
  %188 = add i32 %187, -570790337
  %_33 = sub i32 0, %mul6alteredBB
  %189 = sub i32 %188, -840702617
  %190 = add i32 %189, 1
  %191 = add i32 %190, -840702617
  %gen34 = add i32 %188, 1
  %192 = sub i32 0, %mul6alteredBB
  %193 = add i32 0, %192
  %_35 = sub i32 0, %mul6alteredBB
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen36 = add i32 %193, 1
  %198 = add i32 %mul6alteredBB, -1676772306
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1676772306
  %add7alteredBB = add nsw i32 %mul6alteredBB, 1
  store i32 %200, i32* %n, align 4
  store i32 706250929, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %201 = load i32, i32* %retval, align 4
  store i32 -1607468495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB40, %if.end, %originalBBpart238, %originalBB9, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %turn, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
