; ModuleID = 'source-C-CXX/9/2094.c'
source_filename = "source-C-CXX/9/2094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@h = common global [25 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1000580992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1000580992, label %for.cond
    i32 -1610182239, label %for.body
    i32 1109556309, label %for.inc
    i32 317972487, label %originalBB
    i32 -224717812, label %originalBBpart2
    i32 367880756, label %for.end
    i32 939060820, label %originalBB12
    i32 -1298309300, label %originalBBpart214
    i32 1642983128, label %originalBBalteredBB
    i32 -450869617, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1610182239, i32 367880756
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1109556309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 39601086
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 39601086
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 317972487, i32 1642983128
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 738994404
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 738994404
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -224717812, i32 1642983128
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1000580992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 939060820, i32 -450869617
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call2 = call i32 @max(i32 50000, i32 0)
  store i32 %call2, i32* %k, align 4
  %53 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 195375712
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 195375712
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1298309300, i32 -450869617
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1934857793
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1934857793
  %_ = sub i32 0, %69
  %73 = add i32 %72, 1268770578
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1268770578
  %gen = add i32 %72, 1
  %76 = sub i32 %69, 632591654
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 632591654
  %_4 = sub i32 %69, 1
  %gen5 = mul i32 %78, 1
  %79 = add i32 %69, -1685303629
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1685303629
  %_6 = sub i32 %69, 1
  %gen7 = mul i32 %81, 1
  %82 = sub i32 0, %69
  %83 = add i32 0, %82
  %_8 = sub i32 0, %69
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen9 = add i32 %83, 1
  %88 = add i32 0, -1822661041
  %89 = sub i32 %88, %69
  %90 = sub i32 %89, -1822661041
  %_10 = sub i32 0, %69
  %91 = sub i32 %90, -1341488
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1341488
  %gen11 = add i32 %90, 1
  %94 = add i32 %69, -1695541406
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1695541406
  %incalteredBB = add nsw i32 %69, 1
  store i32 %96, i32* %i, align 4
  store i32 317972487, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @max(i32 50000, i32 0)
  store i32 %call2alteredBB, i32* %k, align 4
  %97 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 939060820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %hmax, i32 %b) #0 {
