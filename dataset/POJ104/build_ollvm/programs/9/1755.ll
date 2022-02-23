; ModuleID = 'source-C-CXX/9/1755.c'
source_filename = "source-C-CXX/9/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %height = alloca [25 x i32], align 16
  %numbers = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %numbers to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1750994768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1750994768, label %for.cond
    i32 421983298, label %for.body
    i32 1337381412, label %originalBB
    i32 546200676, label %originalBBpart2
    i32 -2060294884, label %for.inc
    i32 -1898226242, label %for.end
    i32 -454876993, label %for.cond2
    i32 -1082946912, label %for.body4
    i32 850754964, label %if.then
    i32 834824818, label %originalBB12
    i32 -151849847, label %originalBBpart214
    i32 -1311291989, label %if.end
    i32 -1645175742, label %for.inc9
    i32 -479452959, label %for.end10
    i32 277107946, label %originalBBalteredBB
    i32 -1283723180, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 421983298, i32 -1898226242
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1495392586
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1495392586
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1337381412, i32 277107946
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %height, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 512663480
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 512663480
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 546200676, i32 277107946
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2060294884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -730526096
  %49 = add i32 %48, 1
  %50 = add i32 %49, -730526096
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1750994768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %numbers, i64 0, i64 24
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %max, align 4
  store i32 23, i32* %i, align 4
  store i32 -454876993, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %51, 0
  %52 = select i1 %cmp3, i32 -1082946912, i32 -479452959
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [25 x i32], [25 x i32]* %numbers, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %k, align 4
  %call7 = call i32 @analyse(i32* %arraydecay5, i32* %arraydecay6, i32 %53, i32 %54)
  store i32 %call7, i32* %temp, align 4
  %55 = load i32, i32* %temp, align 4
  %56 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp8, i32 850754964, i32 -1311291989
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 834824818, i32 -1283723180
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %84 = load i32, i32* %temp, align 4
  store i32 %84, i32* %max, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -151849847, i32 -1283723180
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1311291989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1645175742, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %dec = add nsw i32 %99, -1
  store i32 %103, i32* %i, align 4
  store i32 -454876993, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %104 = load i32, i32* %max, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %105 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1337381412, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %temp, align 4
  store i32 %106, i32* %max, align 4
  store i32 834824818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %originalBBpart214, %originalBB12, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @analyse(i32* %height, i32* %numbers, i32 %seq, i32 %k) #0 {
