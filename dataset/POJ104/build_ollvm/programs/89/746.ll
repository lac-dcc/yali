; ModuleID = 'source-C-CXX/89/746.c'
source_filename = "source-C-CXX/89/746.c"
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
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -119748781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -119748781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 358312278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 358312278, label %first
    i32 -686983166, label %originalBB
    i32 -1151245362, label %originalBBpart2
    i32 -957534998, label %lor.lhs.false
    i32 1740084512, label %if.then
    i32 -927133002, label %originalBB9
    i32 1248068743, label %originalBBpart211
    i32 -411429374, label %if.else
    i32 -1957541056, label %if.then3
    i32 -110978185, label %if.else4
    i32 116589418, label %if.end
    i32 1858223669, label %if.end8
    i32 -1251948720, label %originalBBalteredBB
    i32 1784247912, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -686983166, i32 -1251948720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload23 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload23, align 4
  %b.addr.reload28 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload28, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload29, align 4
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload22, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 571043162
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 571043162
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1151245362, i32 -1251948720
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1740084512, i32 -957534998
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.addr.reload27 = load volatile i32*, i32** %b.addr.reg2mem
  %56 = load i32, i32* %b.addr.reload27, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 1740084512, i32 -411429374
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1317488969
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1317488969
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -927133002, i32 1784247912
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload17, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -774237634
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -774237634
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1248068743, i32 1784247912
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1858223669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %100 = load i32, i32* %a.addr.reload21, align 4
  %b.addr.reload26 = load volatile i32*, i32** %b.addr.reg2mem
  %101 = load i32, i32* %b.addr.reload26, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 -1957541056, i32 -110978185
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  %103 = load i32, i32* %a.addr.reload20, align 4
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  %104 = load i32, i32* %a.addr.reload19, align 4
  %call = call i32 @f(i32 %103, i32 %104)
  store i32 116589418, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %105 = load i32, i32* %a.addr.reload18, align 4
  %b.addr.reload25 = load volatile i32*, i32** %b.addr.reg2mem
  %106 = load i32, i32* %b.addr.reload25, align 4
  %107 = add i32 %105, 441202474
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 441202474
  %sub = sub nsw i32 %105, %106
  %b.addr.reload24 = load volatile i32*, i32** %b.addr.reg2mem
  %110 = load i32, i32* %b.addr.reload24, align 4
  %call5 = call i32 @f(i32 %109, i32 %110)
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %111 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %112 = load i32, i32* %b.addr.reload, align 4
  %113 = sub i32 %112, -1347104072
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1347104072
  %sub6 = sub nsw i32 %112, 1
  %call7 = call i32 @f(i32 %111, i32 %115)
  %116 = sub i32 0, %call7
  %117 = sub i32 %call5, %116
  %add = add nsw i32 %call5, %call7
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %117, i32* %n.reload, align 4
  store i32 116589418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1858223669, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  %118 = load i32, i32* %retval.reload16, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %119 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %119, 0
  store i32 -686983166, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -927133002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.end, %if.else4, %if.then3, %if.else, %originalBBpart211, %originalBB9, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -615342277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -615342277, label %for.cond
    i32 -1442597477, label %originalBB
    i32 -861332774, label %originalBBpart2
    i32 -432897320, label %for.body
    i32 155841239, label %for.inc
    i32 492219356, label %originalBB4
    i32 -1049956516, label %originalBBpart213
    i32 -968519969, label %for.end
    i32 631891688, label %originalBBalteredBB
    i32 1132493606, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 724710070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 724710070
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
  %26 = select i1 %24, i32 -1442597477, i32 631891688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1398726868
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1398726868
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -861332774, i32 631891688
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -432897320, i32 -968519969
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %call2 = call i32 @f(i32 %45, i32 %46)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 155841239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 453626966
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 453626966
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 492219356, i32 1132493606
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 531080163
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 531080163
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 483904221
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 483904221
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1049956516, i32 1132493606
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -615342277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %retval, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %106, %107
  store i32 -1442597477, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %_ = shl i32 %108, 1
  %_5 = shl i32 %108, 1
  %109 = add i32 0, 1974743881
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1974743881
  %_6 = sub i32 0, %108
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen = add i32 %111, 1
  %_7 = shl i32 %108, 1
  %116 = sub i32 0, %108
  %117 = add i32 0, %116
  %_8 = sub i32 0, %108
  %118 = add i32 %117, -1539032770
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1539032770
  %gen9 = add i32 %117, 1
  %121 = add i32 %108, 407237565
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 407237565
  %_10 = sub i32 %108, 1
  %gen11 = mul i32 %123, 1
  %124 = sub i32 0, %108
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %incalteredBB = add nsw i32 %108, 1
  store i32 %127, i32* %i, align 4
  store i32 492219356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
