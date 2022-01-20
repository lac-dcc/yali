; ModuleID = 'source-C-CXX/101/351.c'
source_filename = "source-C-CXX/101/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @com1(i8* %e1, i8* %e2) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem5 = alloca float
  %.reg2mem = alloca float
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  %x = alloca i32, align 4
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  store i32 0, i32* %x, align 4
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to float*
  store float* %1, float** %p1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to float*
  store float* %3, float** %p2, align 8
  %4 = load float*, float** %p1, align 8
  %5 = load float, float* %4, align 4
  store float %5, float* %.reg2mem
  %6 = load float*, float** %p2, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1677181668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1677181668, label %first
    i32 28799914, label %if.then
    i32 -1053450689, label %if.end
    i32 -1398213331, label %if.then2
    i32 323781141, label %if.end3
    i32 -1040366201, label %originalBB
    i32 1206855971, label %originalBBpart2
    i32 513566572, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload6 = load volatile float, float* %.reg2mem5
  %cmp = fcmp ogt float %.reload, %.reload6
  %8 = select i1 %cmp, i32 28799914, i32 -1053450689
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1053450689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load float*, float** %p1, align 8
  %10 = load float, float* %9, align 4
  %11 = load float*, float** %p2, align 8
  %12 = load float, float* %11, align 4
  %cmp1 = fcmp olt float %10, %12
  %13 = select i1 %cmp1, i32 -1398213331, i32 323781141
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 323781141, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -811713626
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -811713626
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1040366201, i32 513566572
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  store i32 %29, i32* %.reg2mem7
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1206855971, i32 513566572
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  store i32 -1040366201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @com2(i8* %e1, i8* %e2) #0 {
entry:
  %.reg2mem5 = alloca float
  %.reg2mem = alloca float
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  %x = alloca i32, align 4
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  store i32 0, i32* %x, align 4
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to float*
  store float* %1, float** %p1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to float*
  store float* %3, float** %p2, align 8
  %4 = load float*, float** %p1, align 8
  %5 = load float, float* %4, align 4
  store float %5, float* %.reg2mem
  %6 = load float*, float** %p2, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %.reg2mem5
  %switchVar = alloca i32
  store i32 1752362728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1752362728, label %first
    i32 163137808, label %if.then
    i32 -1394159711, label %if.end
    i32 -655465283, label %if.then2
    i32 1385679823, label %if.end3
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload6 = load volatile float, float* %.reg2mem5
  %cmp = fcmp ogt float %.reload, %.reload6
  %8 = select i1 %cmp, i32 163137808, i32 -1394159711
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 -1394159711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load float*, float** %p1, align 8
  %10 = load float, float* %9, align 4
  %11 = load float*, float** %p2, align 8
  %12 = load float, float* %11, align 4
  %cmp1 = fcmp olt float %10, %12
  %13 = select i1 %cmp1, i32 -655465283, i32 1385679823
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1385679823, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  ret i32 %14

