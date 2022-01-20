; ModuleID = 'source-C-CXX/29/1088.c'
source_filename = "source-C-CXX/29/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sam = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sam, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 201492239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 201492239, label %for.cond
    i32 -1484755355, label %for.body
    i32 -940985627, label %originalBB
    i32 250844789, label %originalBBpart2
    i32 980969893, label %if.then
    i32 1278466792, label %if.else
    i32 -1972222140, label %if.then3
    i32 1226221767, label %if.then5
    i32 -400676268, label %originalBB22
    i32 -1038280606, label %originalBBpart234
    i32 -1158861486, label %if.else6
    i32 -324664379, label %originalBB36
    i32 91866061, label %originalBBpart238
    i32 -239828712, label %if.end
    i32 825250749, label %if.else7
    i32 795448217, label %if.then9
    i32 -1331581220, label %if.else10
    i32 567171722, label %if.then13
    i32 2036022696, label %if.else14
    i32 -242883174, label %if.end17
    i32 1251838305, label %originalBB40
    i32 929982151, label %originalBBpart242
    i32 -1600256785, label %if.end18
    i32 -1343094987, label %if.end19
    i32 21409530, label %if.end20
    i32 1487337813, label %for.inc
    i32 -231069491, label %for.end
    i32 -1884234712, label %originalBBalteredBB
    i32 314150536, label %originalBB22alteredBB
    i32 -2068014600, label %originalBB36alteredBB
    i32 -31211974, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1484755355, i32 -231069491
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1848974078
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1848974078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -940985627, i32 -1884234712
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 84547048
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 84547048
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 250844789, i32 -1884234712
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 980969893, i32 1278466792
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %sam, align 4
  store i32 %47, i32* %sam, align 4
  store i32 21409530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %48, 10
  %49 = select i1 %cmp2, i32 -1972222140, i32 825250749
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %50, 7
  %51 = select i1 %cmp4, i32 1226221767, i32 -1158861486
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -400676268, i32 314150536
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %66 = load i32, i32* %sam, align 4
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %67, %68
  %69 = sub i32 %66, 74840787
  %70 = add i32 %69, %mul
  %71 = add i32 %70, 74840787
  %add = add nsw i32 %66, %mul
  store i32 %71, i32* %sam, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1855716523
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1855716523
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1038280606, i32 314150536
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -239828712, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -324664379, i32 -2068014600
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %113 = load i32, i32* %sam, align 4
  store i32 %113, i32* %sam, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 648905578
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 648905578
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 91866061, i32 -2068014600
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -239828712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1343094987, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %div = sdiv i32 %129, 10
  %cmp8 = icmp eq i32 %div, 7
  %130 = select i1 %cmp8, i32 795448217, i32 -1331581220
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %131 = load i32, i32* %sam, align 4
  store i32 %131, i32* %sam, align 4
  store i32 -1600256785, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %rem11 = srem i32 %132, 10
  store i32 %rem11, i32* %a, align 4
  %133 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %133, 7
  %134 = select i1 %cmp12, i32 567171722, i32 2036022696
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %135 = load i32, i32* %sam, align 4
  store i32 %135, i32* %sam, align 4
  store i32 -242883174, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %136 = load i32, i32* %sam, align 4
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 %137, %138
  %139 = add i32 %136, 1096752773
  %140 = add i32 %139, %mul15
  %141 = sub i32 %140, 1096752773
  %add16 = add nsw i32 %136, %mul15
  store i32 %141, i32* %sam, align 4
  store i32 -242883174, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1463447563
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1463447563
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1251838305, i32 -31211974
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 929982151, i32 -31211974
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1600256785, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1343094987, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 21409530, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1487337813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 201492239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %sam, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -2040175433
  %191 = sub i32 %190, 7
  %192 = sub i32 %191, -2040175433
  %_ = sub i32 %189, 7
  %gen = mul i32 %192, 7
  %remalteredBB = srem i32 %189, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -940985627, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %sam, align 4
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %194
  %197 = add i32 0, %196
  %_23 = sub i32 0, %194
  %198 = sub i32 0, %197
  %199 = sub i32 0, %195
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen24 = add i32 %197, %195
  %202 = add i32 0, -1143306157
  %203 = sub i32 %202, %194
  %204 = sub i32 %203, -1143306157
  %_25 = sub i32 0, %194
  %205 = sub i32 0, %204
  %206 = sub i32 0, %195
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen26 = add i32 %204, %195
  %mulalteredBB = mul nsw i32 %194, %195
  %_27 = shl i32 %193, %mulalteredBB
  %_28 = shl i32 %193, %mulalteredBB
  %209 = sub i32 %193, 114679952
  %210 = sub i32 %209, %mulalteredBB
  %211 = add i32 %210, 114679952
  %_29 = sub i32 %193, %mulalteredBB
  %gen30 = mul i32 %211, %mulalteredBB
  %_31 = shl i32 %193, %mulalteredBB
  %_32 = shl i32 %193, %mulalteredBB
  %212 = sub i32 0, %mulalteredBB
  %213 = sub i32 %193, %212
  %addalteredBB = add nsw i32 %193, %mulalteredBB
  store i32 %213, i32* %sam, align 4
  store i32 -400676268, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %sam, align 4
  store i32 %214, i32* %sam, align 4
  store i32 -324664379, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1251838305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %if.end19, %if.end18, %originalBBpart242, %originalBB40, %if.end17, %if.else14, %if.then13, %if.else10, %if.then9, %if.else7, %if.end, %originalBBpart238, %originalBB36, %if.else6, %originalBBpart234, %originalBB22, %if.then5, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
