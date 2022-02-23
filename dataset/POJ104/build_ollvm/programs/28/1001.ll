; ModuleID = 'source-C-CXX/28/1001.c'
source_filename = "source-C-CXX/28/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %S = alloca double, align 8
  %result1 = alloca i32, align 4
  %result2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 843135142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 843135142, label %for.cond
    i32 1535789743, label %for.body
    i32 -930582395, label %originalBB
    i32 1880242054, label %originalBBpart2
    i32 628958425, label %for.cond2
    i32 682938821, label %for.body4
    i32 -972272039, label %for.inc
    i32 -131173042, label %originalBB14
    i32 1312065840, label %originalBBpart216
    i32 652370338, label %for.end
    i32 135561225, label %originalBB18
    i32 -388714606, label %originalBBpart220
    i32 2001301439, label %for.inc11
    i32 -3642344, label %originalBB22
    i32 -1739221287, label %originalBBpart224
    i32 -379208634, label %for.end13
    i32 -2052613879, label %originalBBalteredBB
    i32 613805949, label %originalBB14alteredBB
    i32 1741965255, label %originalBB18alteredBB
    i32 -59354818, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1535789743, i32 -379208634
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1166929065
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1166929065
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
  %29 = select i1 %27, i32 -930582395, i32 -2052613879
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %S, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1880242054, i32 -2052613879
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 628958425, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 682938821, i32 652370338
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1452426836
  %49 = add i32 %48, 2
  %50 = sub i32 %49, -1452426836
  %add = add nsw i32 %47, 2
  %call5 = call i32 @F(i32 %50)
  store i32 %call5, i32* %result1, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 3
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add6 = add nsw i32 %51, 3
  %call7 = call i32 @F(i32 %55)
  store i32 %call7, i32* %result2, align 4
  %56 = load i32, i32* %result2, align 4
  %conv = sitofp i32 %56 to double
  %57 = load i32, i32* %result1, align 4
  %conv8 = sitofp i32 %57 to double
  %div = fdiv double %conv, %conv8
  %58 = load double, double* %S, align 8
  %add9 = fadd double %58, %div
  store double %add9, double* %S, align 8
  store i32 -972272039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -471364574
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -471364574
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -131173042, i32 613805949
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1814631074
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1814631074
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1312065840, i32 613805949
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 628958425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -777640431
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -777640431
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 135561225, i32 1741965255
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %121 = load double, double* %S, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -388714606, i32 1741965255
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 2001301439, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 996592979
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 996592979
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -3642344, i32 -59354818
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc12 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 431348658
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 431348658
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1739221287, i32 -59354818
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 843135142, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %S, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -930582395, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %_ = shl i32 %181, 1
  %182 = add i32 %181, 903892256
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 903892256
  %incalteredBB = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -131173042, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %185 = load double, double* %S, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %185)
  store i32 135561225, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc12alteredBB = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  store i32 -3642344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.inc11, %originalBBpart220, %originalBB18, %for.end, %originalBBpart216, %originalBB14, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %n) #0 {
