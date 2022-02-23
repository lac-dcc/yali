; ModuleID = 'source-C-CXX/44/2551.c'
source_filename = "source-C-CXX/44/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %cf, i8* %cs, i32 %l) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cf.addr = alloca i8*, align 8
  %cs.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %cf, i8** %cf.addr, align 8
  store i8* %cs, i8** %cs.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 7, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1227716770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1227716770, label %for.cond
    i32 1857648194, label %for.body
    i32 334298638, label %originalBB
    i32 1076791829, label %originalBBpart2
    i32 199515264, label %if.then
    i32 -1803193739, label %if.end
    i32 463239024, label %originalBB5
    i32 1838893183, label %originalBBpart27
    i32 -291014569, label %for.inc
    i32 -1949754951, label %for.end
    i32 -30279607, label %originalBBalteredBB
    i32 127636459, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1857648194, i32 -1949754951
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2086432835
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2086432835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 334298638, i32 -30279607
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %cf.addr, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %32 = load i8*, i8** %cs.addr, align 8
  %33 = load i8, i8* %32, align 1
  %conv1 = sext i8 %33 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1414226282
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1414226282
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1076791829, i32 -30279607
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 199515264, i32 -1803193739
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1803193739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2106307077
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2106307077
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 463239024, i32 127636459
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -667048748
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -667048748
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1838893183, i32 127636459
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -291014569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i8*, i8** %cf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %incdec.ptr, i8** %cf.addr, align 8
  %98 = load i8*, i8** %cs.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %incdec.ptr4, i8** %cs.addr, align 8
  store i32 1227716770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %flag, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i8*, i8** %cf.addr, align 8
  %101 = load i8, i8* %100, align 1
  %convalteredBB = sext i8 %101 to i32
  %102 = load i8*, i8** %cs.addr, align 8
  %103 = load i8, i8* %102, align 1
  %conv1alteredBB = sext i8 %103 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, %conv1alteredBB
  store i32 334298638, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 463239024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %cs.reg2mem = alloca [500 x i8]*
  %cf.reg2mem = alloca [500 x i8]*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2068628586
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2068628586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1547346212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1547346212, label %first
    i32 -1635163078, label %originalBB
    i32 1015937565, label %originalBBpart2
    i32 2078869806, label %while.cond
    i32 -1453236454, label %originalBB8
    i32 1383100646, label %originalBBpart210
    i32 273259233, label %while.body
    i32 106396738, label %originalBB12
    i32 1753613308, label %originalBBpart222
    i32 -441790488, label %while.end
    i32 1249083425, label %originalBBalteredBB
    i32 459054169, label %originalBB8alteredBB
    i32 -39985696, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -1635163078, i32 1249083425
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %cf = alloca [500 x i8], align 16
  store [500 x i8]* %cf, [500 x i8]** %cf.reg2mem
  %cs = alloca [500 x i8], align 16
  store [500 x i8]* %cs, [500 x i8]** %cs.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload33, align 4
  %flag.reload37 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload37, align 4
  %cf.reload40 = load volatile [500 x i8]*, [500 x i8]** %cf.reg2mem
  %27 = bitcast [500 x i8]* %cf.reload40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 500, i32 16, i1 false)
  %28 = bitcast i8* %27 to [500 x i8]*
  %29 = getelementptr [500 x i8], [500 x i8]* %28, i32 0, i32 0
  store i8 32, i8* %29
  %cs.reload45 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem
  %30 = bitcast [500 x i8]* %cs.reload45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 500, i32 16, i1 false)
  %31 = bitcast i8* %30 to [500 x i8]*
  %32 = getelementptr [500 x i8], [500 x i8]* %31, i32 0, i32 0
  store i8 32, i8* %32
  %cs.reload44 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reload44, i32 0, i32 0
  %cf.reload39 = load volatile [500 x i8]*, [500 x i8]** %cf.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %cf.reload39, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 1856803019
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1856803019
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1015937565, i32 1249083425
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2078869806, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 474554926
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 474554926
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1453236454, i32 459054169
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %flag.reload36 = load volatile i32*, i32** %flag.reg2mem
  %75 = load i32, i32* %flag.reload36, align 4
  %cmp = icmp ne i32 %75, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 575617802
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 575617802
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1383100646, i32 459054169
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 273259233, i32 -441790488
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1529991410
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1529991410
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 106396738, i32 -39985696
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload32, align 4
  %132 = sub i32 %131, -1763461917
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1763461917
  %inc = add nsw i32 %131, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload31, align 4
  %cf.reload38 = load volatile [500 x i8]*, [500 x i8]** %cf.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %cf.reload38, i32 0, i32 0
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload30, align 4
  %idx.ext = sext i32 %135 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %idx.ext
  %cs.reload43 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reload43, i32 0, i32 0
  %cs.reload42 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reload42, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @check(i8* %add.ptr, i8* %arraydecay3, i32 %conv)
  %flag.reload35 = load volatile i32*, i32** %flag.reg2mem
  store i32 %call6, i32* %flag.reload35, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1753613308, i32 -39985696
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2078869806, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload29, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %cfalteredBB = alloca [500 x i8], align 16
  %csalteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %151 = bitcast [500 x i8]* %cfalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 500, i32 16, i1 false)
  %152 = bitcast i8* %151 to [500 x i8]*
  %153 = getelementptr [500 x i8], [500 x i8]* %152, i32 0, i32 0
  store i8 32, i8* %153
  %154 = bitcast [500 x i8]* %csalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 500, i32 16, i1 false)
  %155 = bitcast i8* %154 to [500 x i8]*
  %156 = getelementptr [500 x i8], [500 x i8]* %155, i32 0, i32 0
  store i8 32, i8* %156
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %csalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cfalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 -1635163078, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %flag.reload34 = load volatile i32*, i32** %flag.reg2mem
  %157 = load i32, i32* %flag.reload34, align 4
  %cmpalteredBB = icmp ne i32 %157, 7
  store i32 -1453236454, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload28, align 4
  %_ = shl i32 %158, 1
  %159 = add i32 0, 546133412
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 546133412
  %_13 = sub i32 0, %158
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen = add i32 %161, 1
  %_14 = shl i32 %158, 1
  %166 = sub i32 %158, 1083252778
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1083252778
  %_15 = sub i32 %158, 1
  %gen16 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = add i32 %158, %169
  %_17 = sub i32 %158, 1
  %gen18 = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %158, %171
  %_19 = sub i32 %158, 1
  %gen20 = mul i32 %172, 1
  %173 = sub i32 0, %158
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %incalteredBB = add nsw i32 %158, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload27, align 4
  %cf.reload = load volatile [500 x i8]*, [500 x i8]** %cf.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cf.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %177 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay2alteredBB, i64 %idx.extalteredBB
  %cs.reload41 = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reload41, i32 0, i32 0
  %cs.reload = load volatile [500 x i8]*, [500 x i8]** %cs.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %cs.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call6alteredBB = call i32 @check(i8* %add.ptralteredBB, i8* %arraydecay3alteredBB, i32 %convalteredBB)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %call6alteredBB, i32* %flag.reload, align 4
  store i32 106396738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB12, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
