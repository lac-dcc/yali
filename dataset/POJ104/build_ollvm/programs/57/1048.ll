; ModuleID = 'source-C-CXX/57/1048.c'
source_filename = "source-C-CXX/57/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i8 signext %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 283589967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 283589967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 822889289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 822889289, label %first
    i32 51591527, label %originalBB
    i32 293737815, label %originalBBpart2
    i32 278859515, label %land.lhs.true
    i32 -789593760, label %if.then
    i32 -2071972951, label %originalBB13
    i32 -1025766574, label %originalBBpart215
    i32 736948456, label %if.else
    i32 1228441412, label %originalBB17
    i32 1456016112, label %originalBBpart219
    i32 1712667613, label %return
    i32 -1028900167, label %originalBBalteredBB
    i32 -1713389512, label %originalBB13alteredBB
    i32 1568944112, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 51591527, i32 -1028900167
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8, align 1
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i8 %a, i8* %a.addr, align 1
  %27 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %27 to i32
  %28 = add i32 %conv, 1264004774
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, 1264004774
  %sub = sub nsw i32 %conv, 48
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  store i32 %30, i32* %c.reload29, align 4
  %c.reload28 = load volatile i32*, i32** %c.reg2mem
  %31 = load i32, i32* %c.reload28, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -460592913
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -460592913
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 293737815, i32 -1028900167
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 278859515, i32 736948456
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload, align 4
  %cmp2 = icmp sle i32 %60, 9
  %61 = select i1 %cmp2, i32 -789593760, i32 736948456
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1310495927
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1310495927
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2071972951, i32 -1713389512
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload27, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1234534658
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1234534658
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1025766574, i32 -1713389512
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1712667613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1228441412, i32 1568944112
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 942911472
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 942911472
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 1456016112, i32 1568944112
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1712667613, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  %133 = load i32, i32* %retval.reload25, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8, align 1
  %calteredBB = alloca i32, align 4
  store i8 %a, i8* %a.addralteredBB, align 1
  %134 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %134 to i32
  %_ = shl i32 %convalteredBB, 48
  %135 = sub i32 %convalteredBB, -1153949694
  %136 = sub i32 %135, 48
  %137 = add i32 %136, -1153949694
  %_4 = sub i32 %convalteredBB, 48
  %gen = mul i32 %137, 48
  %_5 = shl i32 %convalteredBB, 48
  %_6 = shl i32 %convalteredBB, 48
  %138 = add i32 %convalteredBB, -641228104
  %139 = sub i32 %138, 48
  %140 = sub i32 %139, -641228104
  %_7 = sub i32 %convalteredBB, 48
  %gen8 = mul i32 %140, 48
  %141 = add i32 %convalteredBB, 1693086300
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, 1693086300
  %_9 = sub i32 %convalteredBB, 48
  %gen10 = mul i32 %143, 48
  %144 = sub i32 0, 1731909661
  %145 = sub i32 %144, %convalteredBB
  %146 = add i32 %145, 1731909661
  %_11 = sub i32 0, %convalteredBB
  %147 = sub i32 0, %146
  %148 = sub i32 0, 48
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen12 = add i32 %146, 48
  %151 = add i32 %convalteredBB, 1220660234
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, 1220660234
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %153, i32* %calteredBB, align 4
  %154 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp sge i32 %154, 0
  store i32 51591527, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 -2071972951, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1228441412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @line(i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %c = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 95
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 95
  store i32 %2, i32* %c, align 4
  %3 = load i32, i32* %c, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1724950191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1724950191, label %first
    i32 -648498371, label %if.then
    i32 -357520813, label %if.else
    i32 900594106, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -648498371, i32 -357520813
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 900594106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 900594106, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @small(i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %c = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 %conv, 930229844
  %2 = sub i32 %1, 97
  %3 = add i32 %2, 930229844
  %sub = sub nsw i32 %conv, 97
  store i32 %3, i32* %c, align 4
  %4 = load i32, i32* %c, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 662580294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 662580294, label %first
    i32 -1821433792, label %land.lhs.true
    i32 89601379, label %if.then
    i32 -2137244257, label %if.else
    i32 725282997, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %5 = select i1 %cmp, i32 -1821433792, i32 -2137244257
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %cmp2 = icmp sle i32 %6, 25
  %7 = select i1 %cmp2, i32 89601379, i32 -2137244257
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 725282997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 725282997, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @big(i8 signext %a) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %c = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 65
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 65
  store i32 %2, i32* %c, align 4
  %3 = load i32, i32* %c, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 926306968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 926306968, label %first
    i32 -1734353823, label %land.lhs.true
    i32 690710965, label %if.then
    i32 1118120067, label %if.else
    i32 533144322, label %originalBB
    i32 -1409924722, label %originalBBpart2
    i32 -1427068775, label %return
    i32 -1150951455, label %originalBB4
    i32 327574537, label %originalBBpart26
    i32 1983375423, label %originalBBalteredBB
    i32 1345881722, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1734353823, i32 1118120067
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp2 = icmp sle i32 %5, 25
  %6 = select i1 %cmp2, i32 690710965, i32 1118120067
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1427068775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, -2104365694
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2104365694
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 533144322, i32 1983375423
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 815229627
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 815229627
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1409924722, i32 1983375423
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1427068775, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -1666772943
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1666772943
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
  %63 = select i1 %61, i32 -1150951455, i32 1345881722
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  store i32 %64, i32* %.reg2mem9
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 592519347
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 592519347
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 327574537, i32 1345881722
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 533144322, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  store i32 -1150951455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 562411722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 562411722, label %for.cond
    i32 -1544626301, label %for.body
    i32 581653688, label %originalBB
    i32 126732288, label %originalBBpart2
    i32 1779185768, label %for.cond3
    i32 291232220, label %for.body5
    i32 1516970524, label %if.then
    i32 -304006707, label %if.end
    i32 -1082591669, label %originalBB64
    i32 -1432253143, label %originalBBpart2121
    i32 -896920785, label %if.then36
    i32 -1192235370, label %if.end40
    i32 -80455763, label %originalBB123
    i32 1758881494, label %originalBBpart2125
    i32 71242362, label %for.inc
    i32 1198096887, label %for.end
    i32 -282358581, label %if.then45
    i32 1379385305, label %if.end49
    i32 -476408579, label %for.inc50
    i32 -133139430, label %originalBB127
    i32 1884065295, label %originalBBpart2133
    i32 -979824438, label %for.end52
    i32 -496313329, label %for.cond53
    i32 -1155824584, label %for.body56
    i32 -1398037134, label %for.inc61
    i32 933491331, label %for.end63
    i32 758268861, label %originalBB135
    i32 530002155, label %originalBBpart2137
    i32 896271512, label %originalBBalteredBB
    i32 1653773129, label %originalBB64alteredBB
    i32 -2022875580, label %originalBB123alteredBB
    i32 1282621802, label %originalBB127alteredBB
    i32 -941856427, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1544626301, i32 -979824438
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, -1851209094
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1851209094
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 581653688, i32 896271512
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1468215997
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1468215997
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  store i32 1, i32* %j, align 4
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 126732288, i32 896271512
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779185768, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %49, 81
  %50 = select i1 %cmp4, i32 291232220, i32 1198096887
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub6 = sub nsw i32 %51, 1
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx8)
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -1635823951
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1635823951
  %sub10 = sub nsw i32 %54, 1
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %58 to i32
  %59 = add i32 %conv, -817060286
  %60 = sub i32 %59, 10
  %61 = sub i32 %60, -817060286
  %sub13 = sub nsw i32 %conv, 10
  store i32 %61, i32* %c, align 4
  %62 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %62, 0
  %63 = select i1 %cmp14, i32 1516970524, i32 -304006707
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1198096887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = add i32 %64, -644510184
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -644510184
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1082591669, i32 1653773129
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub16 = sub nsw i32 %91, 1
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom17
  %94 = load i8, i8* %arrayidx18, align 1
  %call19 = call i32 @line(i8 signext %94)
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1822246291
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1822246291
  %sub20 = sub nsw i32 %95, 1
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %call23 = call i32 @number(i8 signext %99)
  %100 = sub i32 %call19, -704866295
  %101 = add i32 %100, %call23
  %102 = add i32 %101, -704866295
  %add = add nsw i32 %call19, %call23
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -1644593924
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1644593924
  %sub24 = sub nsw i32 %103, 1
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom25
  %107 = load i8, i8* %arrayidx26, align 1
  %call27 = call i32 @big(i8 signext %107)
  %108 = sub i32 0, %call27
  %109 = sub i32 %102, %108
  %add28 = add nsw i32 %102, %call27
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub29 = sub nsw i32 %110, 1
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom30
  %113 = load i8, i8* %arrayidx31, align 1
  %call32 = call i32 @small(i8 signext %113)
  %114 = add i32 %109, 1797870223
  %115 = add i32 %114, %call32
  %116 = sub i32 %115, 1797870223
  %add33 = add nsw i32 %109, %call32
  store i32 %116, i32* %c, align 4
  %117 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %117, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
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
  %131 = select i1 %129, i32 -1432253143, i32 1653773129
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %132 = select i1 %cmp34.reload, i32 -896920785, i32 -1192235370
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1598357052
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1598357052
  %sub37 = sub nsw i32 %133, 1
  %idxprom38 = sext i32 %136 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -1192235370, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, -1555067870
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1555067870
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -80455763, i32 -2022875580
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = add i32 %164, -928019057
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -928019057
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1758881494, i32 -2022875580
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 71242362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  store i32 1779185768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %182 = load i8, i8* %arrayidx41, align 16
  %call42 = call i32 @number(i8 signext %182)
  %cmp43 = icmp eq i32 %call42, 1
  %183 = select i1 %cmp43, i32 -282358581, i32 1379385305
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub46 = sub nsw i32 %184, 1
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  store i32 1379385305, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -476408579, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 196453475
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 196453475
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -133139430, i32 1282621802
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc51 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1884065295, i32 1282621802
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 562411722, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -496313329, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %219, %220
  %221 = select i1 %cmp54, i32 -1155824584, i32 933491331
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 421700939
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 421700939
  %sub57 = sub nsw i32 %222, 1
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %226 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 -1398037134, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1170881446
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1170881446
  %inc62 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -496313329, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 %231, 716809991
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 716809991
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 758268861, i32 -941856427
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, -489441174
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -489441174
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 530002155, i32 -941856427
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 1126155651
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1126155651
  %subalteredBB = sub nsw i32 %261, 1
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 581653688, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_65 = sub i32 %265, 1
  %gen = mul i32 %267, 1
  %268 = sub i32 0, 14823541
  %269 = sub i32 %268, %265
  %270 = add i32 %269, 14823541
  %_66 = sub i32 0, %265
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen67 = add i32 %270, 1
  %273 = add i32 %265, -1216844266
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1216844266
  %sub16alteredBB = sub nsw i32 %265, 1
  %idxprom17alteredBB = sext i32 %275 to i64
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %276 = load i8, i8* %arrayidx18alteredBB, align 1
  %call19alteredBB = call i32 @line(i8 signext %276)
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_68 = sub i32 0, %277
  %280 = sub i32 %279, -442974812
  %281 = add i32 %280, 1
  %282 = add i32 %281, -442974812
  %gen69 = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = add i32 %277, %283
  %_70 = sub i32 %277, 1
  %gen71 = mul i32 %284, 1
  %_72 = shl i32 %277, 1
  %_73 = shl i32 %277, 1
  %285 = add i32 %277, -1882706424
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1882706424
  %sub20alteredBB = sub nsw i32 %277, 1
  %idxprom21alteredBB = sext i32 %287 to i64
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %288 = load i8, i8* %arrayidx22alteredBB, align 1
  %call23alteredBB = call i32 @number(i8 signext %288)
  %289 = sub i32 0, %call23alteredBB
  %290 = add i32 %call19alteredBB, %289
  %_74 = sub i32 %call19alteredBB, %call23alteredBB
  %gen75 = mul i32 %290, %call23alteredBB
  %291 = add i32 0, 7848740
  %292 = sub i32 %291, %call19alteredBB
  %293 = sub i32 %292, 7848740
  %_76 = sub i32 0, %call19alteredBB
  %294 = sub i32 0, %call23alteredBB
  %295 = sub i32 %293, %294
  %gen77 = add i32 %293, %call23alteredBB
  %296 = sub i32 %call19alteredBB, -1275869121
  %297 = sub i32 %296, %call23alteredBB
  %298 = add i32 %297, -1275869121
  %_78 = sub i32 %call19alteredBB, %call23alteredBB
  %gen79 = mul i32 %298, %call23alteredBB
  %299 = sub i32 0, %call19alteredBB
  %300 = add i32 0, %299
  %_80 = sub i32 0, %call19alteredBB
  %301 = sub i32 %300, -310911040
  %302 = add i32 %301, %call23alteredBB
  %303 = add i32 %302, -310911040
  %gen81 = add i32 %300, %call23alteredBB
  %304 = add i32 0, -311419698
  %305 = sub i32 %304, %call19alteredBB
  %306 = sub i32 %305, -311419698
  %_82 = sub i32 0, %call19alteredBB
  %307 = add i32 %306, -353109980
  %308 = add i32 %307, %call23alteredBB
  %309 = sub i32 %308, -353109980
  %gen83 = add i32 %306, %call23alteredBB
  %310 = sub i32 %call19alteredBB, 629475948
  %311 = add i32 %310, %call23alteredBB
  %312 = add i32 %311, 629475948
  %addalteredBB = add nsw i32 %call19alteredBB, %call23alteredBB
  %313 = load i32, i32* %j, align 4
  %_84 = shl i32 %313, 1
  %_85 = shl i32 %313, 1
  %314 = add i32 0, -1905361343
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1905361343
  %_86 = sub i32 0, %313
  %317 = sub i32 %316, 1987985570
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1987985570
  %gen87 = add i32 %316, 1
  %320 = add i32 0, 70151761
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, 70151761
  %_88 = sub i32 0, %313
  %323 = add i32 %322, 460150120
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 460150120
  %gen89 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %313, %326
  %sub24alteredBB = sub nsw i32 %313, 1
  %idxprom25alteredBB = sext i32 %327 to i64
  %arrayidx26alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %328 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call i32 @big(i8 signext %328)
  %329 = sub i32 %312, 973072826
  %330 = sub i32 %329, %call27alteredBB
  %331 = add i32 %330, 973072826
  %_90 = sub i32 %312, %call27alteredBB
  %gen91 = mul i32 %331, %call27alteredBB
  %332 = sub i32 %312, 592347544
  %333 = sub i32 %332, %call27alteredBB
  %334 = add i32 %333, 592347544
  %_92 = sub i32 %312, %call27alteredBB
  %gen93 = mul i32 %334, %call27alteredBB
  %335 = sub i32 0, %call27alteredBB
  %336 = add i32 %312, %335
  %_94 = sub i32 %312, %call27alteredBB
  %gen95 = mul i32 %336, %call27alteredBB
  %337 = add i32 %312, 2042308917
  %338 = sub i32 %337, %call27alteredBB
  %339 = sub i32 %338, 2042308917
  %_96 = sub i32 %312, %call27alteredBB
  %gen97 = mul i32 %339, %call27alteredBB
  %340 = add i32 %312, -1535987412
  %341 = sub i32 %340, %call27alteredBB
  %342 = sub i32 %341, -1535987412
  %_98 = sub i32 %312, %call27alteredBB
  %gen99 = mul i32 %342, %call27alteredBB
  %343 = sub i32 0, 2117794413
  %344 = sub i32 %343, %312
  %345 = add i32 %344, 2117794413
  %_100 = sub i32 0, %312
  %346 = sub i32 %345, 1619701587
  %347 = add i32 %346, %call27alteredBB
  %348 = add i32 %347, 1619701587
  %gen101 = add i32 %345, %call27alteredBB
  %349 = sub i32 0, %312
  %350 = sub i32 0, %call27alteredBB
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add28alteredBB = add nsw i32 %312, %call27alteredBB
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, -2006500247
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -2006500247
  %_102 = sub i32 0, %353
  %357 = sub i32 %356, -1903261997
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1903261997
  %gen103 = add i32 %356, 1
  %_104 = shl i32 %353, 1
  %360 = add i32 %353, -924263027
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -924263027
  %_105 = sub i32 %353, 1
  %gen106 = mul i32 %362, 1
  %_107 = shl i32 %353, 1
  %363 = sub i32 0, %353
  %364 = add i32 0, %363
  %_108 = sub i32 0, %353
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen109 = add i32 %364, 1
  %369 = sub i32 0, 1
  %370 = add i32 %353, %369
  %_110 = sub i32 %353, 1
  %gen111 = mul i32 %370, 1
  %_112 = shl i32 %353, 1
  %371 = sub i32 %353, -1620655406
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1620655406
  %sub29alteredBB = sub nsw i32 %353, 1
  %idxprom30alteredBB = sext i32 %373 to i64
  %arrayidx31alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %374 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call i32 @small(i8 signext %374)
  %375 = add i32 0, 518363189
  %376 = sub i32 %375, %352
  %377 = sub i32 %376, 518363189
  %_113 = sub i32 0, %352
  %378 = sub i32 %377, -1672368743
  %379 = add i32 %378, %call32alteredBB
  %380 = add i32 %379, -1672368743
  %gen114 = add i32 %377, %call32alteredBB
  %381 = sub i32 0, 1162076541
  %382 = sub i32 %381, %352
  %383 = add i32 %382, 1162076541
  %_115 = sub i32 0, %352
  %384 = sub i32 0, %383
  %385 = sub i32 0, %call32alteredBB
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen116 = add i32 %383, %call32alteredBB
  %_117 = shl i32 %352, %call32alteredBB
  %388 = add i32 0, -800892442
  %389 = sub i32 %388, %352
  %390 = sub i32 %389, -800892442
  %_118 = sub i32 0, %352
  %391 = sub i32 %390, 1127063910
  %392 = add i32 %391, %call32alteredBB
  %393 = add i32 %392, 1127063910
  %gen119 = add i32 %390, %call32alteredBB
  %394 = sub i32 0, %352
  %395 = sub i32 0, %call32alteredBB
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add33alteredBB = add nsw i32 %352, %call32alteredBB
  store i32 %397, i32* %c, align 4
  %398 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp eq i32 %398, 0
  store i32 -1082591669, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -80455763, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_128 = sub i32 %399, 1
  %gen129 = mul i32 %401, 1
  %402 = add i32 0, 1517947847
  %403 = sub i32 %402, %399
  %404 = sub i32 %403, 1517947847
  %_130 = sub i32 0, %399
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen131 = add i32 %404, 1
  %407 = sub i32 %399, 1289291452
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1289291452
  %inc51alteredBB = add nsw i32 %399, 1
  store i32 %409, i32* %i, align 4
  store i32 -133139430, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 758268861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB135, %for.end63, %for.inc61, %for.body56, %for.cond53, %for.end52, %originalBBpart2133, %originalBB127, %for.inc50, %if.end49, %if.then45, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end40, %if.then36, %originalBBpart2121, %originalBB64, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
