; ModuleID = 'source-C-CXX/67/411.c'
source_filename = "source-C-CXX/67/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca i64, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i64 6, i64* %i, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a)
  %switchVar = alloca i32
  store i32 1807923750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1807923750, label %while.cond
    i32 1193408161, label %while.body
    i32 -2023696581, label %while.cond1
    i32 433519682, label %originalBB
    i32 -1321879844, label %originalBBpart2
    i32 1926968517, label %while.body3
    i32 -524297426, label %nextx
    i32 18777581, label %while.cond7
    i32 439991780, label %while.body10
    i32 1249430949, label %if.then
    i32 686286428, label %if.end
    i32 299564597, label %while.end
    i32 1297428889, label %if.then16
    i32 1940277389, label %if.end17
    i32 -1340767506, label %while.cond21
    i32 -785059162, label %while.body24
    i32 134709779, label %if.then29
    i32 1294745300, label %if.end30
    i32 -91303590, label %originalBB47
    i32 -1851208979, label %originalBBpart249
    i32 1977371344, label %while.end32
    i32 -517228423, label %if.then35
    i32 -197455453, label %if.end36
    i32 653363054, label %originalBB51
    i32 -1107878509, label %originalBBpart253
    i32 1126494731, label %while.end37
    i32 1863106805, label %while.end40
    i32 1170155146, label %originalBB55
    i32 -299120796, label %originalBBpart257
    i32 -1902207772, label %originalBBalteredBB
    i32 691745447, label %originalBB47alteredBB
    i32 367849554, label %originalBB51alteredBB
    i32 738361334, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %a, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1193408161, i32 1863106805
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i64 1, i64* %x, align 8
  store i64 3, i64* %y, align 8
  store i32 -2023696581, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 66032989
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 66032989
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 433519682, i32 -1902207772
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %i, align 8
  %19 = load i64, i64* %x, align 8
  %20 = load i64, i64* %y, align 8
  %21 = add i64 %19, -6971042755526406348
  %22 = add i64 %21, %20
  %23 = sub i64 %22, -6971042755526406348
  %add = add nsw i64 %19, %20
  %cmp2 = icmp ne i64 %18, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -89007834
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -89007834
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1321879844, i32 -1902207772
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %39 = select i1 %cmp2.reload, i32 1926968517, i32 1126494731
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  store i32 -524297426, i32* %switchVar
  br label %loopEnd

