; ModuleID = 'source-C-CXX/101/166.c'
source_filename = "source-C-CXX/101/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sex = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"male\00\00\00\00\00\00", [10 x i8] c"female\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca float
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %r = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to float*
  %2 = load float, float* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4
  %sub = fsub float %2, %5
  store float %sub, float* %sub.reg2mem
  %switchVar = alloca i32
  store i32 348872100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 348872100, label %first
    i32 -35781844, label %if.then
    i32 1060220797, label %originalBB
    i32 1818683108, label %originalBBpart2
    i32 789524379, label %if.else
    i32 1692355871, label %if.then3
    i32 -95381180, label %if.else4
    i32 1225698979, label %originalBB6
    i32 -1331687537, label %originalBBpart28
    i32 1945942737, label %if.end
    i32 2086672120, label %if.end5
    i32 -2080532819, label %originalBBalteredBB
    i32 -1596829048, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile float, float* %sub.reg2mem
  %cmp = fcmp olt float %sub.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -35781844, i32 789524379
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1060220797, i32 -2080532819
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %r, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 746231873
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 746231873
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1818683108, i32 -2080532819
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2086672120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i8*, i8** %a.addr, align 8
  %49 = bitcast i8* %48 to float*
  %50 = load float, float* %49, align 4
  %51 = load i8*, i8** %b.addr, align 8
  %52 = bitcast i8* %51 to float*
  %53 = load float, float* %52, align 4
  %sub1 = fsub float %50, %53
  %cmp2 = fcmp oeq float %sub1, 0.000000e+00
  %54 = select i1 %cmp2, i32 1692355871, i32 -95381180
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1945942737, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1866628573
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1866628573
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1225698979, i32 -1596829048
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1300773231
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1300773231
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1331687537, i32 -1596829048
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1945942737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2086672120, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %85 = load i32, i32* %r, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %r, align 4
  store i32 1060220797, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1225698979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.end, %originalBBpart28, %originalBB6, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 909465927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 909465927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1375568149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1375568149, label %first
    i32 2071685676, label %originalBB
    i32 1605291387, label %originalBBpart2
    i32 324735148, label %if.then
    i32 -134239721, label %originalBB20
    i32 -1013637054, label %originalBBpart222
    i32 -1960144890, label %if.else
    i32 -2046610539, label %if.then3
    i32 -651791807, label %if.else4
    i32 1486766511, label %if.end
    i32 405831995, label %if.end5
    i32 -132084675, label %originalBBalteredBB
    i32 1483305707, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 2071685676, i32 -132084675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a.addr.reload28 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload28, align 8
  %b.addr.reload30 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload30, align 8
  %a.addr.reload27 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload27, align 8
  %28 = bitcast i8* %27 to float*
  %29 = load float, float* %28, align 4
  %b.addr.reload29 = load volatile i8**, i8*** %b.addr.reg2mem
  %30 = load i8*, i8** %b.addr.reload29, align 8
  %31 = bitcast i8* %30 to float*
  %32 = load float, float* %31, align 4
  %sub = fsub float %29, %32
  %cmp = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -1139459491
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1139459491
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1605291387, i32 -132084675
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 324735148, i32 -1960144890
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -748942433
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -748942433
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -134239721, i32 1483305707
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %r.reload34 = load volatile i32*, i32** %r.reg2mem
  store i32 -1, i32* %r.reload34, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -2049673556
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2049673556
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1013637054, i32 1483305707
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 405831995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %115 = load i8*, i8** %a.addr.reload, align 8
  %116 = bitcast i8* %115 to float*
  %117 = load float, float* %116, align 4
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %118 = load i8*, i8** %b.addr.reload, align 8
  %119 = bitcast i8* %118 to float*
  %120 = load float, float* %119, align 4
  %sub1 = fsub float %117, %120
  %cmp2 = fcmp oeq float %sub1, 0.000000e+00
  %121 = select i1 %cmp2, i32 -2046610539, i32 -651791807
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %r.reload33 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload33, align 4
  store i32 1486766511, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %r.reload32 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload32, align 4
  store i32 1486766511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 405831995, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %r.reload31 = load volatile i32*, i32** %r.reg2mem
  %122 = load i32, i32* %r.reload31, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %ralteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %123 = load i8*, i8** %a.addralteredBB, align 8
  %124 = bitcast i8* %123 to float*
  %125 = load float, float* %124, align 4
  %126 = load i8*, i8** %b.addralteredBB, align 8
  %127 = bitcast i8* %126 to float*
  %128 = load float, float* %127, align 4
  %_ = fsub float %125, %128
  %gen = fmul float %_, %128
  %_6 = fsub float %125, %128
  %gen7 = fmul float %_6, %128
  %_8 = fsub float -0.000000e+00, %125
  %gen9 = fadd float %_8, %128
  %_10 = fsub float %125, %128
  %gen11 = fmul float %_10, %128
  %_12 = fsub float %125, %128
  %gen13 = fmul float %_12, %128
  %_14 = fsub float %125, %128
  %gen15 = fmul float %_14, %128
  %_16 = fsub float %125, %128
  %gen17 = fmul float %_16, %128
  %_18 = fsub float %125, %128
  %gen19 = fmul float %_18, %128
  %subalteredBB = fsub float %125, %128
  %cmpalteredBB = fcmp ogt float %subalteredBB, 0.000000e+00
  store i32 2071685676, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 -1, i32* %r.reload, align 4
  store i32 -134239721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.end, %if.else4, %if.then3, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca float, align 4
  %temp = alloca [10 x i8], align 1
  %sex = alloca [2 x [10 x i8]], align 16
  %height = alloca [2 x [40 x float]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %0 = bitcast [2 x [10 x i8]]* %sex to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([2 x [10 x i8]], [2 x [10 x i8]]* @main.sex, i32 0, i32 0, i32 0), i64 20, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1665437989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1665437989, label %for.cond
    i32 1683373031, label %for.body
    i32 -2018940123, label %if.then
    i32 -17399355, label %originalBB
    i32 -240558098, label %originalBBpart2
    i32 437195645, label %if.else
    i32 265211380, label %if.end
    i32 90778285, label %for.inc
    i32 1295937096, label %for.end
    i32 -579233071, label %for.cond18
    i32 611970686, label %for.body21
    i32 1469782619, label %originalBB63
    i32 973955749, label %originalBBpart265
    i32 -347442974, label %for.inc27
    i32 -534919087, label %for.end29
    i32 1968719921, label %for.cond30
    i32 -2033660470, label %originalBB67
    i32 -2043039674, label %originalBBpart269
    i32 -1136173879, label %for.body33
    i32 1308089532, label %if.then36
    i32 -1512554605, label %if.else42
    i32 1936570996, label %if.end48
    i32 -4178158, label %for.inc49
    i32 1515330572, label %originalBB71
    i32 595427615, label %originalBBpart275
    i32 1604483901, label %for.end51
    i32 1052022615, label %originalBBalteredBB
    i32 1068007198, label %originalBB63alteredBB
    i32 1702386074, label %originalBB67alteredBB
    i32 974657779, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1683373031, i32 1295937096
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x [10 x i8]], [2 x [10 x i8]]* %sex, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay3) #4
  %cmp5 = icmp eq i32 %call4, 0
  %4 = select i1 %cmp5, i32 -2018940123, i32 437195645
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -2003558778
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2003558778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -17399355, i32 1052022615
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load float, float* %h, align 4
  %arrayidx6 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 0
  %33 = load i32, i32* %x, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx6, i64 0, i64 %idxprom
  store float %32, float* %arrayidx7, align 4
  %34 = load i32, i32* %x, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %x, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 1898097490
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1898097490
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -240558098, i32 1052022615
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 265211380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load float, float* %h, align 4
  %arrayidx8 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 1
  %67 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx8, i64 0, i64 %idxprom9
  store float %66, float* %arrayidx10, align 4
  %68 = load i32, i32* %y, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc11 = add nsw i32 %68, 1
  store i32 %72, i32* %y, align 4
  store i32 265211380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 90778285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc12 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 1665437989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx13, i32 0, i32 0
  %78 = bitcast float* %arraydecay14 to i8*
  %79 = load i32, i32* %x, align 4
  %conv = sext i32 %79 to i64
  call void @qsort(i8* %78, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arrayidx15 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 1
  %arraydecay16 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx15, i32 0, i32 0
  %80 = bitcast float* %arraydecay16 to i8*
  %81 = load i32, i32* %y, align 4
  %conv17 = sext i32 %81 to i64
  call void @qsort(i8* %80, i64 %conv17, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %i, align 4
  store i32 -579233071, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %x, align 4
  %cmp19 = icmp slt i32 %82, %83
  %84 = select i1 %cmp19, i32 611970686, i32 -534919087
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, 319932874
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 319932874
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1469782619, i32 1068007198
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 0
  %100 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx22, i64 0, i64 %idxprom23
  %101 = load float, float* %arrayidx24, align 4
  %conv25 = fpext float %101 to double
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv25)
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 973955749, i32 1068007198
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -347442974, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 573808318
  %118 = add i32 %117, 1
  %119 = add i32 %118, 573808318
  %inc28 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -579233071, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1968719921, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 2068196228
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2068196228
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2033660470, i32 1702386074
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %y, align 4
  %cmp31 = icmp slt i32 %135, %136
  store i1 %cmp31, i1* %cmp31.reg2mem
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2043039674, i32 1702386074
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %163 = select i1 %cmp31.reload, i32 -1136173879, i32 1604483901
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %y, align 4
  %166 = sub i32 %165, -14992028
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -14992028
  %sub = sub nsw i32 %165, 1
  %cmp34 = icmp ne i32 %164, %168
  %169 = select i1 %cmp34, i32 1308089532, i32 -1512554605
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 1
  %170 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx37, i64 0, i64 %idxprom38
  %171 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %171 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv40)
  store i32 1936570996, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 1
  %172 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx43, i64 0, i64 %idxprom44
  %173 = load float, float* %arrayidx45, align 4
  %conv46 = fpext float %173 to double
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv46)
  store i32 1936570996, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -4178158, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1797053219
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1797053219
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1515330572, i32 974657779
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc50 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = add i32 %206, 179896515
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 179896515
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 595427615, i32 974657779
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1968719921, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load float, float* %h, align 4
  %arrayidx6alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 0
  %234 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx6alteredBB, i64 0, i64 %idxpromalteredBB
  store float %233, float* %arrayidx7alteredBB, align 4
  %235 = load i32, i32* %x, align 4
  %236 = add i32 0, 327846183
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 327846183
  %_ = sub i32 0, %235
  %239 = add i32 %238, -674456334
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -674456334
  %gen = add i32 %238, 1
  %242 = sub i32 %235, 29216011
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 29216011
  %_52 = sub i32 %235, 1
  %gen53 = mul i32 %244, 1
  %245 = add i32 %235, 1332533793
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1332533793
  %_54 = sub i32 %235, 1
  %gen55 = mul i32 %247, 1
  %248 = sub i32 %235, -2116444391
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2116444391
  %_56 = sub i32 %235, 1
  %gen57 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %235, %251
  %_58 = sub i32 %235, 1
  %gen59 = mul i32 %252, 1
  %_60 = shl i32 %235, 1
  %253 = add i32 %235, 1953383802
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1953383802
  %_61 = sub i32 %235, 1
  %gen62 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %235, %256
  %incalteredBB = add nsw i32 %235, 1
  store i32 %257, i32* %x, align 4
  store i32 -17399355, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 0
  %258 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %258 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %259 = load float, float* %arrayidx24alteredBB, align 4
  %conv25alteredBB = fpext float %259 to double
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv25alteredBB)
  store i32 1469782619, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %y, align 4
  %cmp31alteredBB = icmp slt i32 %260, %261
  store i32 -2033660470, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 0, -353366393
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -353366393
  %_72 = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen73 = add i32 %265, 1
  %270 = sub i32 %262, -2042545338
  %271 = add i32 %270, 1
  %272 = add i32 %271, -2042545338
  %inc50alteredBB = add nsw i32 %262, 1
  store i32 %272, i32* %i, align 4
  store i32 1515330572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB71, %for.inc49, %if.end48, %if.else42, %if.then36, %for.body33, %originalBBpart269, %originalBB67, %for.cond30, %for.end29, %for.inc27, %originalBBpart265, %originalBB63, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
