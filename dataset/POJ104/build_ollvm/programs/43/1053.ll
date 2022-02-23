; ModuleID = 'source-C-CXX/43/1053.c'
source_filename = "source-C-CXX/43/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 854910261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 854910261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1259055360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1259055360, label %first
    i32 1733158980, label %originalBB
    i32 -1531019065, label %originalBBpart2
    i32 -1568430944, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 1733158980, i32 -1568430944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %a2, i32* %a3, i32* %a4, i32* %a5, i32* %a6)
  %15 = load i32, i32* %a1, align 4
  %call1 = call i32 @reverse(i32 %15)
  %16 = load i32, i32* %a2, align 4
  %call2 = call i32 @reverse(i32 %16)
  %17 = load i32, i32* %a3, align 4
  %call3 = call i32 @reverse(i32 %17)
  %18 = load i32, i32* %a4, align 4
  %call4 = call i32 @reverse(i32 %18)
  %19 = load i32, i32* %a5, align 4
  %call5 = call i32 @reverse(i32 %19)
  %20 = load i32, i32* %a6, align 4
  %call6 = call i32 @reverse(i32 %20)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1531019065, i32 -1568430944
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %a6alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a1alteredBB, i32* %a2alteredBB, i32* %a3alteredBB, i32* %a4alteredBB, i32* %a5alteredBB, i32* %a6alteredBB)
  %35 = load i32, i32* %a1alteredBB, align 4
  %call1alteredBB = call i32 @reverse(i32 %35)
  %36 = load i32, i32* %a2alteredBB, align 4
  %call2alteredBB = call i32 @reverse(i32 %36)
  %37 = load i32, i32* %a3alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %37)
  %38 = load i32, i32* %a4alteredBB, align 4
  %call4alteredBB = call i32 @reverse(i32 %38)
  %39 = load i32, i32* %a5alteredBB, align 4
  %call5alteredBB = call i32 @reverse(i32 %39)
  %40 = load i32, i32* %a6alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %40)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB, i32 %call2alteredBB, i32 %call3alteredBB, i32 %call4alteredBB, i32 %call5alteredBB, i32 %call6alteredBB)
  store i32 1733158980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %call.reg2mem = alloca double
  %num.addr = alloca i32, align 4
  %mun = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %p4 = alloca i32, align 4
  %p5 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @fabs(double %conv) #3
  store double %call, double* %call.reg2mem
  %switchVar = alloca i32
  store i32 998418199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 998418199, label %first
    i32 -1427063070, label %if.then
    i32 321031866, label %if.else
    i32 633255312, label %land.lhs.true
    i32 1230929277, label %if.then10
    i32 -566925188, label %originalBB
    i32 -673686495, label %originalBBpart2
    i32 1502743564, label %if.else12
    i32 -1130145080, label %originalBB136
    i32 1182142321, label %originalBBpart2138
    i32 1465719041, label %land.lhs.true17
    i32 732533623, label %if.then22
    i32 -1933439106, label %if.else35
    i32 993881770, label %land.lhs.true40
    i32 647671075, label %originalBB140
    i32 314280981, label %originalBBpart2142
    i32 839158082, label %if.then45
    i32 2055795246, label %if.else67
    i32 -1526707175, label %originalBB144
    i32 54924340, label %originalBBpart2146
    i32 -793170673, label %if.then72
    i32 -887288535, label %if.end
    i32 -242671204, label %originalBB148
    i32 -1356940516, label %originalBBpart2150
    i32 1715426566, label %if.end105
    i32 1351500737, label %if.end106
    i32 1419162968, label %if.end107
    i32 728769343, label %if.end108
    i32 1101477366, label %originalBBalteredBB
    i32 -350869831, label %originalBB136alteredBB
    i32 -1104470059, label %originalBB140alteredBB
    i32 832847512, label %originalBB144alteredBB
    i32 -987221706, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  %cmp = fcmp olt double %call.reload, 1.000000e+01
  %1 = select i1 %cmp, i32 -1427063070, i32 321031866
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  store i32 %2, i32* %mun, align 4
  store i32 728769343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %conv2 = sitofp i32 %3 to double
  %call3 = call double @fabs(double %conv2) #3
  %cmp4 = fcmp oge double %call3, 1.000000e+01
  %4 = select i1 %cmp4, i32 633255312, i32 1502743564
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %num.addr, align 4
  %conv6 = sitofp i32 %5 to double
  %call7 = call double @fabs(double %conv6) #3
  %cmp8 = fcmp olt double %call7, 1.000000e+02
  %6 = select i1 %cmp8, i32 1230929277, i32 1502743564
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -764475674
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -764475674
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -566925188, i32 1101477366
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %22, 10
  store i32 %div, i32* %p1, align 4
  %23 = load i32, i32* %num.addr, align 4
  %24 = load i32, i32* %p1, align 4
  %mul = mul nsw i32 %24, 10
  %25 = add i32 %23, -784052528
  %26 = sub i32 %25, %mul
  %27 = sub i32 %26, -784052528
  %sub = sub nsw i32 %23, %mul
  store i32 %27, i32* %p2, align 4
  %28 = load i32, i32* %p2, align 4
  %mul11 = mul nsw i32 %28, 10
  %29 = load i32, i32* %p1, align 4
  %30 = add i32 %mul11, 93955239
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 93955239
  %add = add nsw i32 %mul11, %29
  store i32 %32, i32* %mun, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -791370577
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -791370577
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -673686495, i32 1101477366
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1419162968, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1169255893
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1169255893
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1130145080, i32 -350869831
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %75 = load i32, i32* %num.addr, align 4
  %conv13 = sitofp i32 %75 to double
  %call14 = call double @fabs(double %conv13) #3
  %cmp15 = fcmp oge double %call14, 1.000000e+02
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1182142321, i32 -350869831
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %90 = select i1 %cmp15.reload, i32 1465719041, i32 -1933439106
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %91 = load i32, i32* %num.addr, align 4
  %conv18 = sitofp i32 %91 to double
  %call19 = call double @fabs(double %conv18) #3
  %cmp20 = fcmp olt double %call19, 1.000000e+03
  %92 = select i1 %cmp20, i32 732533623, i32 -1933439106
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %93 = load i32, i32* %num.addr, align 4
  %div23 = sdiv i32 %93, 100
  store i32 %div23, i32* %p1, align 4
  %94 = load i32, i32* %num.addr, align 4
  %95 = load i32, i32* %p1, align 4
  %mul24 = mul nsw i32 %95, 100
  %96 = sub i32 0, %mul24
  %97 = add i32 %94, %96
  %sub25 = sub nsw i32 %94, %mul24
  %div26 = sdiv i32 %97, 10
  store i32 %div26, i32* %p2, align 4
  %98 = load i32, i32* %num.addr, align 4
  %99 = load i32, i32* %p1, align 4
  %mul27 = mul nsw i32 %99, 100
  %100 = add i32 %98, -1170607201
  %101 = sub i32 %100, %mul27
  %102 = sub i32 %101, -1170607201
  %sub28 = sub nsw i32 %98, %mul27
  %103 = load i32, i32* %p2, align 4
  %mul29 = mul nsw i32 %103, 10
  %104 = add i32 %102, -762359518
  %105 = sub i32 %104, %mul29
  %106 = sub i32 %105, -762359518
  %sub30 = sub nsw i32 %102, %mul29
  store i32 %106, i32* %p3, align 4
  %107 = load i32, i32* %p3, align 4
  %mul31 = mul nsw i32 %107, 100
  %108 = load i32, i32* %p2, align 4
  %mul32 = mul nsw i32 %108, 10
  %109 = sub i32 0, %mul31
  %110 = sub i32 0, %mul32
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add33 = add nsw i32 %mul31, %mul32
  %113 = load i32, i32* %p1, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add34 = add nsw i32 %112, %113
  store i32 %115, i32* %mun, align 4
  store i32 1351500737, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %116 = load i32, i32* %num.addr, align 4
  %conv36 = sitofp i32 %116 to double
  %call37 = call double @fabs(double %conv36) #3
  %cmp38 = fcmp oge double %call37, 1.000000e+03
  %117 = select i1 %cmp38, i32 993881770, i32 2055795246
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 647671075, i32 -1104470059
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %132 = load i32, i32* %num.addr, align 4
  %conv41 = sitofp i32 %132 to double
  %call42 = call double @fabs(double %conv41) #3
  %cmp43 = fcmp olt double %call42, 1.000000e+04
  store i1 %cmp43, i1* %cmp43.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -1316492020
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1316492020
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 314280981, i32 -1104470059
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %160 = select i1 %cmp43.reload, i32 839158082, i32 2055795246
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %161 = load i32, i32* %num.addr, align 4
  %div46 = sdiv i32 %161, 1000
  store i32 %div46, i32* %p1, align 4
  %162 = load i32, i32* %num.addr, align 4
  %163 = load i32, i32* %p1, align 4
  %mul47 = mul nsw i32 %163, 1000
  %164 = add i32 %162, -791478429
  %165 = sub i32 %164, %mul47
  %166 = sub i32 %165, -791478429
  %sub48 = sub nsw i32 %162, %mul47
  %div49 = sdiv i32 %166, 100
  store i32 %div49, i32* %p2, align 4
  %167 = load i32, i32* %num.addr, align 4
  %168 = load i32, i32* %p1, align 4
  %mul50 = mul nsw i32 %168, 1000
  %169 = sub i32 0, %mul50
  %170 = add i32 %167, %169
  %sub51 = sub nsw i32 %167, %mul50
  %171 = load i32, i32* %p2, align 4
  %mul52 = mul nsw i32 %171, 100
  %172 = sub i32 %170, 112042112
  %173 = sub i32 %172, %mul52
  %174 = add i32 %173, 112042112
  %sub53 = sub nsw i32 %170, %mul52
  %div54 = sdiv i32 %174, 10
  store i32 %div54, i32* %p3, align 4
  %175 = load i32, i32* %num.addr, align 4
  %176 = load i32, i32* %p1, align 4
  %mul55 = mul nsw i32 %176, 1000
  %177 = sub i32 0, %mul55
  %178 = add i32 %175, %177
  %sub56 = sub nsw i32 %175, %mul55
  %179 = load i32, i32* %p2, align 4
  %mul57 = mul nsw i32 %179, 100
  %180 = sub i32 0, %mul57
  %181 = add i32 %178, %180
  %sub58 = sub nsw i32 %178, %mul57
  %182 = load i32, i32* %p3, align 4
  %mul59 = mul nsw i32 %182, 10
  %183 = sub i32 0, %mul59
  %184 = add i32 %181, %183
  %sub60 = sub nsw i32 %181, %mul59
  store i32 %184, i32* %p4, align 4
  %185 = load i32, i32* %p4, align 4
  %mul61 = mul nsw i32 %185, 1000
  %186 = load i32, i32* %p3, align 4
  %mul62 = mul nsw i32 %186, 100
  %187 = sub i32 0, %mul61
  %188 = sub i32 0, %mul62
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add63 = add nsw i32 %mul61, %mul62
  %191 = load i32, i32* %p2, align 4
  %mul64 = mul nsw i32 %191, 10
  %192 = sub i32 %190, 2102051862
  %193 = add i32 %192, %mul64
  %194 = add i32 %193, 2102051862
  %add65 = add nsw i32 %190, %mul64
  %195 = load i32, i32* %p1, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add66 = add nsw i32 %194, %195
  store i32 %197, i32* %mun, align 4
  store i32 1715426566, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, 1181658805
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1181658805
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1526707175, i32 832847512
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %213 = load i32, i32* %num.addr, align 4
  %conv68 = sitofp i32 %213 to double
  %call69 = call double @fabs(double %conv68) #3
  %cmp70 = fcmp oge double %call69, 1.000000e+04
  store i1 %cmp70, i1* %cmp70.reg2mem
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 385581582
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 385581582
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 54924340, i32 832847512
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %241 = select i1 %cmp70.reload, i32 -793170673, i32 -887288535
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %242 = load i32, i32* %num.addr, align 4
  %div73 = sdiv i32 %242, 10000
  store i32 %div73, i32* %p1, align 4
  %243 = load i32, i32* %num.addr, align 4
  %244 = load i32, i32* %p1, align 4
  %mul74 = mul nsw i32 %244, 10000
  %245 = sub i32 %243, 213457035
  %246 = sub i32 %245, %mul74
  %247 = add i32 %246, 213457035
  %sub75 = sub nsw i32 %243, %mul74
  %div76 = sdiv i32 %247, 1000
  store i32 %div76, i32* %p2, align 4
  %248 = load i32, i32* %num.addr, align 4
  %249 = load i32, i32* %p1, align 4
  %mul77 = mul nsw i32 %249, 10000
  %250 = sub i32 0, %mul77
  %251 = add i32 %248, %250
  %sub78 = sub nsw i32 %248, %mul77
  %252 = load i32, i32* %p2, align 4
  %mul79 = mul nsw i32 %252, 1000
  %253 = sub i32 %251, 790013951
  %254 = sub i32 %253, %mul79
  %255 = add i32 %254, 790013951
  %sub80 = sub nsw i32 %251, %mul79
  %div81 = sdiv i32 %255, 100
  store i32 %div81, i32* %p3, align 4
  %256 = load i32, i32* %num.addr, align 4
  %257 = load i32, i32* %p1, align 4
  %mul82 = mul nsw i32 %257, 10000
  %258 = sub i32 0, %mul82
  %259 = add i32 %256, %258
  %sub83 = sub nsw i32 %256, %mul82
  %260 = load i32, i32* %p2, align 4
  %mul84 = mul nsw i32 %260, 1000
  %261 = sub i32 %259, -1739884272
  %262 = sub i32 %261, %mul84
  %263 = add i32 %262, -1739884272
  %sub85 = sub nsw i32 %259, %mul84
  %264 = load i32, i32* %p3, align 4
  %mul86 = mul nsw i32 %264, 100
  %265 = sub i32 0, %mul86
  %266 = add i32 %263, %265
  %sub87 = sub nsw i32 %263, %mul86
  %div88 = sdiv i32 %266, 10
  store i32 %div88, i32* %p4, align 4
  %267 = load i32, i32* %num.addr, align 4
  %268 = load i32, i32* %p1, align 4
  %mul89 = mul nsw i32 %268, 10000
  %269 = add i32 %267, 1267411969
  %270 = sub i32 %269, %mul89
  %271 = sub i32 %270, 1267411969
  %sub90 = sub nsw i32 %267, %mul89
  %272 = load i32, i32* %p2, align 4
  %mul91 = mul nsw i32 %272, 1000
  %273 = add i32 %271, -100133413
  %274 = sub i32 %273, %mul91
  %275 = sub i32 %274, -100133413
  %sub92 = sub nsw i32 %271, %mul91
  %276 = load i32, i32* %p3, align 4
  %mul93 = mul nsw i32 %276, 100
  %277 = add i32 %275, 1896147453
  %278 = sub i32 %277, %mul93
  %279 = sub i32 %278, 1896147453
  %sub94 = sub nsw i32 %275, %mul93
  %280 = load i32, i32* %p4, align 4
  %mul95 = mul nsw i32 %280, 10
  %281 = sub i32 0, %mul95
  %282 = add i32 %279, %281
  %sub96 = sub nsw i32 %279, %mul95
  store i32 %282, i32* %p5, align 4
  %283 = load i32, i32* %p5, align 4
  %mul97 = mul nsw i32 %283, 10000
  %284 = load i32, i32* %p4, align 4
  %mul98 = mul nsw i32 %284, 1000
  %285 = sub i32 %mul97, -2100516420
  %286 = add i32 %285, %mul98
  %287 = add i32 %286, -2100516420
  %add99 = add nsw i32 %mul97, %mul98
  %288 = load i32, i32* %p3, align 4
  %mul100 = mul nsw i32 %288, 100
  %289 = sub i32 0, %mul100
  %290 = sub i32 %287, %289
  %add101 = add nsw i32 %287, %mul100
  %291 = load i32, i32* %p2, align 4
  %mul102 = mul nsw i32 %291, 10
  %292 = sub i32 %290, -1548553392
  %293 = add i32 %292, %mul102
  %294 = add i32 %293, -1548553392
  %add103 = add nsw i32 %290, %mul102
  %295 = load i32, i32* %p1, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 %294, %296
  %add104 = add nsw i32 %294, %295
  store i32 %297, i32* %mun, align 4
  store i32 -887288535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -242671204, i32 -987221706
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 2101194784
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2101194784
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1356940516, i32 -987221706
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1715426566, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1351500737, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1419162968, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 728769343, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %351 = load i32, i32* %mun, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %352, 10
  %divalteredBB = sdiv i32 %352, 10
  store i32 %divalteredBB, i32* %p1, align 4
  %353 = load i32, i32* %num.addr, align 4
  %354 = load i32, i32* %p1, align 4
  %355 = sub i32 0, 10
  %356 = add i32 %354, %355
  %_109 = sub i32 %354, 10
  %gen = mul i32 %356, 10
  %357 = sub i32 0, 10
  %358 = add i32 %354, %357
  %_110 = sub i32 %354, 10
  %gen111 = mul i32 %358, 10
  %mulalteredBB = mul nsw i32 %354, 10
  %_112 = shl i32 %353, %mulalteredBB
  %_113 = shl i32 %353, %mulalteredBB
  %359 = sub i32 %353, -1461650748
  %360 = sub i32 %359, %mulalteredBB
  %361 = add i32 %360, -1461650748
  %_114 = sub i32 %353, %mulalteredBB
  %gen115 = mul i32 %361, %mulalteredBB
  %362 = sub i32 0, 548831960
  %363 = sub i32 %362, %353
  %364 = add i32 %363, 548831960
  %_116 = sub i32 0, %353
  %365 = sub i32 0, %364
  %366 = sub i32 0, %mulalteredBB
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen117 = add i32 %364, %mulalteredBB
  %369 = sub i32 0, %353
  %370 = add i32 0, %369
  %_118 = sub i32 0, %353
  %371 = sub i32 0, %mulalteredBB
  %372 = sub i32 %370, %371
  %gen119 = add i32 %370, %mulalteredBB
  %373 = sub i32 %353, 930505163
  %374 = sub i32 %373, %mulalteredBB
  %375 = add i32 %374, 930505163
  %subalteredBB = sub nsw i32 %353, %mulalteredBB
  store i32 %375, i32* %p2, align 4
  %376 = load i32, i32* %p2, align 4
  %377 = sub i32 0, 1689779124
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1689779124
  %_120 = sub i32 0, %376
  %380 = sub i32 %379, -970536068
  %381 = add i32 %380, 10
  %382 = add i32 %381, -970536068
  %gen121 = add i32 %379, 10
  %383 = sub i32 0, 10
  %384 = add i32 %376, %383
  %_122 = sub i32 %376, 10
  %gen123 = mul i32 %384, 10
  %385 = sub i32 0, 10
  %386 = add i32 %376, %385
  %_124 = sub i32 %376, 10
  %gen125 = mul i32 %386, 10
  %387 = sub i32 0, 10
  %388 = add i32 %376, %387
  %_126 = sub i32 %376, 10
  %gen127 = mul i32 %388, 10
  %mul11alteredBB = mul nsw i32 %376, 10
  %389 = load i32, i32* %p1, align 4
  %390 = sub i32 0, %mul11alteredBB
  %391 = add i32 0, %390
  %_128 = sub i32 0, %mul11alteredBB
  %392 = sub i32 %391, -381206807
  %393 = add i32 %392, %389
  %394 = add i32 %393, -381206807
  %gen129 = add i32 %391, %389
  %395 = add i32 %mul11alteredBB, -1830672264
  %396 = sub i32 %395, %389
  %397 = sub i32 %396, -1830672264
  %_130 = sub i32 %mul11alteredBB, %389
  %gen131 = mul i32 %397, %389
  %398 = sub i32 %mul11alteredBB, 1638688252
  %399 = sub i32 %398, %389
  %400 = add i32 %399, 1638688252
  %_132 = sub i32 %mul11alteredBB, %389
  %gen133 = mul i32 %400, %389
  %401 = sub i32 0, 104204532
  %402 = sub i32 %401, %mul11alteredBB
  %403 = add i32 %402, 104204532
  %_134 = sub i32 0, %mul11alteredBB
  %404 = add i32 %403, 2057847627
  %405 = add i32 %404, %389
  %406 = sub i32 %405, 2057847627
  %gen135 = add i32 %403, %389
  %407 = sub i32 %mul11alteredBB, 442145805
  %408 = add i32 %407, %389
  %409 = add i32 %408, 442145805
  %addalteredBB = add nsw i32 %mul11alteredBB, %389
  store i32 %409, i32* %mun, align 4
  store i32 -566925188, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %num.addr, align 4
  %conv13alteredBB = sitofp i32 %410 to double
  %call14alteredBB = call double @fabs(double %conv13alteredBB) #3
  %cmp15alteredBB = fcmp oge double %call14alteredBB, 1.000000e+02
  store i32 -1130145080, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %num.addr, align 4
  %conv41alteredBB = sitofp i32 %411 to double
  %call42alteredBB = call double @fabs(double %conv41alteredBB) #3
  %cmp43alteredBB = fcmp olt double %call42alteredBB, 1.000000e+04
  store i32 647671075, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %num.addr, align 4
  %conv68alteredBB = sitofp i32 %412 to double
  %call69alteredBB = call double @fabs(double %conv68alteredBB) #3
  %cmp70alteredBB = fcmp oge double %call69alteredBB, 1.000000e+04
  store i32 -1526707175, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -242671204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %if.end107, %if.end106, %if.end105, %originalBBpart2150, %originalBB148, %if.end, %if.then72, %originalBBpart2146, %originalBB144, %if.else67, %if.then45, %originalBBpart2142, %originalBB140, %land.lhs.true40, %if.else35, %if.then22, %land.lhs.true17, %originalBBpart2138, %originalBB136, %if.else12, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
