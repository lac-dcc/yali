; ModuleID = 'source-C-CXX/89/77.c'
source_filename = "source-C-CXX/89/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -703091136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -703091136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1605597543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1605597543, label %first
    i32 1798764512, label %originalBB
    i32 1603491468, label %originalBBpart2
    i32 1334230433, label %for.cond
    i32 1605766828, label %for.body
    i32 -1886550597, label %originalBB4
    i32 -285815555, label %originalBBpart26
    i32 -1574968297, label %for.inc
    i32 -2002220368, label %for.end
    i32 -1070566685, label %originalBBalteredBB
    i32 -997859428, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 1798764512, i32 -1070566685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t.reload11 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload11)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1606528501
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1606528501
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1603491468, i32 -1070566685
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334230433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload19, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1605766828, i32 -2002220368
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2012290388
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2012290388
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1886550597, i32 -997859428
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload14, i32* %n.reload17)
  %m.reload13 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload13, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload16, align 4
  %call2 = call i32 @num1(i32 %60, i32 %61)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1932338740
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1932338740
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -285815555, i32 -997859428
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1574968297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload18, align 4
  %78 = sub i32 %77, 234116399
  %79 = add i32 %78, 1
  %80 = add i32 %79, 234116399
  %inc = add nsw i32 %77, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload, align 4
  store i32 1334230433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1798764512, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.reload12 = load volatile i32*, i32** %m.reg2mem
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload12, i32* %n.reload15)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 @num1(i32 %81, i32 %82)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -1886550597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num1(i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1038226780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1038226780, label %first
    i32 -677205290, label %lor.lhs.false
    i32 929379556, label %lor.lhs.false2
    i32 -575840819, label %if.then
    i32 -1933006356, label %if.else
    i32 285622871, label %originalBB
    i32 1518103547, label %originalBBpart2
    i32 -2087378138, label %if.then5
    i32 -2049758632, label %if.else6
    i32 1751419365, label %originalBB11
    i32 1906256425, label %originalBBpart243
    i32 -581908934, label %if.end
    i32 -1066350113, label %if.end10
    i32 389329306, label %originalBBalteredBB
    i32 -307331649, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -575840819, i32 -677205290
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -575840819, i32 929379556
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -575840819, i32 -1933006356
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1066350113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 2144304969
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2144304969
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 285622871, i32 389329306
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m.addr, align 4
  %22 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %21, %22
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1518103547, i32 389329306
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -2087378138, i32 -2049758632
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %38 = load i32, i32* %m.addr, align 4
  %39 = load i32, i32* %m.addr, align 4
  %call = call i32 @num1(i32 %38, i32 %39)
  store i32 %call, i32* %z, align 4
  store i32 -581908934, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 708000568
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 708000568
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1751419365, i32 -307331649
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m.addr, align 4
  %56 = load i32, i32* %n.addr, align 4
  %57 = sub i32 %56, 568088675
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 568088675
  %sub = sub nsw i32 %56, 1
  %call7 = call i32 @num1(i32 %55, i32 %59)
  store i32 %call7, i32* %b, align 4
  %60 = load i32, i32* %m.addr, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = add i32 %60, -427464360
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -427464360
  %sub8 = sub nsw i32 %60, %61
  %65 = load i32, i32* %n.addr, align 4
  %call9 = call i32 @num1(i32 %64, i32 %65)
  store i32 %call9, i32* %c, align 4
  %66 = load i32, i32* %b, align 4
  %67 = load i32, i32* %c, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %66, %67
  store i32 %71, i32* %z, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1810600349
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1810600349
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1906256425, i32 -307331649
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -581908934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1066350113, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %87 = load i32, i32* %z, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %m.addr, align 4
  %89 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp slt i32 %88, %89
  store i32 285622871, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %m.addr, align 4
  %91 = load i32, i32* %n.addr, align 4
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %_ = sub i32 0, %91
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen = add i32 %93, 1
  %_12 = shl i32 %91, 1
  %98 = sub i32 0, %91
  %99 = add i32 0, %98
  %_13 = sub i32 0, %91
  %100 = add i32 %99, -1909237433
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1909237433
  %gen14 = add i32 %99, 1
  %103 = sub i32 0, -512263644
  %104 = sub i32 %103, %91
  %105 = add i32 %104, -512263644
  %_15 = sub i32 0, %91
  %106 = sub i32 %105, 422975092
  %107 = add i32 %106, 1
  %108 = add i32 %107, 422975092
  %gen16 = add i32 %105, 1
  %109 = sub i32 0, 1
  %110 = add i32 %91, %109
  %subalteredBB = sub nsw i32 %91, 1
  %call7alteredBB = call i32 @num1(i32 %90, i32 %110)
  store i32 %call7alteredBB, i32* %b, align 4
  %111 = load i32, i32* %m.addr, align 4
  %112 = load i32, i32* %n.addr, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %_17 = sub i32 %111, %112
  %gen18 = mul i32 %114, %112
  %115 = sub i32 %111, -675323759
  %116 = sub i32 %115, %112
  %117 = add i32 %116, -675323759
  %_19 = sub i32 %111, %112
  %gen20 = mul i32 %117, %112
  %118 = sub i32 0, 1299517186
  %119 = sub i32 %118, %111
  %120 = add i32 %119, 1299517186
  %_21 = sub i32 0, %111
  %121 = sub i32 0, %120
  %122 = sub i32 0, %112
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen22 = add i32 %120, %112
  %125 = add i32 0, -549354346
  %126 = sub i32 %125, %111
  %127 = sub i32 %126, -549354346
  %_23 = sub i32 0, %111
  %128 = sub i32 %127, -1099281140
  %129 = add i32 %128, %112
  %130 = add i32 %129, -1099281140
  %gen24 = add i32 %127, %112
  %131 = add i32 0, -236276714
  %132 = sub i32 %131, %111
  %133 = sub i32 %132, -236276714
  %_25 = sub i32 0, %111
  %134 = sub i32 %133, 1497084109
  %135 = add i32 %134, %112
  %136 = add i32 %135, 1497084109
  %gen26 = add i32 %133, %112
  %137 = sub i32 0, %111
  %138 = add i32 0, %137
  %_27 = sub i32 0, %111
  %139 = sub i32 0, %138
  %140 = sub i32 0, %112
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen28 = add i32 %138, %112
  %143 = sub i32 %111, -1918538753
  %144 = sub i32 %143, %112
  %145 = add i32 %144, -1918538753
  %sub8alteredBB = sub nsw i32 %111, %112
  %146 = load i32, i32* %n.addr, align 4
  %call9alteredBB = call i32 @num1(i32 %145, i32 %146)
  store i32 %call9alteredBB, i32* %c, align 4
  %147 = load i32, i32* %b, align 4
  %148 = load i32, i32* %c, align 4
  %149 = sub i32 0, %147
  %150 = add i32 0, %149
  %_29 = sub i32 0, %147
  %151 = add i32 %150, -1098829751
  %152 = add i32 %151, %148
  %153 = sub i32 %152, -1098829751
  %gen30 = add i32 %150, %148
  %_31 = shl i32 %147, %148
  %_32 = shl i32 %147, %148
  %154 = sub i32 0, 1876652549
  %155 = sub i32 %154, %147
  %156 = add i32 %155, 1876652549
  %_33 = sub i32 0, %147
  %157 = sub i32 %156, 1063796213
  %158 = add i32 %157, %148
  %159 = add i32 %158, 1063796213
  %gen34 = add i32 %156, %148
  %160 = add i32 0, -1619178456
  %161 = sub i32 %160, %147
  %162 = sub i32 %161, -1619178456
  %_35 = sub i32 0, %147
  %163 = sub i32 0, %162
  %164 = sub i32 0, %148
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen36 = add i32 %162, %148
  %167 = sub i32 0, %148
  %168 = add i32 %147, %167
  %_37 = sub i32 %147, %148
  %gen38 = mul i32 %168, %148
  %_39 = shl i32 %147, %148
  %169 = add i32 %147, 1155049770
  %170 = sub i32 %169, %148
  %171 = sub i32 %170, 1155049770
  %_40 = sub i32 %147, %148
  %gen41 = mul i32 %171, %148
  %172 = sub i32 0, %147
  %173 = sub i32 0, %148
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %addalteredBB = add nsw i32 %147, %148
  store i32 %175, i32* %z, align 4
  store i32 1751419365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.end, %originalBBpart243, %originalBB11, %if.else6, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
