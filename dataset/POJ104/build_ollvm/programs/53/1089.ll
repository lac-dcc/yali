; ModuleID = 'source-C-CXX/53/1089.c'
source_filename = "source-C-CXX/53/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %last, align 4
  %switchVar = alloca i32
  store i32 -281546702, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -281546702, label %while.body
    i32 -1565297638, label %for.cond
    i32 1468297793, label %land.rhs
    i32 351893286, label %originalBB
    i32 -120847204, label %originalBBpart2
    i32 2117153053, label %land.end
    i32 -169954777, label %for.body
    i32 -102066155, label %originalBB8
    i32 -1225024407, label %originalBBpart257
    i32 -2041617003, label %for.inc
    i32 769482268, label %for.end
    i32 -301569541, label %if.then
    i32 240694236, label %if.end
    i32 709319332, label %while.end
    i32 -1357381060, label %originalBBalteredBB
    i32 -421064392, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %last, align 4
  %1 = add i32 %0, -289501195
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -289501195
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %last, align 4
  %4 = load i32, i32* %last, align 4
  %5 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 %mul, -1269121974
  %8 = add i32 %7, %6
  %9 = add i32 %8, -1269121974
  %add = add nsw i32 %mul, %6
  store i32 %9, i32* %m, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1565297638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 1468297793, i32 2117153053
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 910650329
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 910650329
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 351893286, i32 -1357381060
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -286832261
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -286832261
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -120847204, i32 -1357381060
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2117153053, i32* %switchVar
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  store i1 %tobool.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %56 = select i1 %.reload, i32 -169954777, i32 769482268
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1879265398
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1879265398
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -102066155, i32 -421064392
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, 1195609284
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1195609284
  %sub = sub nsw i32 %73, 1
  %rem = srem i32 %72, %76
  %cmp1 = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, i32* %t, align 4
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub2 = sub nsw i32 %78, 1
  %div = sdiv i32 %77, %80
  %81 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %div, %81
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 %mul3, -369633121
  %84 = add i32 %83, %82
  %85 = add i32 %84, -369633121
  %add4 = add nsw i32 %mul3, %82
  store i32 %85, i32* %m, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 119304367
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 119304367
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1225024407, i32 -421064392
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2041617003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 678695519
  %103 = add i32 %102, 1
  %104 = add i32 %103, 678695519
  %inc5 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -1565297638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  %tobool6 = icmp ne i32 %105, 0
  %106 = select i1 %tobool6, i32 -301569541, i32 240694236
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 709319332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -281546702, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %108, 0
  store i32 351893286, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 0, -1153088192
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1153088192
  %_ = sub i32 0, %110
  %114 = add i32 %113, 435993274
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 435993274
  %gen = add i32 %113, 1
  %_9 = shl i32 %110, 1
  %117 = add i32 0, -299291099
  %118 = sub i32 %117, %110
  %119 = sub i32 %118, -299291099
  %_10 = sub i32 0, %110
  %120 = sub i32 %119, -1150042870
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1150042870
  %gen11 = add i32 %119, 1
  %123 = sub i32 0, 1
  %124 = add i32 %110, %123
  %_12 = sub i32 %110, 1
  %gen13 = mul i32 %124, 1
  %125 = sub i32 0, %110
  %126 = add i32 0, %125
  %_14 = sub i32 0, %110
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen15 = add i32 %126, 1
  %131 = sub i32 %110, -159181508
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -159181508
  %subalteredBB = sub nsw i32 %110, 1
  %_16 = shl i32 %109, %133
  %_17 = shl i32 %109, %133
  %134 = sub i32 0, %133
  %135 = add i32 %109, %134
  %_18 = sub i32 %109, %133
  %gen19 = mul i32 %135, %133
  %136 = sub i32 0, %133
  %137 = add i32 %109, %136
  %_20 = sub i32 %109, %133
  %gen21 = mul i32 %137, %133
  %138 = add i32 %109, -1778738106
  %139 = sub i32 %138, %133
  %140 = sub i32 %139, -1778738106
  %_22 = sub i32 %109, %133
  %gen23 = mul i32 %140, %133
  %_24 = shl i32 %109, %133
  %141 = sub i32 0, %133
  %142 = add i32 %109, %141
  %_25 = sub i32 %109, %133
  %gen26 = mul i32 %142, %133
  %remalteredBB = srem i32 %109, %133
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmp1alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1735462420
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1735462420
  %_27 = sub i32 %144, 1
  %gen28 = mul i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %144, %148
  %sub2alteredBB = sub nsw i32 %144, 1
  %150 = add i32 0, 1732987728
  %151 = sub i32 %150, %143
  %152 = sub i32 %151, 1732987728
  %_29 = sub i32 0, %143
  %153 = add i32 %152, 233267673
  %154 = add i32 %153, %149
  %155 = sub i32 %154, 233267673
  %gen30 = add i32 %152, %149
  %156 = sub i32 %143, 319102333
  %157 = sub i32 %156, %149
  %158 = add i32 %157, 319102333
  %_31 = sub i32 %143, %149
  %gen32 = mul i32 %158, %149
  %divalteredBB = sdiv i32 %143, %149
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %divalteredBB, -1488601255
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1488601255
  %_33 = sub i32 %divalteredBB, %159
  %gen34 = mul i32 %162, %159
  %163 = sub i32 0, %159
  %164 = add i32 %divalteredBB, %163
  %_35 = sub i32 %divalteredBB, %159
  %gen36 = mul i32 %164, %159
  %165 = sub i32 %divalteredBB, 1012891409
  %166 = sub i32 %165, %159
  %167 = add i32 %166, 1012891409
  %_37 = sub i32 %divalteredBB, %159
  %gen38 = mul i32 %167, %159
  %168 = sub i32 %divalteredBB, -2019759902
  %169 = sub i32 %168, %159
  %170 = add i32 %169, -2019759902
  %_39 = sub i32 %divalteredBB, %159
  %gen40 = mul i32 %170, %159
  %171 = sub i32 %divalteredBB, -85130062
  %172 = sub i32 %171, %159
  %173 = add i32 %172, -85130062
  %_41 = sub i32 %divalteredBB, %159
  %gen42 = mul i32 %173, %159
  %mul3alteredBB = mul nsw i32 %divalteredBB, %159
  %174 = load i32, i32* %k, align 4
  %_43 = shl i32 %mul3alteredBB, %174
  %175 = sub i32 %mul3alteredBB, -635722495
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -635722495
  %_44 = sub i32 %mul3alteredBB, %174
  %gen45 = mul i32 %177, %174
  %178 = sub i32 0, %mul3alteredBB
  %179 = add i32 0, %178
  %_46 = sub i32 0, %mul3alteredBB
  %180 = sub i32 0, %174
  %181 = sub i32 %179, %180
  %gen47 = add i32 %179, %174
  %182 = sub i32 0, 1925620755
  %183 = sub i32 %182, %mul3alteredBB
  %184 = add i32 %183, 1925620755
  %_48 = sub i32 0, %mul3alteredBB
  %185 = sub i32 0, %184
  %186 = sub i32 0, %174
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen49 = add i32 %184, %174
  %189 = sub i32 0, %mul3alteredBB
  %190 = add i32 0, %189
  %_50 = sub i32 0, %mul3alteredBB
  %191 = add i32 %190, -2052616329
  %192 = add i32 %191, %174
  %193 = sub i32 %192, -2052616329
  %gen51 = add i32 %190, %174
  %194 = sub i32 0, -53468405
  %195 = sub i32 %194, %mul3alteredBB
  %196 = add i32 %195, -53468405
  %_52 = sub i32 0, %mul3alteredBB
  %197 = add i32 %196, 209616797
  %198 = add i32 %197, %174
  %199 = sub i32 %198, 209616797
  %gen53 = add i32 %196, %174
  %_54 = shl i32 %mul3alteredBB, %174
  %_55 = shl i32 %mul3alteredBB, %174
  %200 = sub i32 0, %mul3alteredBB
  %201 = sub i32 0, %174
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add4alteredBB = add nsw i32 %mul3alteredBB, %174
  store i32 %203, i32* %m, align 4
  store i32 -102066155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.then, %for.end, %for.inc, %originalBBpart257, %originalBB8, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 612375106
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 612375106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1122281954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1122281954, label %first
    i32 1492698001, label %originalBB
    i32 -890115689, label %originalBBpart2
    i32 1693977725, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1492698001, i32 1693977725
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @f()
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -890115689, i32 1693977725
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @f()
  store i32 1492698001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
