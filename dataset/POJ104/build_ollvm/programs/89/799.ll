; ModuleID = 'source-C-CXX/89/799.c'
source_filename = "source-C-CXX/89/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem32 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %z1 = alloca i32, align 4
  %z2 = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -241104356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -241104356, label %first
    i32 -2024846013, label %lor.lhs.false
    i32 1389218582, label %if.then
    i32 -94958201, label %if.else
    i32 -120591669, label %if.then3
    i32 -2111634788, label %if.else4
    i32 -356801727, label %originalBB
    i32 -215838047, label %originalBBpart2
    i32 -1596953756, label %if.end
    i32 -875460037, label %originalBB23
    i32 -780753026, label %originalBBpart225
    i32 1956395541, label %if.end8
    i32 617208256, label %originalBB27
    i32 -2086095315, label %originalBBpart229
    i32 592691110, label %originalBBalteredBB
    i32 -1289933623, label %originalBB23alteredBB
    i32 2098203478, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1389218582, i32 -2024846013
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1389218582, i32 -94958201
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1956395541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -120591669, i32 -2111634788
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %8 = load i32, i32* %x.addr, align 4
  %call = call i32 @f(i32 %7, i32 %8)
  store i32 %call, i32* %z, align 4
  store i32 -1596953756, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -2053244969
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2053244969
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -356801727, i32 592691110
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x.addr, align 4
  %25 = load i32, i32* %y.addr, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub = sub nsw i32 %25, 1
  %call5 = call i32 @f(i32 %24, i32 %27)
  %28 = load i32, i32* %x.addr, align 4
  %29 = load i32, i32* %y.addr, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub6 = sub nsw i32 %28, %29
  %32 = load i32, i32* %y.addr, align 4
  %call7 = call i32 @f(i32 %31, i32 %32)
  %33 = sub i32 0, %call5
  %34 = sub i32 0, %call7
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %call5, %call7
  store i32 %36, i32* %z, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1713021924
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1713021924
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -215838047, i32 592691110
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1596953756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -875460037, i32 -1289933623
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2030948350
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2030948350
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -780753026, i32 -1289933623
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1956395541, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 617208256, i32 2098203478
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %119 = load i32, i32* %z, align 4
  store i32 %119, i32* %.reg2mem32
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1352520842
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1352520842
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2086095315, i32 2098203478
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %148 = load i32, i32* %y.addr, align 4
  %149 = add i32 0, -1511073176
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1511073176
  %_ = sub i32 0, %148
  %152 = add i32 %151, 1403424587
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1403424587
  %gen = add i32 %151, 1
  %155 = sub i32 %148, -1444637360
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1444637360
  %subalteredBB = sub nsw i32 %148, 1
  %call5alteredBB = call i32 @f(i32 %147, i32 %157)
  %158 = load i32, i32* %x.addr, align 4
  %159 = load i32, i32* %y.addr, align 4
  %160 = sub i32 0, 1674402066
  %161 = sub i32 %160, %158
  %162 = add i32 %161, 1674402066
  %_9 = sub i32 0, %158
  %163 = sub i32 %162, -278447198
  %164 = add i32 %163, %159
  %165 = add i32 %164, -278447198
  %gen10 = add i32 %162, %159
  %_11 = shl i32 %158, %159
  %166 = add i32 0, 924032051
  %167 = sub i32 %166, %158
  %168 = sub i32 %167, 924032051
  %_12 = sub i32 0, %158
  %169 = sub i32 %168, 1755056319
  %170 = add i32 %169, %159
  %171 = add i32 %170, 1755056319
  %gen13 = add i32 %168, %159
  %_14 = shl i32 %158, %159
  %172 = add i32 %158, 912828524
  %173 = sub i32 %172, %159
  %174 = sub i32 %173, 912828524
  %sub6alteredBB = sub nsw i32 %158, %159
  %175 = load i32, i32* %y.addr, align 4
  %call7alteredBB = call i32 @f(i32 %174, i32 %175)
  %176 = sub i32 0, %call5alteredBB
  %177 = add i32 0, %176
  %_15 = sub i32 0, %call5alteredBB
  %178 = sub i32 %177, -1936513927
  %179 = add i32 %178, %call7alteredBB
  %180 = add i32 %179, -1936513927
  %gen16 = add i32 %177, %call7alteredBB
  %181 = sub i32 %call5alteredBB, 1830157496
  %182 = sub i32 %181, %call7alteredBB
  %183 = add i32 %182, 1830157496
  %_17 = sub i32 %call5alteredBB, %call7alteredBB
  %gen18 = mul i32 %183, %call7alteredBB
  %184 = sub i32 0, %call5alteredBB
  %185 = add i32 0, %184
  %_19 = sub i32 0, %call5alteredBB
  %186 = sub i32 0, %call7alteredBB
  %187 = sub i32 %185, %186
  %gen20 = add i32 %185, %call7alteredBB
  %188 = sub i32 0, %call5alteredBB
  %189 = add i32 0, %188
  %_21 = sub i32 0, %call5alteredBB
  %190 = add i32 %189, 820667896
  %191 = add i32 %190, %call7alteredBB
  %192 = sub i32 %191, 820667896
  %gen22 = add i32 %189, %call7alteredBB
  %193 = sub i32 0, %call5alteredBB
  %194 = sub i32 0, %call7alteredBB
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %addalteredBB = add nsw i32 %call5alteredBB, %call7alteredBB
  store i32 %196, i32* %z, align 4
  store i32 -356801727, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -875460037, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %z, align 4
  store i32 617208256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %if.end8, %originalBBpart225, %originalBB23, %if.end, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1510413480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1510413480, label %for.cond
    i32 -2098987397, label %for.body
    i32 12661848, label %for.inc
    i32 -1291938974, label %originalBB
    i32 -440765563, label %originalBBpart2
    i32 -36187158, label %for.end
    i32 1821909791, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2098987397, i32 -36187158
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %3, i32 %4)
  store i32 %call2, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 12661848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 806591921
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 806591921
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1291938974, i32 1821909791
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -440765563, i32 1821909791
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1510413480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 0, -685584218
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -685584218
  %_ = sub i32 0, %50
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %gen = add i32 %53, 1
  %_4 = shl i32 %50, 1
  %56 = add i32 %50, -1388262415
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1388262415
  %_5 = sub i32 %50, 1
  %gen6 = mul i32 %58, 1
  %59 = sub i32 %50, 718908200
  %60 = add i32 %59, 1
  %61 = add i32 %60, 718908200
  %incalteredBB = add nsw i32 %50, 1
  store i32 %61, i32* %i, align 4
  store i32 -1291938974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
