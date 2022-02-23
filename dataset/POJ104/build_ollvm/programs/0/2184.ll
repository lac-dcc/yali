; ModuleID = 'source-C-CXX/0/2184.c'
source_filename = "source-C-CXX/0/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ispr(i32 %t) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 1.000000e+00
  %call = call double @sqrt(double %mul) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %v, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1510146498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1510146498, label %for.cond
    i32 402931016, label %for.body
    i32 -737021303, label %originalBB
    i32 -4713222, label %originalBBpart2
    i32 839356086, label %if.then
    i32 -1263668940, label %if.end
    i32 511886173, label %originalBB7
    i32 -714353276, label %originalBBpart29
    i32 -267217908, label %for.inc
    i32 -1689072034, label %for.end
    i32 664175529, label %return
    i32 1979934890, label %originalBBalteredBB
    i32 1666696687, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %v, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 402931016, i32 -1689072034
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1144523992
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1144523992
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -737021303, i32 1979934890
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %t.addr, align 4
  %20 = load i32, i32* %i, align 4
  %rem = srem i32 %19, %20
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -4713222, i32 1979934890
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 839356086, i32 -1263668940
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 664175529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -406620442
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -406620442
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 511886173, i32 1666696687
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1939502575
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1939502575
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -714353276, i32 1666696687
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -267217908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 1510146498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 664175529, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %t.addr, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %84
  %87 = add i32 0, %86
  %_ = sub i32 0, %84
  %88 = add i32 %87, -784191647
  %89 = add i32 %88, %85
  %90 = sub i32 %89, -784191647
  %gen = add i32 %87, %85
  %91 = add i32 %84, 1915742258
  %92 = sub i32 %91, %85
  %93 = sub i32 %92, 1915742258
  %_5 = sub i32 %84, %85
  %gen6 = mul i32 %93, %85
  %remalteredBB = srem i32 %84, %85
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -737021303, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 511886173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart29, %originalBB7, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32 %n, i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 363886396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 363886396, label %first
    i32 270015694, label %if.then
    i32 -208531909, label %originalBB
    i32 -473805375, label %originalBBpart2
    i32 -496446644, label %if.end
    i32 -2126174555, label %while.cond
    i32 693291234, label %while.body
    i32 -254249506, label %if.then3
    i32 1161114594, label %if.end4
    i32 721433954, label %originalBB16
    i32 -1090117121, label %originalBBpart227
    i32 253997825, label %while.end
    i32 136469204, label %originalBB29
    i32 -72959889, label %originalBBpart231
    i32 526002355, label %originalBBalteredBB
    i32 -1598191800, label %originalBB16alteredBB
    i32 -350505117, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 270015694, i32 -496446644
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -208531909, i32 526002355
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @sum, align 4
  %29 = sub i32 %28, 603103146
  %30 = add i32 %29, 1
  %31 = add i32 %30, 603103146
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* @sum, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -2077677448
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2077677448
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -473805375, i32 526002355
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -496446644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2126174555, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i.addr, align 4
  %60 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %59, %60
  %61 = select i1 %cmp1, i32 693291234, i32 253997825
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n.addr, align 4
  %63 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %62, %63
  %cmp2 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp2, i32 -254249506, i32 1161114594
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %65 = load i32, i32* %n.addr, align 4
  %66 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %65, %66
  %67 = load i32, i32* %i.addr, align 4
  call void @fun(i32 %div, i32 %67)
  store i32 1161114594, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 841790848
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 841790848
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 721433954, i32 -1598191800
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i.addr, align 4
  %96 = add i32 %95, 82414290
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 82414290
  %inc5 = add nsw i32 %95, 1
  store i32 %98, i32* %i.addr, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1551297038
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1551297038
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1090117121, i32 -1598191800
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2126174555, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 136469204, i32 -350505117
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1070611871
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1070611871
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -72959889, i32 -350505117
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* @sum, align 4
  %_ = shl i32 %143, 1
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %_6 = sub i32 0, %143
  %146 = add i32 %145, 1237184550
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1237184550
  %gen = add i32 %145, 1
  %_7 = shl i32 %143, 1
  %149 = sub i32 0, -1938525985
  %150 = sub i32 %149, %143
  %151 = add i32 %150, -1938525985
  %_8 = sub i32 0, %143
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen9 = add i32 %151, 1
  %154 = sub i32 %143, 467292146
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 467292146
  %_10 = sub i32 %143, 1
  %gen11 = mul i32 %156, 1
  %_12 = shl i32 %143, 1
  %157 = add i32 0, 2063269944
  %158 = sub i32 %157, %143
  %159 = sub i32 %158, 2063269944
  %_13 = sub i32 0, %143
  %160 = add i32 %159, 143540898
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 143540898
  %gen14 = add i32 %159, 1
  %_15 = shl i32 %143, 1
  %163 = sub i32 %143, -191837784
  %164 = add i32 %163, 1
  %165 = add i32 %164, -191837784
  %incalteredBB = add nsw i32 %143, 1
  store i32 %165, i32* @sum, align 4
  store i32 -208531909, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i.addr, align 4
  %_17 = shl i32 %166, 1
  %167 = sub i32 %166, 1800176251
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1800176251
  %_18 = sub i32 %166, 1
  %gen19 = mul i32 %169, 1
  %170 = sub i32 0, -1586295591
  %171 = sub i32 %170, %166
  %172 = add i32 %171, -1586295591
  %_20 = sub i32 0, %166
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen21 = add i32 %172, 1
  %_22 = shl i32 %166, 1
  %_23 = shl i32 %166, 1
  %177 = add i32 0, 1643610849
  %178 = sub i32 %177, %166
  %179 = sub i32 %178, 1643610849
  %_24 = sub i32 0, %166
  %180 = sub i32 %179, -1817007386
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1817007386
  %gen25 = add i32 %179, 1
  %183 = sub i32 0, %166
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc5alteredBB = add nsw i32 %166, 1
  store i32 %186, i32* %i.addr, align 4
  store i32 721433954, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 136469204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB29, %while.end, %originalBBpart227, %originalBB16, %if.end4, %if.then3, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 762235685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 762235685, label %while.cond
    i32 1305711338, label %while.body
    i32 -665166740, label %originalBB
    i32 -1883268104, label %originalBBpart2
    i32 -1754931890, label %if.then
    i32 783600173, label %if.end
    i32 -268176346, label %while.cond5
    i32 -1193635029, label %while.body6
    i32 -1052480631, label %if.then8
    i32 592849888, label %originalBB13
    i32 2042698775, label %originalBBpart223
    i32 -1141813955, label %if.end10
    i32 667476732, label %originalBB25
    i32 -1003956057, label %originalBBpart232
    i32 1966906288, label %while.end
    i32 -160154594, label %while.end12
    i32 1682468511, label %originalBBalteredBB
    i32 -1684508921, label %originalBB13alteredBB
    i32 -1943239597, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 1305711338, i32 -160154594
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -665166740, i32 1682468511
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %32 = load i32, i32* %a, align 4
  %call2 = call i32 @ispr(i32 %32)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1883268104, i32 1682468511
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %59 = select i1 %tobool3.reload, i32 -1754931890, i32 783600173
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 762235685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1, i32* %res, align 4
  store i32 -268176346, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %a, align 4
  %div = sdiv i32 %61, 2
  %cmp = icmp sle i32 %60, %div
  %62 = select i1 %cmp, i32 -1193635029, i32 1966906288
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %63, %64
  %cmp7 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp7, i32 -1052480631, i32 -1141813955
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 592849888, i32 -1684508921
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %80 = load i32, i32* %a, align 4
  %81 = load i32, i32* %i, align 4
  %div9 = sdiv i32 %80, %81
  %82 = load i32, i32* %i, align 4
  call void @fun(i32 %div9, i32 %82)
  %83 = load i32, i32* @sum, align 4
  %84 = load i32, i32* %res, align 4
  %85 = add i32 %84, -2031458289
  %86 = add i32 %85, %83
  %87 = sub i32 %86, -2031458289
  %add = add nsw i32 %84, %83
  store i32 %87, i32* %res, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2042698775, i32 -1684508921
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1141813955, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, -1555091275
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1555091275
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 667476732, i32 -1943239597
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -953754926
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -953754926
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1003956057, i32 -1943239597
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -268176346, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* %res, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 762235685, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %162 = load i32, i32* %retval, align 4
  ret i32 %162

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %163 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @ispr(i32 %163)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -665166740, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %i, align 4
  %_ = shl i32 %164, %165
  %166 = add i32 %164, 1404570399
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1404570399
  %_14 = sub i32 %164, %165
  %gen = mul i32 %168, %165
  %div9alteredBB = sdiv i32 %164, %165
  %169 = load i32, i32* %i, align 4
  call void @fun(i32 %div9alteredBB, i32 %169)
  %170 = load i32, i32* @sum, align 4
  %171 = load i32, i32* %res, align 4
  %172 = add i32 0, -474600577
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -474600577
  %_15 = sub i32 0, %171
  %175 = add i32 %174, -1281525214
  %176 = add i32 %175, %170
  %177 = sub i32 %176, -1281525214
  %gen16 = add i32 %174, %170
  %178 = sub i32 0, 1781081058
  %179 = sub i32 %178, %171
  %180 = add i32 %179, 1781081058
  %_17 = sub i32 0, %171
  %181 = sub i32 %180, -1779358955
  %182 = add i32 %181, %170
  %183 = add i32 %182, -1779358955
  %gen18 = add i32 %180, %170
  %_19 = shl i32 %171, %170
  %184 = sub i32 %171, -1184195374
  %185 = sub i32 %184, %170
  %186 = add i32 %185, -1184195374
  %_20 = sub i32 %171, %170
  %gen21 = mul i32 %186, %170
  %187 = sub i32 0, %171
  %188 = sub i32 0, %170
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %addalteredBB = add nsw i32 %171, %170
  store i32 %190, i32* %res, align 4
  store i32 592849888, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 41775766
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 41775766
  %_26 = sub i32 %191, 1
  %gen27 = mul i32 %194, 1
  %195 = sub i32 0, %191
  %196 = add i32 0, %195
  %_28 = sub i32 0, %191
  %197 = sub i32 %196, 1319649607
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1319649607
  %gen29 = add i32 %196, 1
  %_30 = shl i32 %191, 1
  %200 = add i32 %191, 37780176
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 37780176
  %incalteredBB = add nsw i32 %191, 1
  store i32 %202, i32* %i, align 4
  store i32 667476732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %while.end, %originalBBpart232, %originalBB25, %if.end10, %originalBBpart223, %originalBB13, %if.then8, %while.body6, %while.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
