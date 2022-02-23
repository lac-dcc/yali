; ModuleID = 'source-C-CXX/60/253.c'
source_filename = "source-C-CXX/60/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 266758860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 266758860, label %for.cond
    i32 -1434053028, label %for.body
    i32 667628575, label %originalBB
    i32 -1030281256, label %originalBBpart2
    i32 1014522887, label %for.inc
    i32 -285930672, label %originalBB15
    i32 778818278, label %originalBBpart228
    i32 1191884915, label %for.end
    i32 1207524093, label %originalBB30
    i32 563937361, label %originalBBpart232
    i32 1436734669, label %for.cond4
    i32 1468523860, label %for.body7
    i32 250510912, label %for.inc12
    i32 1525881276, label %for.end14
    i32 820174073, label %originalBBalteredBB
    i32 -557911381, label %originalBB15alteredBB
    i32 -298873387, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1434053028, i32 1191884915
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1973961276
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1973961276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 667628575, i32 820174073
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %a, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1423337810
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1423337810
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1030281256, i32 820174073
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1014522887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1884234795
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1884234795
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -285930672, i32 -557911381
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 483534370
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 483534370
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 778818278, i32 -557911381
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 266758860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1194042386
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1194042386
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1207524093, i32 -298873387
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -314570817
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -314570817
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 563937361, i32 -298873387
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1436734669, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %150, %151
  %152 = select i1 %cmp5, i32 1468523860, i32 1525881276
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %153 = load i32*, i32** %a, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %154 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %153, i64 %idxprom8
  %155 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @f(i32 %155)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call10)
  store i32 250510912, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -76340285
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -76340285
  %inc13 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1436734669, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %160 = load i32, i32* %retval, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32*, i32** %a, align 8
  %162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %161, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 667628575, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %_ = sub i32 %163, 1
  %gen = mul i32 %165, 1
  %166 = sub i32 %163, 299330648
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 299330648
  %_16 = sub i32 %163, 1
  %gen17 = mul i32 %168, 1
  %169 = add i32 %163, 1280985317
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1280985317
  %_18 = sub i32 %163, 1
  %gen19 = mul i32 %171, 1
  %_20 = shl i32 %163, 1
  %172 = sub i32 0, 1
  %173 = add i32 %163, %172
  %_21 = sub i32 %163, 1
  %gen22 = mul i32 %173, 1
  %174 = add i32 %163, -791579567
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -791579567
  %_23 = sub i32 %163, 1
  %gen24 = mul i32 %176, 1
  %177 = add i32 %163, -809614783
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -809614783
  %_25 = sub i32 %163, 1
  %gen26 = mul i32 %179, 1
  %180 = sub i32 0, %163
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %incalteredBB = add nsw i32 %163, 1
  store i32 %183, i32* %i, align 4
  store i32 -285930672, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1207524093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body7, %for.cond4, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1395825274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1395825274, label %first
    i32 -1314028371, label %lor.lhs.false
    i32 -993613774, label %if.then
    i32 -618317472, label %originalBB
    i32 1192975103, label %originalBBpart2
    i32 -531729191, label %if.else
    i32 -2040657373, label %originalBB4
    i32 2073432128, label %originalBBpart222
    i32 1510225826, label %return
    i32 312120457, label %originalBBalteredBB
    i32 2051157051, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -993613774, i32 -1314028371
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -993613774, i32 -531729191
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 549645598
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 549645598
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -618317472, i32 312120457
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 686182303
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 686182303
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1192975103, i32 312120457
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1510225826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1137837198
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1137837198
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2040657373, i32 2051157051
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %73 = load i32, i32* %x.addr, align 4
  %74 = sub i32 %73, 1212333932
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1212333932
  %sub = sub nsw i32 %73, 1
  %call = call i32 @f(i32 %76)
  %77 = load i32, i32* %x.addr, align 4
  %78 = add i32 %77, -1804074734
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, -1804074734
  %sub2 = sub nsw i32 %77, 2
  %call3 = call i32 @f(i32 %80)
  %81 = add i32 %call, 363320749
  %82 = add i32 %81, %call3
  %83 = sub i32 %82, 363320749
  %add = add nsw i32 %call, %call3
  store i32 %83, i32* %retval, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 523305703
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 523305703
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2073432128, i32 2051157051
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1510225826, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -618317472, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %100 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %100, 1
  %101 = add i32 %100, -659065463
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -659065463
  %_5 = sub i32 %100, 1
  %gen = mul i32 %103, 1
  %_6 = shl i32 %100, 1
  %104 = add i32 0, 795516152
  %105 = sub i32 %104, %100
  %106 = sub i32 %105, 795516152
  %_7 = sub i32 0, %100
  %107 = sub i32 %106, -574803694
  %108 = add i32 %107, 1
  %109 = add i32 %108, -574803694
  %gen8 = add i32 %106, 1
  %110 = add i32 %100, -1543297349
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1543297349
  %subalteredBB = sub nsw i32 %100, 1
  %callalteredBB = call i32 @f(i32 %112)
  %113 = load i32, i32* %x.addr, align 4
  %114 = add i32 %113, 629997952
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, 629997952
  %_9 = sub i32 %113, 2
  %gen10 = mul i32 %116, 2
  %_11 = shl i32 %113, 2
  %_12 = shl i32 %113, 2
  %_13 = shl i32 %113, 2
  %117 = add i32 %113, 1709211096
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, 1709211096
  %_14 = sub i32 %113, 2
  %gen15 = mul i32 %119, 2
  %_16 = shl i32 %113, 2
  %120 = sub i32 0, 2
  %121 = add i32 %113, %120
  %sub2alteredBB = sub nsw i32 %113, 2
  %call3alteredBB = call i32 @f(i32 %121)
  %122 = sub i32 0, %call3alteredBB
  %123 = add i32 %callalteredBB, %122
  %_17 = sub i32 %callalteredBB, %call3alteredBB
  %gen18 = mul i32 %123, %call3alteredBB
  %124 = sub i32 %callalteredBB, 502387468
  %125 = sub i32 %124, %call3alteredBB
  %126 = add i32 %125, 502387468
  %_19 = sub i32 %callalteredBB, %call3alteredBB
  %gen20 = mul i32 %126, %call3alteredBB
  %127 = sub i32 0, %callalteredBB
  %128 = sub i32 0, %call3alteredBB
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %130, i32* %retval, align 4
  store i32 -2040657373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB4, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
