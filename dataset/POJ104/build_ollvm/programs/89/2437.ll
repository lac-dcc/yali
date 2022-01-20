; ModuleID = 'source-C-CXX/89/2437.c'
source_filename = "source-C-CXX/89/2437.c"
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
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %zu = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zu)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -358881375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -358881375, label %for.cond
    i32 -1315501521, label %originalBB
    i32 -680794878, label %originalBBpart2
    i32 -669721380, label %for.body
    i32 -734541679, label %originalBB4
    i32 1964237091, label %originalBBpart26
    i32 2010949729, label %for.inc
    i32 -2069616992, label %for.end
    i32 -241166403, label %originalBBalteredBB
    i32 271354994, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1990944077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1990944077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1315501521, i32 -241166403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %zu, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -338733238
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -338733238
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -680794878, i32 -241166403
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -669721380, i32 -2069616992
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -734541679, i32 271354994
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %83, i32 %84)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -496001926
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -496001926
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1964237091, i32 271354994
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 2010949729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %k, align 4
  store i32 -358881375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %retval, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %zu, align 4
  %cmpalteredBB = icmp slt i32 %116, %117
  store i32 -1315501521, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @f(i32 %118, i32 %119)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -734541679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -756365016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -756365016, label %first
    i32 609940546, label %originalBB
    i32 429994973, label %originalBBpart2
    i32 -232026804, label %lor.lhs.false
    i32 1058081459, label %originalBB16
    i32 2126443781, label %originalBBpart218
    i32 1806699531, label %if.then
    i32 -386575738, label %if.else
    i32 -1584947664, label %if.then3
    i32 1401535106, label %originalBB20
    i32 1142977170, label %originalBBpart235
    i32 1416726315, label %if.else7
    i32 588752505, label %if.then9
    i32 1344738716, label %if.else13
    i32 1841692183, label %originalBB37
    i32 -700032241, label %originalBBpart247
    i32 345256790, label %return
    i32 -1507998790, label %originalBBalteredBB
    i32 1933704177, label %originalBB16alteredBB
    i32 1768383320, label %originalBB20alteredBB
    i32 1479905242, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 609940546, i32 -1507998790
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %M.addr.reload68 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload68, align 4
  %N.addr.reload80 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload80, align 4
  %N.addr.reload79 = load volatile i32*, i32** %N.addr.reg2mem
  %26 = load i32, i32* %N.addr.reload79, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1732155816
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1732155816
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 429994973, i32 -1507998790
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1806699531, i32 -232026804
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1058081459, i32 1933704177
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %M.addr.reload67 = load volatile i32*, i32** %M.addr.reg2mem
  %57 = load i32, i32* %M.addr.reload67, align 4
  %cmp1 = icmp eq i32 %57, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2126443781, i32 1933704177
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %72 = select i1 %cmp1.reload, i32 1806699531, i32 -386575738
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload57, align 4
  store i32 345256790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M.addr.reload66 = load volatile i32*, i32** %M.addr.reg2mem
  %73 = load i32, i32* %M.addr.reload66, align 4
  %N.addr.reload78 = load volatile i32*, i32** %N.addr.reg2mem
  %74 = load i32, i32* %N.addr.reload78, align 4
  %75 = add i32 %73, -1477822837
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1477822837
  %sub = sub nsw i32 %73, %74
  %cmp2 = icmp sgt i32 %77, 0
  %78 = select i1 %cmp2, i32 -1584947664, i32 1416726315
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1946991539
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1946991539
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1401535106, i32 1768383320
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %M.addr.reload65 = load volatile i32*, i32** %M.addr.reg2mem
  %106 = load i32, i32* %M.addr.reload65, align 4
  %N.addr.reload77 = load volatile i32*, i32** %N.addr.reg2mem
  %107 = load i32, i32* %N.addr.reload77, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub4 = sub nsw i32 %107, 1
  %call = call i32 @f(i32 %106, i32 %109)
  %M.addr.reload64 = load volatile i32*, i32** %M.addr.reg2mem
  %110 = load i32, i32* %M.addr.reload64, align 4
  %N.addr.reload76 = load volatile i32*, i32** %N.addr.reg2mem
  %111 = load i32, i32* %N.addr.reload76, align 4
  %112 = sub i32 %110, 1673969983
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1673969983
  %sub5 = sub nsw i32 %110, %111
  %N.addr.reload75 = load volatile i32*, i32** %N.addr.reg2mem
  %115 = load i32, i32* %N.addr.reload75, align 4
  %call6 = call i32 @f(i32 %114, i32 %115)
  %116 = sub i32 %call, -1456885541
  %117 = add i32 %116, %call6
  %118 = add i32 %117, -1456885541
  %add = add nsw i32 %call, %call6
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %118, i32* %retval.reload56, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -546402936
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -546402936
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1142977170, i32 1768383320
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 345256790, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %M.addr.reload63 = load volatile i32*, i32** %M.addr.reg2mem
  %146 = load i32, i32* %M.addr.reload63, align 4
  %N.addr.reload74 = load volatile i32*, i32** %N.addr.reg2mem
  %147 = load i32, i32* %N.addr.reload74, align 4
  %cmp8 = icmp eq i32 %146, %147
  %148 = select i1 %cmp8, i32 588752505, i32 1344738716
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %M.addr.reload62 = load volatile i32*, i32** %M.addr.reg2mem
  %149 = load i32, i32* %M.addr.reload62, align 4
  %N.addr.reload73 = load volatile i32*, i32** %N.addr.reg2mem
  %150 = load i32, i32* %N.addr.reload73, align 4
  %151 = add i32 %150, 903084855
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 903084855
  %sub10 = sub nsw i32 %150, 1
  %call11 = call i32 @f(i32 %149, i32 %153)
  %154 = sub i32 0, 1
  %155 = sub i32 %call11, %154
  %add12 = add nsw i32 %call11, 1
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %155, i32* %retval.reload55, align 4
  store i32 345256790, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -412539615
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -412539615
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1841692183, i32 1479905242
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %M.addr.reload61 = load volatile i32*, i32** %M.addr.reg2mem
  %171 = load i32, i32* %M.addr.reload61, align 4
  %N.addr.reload72 = load volatile i32*, i32** %N.addr.reg2mem
  %172 = load i32, i32* %N.addr.reload72, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub14 = sub nsw i32 %172, 1
  %call15 = call i32 @f(i32 %171, i32 %174)
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call15, i32* %retval.reload54, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -2012288025
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2012288025
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -700032241, i32 1479905242
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 345256790, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  %190 = load i32, i32* %retval.reload53, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  %191 = load i32, i32* %N.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %191, 1
  store i32 609940546, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %M.addr.reload60 = load volatile i32*, i32** %M.addr.reg2mem
  %192 = load i32, i32* %M.addr.reload60, align 4
  %cmp1alteredBB = icmp eq i32 %192, 1
  store i32 1058081459, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %M.addr.reload59 = load volatile i32*, i32** %M.addr.reg2mem
  %193 = load i32, i32* %M.addr.reload59, align 4
  %N.addr.reload71 = load volatile i32*, i32** %N.addr.reg2mem
  %194 = load i32, i32* %N.addr.reload71, align 4
  %_ = shl i32 %194, 1
  %_21 = shl i32 %194, 1
  %195 = add i32 0, -1258564838
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1258564838
  %_22 = sub i32 0, %194
  %198 = sub i32 %197, 2064993762
  %199 = add i32 %198, 1
  %200 = add i32 %199, 2064993762
  %gen = add i32 %197, 1
  %_23 = shl i32 %194, 1
  %_24 = shl i32 %194, 1
  %_25 = shl i32 %194, 1
  %201 = add i32 0, 2106033008
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, 2106033008
  %_26 = sub i32 0, %194
  %204 = sub i32 %203, -809327675
  %205 = add i32 %204, 1
  %206 = add i32 %205, -809327675
  %gen27 = add i32 %203, 1
  %207 = sub i32 0, %194
  %208 = add i32 0, %207
  %_28 = sub i32 0, %194
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen29 = add i32 %208, 1
  %213 = sub i32 %194, -511269144
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -511269144
  %sub4alteredBB = sub nsw i32 %194, 1
  %callalteredBB = call i32 @f(i32 %193, i32 %215)
  %M.addr.reload58 = load volatile i32*, i32** %M.addr.reg2mem
  %216 = load i32, i32* %M.addr.reload58, align 4
  %N.addr.reload70 = load volatile i32*, i32** %N.addr.reg2mem
  %217 = load i32, i32* %N.addr.reload70, align 4
  %_30 = shl i32 %216, %217
  %_31 = shl i32 %216, %217
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub5alteredBB = sub nsw i32 %216, %217
  %N.addr.reload69 = load volatile i32*, i32** %N.addr.reg2mem
  %220 = load i32, i32* %N.addr.reload69, align 4
  %call6alteredBB = call i32 @f(i32 %219, i32 %220)
  %_32 = shl i32 %callalteredBB, %call6alteredBB
  %_33 = shl i32 %callalteredBB, %call6alteredBB
  %221 = add i32 %callalteredBB, -207609182
  %222 = add i32 %221, %call6alteredBB
  %223 = sub i32 %222, -207609182
  %addalteredBB = add nsw i32 %callalteredBB, %call6alteredBB
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 %223, i32* %retval.reload52, align 4
  store i32 1401535106, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %224 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %225 = load i32, i32* %N.addr.reload, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_38 = sub i32 0, %225
  %228 = sub i32 %227, 293949446
  %229 = add i32 %228, 1
  %230 = add i32 %229, 293949446
  %gen39 = add i32 %227, 1
  %_40 = shl i32 %225, 1
  %231 = sub i32 0, %225
  %232 = add i32 0, %231
  %_41 = sub i32 0, %225
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen42 = add i32 %232, 1
  %235 = sub i32 0, -1291910912
  %236 = sub i32 %235, %225
  %237 = add i32 %236, -1291910912
  %_43 = sub i32 0, %225
  %238 = sub i32 %237, 2036770266
  %239 = add i32 %238, 1
  %240 = add i32 %239, 2036770266
  %gen44 = add i32 %237, 1
  %_45 = shl i32 %225, 1
  %241 = sub i32 %225, -1218018708
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1218018708
  %sub14alteredBB = sub nsw i32 %225, 1
  %call15alteredBB = call i32 @f(i32 %224, i32 %243)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %call15alteredBB, i32* %retval.reload, align 4
  store i32 1841692183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB37, %if.else13, %if.then9, %if.else7, %originalBBpart235, %originalBB20, %if.then3, %if.else, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
