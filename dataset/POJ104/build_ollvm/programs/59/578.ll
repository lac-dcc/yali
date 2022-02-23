; ModuleID = 'source-C-CXX/59/578.c'
source_filename = "source-C-CXX/59/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32 %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %1 = sub i32 %conv1, 1009983755
  %2 = add i32 %1, 1
  %3 = add i32 %2, 1009983755
  %add = add nsw i32 %conv1, 1
  store i32 %3, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1389700814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1389700814, label %for.cond
    i32 364147997, label %for.body
    i32 -2065651646, label %if.then
    i32 -779832950, label %originalBB
    i32 1923738322, label %originalBBpart2
    i32 1858266777, label %if.end
    i32 427312639, label %originalBB5
    i32 687414174, label %originalBBpart27
    i32 1390939574, label %for.inc
    i32 165451273, label %for.end
    i32 921358357, label %return
    i32 136593026, label %originalBBalteredBB
    i32 -1411986278, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 364147997, i32 165451273
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %p.addr, align 4
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %7, %8
  %cmp3 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp3, i32 -2065651646, i32 1858266777
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -779832950, i32 136593026
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 831131727
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 831131727
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1923738322, i32 136593026
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 921358357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1881837389
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1881837389
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 427312639, i32 -1411986278
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 172308181
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 172308181
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 687414174, i32 -1411986278
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1390939574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -428907052
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -428907052
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -1389700814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 921358357, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -779832950, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 427312639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 351758450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 351758450, label %for.cond
    i32 -1071310004, label %originalBB
    i32 1464424168, label %originalBBpart2
    i32 801674996, label %for.body
    i32 -1580068194, label %land.lhs.true
    i32 563433759, label %if.then
    i32 -505875374, label %originalBB21
    i32 937180245, label %originalBBpart235
    i32 -490233299, label %if.end
    i32 1478606175, label %for.inc
    i32 1003998539, label %for.end
    i32 -888021688, label %originalBB37
    i32 -1737116642, label %originalBBpart239
    i32 -1263533587, label %if.then8
    i32 306703845, label %if.end10
    i32 1408151601, label %originalBBalteredBB
    i32 -422276789, label %originalBB21alteredBB
    i32 1553867468, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 50957456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 50957456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1071310004, i32 1408151601
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 1096752204
  %17 = add i32 %16, 2
  %18 = add i32 %17, 1096752204
  %add = add nsw i32 %15, 2
  %19 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -2144155149
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2144155149
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1464424168, i32 1408151601
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 801674996, i32 1003998539
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %call1 = call i32 @test(i32 %48)
  %tobool = icmp ne i32 %call1, 0
  %49 = select i1 %tobool, i32 -1580068194, i32 -490233299
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1687642442
  %52 = add i32 %51, 2
  %53 = sub i32 %52, -1687642442
  %add2 = add nsw i32 %50, 2
  %call3 = call i32 @test(i32 %53)
  %tobool4 = icmp ne i32 %call3, 0
  %54 = select i1 %tobool4, i32 563433759, i32 -490233299
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1562466643
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1562466643
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -505875374, i32 -422276789
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 701163803
  %73 = add i32 %72, 2
  %74 = add i32 %73, 701163803
  %add5 = add nsw i32 %71, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %74)
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1712223606
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1712223606
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 937180245, i32 -422276789
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -490233299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1478606175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -193312281
  %104 = add i32 %103, 1
  %105 = add i32 %104, -193312281
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 351758450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1729505147
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1729505147
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -888021688, i32 1553867468
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %121 = load i32, i32* %flag, align 4
  %tobool7 = icmp ne i32 %121, 0
  store i1 %tobool7, i1* %tobool7.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -261115256
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -261115256
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1737116642, i32 1553867468
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool7.reload = load volatile i1, i1* %tobool7.reg2mem
  %149 = select i1 %tobool7.reload, i32 306703845, i32 -1263533587
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 306703845, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1764119889
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 1764119889
  %_ = sub i32 %150, 2
  %gen = mul i32 %153, 2
  %154 = sub i32 %150, 1306338933
  %155 = sub i32 %154, 2
  %156 = add i32 %155, 1306338933
  %_11 = sub i32 %150, 2
  %gen12 = mul i32 %156, 2
  %157 = add i32 0, 672680269
  %158 = sub i32 %157, %150
  %159 = sub i32 %158, 672680269
  %_13 = sub i32 0, %150
  %160 = add i32 %159, 1870065362
  %161 = add i32 %160, 2
  %162 = sub i32 %161, 1870065362
  %gen14 = add i32 %159, 2
  %163 = sub i32 %150, 326214964
  %164 = sub i32 %163, 2
  %165 = add i32 %164, 326214964
  %_15 = sub i32 %150, 2
  %gen16 = mul i32 %165, 2
  %_17 = shl i32 %150, 2
  %_18 = shl i32 %150, 2
  %166 = add i32 %150, -314330383
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, -314330383
  %_19 = sub i32 %150, 2
  %gen20 = mul i32 %168, 2
  %169 = sub i32 0, 2
  %170 = sub i32 %150, %169
  %addalteredBB = add nsw i32 %150, 2
  %171 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %170, %171
  store i32 -1071310004, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -1839270045
  %175 = sub i32 %174, 2
  %176 = add i32 %175, -1839270045
  %_22 = sub i32 %173, 2
  %gen23 = mul i32 %176, 2
  %177 = add i32 %173, 1466269518
  %178 = sub i32 %177, 2
  %179 = sub i32 %178, 1466269518
  %_24 = sub i32 %173, 2
  %gen25 = mul i32 %179, 2
  %180 = add i32 %173, 397654153
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, 397654153
  %_26 = sub i32 %173, 2
  %gen27 = mul i32 %182, 2
  %_28 = shl i32 %173, 2
  %183 = sub i32 %173, -1036828514
  %184 = sub i32 %183, 2
  %185 = add i32 %184, -1036828514
  %_29 = sub i32 %173, 2
  %gen30 = mul i32 %185, 2
  %_31 = shl i32 %173, 2
  %186 = sub i32 0, -764594854
  %187 = sub i32 %186, %173
  %188 = add i32 %187, -764594854
  %_32 = sub i32 0, %173
  %189 = add i32 %188, -2051476270
  %190 = add i32 %189, 2
  %191 = sub i32 %190, -2051476270
  %gen33 = add i32 %188, 2
  %192 = sub i32 %173, -1065120283
  %193 = add i32 %192, 2
  %194 = add i32 %193, -1065120283
  %add5alteredBB = add nsw i32 %173, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %194)
  store i32 -505875374, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %flag, align 4
  %tobool7alteredBB = icmp ne i32 %195, 0
  store i32 -888021688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB21, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
