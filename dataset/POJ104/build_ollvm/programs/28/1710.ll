; ModuleID = 'source-C-CXX/28/1710.c'
source_filename = "source-C-CXX/28/1710.c"
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
  %.reg2mem21 = alloca float
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -234069281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -234069281, label %first
    i32 -2138837122, label %lor.lhs.false
    i32 -1215244697, label %if.then
    i32 -222675871, label %if.else
    i32 -159714906, label %originalBB
    i32 -481528347, label %originalBBpart2
    i32 -7558962, label %return
    i32 -1466455456, label %originalBB16
    i32 522280571, label %originalBBpart218
    i32 2034724954, label %originalBBalteredBB
    i32 -235608533, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1215244697, i32 -2138837122
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1215244697, i32 -222675871
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -7558962, i32* %switchVar
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
  %29 = select i1 %27, i32 -159714906, i32 2034724954
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %call = call float @f(i32 %32)
  %33 = load i32, i32* %n.addr, align 4
  %34 = sub i32 %33, -677607171
  %35 = sub i32 %34, 2
  %36 = add i32 %35, -677607171
  %sub2 = sub nsw i32 %33, 2
  %call3 = call float @f(i32 %36)
  %add = fadd float %call, %call3
  store float %add, float* %retval, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2093924465
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2093924465
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -481528347, i32 2034724954
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -7558962, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -774481406
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -774481406
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1466455456, i32 -235608533
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %79 = load float, float* %retval, align 4
  store float %79, float* %.reg2mem21
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 671436070
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 671436070
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
  %106 = select i1 %104, i32 522280571, i32 -235608533
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload22 = load volatile float, float* %.reg2mem21
  ret float %.reload22

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %n.addr, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_ = sub i32 0, %107
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen = add i32 %109, 1
  %_4 = shl i32 %107, 1
  %114 = sub i32 0, 1
  %115 = add i32 %107, %114
  %subalteredBB = sub nsw i32 %107, 1
  %callalteredBB = call float @f(i32 %115)
  %116 = load i32, i32* %n.addr, align 4
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %_5 = sub i32 0, %116
  %119 = sub i32 0, 2
  %120 = sub i32 %118, %119
  %gen6 = add i32 %118, 2
  %121 = sub i32 0, %116
  %122 = add i32 0, %121
  %_7 = sub i32 0, %116
  %123 = sub i32 0, %122
  %124 = sub i32 0, 2
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen8 = add i32 %122, 2
  %_9 = shl i32 %116, 2
  %127 = sub i32 0, 2
  %128 = add i32 %116, %127
  %sub2alteredBB = sub nsw i32 %116, 2
  %call3alteredBB = call float @f(i32 %128)
  %_10 = fsub float %callalteredBB, %call3alteredBB
  %gen11 = fmul float %_10, %call3alteredBB
  %_12 = fsub float -0.000000e+00, %callalteredBB
  %gen13 = fadd float %_12, %call3alteredBB
  %_14 = fsub float %callalteredBB, %call3alteredBB
  %gen15 = fmul float %_14, %call3alteredBB
  %addalteredBB = fadd float %callalteredBB, %call3alteredBB
  store float %addalteredBB, float* %retval, align 4
  store i32 -159714906, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %129 = load float, float* %retval, align 4
  store i32 -1466455456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca float, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1421650125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1421650125, label %for.cond
    i32 -918500131, label %originalBB
    i32 59391511, label %originalBBpart2
    i32 464539477, label %for.body
    i32 -1780205539, label %for.cond2
    i32 1036302682, label %for.body4
    i32 2084864326, label %originalBB13
    i32 1620056721, label %originalBBpart232
    i32 619348153, label %for.inc
    i32 405080797, label %originalBB34
    i32 -2134914460, label %originalBBpart248
    i32 -1447007513, label %for.end
    i32 -1640506306, label %originalBB50
    i32 -2039129599, label %originalBBpart252
    i32 1496361442, label %for.inc10
    i32 -1070012697, label %for.end12
    i32 1001190261, label %originalBB54
    i32 100901737, label %originalBBpart256
    i32 -860861698, label %originalBBalteredBB
    i32 -154400668, label %originalBB13alteredBB
    i32 456350732, label %originalBB34alteredBB
    i32 2079346855, label %originalBB50alteredBB
    i32 -1513475695, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 48741576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 48741576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -918500131, i32 -860861698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 59391511, i32 -860861698
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 464539477, i32 -1070012697
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1780205539, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 1036302682, i32 -1447007513
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -2137937281
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2137937281
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2084864326, i32 -154400668
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %74 = load float, float* %sum, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -2035464104
  %77 = add i32 %76, 2
  %78 = add i32 %77, -2035464104
  %add = add nsw i32 %75, 2
  %call5 = call float @f(i32 %78)
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add6 = add nsw i32 %79, 1
  %call7 = call float @f(i32 %81)
  %div = fdiv float %call5, %call7
  %add8 = fadd float %74, %div
  store float %add8, float* %sum, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1620056721, i32 -154400668
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 619348153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 405080797, i32 456350732
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2134914460, i32 456350732
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1780205539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1640506306, i32 2079346855
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %153 = load float, float* %sum, align 4
  %conv = fpext float %153 to double
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2039129599, i32 2079346855
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1496361442, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc11 = add nsw i32 %180, 1
  store i32 %184, i32* %k, align 4
  store i32 1421650125, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1001190261, i32 -1513475695
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  store i32 %199, i32* %.reg2mem
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1567911958
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1567911958
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 100901737, i32 -1513475695
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %227, %228
  store i32 -918500131, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %229 = load float, float* %sum, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 2
  %gen = mul i32 %232, 2
  %233 = sub i32 0, 2
  %234 = add i32 %230, %233
  %_14 = sub i32 %230, 2
  %gen15 = mul i32 %234, 2
  %_16 = shl i32 %230, 2
  %_17 = shl i32 %230, 2
  %235 = sub i32 0, %230
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %addalteredBB = add nsw i32 %230, 2
  %call5alteredBB = call float @f(i32 %238)
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_18 = sub i32 %239, 1
  %gen19 = mul i32 %241, 1
  %_20 = shl i32 %239, 1
  %242 = add i32 %239, -817007619
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -817007619
  %add6alteredBB = add nsw i32 %239, 1
  %call7alteredBB = call float @f(i32 %244)
  %_21 = fsub float -0.000000e+00, %call5alteredBB
  %gen22 = fadd float %_21, %call7alteredBB
  %_23 = fsub float -0.000000e+00, %call5alteredBB
  %gen24 = fadd float %_23, %call7alteredBB
  %_25 = fsub float %call5alteredBB, %call7alteredBB
  %gen26 = fmul float %_25, %call7alteredBB
  %_27 = fsub float %call5alteredBB, %call7alteredBB
  %gen28 = fmul float %_27, %call7alteredBB
  %divalteredBB = fdiv float %call5alteredBB, %call7alteredBB
  %_29 = fsub float -0.000000e+00, %229
  %gen30 = fadd float %_29, %divalteredBB
  %add8alteredBB = fadd float %229, %divalteredBB
  store float %add8alteredBB, float* %sum, align 4
  store i32 2084864326, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, -2121619163
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -2121619163
  %_35 = sub i32 0, %245
  %249 = add i32 %248, 2034514949
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 2034514949
  %gen36 = add i32 %248, 1
  %252 = add i32 %245, -666631428
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -666631428
  %_37 = sub i32 %245, 1
  %gen38 = mul i32 %254, 1
  %255 = sub i32 %245, -1150258728
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1150258728
  %_39 = sub i32 %245, 1
  %gen40 = mul i32 %257, 1
  %258 = sub i32 %245, -2056798229
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2056798229
  %_41 = sub i32 %245, 1
  %gen42 = mul i32 %260, 1
  %261 = add i32 %245, 1309724007
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1309724007
  %_43 = sub i32 %245, 1
  %gen44 = mul i32 %263, 1
  %264 = sub i32 %245, 1064998449
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1064998449
  %_45 = sub i32 %245, 1
  %gen46 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %245, %267
  %incalteredBB = add nsw i32 %245, 1
  store i32 %268, i32* %i, align 4
  store i32 405080797, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %269 = load float, float* %sum, align 4
  %convalteredBB = fpext float %269 to double
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 -1640506306, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  store i32 1001190261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB54, %for.end12, %for.inc10, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB34, %for.inc, %originalBBpart232, %originalBB13, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