entry:
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %seq.addr.reg2mem = alloca i32*
  %numbers.addr.reg2mem = alloca i32**
  %height.addr.reg2mem = alloca i32**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 709643466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 709643466, label %first
    i32 1988540380, label %originalBB
    i32 -456738229, label %originalBBpart2
    i32 -745650797, label %for.cond
    i32 1725327980, label %for.body
    i32 1329334695, label %if.then
    i32 742130152, label %if.then7
    i32 -403173468, label %if.end
    i32 1808200616, label %if.end8
    i32 1462622057, label %for.inc
    i32 -1985918730, label %originalBB19
    i32 238098904, label %originalBBpart223
    i32 37190235, label %for.end
    i32 1911762744, label %originalBBalteredBB
    i32 1992093106, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 1988540380, i32 1911762744
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %height.addr = alloca i32*, align 8
  store i32** %height.addr, i32*** %height.addr.reg2mem
  %numbers.addr = alloca i32*, align 8
  store i32** %numbers.addr, i32*** %numbers.addr.reg2mem
  %seq.addr = alloca i32, align 4
  store i32* %seq.addr, i32** %seq.addr.reg2mem
  %k.addr = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %height.addr.reload29 = load volatile i32**, i32*** %height.addr.reg2mem
  store i32* %height, i32** %height.addr.reload29, align 8
  %numbers.addr.reload31 = load volatile i32**, i32*** %numbers.addr.reg2mem
  store i32* %numbers, i32** %numbers.addr.reload31, align 8
  %seq.addr.reload34 = load volatile i32*, i32** %seq.addr.reg2mem
  store i32 %seq, i32* %seq.addr.reload34, align 4
  store i32 %k, i32* %k.addr, align 4
  %max.reload40 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload40, align 4
  %14 = load i32, i32* %k.addr, align 4
  %15 = sub i32 %14, -2102810573
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2102810573
  %sub = sub nsw i32 %14, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload49, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 849257924
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 849257924
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -456738229, i32 1911762744
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -745650797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload48, align 4
  %seq.addr.reload33 = load volatile i32*, i32** %seq.addr.reg2mem
  %46 = load i32, i32* %seq.addr.reload33, align 4
  %cmp = icmp sgt i32 %45, %46
  %47 = select i1 %cmp, i32 1725327980, i32 37190235
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %height.addr.reload28 = load volatile i32**, i32*** %height.addr.reg2mem
  %48 = load i32*, i32** %height.addr.reload28, align 8
  %seq.addr.reload32 = load volatile i32*, i32** %seq.addr.reg2mem
  %49 = load i32, i32* %seq.addr.reload32, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %height.addr.reload = load volatile i32**, i32*** %height.addr.reg2mem
  %51 = load i32*, i32** %height.addr.reload, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload47, align 4
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %51, i64 %idxprom1
  %53 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %50, %53
  %54 = select i1 %cmp3, i32 1329334695, i32 1808200616
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %numbers.addr.reload30 = load volatile i32**, i32*** %numbers.addr.reg2mem
  %55 = load i32*, i32** %numbers.addr.reload30, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload46, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %55, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %temp.reload42 = load volatile i32*, i32** %temp.reg2mem
  store i32 %57, i32* %temp.reload42, align 4
  %temp.reload41 = load volatile i32*, i32** %temp.reg2mem
  %58 = load i32, i32* %temp.reload41, align 4
  %max.reload39 = load volatile i32*, i32** %max.reg2mem
  %59 = load i32, i32* %max.reload39, align 4
  %cmp6 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp6, i32 742130152, i32 -403173468
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %61 = load i32, i32* %temp.reload, align 4
  %max.reload38 = load volatile i32*, i32** %max.reg2mem
  store i32 %61, i32* %max.reload38, align 4
  store i32 -403173468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1808200616, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1462622057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1347104755
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1347104755
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1985918730, i32 1992093106
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload45, align 4
  %90 = add i32 %89, 19415422
  %91 = add i32 %90, -1
  %92 = sub i32 %91, 19415422
  %dec = add nsw i32 %89, -1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload44, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 1062228312
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1062228312
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
  %119 = select i1 %117, i32 238098904, i32 1992093106
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -745650797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload37 = load volatile i32*, i32** %max.reg2mem
  %120 = load i32, i32* %max.reload37, align 4
  %121 = add i32 %120, 1035945656
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1035945656
  %inc = add nsw i32 %120, 1
  %max.reload36 = load volatile i32*, i32** %max.reg2mem
  store i32 %123, i32* %max.reload36, align 4
  %max.reload35 = load volatile i32*, i32** %max.reg2mem
  %124 = load i32, i32* %max.reload35, align 4
  %numbers.addr.reload = load volatile i32**, i32*** %numbers.addr.reg2mem
  %125 = load i32*, i32** %numbers.addr.reload, align 8
  %seq.addr.reload = load volatile i32*, i32** %seq.addr.reg2mem
  %126 = load i32, i32* %seq.addr.reload, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %125, i64 %idxprom9
  store i32 %124, i32* %arrayidx10, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %127 = load i32, i32* %max.reload, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %height.addralteredBB = alloca i32*, align 8
  %numbers.addralteredBB = alloca i32*, align 8
  %seq.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %height, i32** %height.addralteredBB, align 8
  store i32* %numbers, i32** %numbers.addralteredBB, align 8
  store i32 %seq, i32* %seq.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %128 = load i32, i32* %k.addralteredBB, align 4
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %_ = sub i32 0, %128
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %gen = add i32 %130, 1
  %133 = add i32 0, -1465325194
  %134 = sub i32 %133, %128
  %135 = sub i32 %134, -1465325194
  %_11 = sub i32 0, %128
  %136 = sub i32 %135, 1975019237
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1975019237
  %gen12 = add i32 %135, 1
  %139 = sub i32 0, %128
  %140 = add i32 0, %139
  %_13 = sub i32 0, %128
  %141 = add i32 %140, 289074711
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 289074711
  %gen14 = add i32 %140, 1
  %144 = sub i32 %128, 228871943
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 228871943
  %_15 = sub i32 %128, 1
  %gen16 = mul i32 %146, 1
  %147 = add i32 %128, 1113524817
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1113524817
  %_17 = sub i32 %128, 1
  %gen18 = mul i32 %149, 1
  %150 = add i32 %128, 1508578066
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1508578066
  %subalteredBB = sub nsw i32 %128, 1
  store i32 %152, i32* %ialteredBB, align 4
  store i32 1988540380, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload43, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_20 = sub i32 0, %153
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %gen21 = add i32 %155, -1
  %158 = add i32 %153, 56803665
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 56803665
  %decalteredBB = add nsw i32 %153, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 -1985918730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB19, %for.inc, %if.end8, %if.end, %if.then7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