entry:
  %.reg2mem56 = alloca i32
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hmax.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %hmax, i32* %hmax.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %switchVar = alloca i32
  store i32 1114895354, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1114895354, label %while.cond
    i32 508850891, label %originalBB
    i32 -2016335048, label %originalBBpart2
    i32 557508774, label %while.body
    i32 -386449075, label %originalBB9
    i32 705475153, label %originalBBpart217
    i32 1182564299, label %while.end
    i32 -1062647172, label %if.then
    i32 1840980055, label %if.end
    i32 -1870004699, label %originalBB19
    i32 -1557193936, label %originalBBpart245
    i32 -1031548884, label %cond.true
    i32 2136878384, label %cond.false
    i32 33795831, label %originalBB47
    i32 -1539628897, label %originalBBpart249
    i32 -99548182, label %cond.end
    i32 194925018, label %return
    i32 -1972042519, label %originalBB51
    i32 1563869338, label %originalBBpart253
    i32 1019880159, label %originalBBalteredBB
    i32 505586206, label %originalBB9alteredBB
    i32 1778545156, label %originalBB19alteredBB
    i32 -1749765283, label %originalBB47alteredBB
    i32 -1914197492, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 444420879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 444420879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 508850891, i32 1019880159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32, i32* %hmax.addr, align 4
  %cmp = icmp sgt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2016335048, i32 1019880159
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 557508774, i32 1182564299
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
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
  %58 = select i1 %56, i32 -386449075, i32 505586206
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %59 = load i32, i32* %b.addr, align 4
  %60 = add i32 %59, 522915750
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 522915750
  %add = add nsw i32 %59, 1
  store i32 %62, i32* %b.addr, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1398365830
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1398365830
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 705475153, i32 505586206
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1114895354, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* %b.addr, align 4
  %79 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %78, %79
  %80 = select i1 %cmp1, i32 -1062647172, i32 1840980055
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 194925018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1226935548
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1226935548
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1870004699, i32 1778545156
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %108 = load i32, i32* %hmax.addr, align 4
  %109 = load i32, i32* %b.addr, align 4
  %110 = sub i32 %109, -909858353
  %111 = add i32 %110, 1
  %112 = add i32 %111, -909858353
  %add2 = add nsw i32 %109, 1
  %call = call i32 @max(i32 %108, i32 %112)
  store i32 %call, i32* %x, align 4
  %113 = load i32, i32* %b.addr, align 4
  %idxprom3 = sext i32 %113 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom3
  %114 = load i32, i32* %arrayidx4, align 4
  store i32 %114, i32* %hmax.addr, align 4
  %115 = load i32, i32* %hmax.addr, align 4
  %116 = load i32, i32* %b.addr, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add5 = add nsw i32 %116, 1
  %call6 = call i32 @max(i32 %115, i32 %120)
  %121 = add i32 1, -332107334
  %122 = add i32 %121, %call6
  %123 = sub i32 %122, -332107334
  %add7 = add nsw i32 1, %call6
  store i32 %123, i32* %y, align 4
  %124 = load i32, i32* %x, align 4
  %125 = load i32, i32* %y, align 4
  %cmp8 = icmp sgt i32 %124, %125
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 982771499
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 982771499
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1557193936, i32 1778545156
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 -1031548884, i32 2136878384
  store i32 %153, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  store i32 -99548182, i32* %switchVar
  store i32 %154, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1252054811
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1252054811
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 33795831, i32 -1749765283
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %182 = load i32, i32* %y, align 4
  store i32 %182, i32* %.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1394178375
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1394178375
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1539628897, i32 -1749765283
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -99548182, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %z, align 4
  %198 = load i32, i32* %z, align 4
  store i32 %198, i32* %retval, align 4
  store i32 194925018, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1034345500
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1034345500
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1972042519, i32 -1914197492
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  store i32 %226, i32* %.reg2mem56
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1924813586
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1924813586
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1563869338, i32 -1914197492
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem56
  ret i32 %.reload57

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %b.addr, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxpromalteredBB
  %255 = load i32, i32* %arrayidxalteredBB, align 4
  %256 = load i32, i32* %hmax.addr, align 4
  %cmpalteredBB = icmp sgt i32 %255, %256
  store i32 508850891, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %257 = load i32, i32* %b.addr, align 4
  %258 = add i32 0, -811335497
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -811335497
  %_ = sub i32 0, %257
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen = add i32 %260, 1
  %_10 = shl i32 %257, 1
  %263 = add i32 0, 761961390
  %264 = sub i32 %263, %257
  %265 = sub i32 %264, 761961390
  %_11 = sub i32 0, %257
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen12 = add i32 %265, 1
  %268 = sub i32 0, 1
  %269 = add i32 %257, %268
  %_13 = sub i32 %257, 1
  %gen14 = mul i32 %269, 1
  %_15 = shl i32 %257, 1
  %270 = add i32 %257, -2113561117
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -2113561117
  %addalteredBB = add nsw i32 %257, 1
  store i32 %272, i32* %b.addr, align 4
  store i32 -386449075, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %hmax.addr, align 4
  %274 = load i32, i32* %b.addr, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_20 = sub i32 %274, 1
  %gen21 = mul i32 %276, 1
  %277 = add i32 0, -83727909
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, -83727909
  %_22 = sub i32 0, %274
  %280 = add i32 %279, 731055200
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 731055200
  %gen23 = add i32 %279, 1
  %_24 = shl i32 %274, 1
  %_25 = shl i32 %274, 1
  %283 = add i32 %274, -1768346117
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1768346117
  %_26 = sub i32 %274, 1
  %gen27 = mul i32 %285, 1
  %286 = sub i32 %274, -870720299
  %287 = add i32 %286, 1
  %288 = add i32 %287, -870720299
  %add2alteredBB = add nsw i32 %274, 1
  %callalteredBB = call i32 @max(i32 %273, i32 %288)
  store i32 %callalteredBB, i32* %x, align 4
  %289 = load i32, i32* %b.addr, align 4
  %idxprom3alteredBB = sext i32 %289 to i64
  %arrayidx4alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom3alteredBB
  %290 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %290, i32* %hmax.addr, align 4
  %291 = load i32, i32* %hmax.addr, align 4
  %292 = load i32, i32* %b.addr, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_28 = sub i32 %292, 1
  %gen29 = mul i32 %294, 1
  %295 = add i32 %292, 37839125
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 37839125
  %add5alteredBB = add nsw i32 %292, 1
  %call6alteredBB = call i32 @max(i32 %291, i32 %297)
  %298 = sub i32 0, 1
  %299 = add i32 0, %298
  %_30 = sub i32 0, 1
  %300 = add i32 %299, -1197239240
  %301 = add i32 %300, %call6alteredBB
  %302 = sub i32 %301, -1197239240
  %gen31 = add i32 %299, %call6alteredBB
  %_32 = shl i32 1, %call6alteredBB
  %303 = sub i32 1, 1655275947
  %304 = sub i32 %303, %call6alteredBB
  %305 = add i32 %304, 1655275947
  %_33 = sub i32 1, %call6alteredBB
  %gen34 = mul i32 %305, %call6alteredBB
  %306 = sub i32 0, -1902808548
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1902808548
  %_35 = sub i32 0, 1
  %309 = add i32 %308, -1010608174
  %310 = add i32 %309, %call6alteredBB
  %311 = sub i32 %310, -1010608174
  %gen36 = add i32 %308, %call6alteredBB
  %312 = sub i32 1, 1818598114
  %313 = sub i32 %312, %call6alteredBB
  %314 = add i32 %313, 1818598114
  %_37 = sub i32 1, %call6alteredBB
  %gen38 = mul i32 %314, %call6alteredBB
  %_39 = shl i32 1, %call6alteredBB
  %315 = sub i32 0, 1632827066
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1632827066
  %_40 = sub i32 0, 1
  %318 = sub i32 0, %call6alteredBB
  %319 = sub i32 %317, %318
  %gen41 = add i32 %317, %call6alteredBB
  %320 = add i32 1, 1948984563
  %321 = sub i32 %320, %call6alteredBB
  %322 = sub i32 %321, 1948984563
  %_42 = sub i32 1, %call6alteredBB
  %gen43 = mul i32 %322, %call6alteredBB
  %323 = sub i32 0, %call6alteredBB
  %324 = sub i32 1, %323
  %add7alteredBB = add nsw i32 1, %call6alteredBB
  store i32 %324, i32* %y, align 4
  %325 = load i32, i32* %x, align 4
  %326 = load i32, i32* %y, align 4
  %cmp8alteredBB = icmp sgt i32 %325, %326
  store i32 -1870004699, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %y, align 4
  store i32 33795831, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %retval, align 4
  store i32 -1972042519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB51, %return, %cond.end, %originalBBpart249, %originalBB47, %cond.false, %cond.true, %originalBBpart245, %originalBB19, %if.end, %if.then, %while.end, %originalBBpart217, %originalBB9, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
