; ModuleID = 'source-C-CXX/49/1764.c'
source_filename = "source-C-CXX/49/1764.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -2124286596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -2124286596, label %for.cond
    i32 -1017164702, label %originalBB
    i32 -1106802153, label %originalBBpart2
    i32 -749880438, label %for.body
    i32 -1183530393, label %if.then
    i32 -423388857, label %if.end
    i32 1026547239, label %for.inc
    i32 1635656219, label %originalBB6
    i32 500025711, label %originalBBpart213
    i32 -1560410757, label %for.end
    i32 1105397337, label %originalBB15
    i32 1260355564, label %originalBBpart217
    i32 944618331, label %originalBBalteredBB
    i32 -2003388672, label %originalBB6alteredBB
    i32 1494202827, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1045493840
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1045493840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1017164702, i32 944618331
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1005669369
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1005669369
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1106802153, i32 944618331
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -749880438, i32 -1560410757
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %call1 = call i32 @month(i32 %44)
  %45 = load i32, i32* %result, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %call1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, %call1
  store i32 %49, i32* %result, align 4
  %50 = load i32, i32* %w, align 4
  %51 = load i32, i32* %result, align 4
  %52 = add i32 %50, -458552263
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -458552263
  %add2 = add nsw i32 %50, %51
  %rem = srem i32 %54, 7
  %cmp3 = icmp eq i32 %rem, 0
  %55 = select i1 %cmp3, i32 -1183530393, i32 -423388857
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = add i32 %56, 180764338
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 180764338
  %add4 = add nsw i32 %56, 1
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -423388857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026547239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1517898917
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1517898917
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1635656219, i32 -2003388672
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 830557660
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 830557660
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 500025711, i32 -2003388672
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2124286596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %118 = select i1 %116, i32 1105397337, i32 1494202827
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1260355564, i32 1494202827
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %145, 12
  store i32 -1017164702, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 %146, -1196773989
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1196773989
  %_ = sub i32 %146, 1
  %gen = mul i32 %149, 1
  %_7 = shl i32 %146, 1
  %_8 = shl i32 %146, 1
  %_9 = shl i32 %146, 1
  %150 = sub i32 0, %146
  %151 = add i32 0, %150
  %_10 = sub i32 0, %146
  %152 = add i32 %151, -177775346
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -177775346
  %gen11 = add i32 %151, 1
  %155 = sub i32 0, %146
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %incalteredBB = add nsw i32 %146, 1
  store i32 %158, i32* %m, align 4
  store i32 1635656219, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1105397337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB6, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32 %m) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -17779149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -17779149, label %first
    i32 -1021810109, label %if.then
    i32 88016896, label %originalBB
    i32 1793431326, label %originalBBpart2
    i32 -157883419, label %if.else
    i32 -1422500519, label %lor.lhs.false
    i32 -1257656579, label %lor.lhs.false3
    i32 -1245528936, label %lor.lhs.false5
    i32 1859947942, label %originalBB27
    i32 -1576821305, label %originalBBpart229
    i32 209692794, label %lor.lhs.false7
    i32 -235735037, label %originalBB31
    i32 -1486052856, label %originalBBpart233
    i32 436584077, label %lor.lhs.false9
    i32 -1090227188, label %if.then11
    i32 -66684219, label %if.else12
    i32 1306372995, label %originalBB35
    i32 287144809, label %originalBBpart237
    i32 127256084, label %if.then14
    i32 -1837296450, label %if.else15
    i32 2077290365, label %lor.lhs.false17
    i32 -260812352, label %lor.lhs.false19
    i32 -804522575, label %originalBB39
    i32 1908150321, label %originalBBpart241
    i32 -1803748839, label %lor.lhs.false21
    i32 -2099006620, label %originalBB43
    i32 911900182, label %originalBBpart245
    i32 -1173057392, label %if.then23
    i32 677381872, label %if.end
    i32 776614185, label %if.end24
    i32 2147316877, label %originalBB47
    i32 -720008854, label %originalBBpart249
    i32 -808581579, label %if.end25
    i32 1422456542, label %if.end26
    i32 -2017338545, label %originalBBalteredBB
    i32 915982748, label %originalBB27alteredBB
    i32 -461419461, label %originalBB31alteredBB
    i32 -1748809374, label %originalBB35alteredBB
    i32 439380642, label %originalBB39alteredBB
    i32 -855657421, label %originalBB43alteredBB
    i32 87211109, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1021810109, i32 -157883419
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1061311785
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1061311785
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 88016896, i32 -2017338545
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1793431326, i32 -2017338545
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1422456542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %31, 1
  %32 = select i1 %cmp1, i32 -1090227188, i32 -1422500519
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %33, 3
  %34 = select i1 %cmp2, i32 -1090227188, i32 -1257656579
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %35 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %35, 5
  %36 = select i1 %cmp4, i32 -1090227188, i32 -1245528936
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 595804441
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 595804441
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
  %63 = select i1 %61, i32 1859947942, i32 915982748
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %64 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp eq i32 %64, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -2130858448
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2130858448
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
  %91 = select i1 %89, i32 -1576821305, i32 915982748
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 -1090227188, i32 209692794
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -235735037, i32 -461419461
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp eq i32 %119, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1486052856, i32 -461419461
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 -1090227188, i32 436584077
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %147 = load i32, i32* %m.addr, align 4
  %cmp10 = icmp eq i32 %147, 10
  %148 = select i1 %cmp10, i32 -1090227188, i32 -66684219
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1422456542, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1306372995, i32 -1748809374
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %163 = load i32, i32* %m.addr, align 4
  %cmp13 = icmp eq i32 %163, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -1195660781
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1195660781
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 287144809, i32 -1748809374
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %191 = select i1 %cmp13.reload, i32 127256084, i32 -1837296450
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 1422456542, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %192 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp eq i32 %192, 4
  %193 = select i1 %cmp16, i32 -1173057392, i32 2077290365
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %194 = load i32, i32* %m.addr, align 4
  %cmp18 = icmp eq i32 %194, 6
  %195 = select i1 %cmp18, i32 -1173057392, i32 -260812352
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -1384968024
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1384968024
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -804522575, i32 439380642
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %211 = load i32, i32* %m.addr, align 4
  %cmp20 = icmp eq i32 %211, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1128143428
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1128143428
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1908150321, i32 439380642
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 -1173057392, i32 -1803748839
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 787869897
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 787869897
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2099006620, i32 -855657421
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %255 = load i32, i32* %m.addr, align 4
  %cmp22 = icmp eq i32 %255, 11
  store i1 %cmp22, i1* %cmp22.reg2mem
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1197974412
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1197974412
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 911900182, i32 -855657421
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %271 = select i1 %cmp22.reload, i32 -1173057392, i32 677381872
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 1422456542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 776614185, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, 1621158462
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1621158462
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2147316877, i32 87211109
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, -611528661
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -611528661
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -720008854, i32 87211109
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -808581579, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1422456542, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %302 = load i32, i32* %retval, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 88016896, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %m.addr, align 4
  %cmp6alteredBB = icmp eq i32 %303, 7
  store i32 1859947942, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %m.addr, align 4
  %cmp8alteredBB = icmp eq i32 %304, 8
  store i32 -235735037, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %m.addr, align 4
  %cmp13alteredBB = icmp eq i32 %305, 2
  store i32 1306372995, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %m.addr, align 4
  %cmp20alteredBB = icmp eq i32 %306, 9
  store i32 -804522575, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %m.addr, align 4
  %cmp22alteredBB = icmp eq i32 %307, 11
  store i32 -2099006620, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2147316877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end25, %originalBBpart249, %originalBB47, %if.end24, %if.end, %if.then23, %originalBBpart245, %originalBB43, %lor.lhs.false21, %originalBBpart241, %originalBB39, %lor.lhs.false19, %lor.lhs.false17, %if.else15, %if.then14, %originalBBpart237, %originalBB35, %if.else12, %if.then11, %lor.lhs.false9, %originalBBpart233, %originalBB31, %lor.lhs.false7, %originalBBpart229, %originalBB27, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