nextx:                                            ; preds = %loopEntry
  %40 = load i64, i64* %x, align 8
  %41 = sub i64 %40, 6433517651646609520
  %42 = add i64 %41, 2
  %43 = add i64 %42, 6433517651646609520
  %add4 = add nsw i64 %40, 2
  store i64 %43, i64* %x, align 8
  %44 = load i64, i64* %x, align 8
  %conv = sitofp i64 %44 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %k, align 4
  store i32 2, i32* %p, align 4
  store i32 18777581, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %45 = load i32, i32* %p, align 4
  %46 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %45, %46
  %47 = select i1 %cmp8, i32 439991780, i32 299564597
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %48 = load i64, i64* %x, align 8
  %49 = load i32, i32* %p, align 4
  %conv11 = sext i32 %49 to i64
  %rem = srem i64 %48, %conv11
  %cmp12 = icmp eq i64 %rem, 0
  %50 = select i1 %cmp12, i32 1249430949, i32 686286428
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 299564597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %p, align 4
  %52 = sub i32 %51, -1114790277
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1114790277
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %p, align 4
  store i32 %51, i32* %p, align 4
  store i32 18777581, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* %p, align 4
  %56 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %55, %56
  %57 = select i1 %cmp14, i32 1297428889, i32 1940277389
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -524297426, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %58 = load i64, i64* %i, align 8
  %59 = load i64, i64* %x, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %sub = sub nsw i64 %58, %59
  store i64 %61, i64* %y, align 8
  %62 = load i64, i64* %y, align 8
  %conv18 = sitofp i64 %62 to double
  %call19 = call double @sqrt(double %conv18) #3
  %conv20 = fptosi double %call19 to i32
  store i32 %conv20, i32* %u, align 4
  store i32 3, i32* %v, align 4
  store i32 -1340767506, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %63 = load i32, i32* %v, align 4
  %64 = load i32, i32* %u, align 4
  %cmp22 = icmp sle i32 %63, %64
  %65 = select i1 %cmp22, i32 -785059162, i32 1977371344
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %66 = load i64, i64* %y, align 8
  %67 = load i32, i32* %v, align 4
  %conv25 = sext i32 %67 to i64
  %rem26 = srem i64 %66, %conv25
  %cmp27 = icmp eq i64 %rem26, 0
  %68 = select i1 %cmp27, i32 134709779, i32 1294745300
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1977371344, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1561884688
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1561884688
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -91303590, i32 691745447
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %84 = load i32, i32* %v, align 4
  %85 = sub i32 %84, -448749807
  %86 = add i32 %85, 2
  %87 = add i32 %86, -448749807
  %add31 = add nsw i32 %84, 2
  store i32 %87, i32* %v, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1301526488
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1301526488
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1851208979, i32 691745447
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1340767506, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %103 = load i32, i32* %v, align 4
  %104 = load i32, i32* %u, align 4
  %cmp33 = icmp sle i32 %103, %104
  %105 = select i1 %cmp33, i32 -517228423, i32 -197455453
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -524297426, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 186852085
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 186852085
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 653363054, i32 367849554
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 568732617
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 568732617
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1107878509, i32 367849554
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2023696581, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %148 = load i64, i64* %i, align 8
  %149 = load i64, i64* %x, align 8
  %150 = load i64, i64* %y, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %148, i64 %149, i64 %150)
  %151 = load i64, i64* %i, align 8
  %152 = sub i64 %151, 6875413392326230667
  %153 = add i64 %152, 2
  %154 = add i64 %153, 6875413392326230667
  %add39 = add nsw i64 %151, 2
  store i64 %154, i64* %i, align 8
  store i32 1807923750, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1194769271
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1194769271
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1170155146, i32 738361334
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1311818211
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1311818211
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -299120796, i32 738361334
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i64, i64* %i, align 8
  %198 = load i64, i64* %x, align 8
  %199 = load i64, i64* %y, align 8
  %_ = shl i64 %198, %199
  %200 = add i64 0, 4402074127506743873
  %201 = sub i64 %200, %198
  %202 = sub i64 %201, 4402074127506743873
  %_41 = sub i64 0, %198
  %203 = add i64 %202, -1270288292657489786
  %204 = add i64 %203, %199
  %205 = sub i64 %204, -1270288292657489786
  %gen = add i64 %202, %199
  %_42 = shl i64 %198, %199
  %206 = sub i64 0, %199
  %207 = add i64 %198, %206
  %_43 = sub i64 %198, %199
  %gen44 = mul i64 %207, %199
  %208 = sub i64 %198, 8534892427726597569
  %209 = sub i64 %208, %199
  %210 = add i64 %209, 8534892427726597569
  %_45 = sub i64 %198, %199
  %gen46 = mul i64 %210, %199
  %211 = sub i64 0, %198
  %212 = sub i64 0, %199
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %addalteredBB = add nsw i64 %198, %199
  %cmp2alteredBB = icmp ne i64 %197, %214
  store i32 433519682, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %v, align 4
  %216 = sub i32 %215, -2056986828
  %217 = add i32 %216, 2
  %218 = add i32 %217, -2056986828
  %add31alteredBB = add nsw i32 %215, 2
  store i32 %218, i32* %v, align 4
  store i32 -91303590, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 653363054, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1170155146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB55, %while.end40, %while.end37, %originalBBpart253, %originalBB51, %if.end36, %if.then35, %while.end32, %originalBBpart249, %originalBB47, %if.end30, %if.then29, %while.body24, %while.cond21, %if.end17, %if.then16, %while.end, %if.end, %if.then, %while.body10, %while.cond7, %nextx, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
