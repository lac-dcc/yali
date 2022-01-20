; ModuleID = 'source-C-CXX/67/624.c'
source_filename = "source-C-CXX/67/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @F(i64 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  %0 = load i64, i64* %m.addr, align 8
  %rem = srem i64 %0, 2
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -294992239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -294992239, label %first
    i32 -603059064, label %if.then
    i32 -984456097, label %if.end
    i32 -1067164190, label %for.cond
    i32 -1021879146, label %for.body
    i32 1129956879, label %originalBB
    i32 1866871753, label %originalBBpart2
    i32 -116154838, label %if.then7
    i32 281667487, label %if.end8
    i32 -123096204, label %for.inc
    i32 -222899524, label %for.end
    i32 -591446022, label %return
    i32 1171064897, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 -603059064, i32 -984456097
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -591446022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  store i32 -1067164190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %conv = sitofp i64 %2 to double
  %3 = load i64, i64* %m.addr, align 8
  %conv1 = sitofp i64 %3 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %4 = select i1 %cmp2, i32 -1021879146, i32 -222899524
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 2127578396
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2127578396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1129956879, i32 1171064897
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i64, i64* %m.addr, align 8
  %33 = load i64, i64* %i, align 8
  %rem4 = srem i64 %32, %33
  %cmp5 = icmp eq i64 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1973481794
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1973481794
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1866871753, i32 1171064897
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -116154838, i32 281667487
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -591446022, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -123096204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i64, i64* %i, align 8
  %63 = sub i64 0, 2
  %64 = sub i64 %62, %63
  %add = add nsw i64 %62, 2
  store i64 %64, i64* %i, align 8
  store i32 -1067164190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -591446022, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %65 = load i32, i32* %retval, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i64, i64* %m.addr, align 8
  %67 = load i64, i64* %i, align 8
  %68 = sub i64 0, -8771260256568921354
  %69 = sub i64 %68, %66
  %70 = add i64 %69, -8771260256568921354
  %_ = sub i64 0, %66
  %71 = add i64 %70, -2290405234498900901
  %72 = add i64 %71, %67
  %73 = sub i64 %72, -2290405234498900901
  %gen = add i64 %70, %67
  %74 = add i64 %66, -5288800840889041163
  %75 = sub i64 %74, %67
  %76 = sub i64 %75, -5288800840889041163
  %_9 = sub i64 %66, %67
  %gen10 = mul i64 %76, %67
  %77 = sub i64 0, %67
  %78 = add i64 %66, %77
  %_11 = sub i64 %66, %67
  %gen12 = mul i64 %78, %67
  %79 = sub i64 0, %67
  %80 = add i64 %66, %79
  %_13 = sub i64 %66, %67
  %gen14 = mul i64 %80, %67
  %81 = sub i64 0, %66
  %82 = add i64 0, %81
  %_15 = sub i64 0, %66
  %83 = sub i64 0, %67
  %84 = sub i64 %82, %83
  %gen16 = add i64 %82, %67
  %85 = add i64 0, -2717360213514073753
  %86 = sub i64 %85, %66
  %87 = sub i64 %86, -2717360213514073753
  %_17 = sub i64 0, %66
  %88 = add i64 %87, 6328032951801650345
  %89 = add i64 %88, %67
  %90 = sub i64 %89, 6328032951801650345
  %gen18 = add i64 %87, %67
  %91 = sub i64 0, %67
  %92 = add i64 %66, %91
  %_19 = sub i64 %66, %67
  %gen20 = mul i64 %92, %67
  %rem4alteredBB = srem i64 %66, %67
  %cmp5alteredBB = icmp eq i64 %rem4alteredBB, 0
  store i32 1129956879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1824974030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1824974030, label %for.cond
    i32 1544110734, label %for.body
    i32 -810274714, label %for.cond1
    i32 -1778861588, label %originalBB
    i32 1955451344, label %originalBBpart2
    i32 2003815912, label %for.body3
    i32 -383455719, label %land.lhs.true
    i32 -1505761950, label %originalBB25
    i32 -452093713, label %originalBBpart236
    i32 1157250856, label %if.then
    i32 1857663321, label %if.end
    i32 2022038131, label %originalBB38
    i32 1083255705, label %originalBBpart240
    i32 1193344781, label %for.inc
    i32 -930259948, label %for.end
    i32 -499555418, label %for.inc10
    i32 -703522220, label %for.end12
    i32 -172973002, label %originalBBalteredBB
    i32 -1016193705, label %originalBB25alteredBB
    i32 2031796587, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1544110734, i32 -703522220
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 -810274714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -93115043
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -93115043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1778861588, i32 -172973002
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %j, align 8
  %31 = load i64, i64* %i, align 8
  %div = sdiv i64 %31, 2
  %cmp2 = icmp sle i64 %30, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 97663507
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 97663507
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1955451344, i32 -172973002
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 2003815912, i32 -930259948
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i64, i64* %j, align 8
  %call4 = call i32 @F(i64 %48)
  %cmp5 = icmp eq i32 %call4, 1
  %49 = select i1 %cmp5, i32 -383455719, i32 1857663321
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1505761950, i32 -1016193705
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %76 = load i64, i64* %i, align 8
  %77 = load i64, i64* %j, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %sub = sub nsw i64 %76, %77
  %call6 = call i32 @F(i64 %79)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 279389172
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 279389172
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -452093713, i32 -1016193705
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 1157250856, i32 1857663321
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i64, i64* %i, align 8
  %109 = load i64, i64* %j, align 8
  %110 = load i64, i64* %i, align 8
  %111 = load i64, i64* %j, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %sub8 = sub nsw i64 %110, %111
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %108, i64 %109, i64 %113)
  store i32 -930259948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 854092904
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 854092904
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2022038131, i32 2031796587
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -136647297
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -136647297
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1083255705, i32 2031796587
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1193344781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i64, i64* %j, align 8
  %157 = sub i64 %156, -241888773190799407
  %158 = add i64 %157, 2
  %159 = add i64 %158, -241888773190799407
  %add = add nsw i64 %156, 2
  store i64 %159, i64* %j, align 8
  store i32 -810274714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -499555418, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %160 = load i64, i64* %i, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 2
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %add11 = add nsw i64 %160, 2
  store i64 %164, i64* %i, align 8
  store i32 -1824974030, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i64, i64* %j, align 8
  %166 = load i64, i64* %i, align 8
  %_ = shl i64 %166, 2
  %_13 = shl i64 %166, 2
  %167 = sub i64 0, %166
  %168 = add i64 0, %167
  %_14 = sub i64 0, %166
  %169 = add i64 %168, -4940295033070982317
  %170 = add i64 %169, 2
  %171 = sub i64 %170, -4940295033070982317
  %gen = add i64 %168, 2
  %172 = add i64 %166, -2366450262803207378
  %173 = sub i64 %172, 2
  %174 = sub i64 %173, -2366450262803207378
  %_15 = sub i64 %166, 2
  %gen16 = mul i64 %174, 2
  %175 = add i64 %166, 6937101294823870630
  %176 = sub i64 %175, 2
  %177 = sub i64 %176, 6937101294823870630
  %_17 = sub i64 %166, 2
  %gen18 = mul i64 %177, 2
  %_19 = shl i64 %166, 2
  %178 = add i64 %166, 2028085123205411752
  %179 = sub i64 %178, 2
  %180 = sub i64 %179, 2028085123205411752
  %_20 = sub i64 %166, 2
  %gen21 = mul i64 %180, 2
  %_22 = shl i64 %166, 2
  %181 = add i64 0, -2030817548727517416
  %182 = sub i64 %181, %166
  %183 = sub i64 %182, -2030817548727517416
  %_23 = sub i64 0, %166
  %184 = sub i64 %183, 1605693045300572246
  %185 = add i64 %184, 2
  %186 = add i64 %185, 1605693045300572246
  %gen24 = add i64 %183, 2
  %divalteredBB = sdiv i64 %166, 2
  %cmp2alteredBB = icmp sle i64 %165, %divalteredBB
  store i32 -1778861588, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %187 = load i64, i64* %i, align 8
  %188 = load i64, i64* %j, align 8
  %_26 = shl i64 %187, %188
  %_27 = shl i64 %187, %188
  %189 = add i64 0, -6687964676806175972
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, -6687964676806175972
  %_28 = sub i64 0, %187
  %192 = add i64 %191, 3114380115150877406
  %193 = add i64 %192, %188
  %194 = sub i64 %193, 3114380115150877406
  %gen29 = add i64 %191, %188
  %195 = sub i64 %187, 6516365834294016250
  %196 = sub i64 %195, %188
  %197 = add i64 %196, 6516365834294016250
  %_30 = sub i64 %187, %188
  %gen31 = mul i64 %197, %188
  %_32 = shl i64 %187, %188
  %198 = add i64 %187, -7522921309480202837
  %199 = sub i64 %198, %188
  %200 = sub i64 %199, -7522921309480202837
  %_33 = sub i64 %187, %188
  %gen34 = mul i64 %200, %188
  %201 = add i64 %187, -1064177432242935601
  %202 = sub i64 %201, %188
  %203 = sub i64 %202, -1064177432242935601
  %subalteredBB = sub nsw i64 %187, %188
  %call6alteredBB = call i32 @F(i64 %203)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 1
  store i32 -1505761950, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 2022038131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart236, %originalBB25, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
