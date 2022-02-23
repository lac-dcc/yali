; ModuleID = 'source-C-CXX/28/1480.c'
source_filename = "source-C-CXX/28/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s = alloca float, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -269164548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -269164548, label %first
    i32 1655786421, label %if.then
    i32 360091998, label %if.end
    i32 231069272, label %if.then2
    i32 325415733, label %if.end3
    i32 -837328435, label %originalBB
    i32 1460154477, label %originalBBpart2
    i32 -143172400, label %land.lhs.true
    i32 163933305, label %if.then6
    i32 -1872922987, label %if.end9
    i32 1057245146, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1655786421, i32 360091998
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 1.000000e+00, float* %s, align 4
  store float 1.000000e+00, float* %retval, align 4
  store i32 -1872922987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 231069272, i32 325415733
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store float 2.000000e+00, float* %s, align 4
  store float 2.000000e+00, float* %retval, align 4
  store i32 -1872922987, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2129015415
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2129015415
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -837328435, i32 1057245146
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp ne i32 %19, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 849290383
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 849290383
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
  %46 = select i1 %44, i32 1460154477, i32 1057245146
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -143172400, i32 -1872922987
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp ne i32 %48, 2
  %49 = select i1 %cmp5, i32 163933305, i32 -1872922987
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n.addr, align 4
  %51 = add i32 %50, 1297634368
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1297634368
  %sub = sub nsw i32 %50, 1
  %call = call float @f(i32 %53)
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %sub7 = sub nsw i32 %54, 2
  %call8 = call float @f(i32 %56)
  %add = fadd float %call, %call8
  store float %add, float* %s, align 4
  store float %add, float* %retval, align 4
  store i32 -1872922987, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %57 = load float, float* %retval, align 4
  ret float %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp ne i32 %58, 1
  store i32 -837328435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then6, %land.lhs.true, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -468611531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -468611531, label %for.cond
    i32 -789215726, label %for.body
    i32 180234611, label %for.cond2
    i32 1847502089, label %for.body4
    i32 -1375664133, label %for.inc
    i32 -1553787969, label %originalBB
    i32 1735386024, label %originalBBpart2
    i32 1059549588, label %for.end
    i32 -389396077, label %originalBB17
    i32 1389250589, label %originalBBpart219
    i32 -612678656, label %for.inc10
    i32 -1578605119, label %originalBB21
    i32 2013784664, label %originalBBpart237
    i32 1831751331, label %for.end12
    i32 -1076820418, label %originalBBalteredBB
    i32 -1158293084, label %originalBB17alteredBB
    i32 -1583578309, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -789215726, i32 1831751331
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store float 0.000000e+00, float* %sum, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 180234611, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1847502089, i32 1059549588
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load float, float* %sum, align 4
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %call5 = call float @f(i32 %9)
  %10 = load i32, i32* %k, align 4
  %call6 = call float @f(i32 %10)
  %div = fdiv float %call5, %call6
  %add7 = fadd float %6, %div
  store float %add7, float* %sum, align 4
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %k, align 4
  store i32 -1375664133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1075101077
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1075101077
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1553787969, i32 -1076820418
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, 563560458
  %33 = add i32 %32, 1
  %34 = add i32 %33, 563560458
  %inc8 = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1735386024, i32 -1076820418
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 180234611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -378790979
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -378790979
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -389396077, i32 -1158293084
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %64 = load float, float* %sum, align 4
  %conv = fpext float %64 to double
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -484841241
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -484841241
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1389250589, i32 -1158293084
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -612678656, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1001832648
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1001832648
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1578605119, i32 -1583578309
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1825991725
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1825991725
  %inc11 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2013784664, i32 -1583578309
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -468611531, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -85649165
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -85649165
  %_ = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %142 = add i32 %138, 1705348271
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1705348271
  %_13 = sub i32 %138, 1
  %gen14 = mul i32 %144, 1
  %145 = add i32 0, 1263568839
  %146 = sub i32 %145, %138
  %147 = sub i32 %146, 1263568839
  %_15 = sub i32 0, %138
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %gen16 = add i32 %147, 1
  %150 = sub i32 %138, 1251921783
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1251921783
  %inc8alteredBB = add nsw i32 %138, 1
  store i32 %152, i32* %j, align 4
  store i32 -1553787969, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %153 = load float, float* %sum, align 4
  %convalteredBB = fpext float %153 to double
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 -389396077, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %_22 = shl i32 %154, 1
  %_23 = shl i32 %154, 1
  %_24 = shl i32 %154, 1
  %155 = add i32 %154, 1887121113
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1887121113
  %_25 = sub i32 %154, 1
  %gen26 = mul i32 %157, 1
  %158 = sub i32 0, %154
  %159 = add i32 0, %158
  %_27 = sub i32 0, %154
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen28 = add i32 %159, 1
  %162 = sub i32 0, 1
  %163 = add i32 %154, %162
  %_29 = sub i32 %154, 1
  %gen30 = mul i32 %163, 1
  %_31 = shl i32 %154, 1
  %164 = sub i32 0, -308120662
  %165 = sub i32 %164, %154
  %166 = add i32 %165, -308120662
  %_32 = sub i32 0, %154
  %167 = sub i32 %166, -948944247
  %168 = add i32 %167, 1
  %169 = add i32 %168, -948944247
  %gen33 = add i32 %166, 1
  %170 = sub i32 0, %154
  %171 = add i32 0, %170
  %_34 = sub i32 0, %154
  %172 = add i32 %171, 2116807686
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 2116807686
  %gen35 = add i32 %171, 1
  %175 = sub i32 0, %154
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc11alteredBB = add nsw i32 %154, 1
  store i32 %178, i32* %i, align 4
  store i32 -1578605119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB21, %for.inc10, %originalBBpart219, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