entry:
  %.reg2mem73 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %result.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 166281093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 166281093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1210598939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1210598939, label %first
    i32 1967976745, label %originalBB
    i32 -1725003446, label %originalBBpart2
    i32 1611630596, label %for.cond
    i32 -508609082, label %for.body
    i32 -548635383, label %lor.lhs.false
    i32 375828425, label %originalBB21
    i32 921455593, label %originalBBpart223
    i32 -586841907, label %if.then
    i32 1415915034, label %if.end
    i32 1846381542, label %originalBB25
    i32 -1742342023, label %originalBBpart227
    i32 -1200223365, label %if.then8
    i32 993372088, label %if.end16
    i32 -1689136257, label %for.inc
    i32 -1513371874, label %for.end
    i32 -1660996668, label %originalBB29
    i32 -1233388587, label %originalBBpart241
    i32 586531914, label %originalBBalteredBB
    i32 -450282679, label %originalBB21alteredBB
    i32 438572182, label %originalBB25alteredBB
    i32 -1877670502, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1967976745, i32 586531914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32*, align 8
  store i32** %result, i32*** %result.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload49, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload48, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call to i32*
  %result.reload69 = load volatile i32**, i32*** %result.reg2mem
  store i32* %28, i32** %result.reload69, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -811808336
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -811808336
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1725003446, i32 586531914
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1611630596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload60, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload47, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -508609082, i32 -1513371874
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload59, align 4
  %cmp2 = icmp eq i32 %59, 0
  %60 = select i1 %cmp2, i32 -586841907, i32 -548635383
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1639553254
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1639553254
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 375828425, i32 -450282679
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload58, align 4
  %cmp4 = icmp eq i32 %88, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 1581286120
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1581286120
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 921455593, i32 -450282679
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 -586841907, i32 1415915034
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload68 = load volatile i32**, i32*** %result.reg2mem
  %105 = load i32*, i32** %result.reload68, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i32, i32* %105, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1415915034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1846381542, i32 438572182
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload56, align 4
  %cmp6 = icmp sgt i32 %133, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1742342023, i32 438572182
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 -1200223365, i32 993372088
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %result.reload67 = load volatile i32**, i32*** %result.reg2mem
  %149 = load i32*, i32** %result.reload67, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload55, align 4
  %151 = sub i32 %150, 2056652269
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2056652269
  %sub = sub nsw i32 %150, 1
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %149, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %result.reload66 = load volatile i32**, i32*** %result.reg2mem
  %155 = load i32*, i32** %result.reload66, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload54, align 4
  %157 = add i32 %156, -511355401
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, -511355401
  %sub11 = sub nsw i32 %156, 2
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %155, i64 %idxprom12
  %160 = load i32, i32* %arrayidx13, align 4
  %161 = add i32 %154, -517730190
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -517730190
  %add = add nsw i32 %154, %160
  %result.reload65 = load volatile i32**, i32*** %result.reg2mem
  %164 = load i32*, i32** %result.reload65, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload53, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %164, i64 %idxprom14
  store i32 %163, i32* %arrayidx15, align 4
  store i32 993372088, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1689136257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload52, align 4
  %167 = add i32 %166, 449919787
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 449919787
  %inc = add nsw i32 %166, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload51, align 4
  store i32 1611630596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1465415894
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1465415894
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1660996668, i32 -1877670502
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %result.reload64 = load volatile i32**, i32*** %result.reg2mem
  %197 = load i32*, i32** %result.reload64, align 8
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload46, align 4
  %199 = add i32 %198, 530166061
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 530166061
  %sub17 = sub nsw i32 %198, 1
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %197, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  store i32 %202, i32* %t.reload72, align 4
  %result.reload63 = load volatile i32**, i32*** %result.reg2mem
  %203 = load i32*, i32** %result.reload63, align 8
  %204 = bitcast i32* %203 to i8*
  call void @free(i8* %204) #3
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload71, align 4
  store i32 %205, i32* %.reg2mem73
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -2054072092
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2054072092
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1233388587, i32 -1877670502
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem73
  ret i32 %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %233 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sext i32 %233 to i64
  %234 = sub i64 0, -1090498967366777242
  %235 = sub i64 %234, 4
  %236 = add i64 %235, -1090498967366777242
  %_ = sub i64 0, 4
  %237 = sub i64 0, %236
  %238 = sub i64 0, %convalteredBB
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %gen = add i64 %236, %convalteredBB
  %_20 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %callalteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %241 = bitcast i8* %callalteredBB to i32*
  store i32* %241, i32** %resultalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1967976745, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload50, align 4
  %cmp4alteredBB = icmp eq i32 %242, 1
  store i32 375828425, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp sgt i32 %243, 1
  store i32 1846381542, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %result.reload62 = load volatile i32**, i32*** %result.reg2mem
  %244 = load i32*, i32** %result.reload62, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %245 = load i32, i32* %n.addr.reload, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_30 = sub i32 %245, 1
  %gen31 = mul i32 %247, 1
  %248 = sub i32 0, -1684446042
  %249 = sub i32 %248, %245
  %250 = add i32 %249, -1684446042
  %_32 = sub i32 0, %245
  %251 = sub i32 %250, -712104493
  %252 = add i32 %251, 1
  %253 = add i32 %252, -712104493
  %gen33 = add i32 %250, 1
  %254 = add i32 0, -1265975653
  %255 = sub i32 %254, %245
  %256 = sub i32 %255, -1265975653
  %_34 = sub i32 0, %245
  %257 = add i32 %256, -555619359
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -555619359
  %gen35 = add i32 %256, 1
  %_36 = shl i32 %245, 1
  %_37 = shl i32 %245, 1
  %260 = sub i32 0, %245
  %261 = add i32 0, %260
  %_38 = sub i32 0, %245
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen39 = add i32 %261, 1
  %266 = sub i32 %245, 688303851
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 688303851
  %sub17alteredBB = sub nsw i32 %245, 1
  %idxprom18alteredBB = sext i32 %268 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %244, i64 %idxprom18alteredBB
  %269 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 %269, i32* %t.reload70, align 4
  %result.reload = load volatile i32**, i32*** %result.reg2mem
  %270 = load i32*, i32** %result.reload, align 8
  %271 = bitcast i32* %270 to i8*
  call void @free(i8* %271) #3
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %272 = load i32, i32* %t.reload, align 4
  store i32 -1660996668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %for.inc, %if.end16, %if.then8, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart223, %originalBB21, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
