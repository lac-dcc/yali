; ModuleID = 'source-C-CXX/28/717.c'
source_filename = "source-C-CXX/28/717.c"
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
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 497238079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 497238079, label %first
    i32 1691875113, label %if.then
    i32 -419861172, label %if.end
    i32 1358357494, label %if.then2
    i32 -331074774, label %if.else
    i32 8307269, label %originalBB
    i32 1248929908, label %originalBBpart2
    i32 -1099858355, label %return
    i32 -473228994, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1691875113, i32 -419861172
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -1099858355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1358357494, i32 -331074774
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 -1099858355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 8307269, i32 -473228994
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %31 = sub i32 %30, 1347041947
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1347041947
  %sub = sub nsw i32 %30, 1
  %call = call float @f(i32 %33)
  %34 = load i32, i32* %n.addr, align 4
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %sub3 = sub nsw i32 %34, 2
  %call4 = call float @f(i32 %36)
  %add = fadd float %call, %call4
  %conv = fptosi float %add to i32
  store i32 %conv, i32* %k, align 4
  %37 = load i32, i32* %k, align 4
  %conv5 = sitofp i32 %37 to float
  store float %conv5, float* %retval, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1100453689
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1100453689
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1248929908, i32 -473228994
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1099858355, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %65 = load float, float* %retval, align 4
  ret float %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %66, 1
  %_6 = shl i32 %66, 1
  %_7 = shl i32 %66, 1
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %subalteredBB = sub nsw i32 %66, 1
  %callalteredBB = call float @f(i32 %68)
  %69 = load i32, i32* %n.addr, align 4
  %_8 = shl i32 %69, 2
  %70 = add i32 %69, 646849665
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 646849665
  %_9 = sub i32 %69, 2
  %gen = mul i32 %72, 2
  %73 = add i32 %69, -759215390
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, -759215390
  %sub3alteredBB = sub nsw i32 %69, 2
  %call4alteredBB = call float @f(i32 %75)
  %_10 = fsub float -0.000000e+00, %callalteredBB
  %gen11 = fadd float %_10, %call4alteredBB
  %addalteredBB = fadd float %callalteredBB, %call4alteredBB
  %convalteredBB = fptosi float %addalteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %76 = load i32, i32* %k, align 4
  %conv5alteredBB = sitofp i32 %76 to float
  store float %conv5alteredBB, float* %retval, align 4
  store i32 8307269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2081094894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -2081094894, label %for.cond
    i32 -1651127732, label %for.body
    i32 443012443, label %for.cond2
    i32 -1451341037, label %originalBB
    i32 -999588045, label %originalBBpart2
    i32 -2137036213, label %for.body4
    i32 1602794004, label %originalBB12
    i32 1384748566, label %originalBBpart247
    i32 173183021, label %for.inc
    i32 220803395, label %for.end
    i32 995553243, label %for.inc9
    i32 -879433348, label %originalBB49
    i32 1657945397, label %originalBBpart256
    i32 1012111142, label %for.end11
    i32 1706606129, label %originalBBalteredBB
    i32 6500071, label %originalBB12alteredBB
    i32 -1005533683, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1651127732, i32 1012111142
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 443012443, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1451341037, i32 1706606129
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -380500297
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -380500297
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -999588045, i32 1706606129
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -2137036213, i32 220803395
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1602794004, i32 6500071
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 1415993845
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1415993845
  %add = add nsw i32 %85, 1
  %call5 = call float @f(i32 %88)
  %89 = load i32, i32* %j, align 4
  %call6 = call float @f(i32 %89)
  %div = fdiv float %call5, %call6
  %90 = load float, float* %sum, align 4
  %add7 = fadd float %90, %div
  store float %add7, float* %sum, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -194108588
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -194108588
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1384748566, i32 6500071
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 173183021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 443012443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load float, float* %sum, align 4
  %conv = fpext float %109 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 995553243, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -879433348, i32 -1005533683
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1128847232
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1128847232
  %inc10 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -913167065
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -913167065
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1657945397, i32 -1005533683
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2081094894, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %144, %145
  store i32 -1451341037, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %_ = shl i32 %146, 1
  %147 = sub i32 0, 1691082560
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1691082560
  %_13 = sub i32 0, %146
  %150 = add i32 %149, -1946717318
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1946717318
  %gen = add i32 %149, 1
  %153 = sub i32 0, 1
  %154 = add i32 %146, %153
  %_14 = sub i32 %146, 1
  %gen15 = mul i32 %154, 1
  %155 = sub i32 %146, -1876469484
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1876469484
  %_16 = sub i32 %146, 1
  %gen17 = mul i32 %157, 1
  %158 = sub i32 %146, 41959699
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 41959699
  %_18 = sub i32 %146, 1
  %gen19 = mul i32 %160, 1
  %161 = add i32 %146, 1942336455
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1942336455
  %_20 = sub i32 %146, 1
  %gen21 = mul i32 %163, 1
  %164 = sub i32 %146, -1911254121
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1911254121
  %_22 = sub i32 %146, 1
  %gen23 = mul i32 %166, 1
  %167 = sub i32 0, -757765748
  %168 = sub i32 %167, %146
  %169 = add i32 %168, -757765748
  %_24 = sub i32 0, %146
  %170 = sub i32 %169, 663308161
  %171 = add i32 %170, 1
  %172 = add i32 %171, 663308161
  %gen25 = add i32 %169, 1
  %173 = add i32 %146, 2111795548
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 2111795548
  %addalteredBB = add nsw i32 %146, 1
  %call5alteredBB = call float @f(i32 %175)
  %176 = load i32, i32* %j, align 4
  %call6alteredBB = call float @f(i32 %176)
  %_26 = fsub float %call5alteredBB, %call6alteredBB
  %gen27 = fmul float %_26, %call6alteredBB
  %_28 = fsub float -0.000000e+00, %call5alteredBB
  %gen29 = fadd float %_28, %call6alteredBB
  %_30 = fsub float -0.000000e+00, %call5alteredBB
  %gen31 = fadd float %_30, %call6alteredBB
  %_32 = fsub float %call5alteredBB, %call6alteredBB
  %gen33 = fmul float %_32, %call6alteredBB
  %_34 = fsub float -0.000000e+00, %call5alteredBB
  %gen35 = fadd float %_34, %call6alteredBB
  %_36 = fsub float %call5alteredBB, %call6alteredBB
  %gen37 = fmul float %_36, %call6alteredBB
  %divalteredBB = fdiv float %call5alteredBB, %call6alteredBB
  %177 = load float, float* %sum, align 4
  %_38 = fsub float -0.000000e+00, %177
  %gen39 = fadd float %_38, %divalteredBB
  %_40 = fsub float %177, %divalteredBB
  %gen41 = fmul float %_40, %divalteredBB
  %_42 = fsub float %177, %divalteredBB
  %gen43 = fmul float %_42, %divalteredBB
  %_44 = fsub float %177, %divalteredBB
  %gen45 = fmul float %_44, %divalteredBB
  %add7alteredBB = fadd float %177, %divalteredBB
  store float %add7alteredBB, float* %sum, align 4
  store i32 1602794004, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, -442754960
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -442754960
  %_50 = sub i32 0, %178
  %182 = sub i32 %181, 628468691
  %183 = add i32 %182, 1
  %184 = add i32 %183, 628468691
  %gen51 = add i32 %181, 1
  %185 = add i32 0, -815975658
  %186 = sub i32 %185, %178
  %187 = sub i32 %186, -815975658
  %_52 = sub i32 0, %178
  %188 = add i32 %187, 2094810717
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2094810717
  %gen53 = add i32 %187, 1
  %_54 = shl i32 %178, 1
  %191 = sub i32 0, %178
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc10alteredBB = add nsw i32 %178, 1
  store i32 %194, i32* %i, align 4
  store i32 -879433348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB49, %for.inc9, %for.end, %for.inc, %originalBBpart247, %originalBB12, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