loopEnd:                                          ; preds = %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca float**
  %a.reg2mem = alloca float**
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1740257976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1740257976, label %first
    i32 798710991, label %originalBB
    i32 -1501043031, label %originalBBpart2
    i32 1978426879, label %for.cond
    i32 -804673324, label %originalBB75
    i32 -1963754562, label %originalBBpart277
    i32 311576846, label %for.body
    i32 -1230965572, label %originalBB79
    i32 229244249, label %originalBBpart281
    i32 -294653486, label %if.then
    i32 -507669185, label %if.else
    i32 -1761875884, label %originalBB83
    i32 141932506, label %originalBBpart292
    i32 1606731182, label %if.end
    i32 -5968870, label %for.inc
    i32 -1916320529, label %for.end
    i32 38712066, label %originalBB94
    i32 -1120774892, label %originalBBpart296
    i32 -1614404741, label %for.cond15
    i32 -920519335, label %originalBB98
    i32 180035512, label %originalBBpart2100
    i32 1926486240, label %for.body18
    i32 113628208, label %for.inc21
    i32 1851859851, label %for.end23
    i32 1898229610, label %for.cond24
    i32 -1623506226, label %for.body27
    i32 703657269, label %for.inc30
    i32 1650540417, label %for.end32
    i32 -1949076256, label %for.cond38
    i32 300166974, label %originalBB102
    i32 -946741190, label %originalBBpart2104
    i32 1999224978, label %for.body41
    i32 -437552835, label %for.inc46
    i32 1370770053, label %for.end48
    i32 352792068, label %for.cond49
    i32 591959019, label %for.body52
    i32 1647200399, label %for.inc57
    i32 409867851, label %for.end59
    i32 -1862500621, label %originalBBalteredBB
    i32 -113572862, label %originalBB75alteredBB
    i32 1356324492, label %originalBB79alteredBB
    i32 650539906, label %originalBB83alteredBB
    i32 -367898339, label %originalBB94alteredBB
    i32 1526362390, label %originalBB98alteredBB
    i32 -1401943994, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 798710991, i32 -1862500621
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca float*, align 8
  store float** %a, float*** %a.reg2mem
  %b = alloca float*, align 8
  store float** %b, float*** %b.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload158, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %15 = bitcast i8* %call1 to float*
  %a.reload164 = load volatile float**, float*** %a.reg2mem
  store float* %15, float** %a.reload164, align 8
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload157, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %17 = bitcast i8* %call4 to float*
  %b.reload169 = load volatile float**, float*** %b.reg2mem
  store float* %17, float** %b.reload169, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, 729522765
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 729522765
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1501043031, i32 -1862500621
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978426879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
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
  %58 = select i1 %56, i32 -804673324, i32 -113572862
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload134, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, 848470347
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 848470347
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1963754562, i32 -113572862
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 311576846, i32 -1916320529
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = add i32 %89, 1479132452
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1479132452
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1230965572, i32 1356324492
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.reload172 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload172, i32 0, i32 0
  %d.reload176 = load volatile float*, float** %d.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %d.reload176)
  %c.reload171 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload171, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %cmp9 = icmp eq i64 %call8, 4
  store i1 %cmp9, i1* %cmp9.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = add i32 %104, 46994902
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 46994902
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 229244249, i32 1356324492
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 -294653486, i32 -507669185
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload175 = load volatile float*, float** %d.reg2mem
  %132 = load float, float* %d.reload175, align 4
  %a.reload163 = load volatile float**, float*** %a.reg2mem
  %133 = load float*, float** %a.reload163, align 8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload141, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds float, float* %133, i64 %idxprom
  store float %132, float* %arrayidx, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload140, align 4
  %136 = sub i32 %135, 1515712615
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1515712615
  %inc = add nsw i32 %135, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload139, align 4
  store i32 1606731182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, -1288592344
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1288592344
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1761875884, i32 650539906
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %d.reload174 = load volatile float*, float** %d.reg2mem
  %166 = load float, float* %d.reload174, align 4
  %b.reload168 = load volatile float**, float*** %b.reg2mem
  %167 = load float*, float** %b.reload168, align 8
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload149, align 4
  %idxprom11 = sext i32 %168 to i64
  %arrayidx12 = getelementptr inbounds float, float* %167, i64 %idxprom11
  store float %166, float* %arrayidx12, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload148, align 4
  %170 = sub i32 %169, -1126775919
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1126775919
  %inc13 = add nsw i32 %169, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload147, align 4
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, -50752233
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -50752233
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 141932506, i32 650539906
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1606731182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -5968870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload133, align 4
  %201 = add i32 %200, 1665671044
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1665671044
  %inc14 = add nsw i32 %200, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload132, align 4
  store i32 1978426879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 38712066, i32 -367898339
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload138, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload131, align 4
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, -260329588
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -260329588
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1120774892, i32 -367898339
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1614404741, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -920519335, i32 1526362390
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload130, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload155, align 4
  %cmp16 = icmp slt i32 %260, %261
  store i1 %cmp16, i1* %cmp16.reg2mem
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, -636603612
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -636603612
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 180035512, i32 1526362390
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %289 = select i1 %cmp16.reload, i32 1926486240, i32 1851859851
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload162 = load volatile float**, float*** %a.reg2mem
  %290 = load float*, float** %a.reload162, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload129, align 4
  %idxprom19 = sext i32 %291 to i64
  %arrayidx20 = getelementptr inbounds float, float* %290, i64 %idxprom19
  store float 6.000000e+00, float* %arrayidx20, align 4
  store i32 113628208, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload128, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc22 = add nsw i32 %292, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload127, align 4
  store i32 -1614404741, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload146, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload126, align 4
  store i32 1898229610, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload125, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload154, align 4
  %cmp25 = icmp slt i32 %296, %297
  %298 = select i1 %cmp25, i32 -1623506226, i32 1650540417
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %b.reload167 = load volatile float**, float*** %b.reg2mem
  %299 = load float*, float** %b.reload167, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload124, align 4
  %idxprom28 = sext i32 %300 to i64
  %arrayidx29 = getelementptr inbounds float, float* %299, i64 %idxprom28
  store float 0.000000e+00, float* %arrayidx29, align 4
  store i32 703657269, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload123, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc31 = add nsw i32 %301, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload122, align 4
  store i32 1898229610, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload161 = load volatile float**, float*** %a.reg2mem
  %304 = load float*, float** %a.reload161, align 8
  %305 = bitcast float* %304 to i8*
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload153, align 4
  %conv33 = sext i32 %306 to i64
  call void @qsort(i8* %305, i64 %conv33, i64 4, i32 (i8*, i8*)* @com1)
  %b.reload166 = load volatile float**, float*** %b.reg2mem
  %307 = load float*, float** %b.reload166, align 8
  %308 = bitcast float* %307 to i8*
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload152, align 4
  %conv34 = sext i32 %309 to i64
  call void @qsort(i8* %308, i64 %conv34, i64 4, i32 (i8*, i8*)* @com2)
  %a.reload160 = load volatile float**, float*** %a.reg2mem
  %310 = load float*, float** %a.reload160, align 8
  %arrayidx35 = getelementptr inbounds float, float* %310, i64 0
  %311 = load float, float* %arrayidx35, align 4
  %conv36 = fpext float %311 to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv36)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 -1949076256, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 300166974, i32 -1401943994
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload120, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload137, align 4
  %cmp39 = icmp slt i32 %326, %327
  store i1 %cmp39, i1* %cmp39.reg2mem
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = add i32 %328, 404208732
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 404208732
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -946741190, i32 -1401943994
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %355 = select i1 %cmp39.reload, i32 1999224978, i32 1370770053
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %a.reload = load volatile float**, float*** %a.reg2mem
  %356 = load float*, float** %a.reload, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload119, align 4
  %idxprom42 = sext i32 %357 to i64
  %arrayidx43 = getelementptr inbounds float, float* %356, i64 %idxprom42
  %358 = load float, float* %arrayidx43, align 4
  %conv44 = fpext float %358 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv44)
  store i32 -437552835, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload118, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc47 = add nsw i32 %359, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload117, align 4
  store i32 -1949076256, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 352792068, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload115, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload145, align 4
  %cmp50 = icmp slt i32 %362, %363
  %364 = select i1 %cmp50, i32 591959019, i32 409867851
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %b.reload165 = load volatile float**, float*** %b.reg2mem
  %365 = load float*, float** %b.reload165, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload114, align 4
  %idxprom53 = sext i32 %366 to i64
  %arrayidx54 = getelementptr inbounds float, float* %365, i64 %idxprom53
  %367 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %367 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv55)
  store i32 1647200399, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload113, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc58 = add nsw i32 %368, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload112, align 4
  store i32 352792068, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca float*, align 8
  %balteredBB = alloca float*, align 8
  %calteredBB = alloca [10 x i8], align 1
  %dalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %371 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %371 to i64
  %372 = add i64 0, -6122814497476251648
  %373 = sub i64 %372, %convalteredBB
  %374 = sub i64 %373, -6122814497476251648
  %_ = sub i64 0, %convalteredBB
  %375 = add i64 %374, -350548993108192233
  %376 = add i64 %375, 4
  %377 = sub i64 %376, -350548993108192233
  %gen = add i64 %374, 4
  %_63 = shl i64 %convalteredBB, 4
  %_64 = shl i64 %convalteredBB, 4
  %378 = add i64 %convalteredBB, -263457285244471831
  %379 = sub i64 %378, 4
  %380 = sub i64 %379, -263457285244471831
  %_65 = sub i64 %convalteredBB, 4
  %gen66 = mul i64 %380, 4
  %381 = add i64 0, -2795296296131292484
  %382 = sub i64 %381, %convalteredBB
  %383 = sub i64 %382, -2795296296131292484
  %_67 = sub i64 0, %convalteredBB
  %384 = add i64 %383, 6733829770447647235
  %385 = add i64 %384, 4
  %386 = sub i64 %385, 6733829770447647235
  %gen68 = add i64 %383, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %387 = bitcast i8* %call1alteredBB to float*
  store float* %387, float** %aalteredBB, align 8
  %388 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %388 to i64
  %389 = sub i64 0, 4
  %390 = add i64 %conv2alteredBB, %389
  %_69 = sub i64 %conv2alteredBB, 4
  %gen70 = mul i64 %390, 4
  %391 = sub i64 0, 4
  %392 = add i64 %conv2alteredBB, %391
  %_71 = sub i64 %conv2alteredBB, 4
  %gen72 = mul i64 %392, 4
  %393 = add i64 %conv2alteredBB, 5564905169524265431
  %394 = sub i64 %393, 4
  %395 = sub i64 %394, 5564905169524265431
  %_73 = sub i64 %conv2alteredBB, 4
  %gen74 = mul i64 %395, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #4
  %396 = bitcast i8* %call4alteredBB to float*
  store float* %396, float** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 798710991, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload111, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload151, align 4
  %cmpalteredBB = icmp slt i32 %397, %398
  store i32 -804673324, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reload170 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload170, i32 0, i32 0
  %d.reload173 = load volatile float*, float** %d.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %d.reload173)
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %cmp9alteredBB = icmp eq i64 %call8alteredBB, 4
  store i32 -1230965572, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile float*, float** %d.reg2mem
  %399 = load float, float* %d.reload, align 4
  %b.reload = load volatile float**, float*** %b.reg2mem
  %400 = load float*, float** %b.reload, align 8
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload144, align 4
  %idxprom11alteredBB = sext i32 %401 to i64
  %arrayidx12alteredBB = getelementptr inbounds float, float* %400, i64 %idxprom11alteredBB
  store float %399, float* %arrayidx12alteredBB, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload143, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_84 = sub i32 %402, 1
  %gen85 = mul i32 %404, 1
  %405 = sub i32 0, %402
  %406 = add i32 0, %405
  %_86 = sub i32 0, %402
  %407 = sub i32 %406, 128498861
  %408 = add i32 %407, 1
  %409 = add i32 %408, 128498861
  %gen87 = add i32 %406, 1
  %410 = sub i32 %402, -179895949
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -179895949
  %_88 = sub i32 %402, 1
  %gen89 = mul i32 %412, 1
  %_90 = shl i32 %402, 1
  %413 = sub i32 0, %402
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc13alteredBB = add nsw i32 %402, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %416, i32* %k.reload, align 4
  store i32 -1761875884, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload136, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload110, align 4
  store i32 38712066, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %418, %419
  store i32 -920519335, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload, align 4
  %cmp39alteredBB = icmp slt i32 %420, %421
  store i32 300166974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.body41, %originalBBpart2104, %originalBB102, %for.cond38, %for.end32, %for.inc30, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body18, %originalBBpart2100, %originalBB98, %for.cond15, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %originalBBpart292, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
