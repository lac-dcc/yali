; ModuleID = 'source-C-CXX/101/153.c'
source_filename = "source-C-CXX/101/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@woman = common global [40 x float] zeroinitializer, align 16
@man = common global [40 x float] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem11 = alloca float
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p = alloca float*, align 8
  %q = alloca float*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to float*
  store float* %1, float** %p, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to float*
  store float* %3, float** %q, align 8
  %4 = load float*, float** %p, align 8
  %5 = load float, float* %4, align 4
  store float %5, float* %.reg2mem
  %6 = load float*, float** %q, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1739650535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1739650535, label %first
    i32 -42287679, label %if.then
    i32 -1145384189, label %originalBB
    i32 -504377203, label %originalBBpart2
    i32 -2089810851, label %if.else
    i32 1381876208, label %originalBB1
    i32 -1874436672, label %originalBBpart24
    i32 -991947245, label %return
    i32 -251610988, label %originalBB6
    i32 1544318384, label %originalBBpart28
    i32 -1611200254, label %originalBBalteredBB
    i32 1932018369, label %originalBB1alteredBB
    i32 -554268555, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload12 = load volatile float, float* %.reg2mem11
  %cmp = fcmp ogt float %.reload, %.reload12
  %8 = select i1 %cmp, i32 -42287679, i32 -2089810851
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 152984429
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 152984429
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1145384189, i32 -1611200254
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -752593119
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -752593119
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -504377203, i32 -1611200254
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -991947245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1319007779
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1319007779
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1381876208, i32 1932018369
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 692837806
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 692837806
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1874436672, i32 1932018369
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -991947245, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -37913711
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -37913711
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -251610988, i32 -554268555
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %120 = load i32, i32* %retval, align 4
  store i32 %120, i32* %.reg2mem13
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 929562635
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 929562635
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1544318384, i32 -554268555
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1145384189, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1381876208, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %148 = load i32, i32* %retval, align 4
  store i32 -251610988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 474555967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 474555967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1680295498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1680295498, label %first
    i32 -280832138, label %originalBB
    i32 -2114540237, label %originalBBpart2
    i32 -1085224201, label %if.then
    i32 -830791604, label %if.else
    i32 819183836, label %return
    i32 -906828130, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -280832138, i32 -906828130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p = alloca float*, align 8
  %q = alloca float*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %a.addr, align 8
  %16 = bitcast i8* %15 to float*
  store float* %16, float** %p, align 8
  %17 = load i8*, i8** %b.addr, align 8
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %q, align 8
  %19 = load float*, float** %p, align 8
  %20 = load float, float* %19, align 4
  %21 = load float*, float** %q, align 8
  %22 = load float, float* %21, align 4
  %cmp = fcmp ogt float %20, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
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
  %36 = select i1 %34, i32 -2114540237, i32 -906828130
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1085224201, i32 -830791604
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload5, align 4
  store i32 819183836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload4, align 4
  store i32 819183836, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %38 = load i32, i32* %retval.reload, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca float*, align 8
  %qalteredBB = alloca float*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %39 = load i8*, i8** %a.addralteredBB, align 8
  %40 = bitcast i8* %39 to float*
  store float* %40, float** %palteredBB, align 8
  %41 = load i8*, i8** %b.addralteredBB, align 8
  %42 = bitcast i8* %41 to float*
  store float* %42, float** %qalteredBB, align 8
  %43 = load float*, float** %palteredBB, align 8
  %44 = load float, float* %43, align 4
  %45 = load float*, float** %qalteredBB, align 8
  %46 = load float, float* %45, align 4
  %cmpalteredBB = fcmp ogt float %44, %46
  store i32 -280832138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %height = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 167448674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 167448674, label %for.cond
    i32 518957426, label %originalBB
    i32 -586689528, label %originalBBpart2
    i32 1029829533, label %for.body
    i32 1715750925, label %if.then
    i32 -1341709236, label %originalBB36
    i32 -2055329645, label %originalBBpart244
    i32 -585325795, label %if.else
    i32 -903338145, label %if.end
    i32 751586158, label %for.inc
    i32 -2003943425, label %originalBB46
    i32 -862604966, label %originalBBpart251
    i32 707420068, label %for.end
    i32 1340271327, label %for.cond10
    i32 -1258270074, label %for.body13
    i32 1102626875, label %originalBB53
    i32 -2131546789, label %originalBBpart255
    i32 -396612392, label %for.inc18
    i32 2023844702, label %for.end20
    i32 -1619003859, label %originalBB57
    i32 -1684688807, label %originalBBpart259
    i32 574582981, label %for.cond21
    i32 -1023940192, label %originalBB61
    i32 1252203667, label %originalBBpart265
    i32 545476029, label %for.body24
    i32 490589053, label %originalBB67
    i32 273447988, label %originalBBpart269
    i32 -130987283, label %for.inc29
    i32 204551629, label %originalBB71
    i32 2000773698, label %originalBBpart274
    i32 -920146736, label %for.end31
    i32 577927747, label %originalBB76
    i32 1732748155, label %originalBBpart278
    i32 -1626864313, label %originalBBalteredBB
    i32 539800956, label %originalBB36alteredBB
    i32 1122326432, label %originalBB46alteredBB
    i32 -1798782324, label %originalBB53alteredBB
    i32 1030371818, label %originalBB57alteredBB
    i32 941591227, label %originalBB61alteredBB
    i32 -1513546288, label %originalBB67alteredBB
    i32 2092091508, label %originalBB71alteredBB
    i32 1828214066, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 518957426, i32 -1626864313
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -586689528, i32 -1626864313
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1029829533, i32 707420068
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %height)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp5 = icmp eq i32 %call4, 0
  %55 = select i1 %cmp5, i32 1715750925, i32 -585325795
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, -1160376672
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1160376672
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1341709236, i32 539800956
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %83 = load float, float* %height, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %idxprom
  store float %83, float* %arrayidx, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -38258741
  %87 = add i32 %86, 1
  %88 = add i32 %87, -38258741
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2055329645, i32 539800956
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -903338145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load float, float* %height, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* @man, i64 0, i64 %idxprom6
  store float %103, float* %arrayidx7, align 4
  %105 = load i32, i32* %k, align 4
  %106 = add i32 %105, 2023688705
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 2023688705
  %add8 = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  store i32 -903338145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 751586158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2003943425, i32 1122326432
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 262474951
  %125 = add i32 %124, 1
  %126 = add i32 %125, 262474951
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, -1187045025
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1187045025
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -862604966, i32 1122326432
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 167448674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %conv = sext i32 %154 to i64
  call void @qsort(i8* bitcast ([40 x float]* @man to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @compare1)
  %155 = load i32, i32* %j, align 4
  %conv9 = sext i32 %155 to i64
  call void @qsort(i8* bitcast ([40 x float]* @woman to i8*), i64 %conv9, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %i, align 4
  store i32 1340271327, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %156, %157
  %158 = select i1 %cmp11, i32 -1258270074, i32 2023844702
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = add i32 %159, -224087179
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -224087179
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1102626875, i32 -1798782324
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %186 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* @man, i64 0, i64 %idxprom14
  %187 = load float, float* %arrayidx15, align 4
  %conv16 = fpext float %187 to double
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv16)
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2131546789, i32 -1798782324
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -396612392, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc19 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 1340271327, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = add i32 %219, 1173887481
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1173887481
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1619003859, i32 1030371818
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, -395424674
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -395424674
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1684688807, i32 1030371818
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 574582981, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = add i32 %261, -822362731
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -822362731
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1023940192, i32 941591227
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1251579069
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1251579069
  %sub = sub nsw i32 %289, 1
  %cmp22 = icmp slt i32 %288, %292
  store i1 %cmp22, i1* %cmp22.reg2mem
  %293 = load i32, i32* @x.8
  %294 = load i32, i32* @y.9
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1252203667, i32 941591227
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %319 = select i1 %cmp22.reload, i32 545476029, i32 -920146736
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = add i32 %320, -456721451
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -456721451
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 490589053, i32 -1513546288
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %335 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %idxprom25
  %336 = load float, float* %arrayidx26, align 4
  %conv27 = fpext float %336 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv27)
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = add i32 %337, 486285081
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 486285081
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 273447988, i32 -1513546288
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -130987283, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, -821633076
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -821633076
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 204551629, i32 2092091508
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 1491685026
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1491685026
  %inc30 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x.8
  %372 = load i32, i32* @y.9
  %373 = sub i32 %371, -58538840
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -58538840
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2000773698, i32 2092091508
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 574582981, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.8
  %399 = load i32, i32* @y.9
  %400 = sub i32 %398, 1050092356
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1050092356
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 577927747, i32 1828214066
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %413 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %idxprom32
  %414 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %414 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv34)
  %415 = load i32, i32* @x.8
  %416 = load i32, i32* @y.9
  %417 = add i32 %415, -1616237526
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1616237526
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1732748155, i32 1828214066
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %442, %443
  store i32 518957426, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %444 = load float, float* %height, align 4
  %445 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %idxpromalteredBB
  store float %444, float* %arrayidxalteredBB, align 4
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_ = sub i32 %446, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, 1378492765
  %450 = sub i32 %449, %446
  %451 = add i32 %450, 1378492765
  %_37 = sub i32 0, %446
  %452 = add i32 %451, 2082601791
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 2082601791
  %gen38 = add i32 %451, 1
  %_39 = shl i32 %446, 1
  %455 = sub i32 %446, -1724624941
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1724624941
  %_40 = sub i32 %446, 1
  %gen41 = mul i32 %457, 1
  %_42 = shl i32 %446, 1
  %458 = sub i32 0, %446
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %addalteredBB = add nsw i32 %446, 1
  store i32 %461, i32* %j, align 4
  store i32 -1341709236, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1682940251
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1682940251
  %_47 = sub i32 0, %462
  %466 = add i32 %465, 1867595550
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1867595550
  %gen48 = add i32 %465, 1
  %_49 = shl i32 %462, 1
  %469 = add i32 %462, -1059178099
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1059178099
  %incalteredBB = add nsw i32 %462, 1
  store i32 %471, i32* %i, align 4
  store i32 -2003943425, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %472 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x float], [40 x float]* @man, i64 0, i64 %idxprom14alteredBB
  %473 = load float, float* %arrayidx15alteredBB, align 4
  %conv16alteredBB = fpext float %473 to double
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv16alteredBB)
  store i32 1102626875, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1619003859, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, -432392065
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -432392065
  %_62 = sub i32 %475, 1
  %gen63 = mul i32 %478, 1
  %479 = add i32 %475, -1187304351
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1187304351
  %subalteredBB = sub nsw i32 %475, 1
  %cmp22alteredBB = icmp slt i32 %474, %481
  store i32 -1023940192, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %482 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %idxprom25alteredBB
  %483 = load float, float* %arrayidx26alteredBB, align 4
  %conv27alteredBB = fpext float %483 to double
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv27alteredBB)
  store i32 490589053, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %_72 = shl i32 %484, 1
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc30alteredBB = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  store i32 204551629, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %489 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %idxprom32alteredBB
  %490 = load float, float* %arrayidx33alteredBB, align 4
  %conv34alteredBB = fpext float %490 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv34alteredBB)
  store i32 577927747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB76, %for.end31, %originalBBpart274, %originalBB71, %for.inc29, %originalBBpart269, %originalBB67, %for.body24, %originalBBpart265, %originalBB61, %for.cond21, %originalBBpart259, %originalBB57, %for.end20, %for.inc18, %originalBBpart255, %originalBB53, %for.body13, %for.cond10, %for.end, %originalBBpart251, %originalBB46, %for.inc, %if.end, %if.else, %originalBBpart244, %originalBB36, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
