; ModuleID = 'source-C-CXX/73/357.c'
source_filename = "source-C-CXX/73/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32 %x) #0 {
entry:
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1816268774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1816268774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -230465687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -230465687, label %first
    i32 -642590206, label %originalBB
    i32 -1082241419, label %originalBBpart2
    i32 982701073, label %for.cond
    i32 -1547219510, label %for.body
    i32 -1241584127, label %if.then
    i32 542512464, label %if.end
    i32 -480359812, label %for.inc
    i32 -424617959, label %for.end
    i32 1012124809, label %if.then7
    i32 1808346239, label %if.else
    i32 -961650993, label %originalBB8
    i32 -1188655631, label %originalBBpart210
    i32 -112645822, label %return
    i32 1893359588, label %originalBBalteredBB
    i32 -1134518597, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -642590206, i32 1893359588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload19, align 4
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload18, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %b.reload21 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv1, i32* %b.reload21, align 4
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload26, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1290704790
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1290704790
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1082241419, i32 1893359588
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 982701073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload25, align 4
  %b.reload20 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload20, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1547219510, i32 -424617959
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload, align 4
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload24, align 4
  %rem = srem i32 %46, %47
  %cmp3 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp3, i32 -1241584127, i32 542512464
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -424617959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -480359812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload23, align 4
  %50 = sub i32 %49, 1679495394
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1679495394
  %inc = add nsw i32 %49, 1
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload22, align 4
  store i32 982701073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %cmp5 = icmp ne i32 %53, %56
  %57 = select i1 %cmp5, i32 1012124809, i32 1808346239
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 -112645822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1934073725
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1934073725
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -961650993, i32 -1134518597
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -491810123
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -491810123
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1188655631, i32 -1134518597
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -112645822, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %88 = load i32, i32* %retval.reload15, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %89 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %89 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %balteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 -642590206, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -961650993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nixu(i32 %x, i32 %z) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1670328033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1670328033, label %first
    i32 -775499063, label %if.then
    i32 1943622509, label %if.else
    i32 1404388185, label %originalBB
    i32 1102946640, label %originalBBpart2
    i32 627097249, label %return
    i32 618516588, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -775499063, i32 1943622509
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %z.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 627097249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1217558088
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1217558088
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1404388185, i32 618516588
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %18, 10
  %19 = load i32, i32* %z.addr, align 4
  %mul = mul nsw i32 %19, 10
  %20 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %20, 10
  %21 = add i32 %mul, 639312450
  %22 = add i32 %21, %rem
  %23 = sub i32 %22, 639312450
  %add = add nsw i32 %mul, %rem
  %call = call i32 @nixu(i32 %div, i32 %23)
  store i32 %call, i32* %retval, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1272008243
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1272008243
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1102946640, i32 618516588
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 627097249, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %x.addr, align 4
  %53 = sub i32 0, -752797250
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -752797250
  %_ = sub i32 0, %52
  %56 = sub i32 0, 10
  %57 = sub i32 %55, %56
  %gen = add i32 %55, 10
  %58 = sub i32 0, %52
  %59 = add i32 0, %58
  %_1 = sub i32 0, %52
  %60 = sub i32 %59, -1016616203
  %61 = add i32 %60, 10
  %62 = add i32 %61, -1016616203
  %gen2 = add i32 %59, 10
  %_3 = shl i32 %52, 10
  %63 = sub i32 0, -1348601472
  %64 = sub i32 %63, %52
  %65 = add i32 %64, -1348601472
  %_4 = sub i32 0, %52
  %66 = sub i32 0, 10
  %67 = sub i32 %65, %66
  %gen5 = add i32 %65, 10
  %68 = add i32 %52, 1826141885
  %69 = sub i32 %68, 10
  %70 = sub i32 %69, 1826141885
  %_6 = sub i32 %52, 10
  %gen7 = mul i32 %70, 10
  %_8 = shl i32 %52, 10
  %divalteredBB = sdiv i32 %52, 10
  %71 = load i32, i32* %z.addr, align 4
  %72 = add i32 0, -2126804248
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -2126804248
  %_9 = sub i32 0, %71
  %75 = sub i32 0, 10
  %76 = sub i32 %74, %75
  %gen10 = add i32 %74, 10
  %77 = add i32 %71, 943518395
  %78 = sub i32 %77, 10
  %79 = sub i32 %78, 943518395
  %_11 = sub i32 %71, 10
  %gen12 = mul i32 %79, 10
  %80 = sub i32 %71, 137163337
  %81 = sub i32 %80, 10
  %82 = add i32 %81, 137163337
  %_13 = sub i32 %71, 10
  %gen14 = mul i32 %82, 10
  %83 = add i32 %71, 1821346491
  %84 = sub i32 %83, 10
  %85 = sub i32 %84, 1821346491
  %_15 = sub i32 %71, 10
  %gen16 = mul i32 %85, 10
  %86 = sub i32 0, %71
  %87 = add i32 0, %86
  %_17 = sub i32 0, %71
  %88 = sub i32 0, %87
  %89 = sub i32 0, 10
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %gen18 = add i32 %87, 10
  %_19 = shl i32 %71, 10
  %92 = add i32 0, -834602417
  %93 = sub i32 %92, %71
  %94 = sub i32 %93, -834602417
  %_20 = sub i32 0, %71
  %95 = sub i32 0, 10
  %96 = sub i32 %94, %95
  %gen21 = add i32 %94, 10
  %97 = sub i32 %71, 1499195363
  %98 = sub i32 %97, 10
  %99 = add i32 %98, 1499195363
  %_22 = sub i32 %71, 10
  %gen23 = mul i32 %99, 10
  %100 = sub i32 0, %71
  %101 = add i32 0, %100
  %_24 = sub i32 0, %71
  %102 = sub i32 0, 10
  %103 = sub i32 %101, %102
  %gen25 = add i32 %101, 10
  %mulalteredBB = mul nsw i32 %71, 10
  %104 = load i32, i32* %x.addr, align 4
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %_26 = sub i32 0, %104
  %107 = sub i32 %106, 1211970893
  %108 = add i32 %107, 10
  %109 = add i32 %108, 1211970893
  %gen27 = add i32 %106, 10
  %110 = sub i32 0, 1334535780
  %111 = sub i32 %110, %104
  %112 = add i32 %111, 1334535780
  %_28 = sub i32 0, %104
  %113 = sub i32 %112, 1165690496
  %114 = add i32 %113, 10
  %115 = add i32 %114, 1165690496
  %gen29 = add i32 %112, 10
  %116 = sub i32 0, %104
  %117 = add i32 0, %116
  %_30 = sub i32 0, %104
  %118 = sub i32 0, 10
  %119 = sub i32 %117, %118
  %gen31 = add i32 %117, 10
  %120 = sub i32 0, 10
  %121 = add i32 %104, %120
  %_32 = sub i32 %104, 10
  %gen33 = mul i32 %121, 10
  %122 = sub i32 0, -386426089
  %123 = sub i32 %122, %104
  %124 = add i32 %123, -386426089
  %_34 = sub i32 0, %104
  %125 = add i32 %124, 723003187
  %126 = add i32 %125, 10
  %127 = sub i32 %126, 723003187
  %gen35 = add i32 %124, 10
  %_36 = shl i32 %104, 10
  %_37 = shl i32 %104, 10
  %128 = sub i32 %104, 2069545668
  %129 = sub i32 %128, 10
  %130 = add i32 %129, 2069545668
  %_38 = sub i32 %104, 10
  %gen39 = mul i32 %130, 10
  %remalteredBB = srem i32 %104, 10
  %_40 = shl i32 %mulalteredBB, %remalteredBB
  %131 = sub i32 0, %mulalteredBB
  %132 = add i32 0, %131
  %_41 = sub i32 0, %mulalteredBB
  %133 = sub i32 0, %132
  %134 = sub i32 0, %remalteredBB
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen42 = add i32 %132, %remalteredBB
  %137 = sub i32 %mulalteredBB, -253976088
  %138 = sub i32 %137, %remalteredBB
  %139 = add i32 %138, -253976088
  %_43 = sub i32 %mulalteredBB, %remalteredBB
  %gen44 = mul i32 %139, %remalteredBB
  %_45 = shl i32 %mulalteredBB, %remalteredBB
  %140 = sub i32 0, 1375119983
  %141 = sub i32 %140, %mulalteredBB
  %142 = add i32 %141, 1375119983
  %_46 = sub i32 0, %mulalteredBB
  %143 = add i32 %142, 1931951185
  %144 = add i32 %143, %remalteredBB
  %145 = sub i32 %144, 1931951185
  %gen47 = add i32 %142, %remalteredBB
  %146 = add i32 %mulalteredBB, -836946686
  %147 = sub i32 %146, %remalteredBB
  %148 = sub i32 %147, -836946686
  %_48 = sub i32 %mulalteredBB, %remalteredBB
  %gen49 = mul i32 %148, %remalteredBB
  %149 = sub i32 0, %remalteredBB
  %150 = add i32 %mulalteredBB, %149
  %_50 = sub i32 %mulalteredBB, %remalteredBB
  %gen51 = mul i32 %150, %remalteredBB
  %151 = add i32 0, -719127672
  %152 = sub i32 %151, %mulalteredBB
  %153 = sub i32 %152, -719127672
  %_52 = sub i32 0, %mulalteredBB
  %154 = sub i32 %153, 7341213
  %155 = add i32 %154, %remalteredBB
  %156 = add i32 %155, 7341213
  %gen53 = add i32 %153, %remalteredBB
  %157 = sub i32 0, %remalteredBB
  %158 = sub i32 %mulalteredBB, %157
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %callalteredBB = call i32 @nixu(i32 %divalteredBB, i32 %158)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 1404388185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -395713189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -395713189, label %first
    i32 -1346719601, label %originalBB
    i32 -1749343571, label %originalBBpart2
    i32 -754467565, label %if.then
    i32 -338728838, label %if.else
    i32 193686942, label %originalBB1
    i32 -1748195674, label %originalBBpart24
    i32 1246767189, label %return
    i32 -322371540, label %originalBBalteredBB
    i32 -752948735, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -1346719601, i32 -322371540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %26 = load i32, i32* %x.addr, align 4
  %27 = load i32, i32* %x.addr, align 4
  %call = call i32 @nixu(i32 %27, i32 0)
  %cmp = icmp eq i32 %26, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1749343571, i32 -322371540
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -754467565, i32 -338728838
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 1246767189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 2080048728
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2080048728
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 193686942, i32 -752948735
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, 844493471
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 844493471
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1748195674, i32 -752948735
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1246767189, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %73 = load i32, i32* %retval.reload9, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %74 = load i32, i32* %x.addralteredBB, align 4
  %75 = load i32, i32* %x.addralteredBB, align 4
  %callalteredBB = call i32 @nixu(i32 %75, i32 0)
  %cmpalteredBB = icmp eq i32 %74, %callalteredBB
  store i32 -1346719601, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 193686942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 374262399
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 374262399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1773406486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1773406486, label %first
    i32 883236763, label %originalBB
    i32 -1468970598, label %originalBBpart2
    i32 -1861470462, label %for.cond
    i32 505276913, label %for.body
    i32 1524174574, label %land.lhs.true
    i32 -1234889934, label %if.then
    i32 -2111480224, label %if.end
    i32 1648500470, label %for.inc
    i32 499493327, label %for.end
    i32 187768986, label %if.then5
    i32 -1903158159, label %if.else
    i32 -1909969066, label %originalBB27
    i32 -613581698, label %originalBBpart229
    i32 1894153807, label %for.cond7
    i32 366112278, label %for.body9
    i32 -1724273312, label %land.lhs.true12
    i32 -466862111, label %if.then15
    i32 1788154765, label %if.then18
    i32 696915223, label %if.end20
    i32 1252783316, label %originalBB31
    i32 -1065980428, label %originalBBpart233
    i32 -2071315673, label %if.end21
    i32 2081433581, label %for.inc22
    i32 -1327383649, label %originalBB35
    i32 210564902, label %originalBBpart242
    i32 914711433, label %for.end24
    i32 2105323267, label %if.end25
    i32 -1852366909, label %originalBB44
    i32 -1922558315, label %originalBBpart246
    i32 604583519, label %originalBBalteredBB
    i32 -318189315, label %originalBB27alteredBB
    i32 -1400332084, label %originalBB31alteredBB
    i32 -1295873759, label %originalBB35alteredBB
    i32 78830348, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 883236763, i32 604583519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload75, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload53, i32* %n.reload55)
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload52, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload72, align 4
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, -659218933
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -659218933
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1468970598, i32 604583519
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1861470462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload71, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload54, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 505276913, i32 499493327
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload70, align 4
  %call1 = call i32 @zhishu(i32 %58)
  %tobool = icmp ne i32 %call1, 0
  %59 = select i1 %tobool, i32 1524174574, i32 -2111480224
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload69, align 4
  %call2 = call i32 @huiwen(i32 %60)
  %tobool3 = icmp ne i32 %call2, 0
  %61 = select i1 %tobool3, i32 -1234889934, i32 -2111480224
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload68, align 4
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  store i32 %62, i32* %count.reload74, align 4
  store i32 -2111480224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1648500470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload67, align 4
  %64 = add i32 %63, -964354328
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -964354328
  %inc = add nsw i32 %63, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload66, align 4
  store i32 -1861470462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  %67 = load i32, i32* %count.reload73, align 4
  %cmp4 = icmp eq i32 %67, 0
  %68 = select i1 %cmp4, i32 187768986, i32 -1903158159
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2105323267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1909969066, i32 -318189315
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload51, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload65, align 4
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 289348530
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 289348530
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -613581698, i32 -318189315
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1894153807, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp sle i32 %99, %100
  %101 = select i1 %cmp8, i32 366112278, i32 914711433
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload63, align 4
  %call10 = call i32 @zhishu(i32 %102)
  %tobool11 = icmp ne i32 %call10, 0
  %103 = select i1 %tobool11, i32 -1724273312, i32 -2071315673
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload62, align 4
  %call13 = call i32 @huiwen(i32 %104)
  %tobool14 = icmp ne i32 %call13, 0
  %105 = select i1 %tobool14, i32 -466862111, i32 -2071315673
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload61, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload60, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %108 = load i32, i32* %count.reload, align 4
  %cmp17 = icmp ne i32 %107, %108
  %109 = select i1 %cmp17, i32 1788154765, i32 696915223
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 696915223, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, -1139423868
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1139423868
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1252783316, i32 -1400332084
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, -208828618
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -208828618
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1065980428, i32 -1400332084
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2071315673, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2081433581, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = add i32 %140, -931894762
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -931894762
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1327383649, i32 -1295873759
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload59, align 4
  %156 = sub i32 %155, -1552888057
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1552888057
  %inc23 = add nsw i32 %155, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload58, align 4
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 106771939
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 106771939
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 210564902, i32 -1295873759
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1894153807, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2105323267, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, -1322923044
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1322923044
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1852366909, i32 78830348
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call26 = call i32 @putchar(i32 10)
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = add i32 %189, 125697071
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 125697071
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1922558315, i32 78830348
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %204 = load i32, i32* %malteredBB, align 4
  store i32 %204, i32* %ialteredBB, align 4
  store i32 883236763, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload57, align 4
  store i32 -1909969066, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1252783316, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload56, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_ = sub i32 0, %206
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen = add i32 %208, 1
  %213 = sub i32 0, -1761706639
  %214 = sub i32 %213, %206
  %215 = add i32 %214, -1761706639
  %_36 = sub i32 0, %206
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen37 = add i32 %215, 1
  %218 = sub i32 0, 1889539766
  %219 = sub i32 %218, %206
  %220 = add i32 %219, 1889539766
  %_38 = sub i32 0, %206
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen39 = add i32 %220, 1
  %_40 = shl i32 %206, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %206, %225
  %inc23alteredBB = add nsw i32 %206, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload, align 4
  store i32 -1327383649, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 @putchar(i32 10)
  store i32 -1852366909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB44, %if.end25, %for.end24, %originalBBpart242, %originalBB35, %for.inc22, %if.end21, %originalBBpart233, %originalBB31, %if.end20, %if.then18, %if.then15, %land.lhs.true12, %for.body9, %for.cond7, %originalBBpart229, %originalBB27, %if.else, %if.then5, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
