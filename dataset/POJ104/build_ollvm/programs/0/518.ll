; ModuleID = 'source-C-CXX/0/518.c'
source_filename = "source-C-CXX/0/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem24 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %total, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem24
  %switchVar = alloca i32
  store i32 1942505579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1942505579, label %first
    i32 1911403486, label %if.then
    i32 1215954685, label %if.end
    i32 1498457068, label %for.cond
    i32 459910803, label %originalBB
    i32 262101341, label %originalBBpart2
    i32 735635496, label %for.body
    i32 -910166693, label %originalBB5
    i32 1212821847, label %originalBBpart212
    i32 1467676268, label %if.then3
    i32 -691305589, label %if.end4
    i32 -819808085, label %for.inc
    i32 1392958630, label %originalBB14
    i32 517241853, label %originalBBpart221
    i32 -155226723, label %for.end
    i32 -1044349036, label %return
    i32 112645125, label %originalBBalteredBB
    i32 790005655, label %originalBB5alteredBB
    i32 66297085, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload25 = load volatile i32, i32* %.reg2mem24
  %cmp = icmp slt i32 %.reload, %.reload25
  %2 = select i1 %cmp, i32 1911403486, i32 1215954685
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1044349036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  store i32 %3, i32* %i, align 4
  store i32 1498457068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1708672730
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1708672730
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 459910803, i32 112645125
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %19, %20
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 61087825
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 61087825
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 262101341, i32 112645125
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %36 = select i1 %cmp1.reload, i32 735635496, i32 -155226723
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -326522734
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -326522734
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -910166693, i32 790005655
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %64 = load i32, i32* %n.addr, align 4
  %65 = load i32, i32* %i, align 4
  %rem = srem i32 %64, %65
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -856600236
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -856600236
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1212821847, i32 790005655
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 1467676268, i32 -691305589
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %82 = load i32, i32* %n.addr, align 4
  %83 = load i32, i32* %i, align 4
  %div = sdiv i32 %82, %83
  %84 = load i32, i32* %i, align 4
  %call = call i32 @prime(i32 %div, i32 %84)
  %85 = load i32, i32* %total, align 4
  %86 = sub i32 0, %call
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, %call
  store i32 %87, i32* %total, align 4
  store i32 -691305589, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -819808085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1392958630, i32 66297085
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 237818446
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 237818446
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 517241853, i32 66297085
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1498457068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %total, align 4
  store i32 %132, i32* %retval, align 4
  store i32 -1044349036, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* %retval, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %134, %135
  store i32 459910803, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %136 = load i32, i32* %n.addr, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %136, 1294842002
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1294842002
  %_ = sub i32 %136, %137
  %gen = mul i32 %140, %137
  %_6 = shl i32 %136, %137
  %141 = sub i32 0, -1547087377
  %142 = sub i32 %141, %136
  %143 = add i32 %142, -1547087377
  %_7 = sub i32 0, %136
  %144 = sub i32 0, %137
  %145 = sub i32 %143, %144
  %gen8 = add i32 %143, %137
  %_9 = shl i32 %136, %137
  %_10 = shl i32 %136, %137
  %remalteredBB = srem i32 %136, %137
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -910166693, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %_15 = shl i32 %146, 1
  %_16 = shl i32 %146, 1
  %147 = sub i32 %146, 56996438
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 56996438
  %_17 = sub i32 %146, 1
  %gen18 = mul i32 %149, 1
  %_19 = shl i32 %146, 1
  %150 = sub i32 0, %146
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %incalteredBB = add nsw i32 %146, 1
  store i32 %153, i32* %i, align 4
  store i32 1392958630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %originalBBpart221, %originalBB14, %for.inc, %if.end4, %if.then3, %originalBBpart212, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b0.reg2mem = alloca i32*
  %b.reg2mem = alloca [2000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1830610261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1830610261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -194585172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -194585172, label %first
    i32 1239688172, label %originalBB
    i32 1622384943, label %originalBBpart2
    i32 307589581, label %for.cond
    i32 204477404, label %originalBB17
    i32 -912435964, label %originalBBpart227
    i32 -416049531, label %for.body
    i32 1701077758, label %originalBB29
    i32 -298827687, label %originalBBpart231
    i32 1535906008, label %for.inc
    i32 -1280680309, label %originalBB33
    i32 -717154611, label %originalBBpart241
    i32 347498789, label %for.end
    i32 302626100, label %for.cond3
    i32 1066398258, label %for.body6
    i32 -700927308, label %for.inc10
    i32 362559048, label %for.end12
    i32 -35200689, label %originalBBalteredBB
    i32 1887917098, label %originalBB17alteredBB
    i32 -1963215326, label %originalBB29alteredBB
    i32 1908317759, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1239688172, i32 -35200689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [2000 x i32], align 16
  store [2000 x i32]* %b, [2000 x i32]** %b.reg2mem
  %b0 = alloca i32, align 4
  store i32* %b0, i32** %b0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1907238692
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1907238692
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1622384943, i32 -35200689
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 307589581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 204477404, i32 1887917098
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload67, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload48, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -912435964, i32 1887917098
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -416049531, i32 347498789
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1701077758, i32 -1963215326
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %b0.reload55 = load volatile i32*, i32** %b0.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b0.reload55)
  %b0.reload54 = load volatile i32*, i32** %b0.reg2mem
  %125 = load i32, i32* %b0.reload54, align 4
  %call2 = call i32 @prime(i32 %125, i32 2)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %126 to i64
  %b.reload52 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload52, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -298827687, i32 -1963215326
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1535906008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 320049845
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 320049845
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1280680309, i32 1908317759
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload65, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload64, align 4
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
  %198 = select i1 %196, i32 -717154611, i32 1908317759
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 307589581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 302626100, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload62, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload47, align 4
  %201 = add i32 %200, 73861643
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, 73861643
  %sub4 = sub nsw i32 %200, 2
  %cmp5 = icmp sle i32 %199, %203
  %204 = select i1 %cmp5, i32 1066398258, i32 362559048
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload61, align 4
  %idxprom7 = sext i32 %205 to i64
  %b.reload51 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload51, i64 0, i64 %idxprom7
  %206 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -700927308, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload60, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc11 = add nsw i32 %207, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload59, align 4
  store i32 302626100, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload46, align 4
  %213 = add i32 %212, 751552971
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 751552971
  %sub13 = sub nsw i32 %212, 1
  %idxprom14 = sext i32 %215 to i64
  %b.reload50 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload50, i64 0, i64 %idxprom14
  %216 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [2000 x i32], align 16
  %b0alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1239688172, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload, align 4
  %219 = add i32 0, -665787652
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -665787652
  %_ = sub i32 0, %218
  %222 = add i32 %221, 688314672
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 688314672
  %gen = add i32 %221, 1
  %_18 = shl i32 %218, 1
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_19 = sub i32 0, %218
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen20 = add i32 %226, 1
  %_21 = shl i32 %218, 1
  %229 = add i32 0, -2078118204
  %230 = sub i32 %229, %218
  %231 = sub i32 %230, -2078118204
  %_22 = sub i32 0, %218
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen23 = add i32 %231, 1
  %234 = add i32 0, -154746773
  %235 = sub i32 %234, %218
  %236 = sub i32 %235, -154746773
  %_24 = sub i32 0, %218
  %237 = add i32 %236, -1173822003
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1173822003
  %gen25 = add i32 %236, 1
  %240 = sub i32 %218, 1756279388
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1756279388
  %subalteredBB = sub nsw i32 %218, 1
  %cmpalteredBB = icmp sle i32 %217, %242
  store i32 204477404, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %b0.reload53 = load volatile i32*, i32** %b0.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b0.reload53)
  %b0.reload = load volatile i32*, i32** %b0.reg2mem
  %243 = load i32, i32* %b0.reload, align 4
  %call2alteredBB = call i32 @prime(i32 %243, i32 2)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload57, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %b.reload = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  store i32 %call2alteredBB, i32* %arrayidxalteredBB, align 4
  store i32 1701077758, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload56, align 4
  %246 = sub i32 0, -1909237069
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1909237069
  %_34 = sub i32 0, %245
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen35 = add i32 %248, 1
  %251 = add i32 0, 1982446676
  %252 = sub i32 %251, %245
  %253 = sub i32 %252, 1982446676
  %_36 = sub i32 0, %245
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen37 = add i32 %253, 1
  %258 = add i32 %245, 1684220970
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1684220970
  %_38 = sub i32 %245, 1
  %gen39 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %245, %261
  %incalteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload, align 4
  store i32 -1280680309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %for.cond3, %for.end, %originalBBpart241, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
