; ModuleID = 'source-C-CXX/89/1643.c'
source_filename = "source-C-CXX/89/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %p, i32 %q) #0 {
entry:
  %.reg2mem27 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -757577177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -757577177, label %first
    i32 -727122836, label %lor.lhs.false
    i32 691172795, label %originalBB
    i32 565746528, label %originalBBpart2
    i32 -1849878835, label %if.then
    i32 -390007520, label %if.end
    i32 -1104985674, label %if.then3
    i32 2073813004, label %if.else
    i32 -272794262, label %if.then7
    i32 -2135360214, label %originalBB15
    i32 327062500, label %originalBBpart220
    i32 -2104697075, label %if.else11
    i32 -129867154, label %if.end13
    i32 2126537697, label %if.end14
    i32 342427395, label %return
    i32 370501405, label %originalBB22
    i32 -1828777940, label %originalBBpart224
    i32 860956834, label %originalBBalteredBB
    i32 25642436, label %originalBB15alteredBB
    i32 1007625794, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1849878835, i32 -727122836
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1902178594
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1902178594
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 691172795, i32 860956834
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q.addr, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1026329530
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1026329530
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 565746528, i32 860956834
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1849878835, i32 -390007520
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 342427395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %p.addr, align 4
  %47 = load i32, i32* %q.addr, align 4
  %cmp2 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1104985674, i32 2073813004
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %49 = load i32, i32* %p.addr, align 4
  %50 = load i32, i32* %q.addr, align 4
  %51 = add i32 %50, -416082959
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -416082959
  %sub = sub nsw i32 %50, 1
  %call = call i32 @func(i32 %49, i32 %53)
  %54 = load i32, i32* %p.addr, align 4
  %55 = load i32, i32* %q.addr, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub4 = sub nsw i32 %54, %55
  %58 = load i32, i32* %q.addr, align 4
  %call5 = call i32 @func(i32 %57, i32 %58)
  %59 = sub i32 %call, -1049569082
  %60 = add i32 %59, %call5
  %61 = add i32 %60, -1049569082
  %add = add nsw i32 %call, %call5
  store i32 %61, i32* %t, align 4
  store i32 2126537697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %p.addr, align 4
  %63 = load i32, i32* %q.addr, align 4
  %cmp6 = icmp eq i32 %62, %63
  %64 = select i1 %cmp6, i32 -272794262, i32 -2104697075
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2135360214, i32 25642436
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %79 = load i32, i32* %p.addr, align 4
  %80 = load i32, i32* %q.addr, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub8 = sub nsw i32 %80, 1
  %call9 = call i32 @func(i32 %79, i32 %82)
  %83 = add i32 %call9, 2017259495
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2017259495
  %add10 = add nsw i32 %call9, 1
  store i32 %85, i32* %t, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 327062500, i32 25642436
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -129867154, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %100 = load i32, i32* %p.addr, align 4
  %101 = load i32, i32* %p.addr, align 4
  %call12 = call i32 @func(i32 %100, i32 %101)
  store i32 %call12, i32* %t, align 4
  store i32 -129867154, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2126537697, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  store i32 %102, i32* %retval, align 4
  store i32 342427395, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 370501405, i32 1007625794
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  store i32 %129, i32* %.reg2mem27
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1663301430
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1663301430
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1828777940, i32 1007625794
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %q.addr, align 4
  %cmp1alteredBB = icmp eq i32 %157, 1
  store i32 691172795, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %p.addr, align 4
  %159 = load i32, i32* %q.addr, align 4
  %160 = sub i32 0, -1363430824
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1363430824
  %_ = sub i32 0, %159
  %163 = sub i32 %162, -442300187
  %164 = add i32 %163, 1
  %165 = add i32 %164, -442300187
  %gen = add i32 %162, 1
  %166 = add i32 %159, 2048428888
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2048428888
  %_16 = sub i32 %159, 1
  %gen17 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = add i32 %159, %169
  %sub8alteredBB = sub nsw i32 %159, 1
  %call9alteredBB = call i32 @func(i32 %158, i32 %170)
  %_18 = shl i32 %call9alteredBB, 1
  %171 = add i32 %call9alteredBB, 1284433149
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1284433149
  %add10alteredBB = add nsw i32 %call9alteredBB, 1
  store i32 %173, i32* %t, align 4
  store i32 -2135360214, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  store i32 370501405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB22, %return, %if.end14, %if.end13, %if.else11, %originalBBpart220, %originalBB15, %if.then7, %if.else, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1920955384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1920955384, label %for.cond
    i32 -1234690337, label %originalBB
    i32 185805343, label %originalBBpart2
    i32 1492780860, label %for.body
    i32 -738687178, label %for.inc
    i32 2115111798, label %for.end
    i32 -1317113045, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -107708551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -107708551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1234690337, i32 -1317113045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
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
  %30 = select i1 %28, i32 185805343, i32 -1317113045
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1492780860, i32 2115111798
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %call2 = call i32 @func(i32 %32, i32 %33)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -738687178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 1920955384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %39, %40
  store i32 -1234690337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
