; ModuleID = 'source-C-CXX/28/484.c'
source_filename = "source-C-CXX/28/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %.reg2mem25 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1835696138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1835696138, label %first
    i32 287364322, label %if.then
    i32 -636396073, label %originalBB
    i32 -159599287, label %originalBBpart2
    i32 -664417680, label %if.else
    i32 173951509, label %if.then2
    i32 -900125831, label %if.end
    i32 -1642275659, label %if.end3
    i32 161348380, label %originalBB6
    i32 -1193283385, label %originalBBpart218
    i32 -1743694515, label %return
    i32 -922445201, label %originalBB20
    i32 249940951, label %originalBBpart222
    i32 -1026471041, label %originalBBalteredBB
    i32 875792843, label %originalBB6alteredBB
    i32 -2071277428, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 287364322, i32 -664417680
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 379303459
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 379303459
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -636396073, i32 -1026471041
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 857454499
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 857454499
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -159599287, i32 -1026471041
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1743694515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %32, 2
  %33 = select i1 %cmp1, i32 173951509, i32 -900125831
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -1743694515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1642275659, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1956677908
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1956677908
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 161348380, i32 875792843
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %49 = load i32, i32* %a.addr, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %call = call i32 @f(i32 %51)
  %52 = load i32, i32* %a.addr, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %sub4 = sub nsw i32 %52, 2
  %call5 = call i32 @f(i32 %54)
  %55 = sub i32 0, %call
  %56 = sub i32 0, %call5
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %call, %call5
  store i32 %58, i32* %retval, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1283107538
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1283107538
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1193283385, i32 875792843
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1743694515, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1000182349
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1000182349
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -922445201, i32 -2071277428
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  store i32 %101, i32* %.reg2mem25
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 249940951, i32 -2071277428
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -636396073, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %128 = load i32, i32* %a.addr, align 4
  %129 = sub i32 %128, -1317532875
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1317532875
  %_ = sub i32 %128, 1
  %gen = mul i32 %131, 1
  %132 = sub i32 %128, -1356815648
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1356815648
  %subalteredBB = sub nsw i32 %128, 1
  %callalteredBB = call i32 @f(i32 %134)
  %135 = load i32, i32* %a.addr, align 4
  %_7 = shl i32 %135, 2
  %136 = add i32 %135, -673099479
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, -673099479
  %sub4alteredBB = sub nsw i32 %135, 2
  %call5alteredBB = call i32 @f(i32 %138)
  %139 = add i32 %callalteredBB, 1180893395
  %140 = sub i32 %139, %call5alteredBB
  %141 = sub i32 %140, 1180893395
  %_8 = sub i32 %callalteredBB, %call5alteredBB
  %gen9 = mul i32 %141, %call5alteredBB
  %142 = sub i32 0, %callalteredBB
  %143 = add i32 0, %142
  %_10 = sub i32 0, %callalteredBB
  %144 = sub i32 %143, 27294233
  %145 = add i32 %144, %call5alteredBB
  %146 = add i32 %145, 27294233
  %gen11 = add i32 %143, %call5alteredBB
  %147 = add i32 0, -672489964
  %148 = sub i32 %147, %callalteredBB
  %149 = sub i32 %148, -672489964
  %_12 = sub i32 0, %callalteredBB
  %150 = sub i32 0, %call5alteredBB
  %151 = sub i32 %149, %150
  %gen13 = add i32 %149, %call5alteredBB
  %152 = sub i32 %callalteredBB, -89100291
  %153 = sub i32 %152, %call5alteredBB
  %154 = add i32 %153, -89100291
  %_14 = sub i32 %callalteredBB, %call5alteredBB
  %gen15 = mul i32 %154, %call5alteredBB
  %_16 = shl i32 %callalteredBB, %call5alteredBB
  %155 = sub i32 %callalteredBB, 872336551
  %156 = add i32 %155, %call5alteredBB
  %157 = add i32 %156, 872336551
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %157, i32* %retval, align 4
  store i32 161348380, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  store i32 -922445201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB20, %return, %originalBBpart218, %originalBB6, %if.end3, %if.end, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 @f(i32 1)
  store i32 %call, i32* %a1, align 4
  %call1 = call i32 @f(i32 2)
  store i32 %call1, i32* %a2, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2101771759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2101771759, label %for.cond
    i32 2064307359, label %for.body
    i32 -1696043267, label %originalBB
    i32 671359814, label %originalBBpart2
    i32 551660282, label %for.cond4
    i32 630460320, label %for.body6
    i32 1354398491, label %originalBB15
    i32 -358855671, label %originalBBpart256
    i32 755816366, label %for.inc
    i32 1388404725, label %originalBB58
    i32 593648890, label %originalBBpart262
    i32 -1235302180, label %for.end
    i32 491042505, label %for.inc12
    i32 -197597753, label %for.end14
    i32 1659401902, label %originalBBalteredBB
    i32 -220662134, label %originalBB15alteredBB
    i32 308156427, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2064307359, i32 -197597753
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1696043267, i32 1659401902
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %j, align 4
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
  %54 = select i1 %52, i32 671359814, i32 1659401902
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 551660282, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %55, %56
  %57 = select i1 %cmp5, i32 630460320, i32 -1235302180
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1354398491, i32 -220662134
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %call7 = call i32 @f(i32 %86)
  %conv = sitofp i32 %call7 to double
  %mul = fmul double 1.000000e+00, %conv
  %87 = load i32, i32* %j, align 4
  %call8 = call i32 @f(i32 %87)
  %conv9 = sitofp i32 %call8 to double
  %div = fdiv double %mul, %conv9
  %88 = load double, double* %sum, align 8
  %add10 = fadd double %88, %div
  store double %add10, double* %sum, align 8
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1513458210
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1513458210
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -358855671, i32 -220662134
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 755816366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -959344440
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -959344440
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1388404725, i32 308156427
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 996463593
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 996463593
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
  %148 = select i1 %146, i32 593648890, i32 308156427
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 551660282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load double, double* %sum, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %149)
  store i32 491042505, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -135766937
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -135766937
  %inc13 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -2101771759, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %j, align 4
  store i32 -1696043267, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 1372693809
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1372693809
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %_16 = shl i32 %154, 1
  %158 = sub i32 0, -1931186283
  %159 = sub i32 %158, %154
  %160 = add i32 %159, -1931186283
  %_17 = sub i32 0, %154
  %161 = add i32 %160, 1276577638
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1276577638
  %gen18 = add i32 %160, 1
  %164 = sub i32 %154, 915919544
  %165 = add i32 %164, 1
  %166 = add i32 %165, 915919544
  %addalteredBB = add nsw i32 %154, 1
  %call7alteredBB = call i32 @f(i32 %166)
  %convalteredBB = sitofp i32 %call7alteredBB to double
  %_19 = fsub double 1.000000e+00, %convalteredBB
  %gen20 = fmul double %_19, %convalteredBB
  %_21 = fsub double -0.000000e+00, 1.000000e+00
  %gen22 = fadd double %_21, %convalteredBB
  %_23 = fsub double -0.000000e+00, 1.000000e+00
  %gen24 = fadd double %_23, %convalteredBB
  %_25 = fsub double -0.000000e+00, 1.000000e+00
  %gen26 = fadd double %_25, %convalteredBB
  %_27 = fsub double 1.000000e+00, %convalteredBB
  %gen28 = fmul double %_27, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %167 = load i32, i32* %j, align 4
  %call8alteredBB = call i32 @f(i32 %167)
  %conv9alteredBB = sitofp i32 %call8alteredBB to double
  %_29 = fsub double %mulalteredBB, %conv9alteredBB
  %gen30 = fmul double %_29, %conv9alteredBB
  %_31 = fsub double %mulalteredBB, %conv9alteredBB
  %gen32 = fmul double %_31, %conv9alteredBB
  %_33 = fsub double -0.000000e+00, %mulalteredBB
  %gen34 = fadd double %_33, %conv9alteredBB
  %_35 = fsub double -0.000000e+00, %mulalteredBB
  %gen36 = fadd double %_35, %conv9alteredBB
  %_37 = fsub double %mulalteredBB, %conv9alteredBB
  %gen38 = fmul double %_37, %conv9alteredBB
  %_39 = fsub double %mulalteredBB, %conv9alteredBB
  %gen40 = fmul double %_39, %conv9alteredBB
  %_41 = fsub double %mulalteredBB, %conv9alteredBB
  %gen42 = fmul double %_41, %conv9alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv9alteredBB
  %168 = load double, double* %sum, align 8
  %_43 = fsub double %168, %divalteredBB
  %gen44 = fmul double %_43, %divalteredBB
  %_45 = fsub double %168, %divalteredBB
  %gen46 = fmul double %_45, %divalteredBB
  %_47 = fsub double -0.000000e+00, %168
  %gen48 = fadd double %_47, %divalteredBB
  %_49 = fsub double -0.000000e+00, %168
  %gen50 = fadd double %_49, %divalteredBB
  %_51 = fsub double %168, %divalteredBB
  %gen52 = fmul double %_51, %divalteredBB
  %_53 = fsub double -0.000000e+00, %168
  %gen54 = fadd double %_53, %divalteredBB
  %add10alteredBB = fadd double %168, %divalteredBB
  store double %add10alteredBB, double* %sum, align 8
  store i32 1354398491, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -2042190441
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2042190441
  %_59 = sub i32 %169, 1
  %gen60 = mul i32 %172, 1
  %173 = sub i32 %169, -1296982292
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1296982292
  %incalteredBB = add nsw i32 %169, 1
  store i32 %175, i32* %j, align 4
  store i32 1388404725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.end, %originalBBpart262, %originalBB58, %for.inc, %originalBBpart256, %originalBB15, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
