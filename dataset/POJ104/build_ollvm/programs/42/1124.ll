; ModuleID = 'source-C-CXX/42/1124.c'
source_filename = "source-C-CXX/42/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 944806688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 944806688, label %for.cond
    i32 -438166122, label %for.body
    i32 -1915901631, label %originalBB
    i32 -945444454, label %originalBBpart2
    i32 -511769211, label %land.lhs.true
    i32 -135666107, label %originalBB7
    i32 1861459689, label %originalBBpart216
    i32 1117063030, label %if.then
    i32 -1959106004, label %if.end
    i32 1848301264, label %for.inc
    i32 832730143, label %for.end
    i32 1021429152, label %originalBBalteredBB
    i32 2104611658, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -438166122, i32 832730143
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1915901631, i32 1021429152
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %call1 = call i32 @istarget(i32 %29)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -704353224
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -704353224
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -945444454, i32 1021429152
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -511769211, i32 -1959106004
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1815546079
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1815546079
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -135666107, i32 2104611658
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %73 = load i32, i32* %num, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %73, -1207104259
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1207104259
  %sub = sub nsw i32 %73, %74
  %call3 = call i32 @istarget(i32 %77)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1861459689, i32 2104611658
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 1117063030, i32 -1959106004
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %num, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %94, 605245214
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 605245214
  %sub5 = sub nsw i32 %94, %95
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %98)
  store i32 -1959106004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1848301264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 486969521
  %101 = add i32 %100, 1
  %102 = add i32 %101, 486969521
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 944806688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @istarget(i32 %103)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1915901631, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %num, align 4
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %104, 691019952
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 691019952
  %_ = sub i32 %104, %105
  %gen = mul i32 %108, %105
  %_8 = shl i32 %104, %105
  %109 = sub i32 0, -1629464295
  %110 = sub i32 %109, %104
  %111 = add i32 %110, -1629464295
  %_9 = sub i32 0, %104
  %112 = sub i32 %111, -1509494329
  %113 = add i32 %112, %105
  %114 = add i32 %113, -1509494329
  %gen10 = add i32 %111, %105
  %115 = sub i32 0, %105
  %116 = add i32 %104, %115
  %_11 = sub i32 %104, %105
  %gen12 = mul i32 %116, %105
  %_13 = shl i32 %104, %105
  %_14 = shl i32 %104, %105
  %117 = add i32 %104, -133245350
  %118 = sub i32 %117, %105
  %119 = sub i32 %118, -133245350
  %subalteredBB = sub nsw i32 %104, %105
  %call3alteredBB = call i32 @istarget(i32 %119)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -135666107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB7, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @istarget(i32 %num) #0 {
entry:
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1146187548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1146187548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1470924449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1470924449, label %first
    i32 -1951012059, label %originalBB
    i32 146743741, label %originalBBpart2
    i32 -842938979, label %for.cond
    i32 1558359367, label %for.body
    i32 1077253345, label %if.then
    i32 2137613399, label %if.end
    i32 1930140049, label %originalBB2
    i32 -1382515146, label %originalBBpart24
    i32 -779063536, label %for.inc
    i32 -1466117324, label %originalBB6
    i32 -1778421553, label %originalBBpart214
    i32 144557323, label %for.end
    i32 2116245246, label %originalBB16
    i32 1653120079, label %originalBBpart218
    i32 74427435, label %return
    i32 -252367374, label %originalBBalteredBB
    i32 -360564043, label %originalBB2alteredBB
    i32 456827619, label %originalBB6alteredBB
    i32 1947807266, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -1951012059, i32 -252367374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload27 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload27, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload33, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -228054167
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -228054167
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 146743741, i32 -252367374
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -842938979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload32, align 4
  %num.addr.reload26 = load volatile i32*, i32** %num.addr.reg2mem
  %31 = load i32, i32* %num.addr.reload26, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp sle i32 %30, %div
  %32 = select i1 %cmp, i32 1558359367, i32 144557323
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %33 = load i32, i32* %num.addr.reload, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload31, align 4
  %rem = srem i32 %33, %34
  %cmp1 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp1, i32 1077253345, i32 2137613399
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 74427435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 155822935
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 155822935
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1930140049, i32 -360564043
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -329347056
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -329347056
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1382515146, i32 -360564043
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -779063536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1466117324, i32 456827619
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload30, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload29, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -1906912749
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1906912749
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1778421553, i32 456827619
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -842938979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2116245246, i32 1947807266
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -1060665912
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1060665912
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1653120079, i32 1947807266
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 74427435, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %153 = load i32, i32* %retval.reload23, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1951012059, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 1930140049, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload28, align 4
  %_ = shl i32 %154, 1
  %155 = add i32 %154, 921484482
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 921484482
  %_7 = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %_8 = shl i32 %154, 1
  %_9 = shl i32 %154, 1
  %_10 = shl i32 %154, 1
  %158 = add i32 %154, 1417171286
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1417171286
  %_11 = sub i32 %154, 1
  %gen12 = mul i32 %160, 1
  %161 = add i32 %154, 1382449970
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1382449970
  %incalteredBB = add nsw i32 %154, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 -1466117324, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 2116245246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %for.end, %originalBBpart214, %originalBB6, %for.inc, %originalBBpart24, %originalBB2, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
