; ModuleID = 'source-C-CXX/5/152.c'
source_filename = "source-C-CXX/5/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32**
  %m.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -963766475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -963766475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -469868431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -469868431, label %first
    i32 -1425737047, label %originalBB
    i32 -1419405330, label %originalBBpart2
    i32 2142920452, label %for.cond
    i32 552002218, label %for.body
    i32 -775812215, label %for.inc
    i32 -731077068, label %originalBB8
    i32 909621486, label %originalBBpart210
    i32 -1114498467, label %for.end
    i32 -1512650674, label %originalBBalteredBB
    i32 1572998078, label %originalBB8alteredBB
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
  %26 = select i1 %24, i32 -1425737047, i32 -1512650674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32*, align 8
  store i32** %m, i32*** %m.reg2mem
  %n = alloca i32*, align 8
  store i32** %n, i32*** %n.reg2mem
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload16)
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload15, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %m.reload18 = load volatile i32**, i32*** %m.reg2mem
  store i32* %28, i32** %m.reload18, align 8
  %m.reload17 = load volatile i32**, i32*** %m.reg2mem
  %29 = load i32*, i32** %m.reload17, align 8
  %n.reload24 = load volatile i32**, i32*** %n.reg2mem
  store i32* %29, i32** %n.reload24, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1919054394
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1919054394
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1419405330, i32 -1512650674
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2142920452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload23 = load volatile i32**, i32*** %n.reg2mem
  %57 = load i32*, i32** %n.reload23, align 8
  %m.reload = load volatile i32**, i32*** %m.reg2mem
  %58 = load i32*, i32** %m.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  %cmp = icmp ult i32* %57, %add.ptr
  %60 = select i1 %cmp, i32 552002218, i32 -1114498467
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload22 = load volatile i32**, i32*** %n.reg2mem
  %61 = load i32*, i32** %n.reload22, align 8
  %62 = load i32, i32* %61, align 4
  %call3 = call i32 @bysum(i32 %62)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 -775812215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1068622196
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1068622196
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -731077068, i32 1572998078
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.reload21 = load volatile i32**, i32*** %n.reg2mem
  %78 = load i32*, i32** %n.reload21, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %78, i32 1
  %n.reload20 = load volatile i32**, i32*** %n.reg2mem
  store i32* %incdec.ptr, i32** %n.reload20, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 909621486, i32 1572998078
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 2142920452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %105 = load i32, i32* %kalteredBB, align 4
  %convalteredBB = sext i32 %105 to i64
  %_ = shl i64 %convalteredBB, 4
  %106 = add i64 0, 5121940588540254517
  %107 = sub i64 %106, %convalteredBB
  %108 = sub i64 %107, 5121940588540254517
  %_5 = sub i64 0, %convalteredBB
  %109 = sub i64 0, 4
  %110 = sub i64 %108, %109
  %gen = add i64 %108, 4
  %111 = sub i64 0, 4
  %112 = add i64 %convalteredBB, %111
  %_6 = sub i64 %convalteredBB, 4
  %gen7 = mul i64 %112, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %113 = bitcast i8* %call1alteredBB to i32*
  store i32* %113, i32** %malteredBB, align 8
  %114 = load i32*, i32** %malteredBB, align 8
  store i32* %114, i32** %nalteredBB, align 8
  store i32 -1425737047, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.reload19 = load volatile i32**, i32*** %n.reg2mem
  %115 = load i32*, i32** %n.reload19, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %115, i32 1
  %n.reload = load volatile i32**, i32*** %n.reg2mem
  store i32* %incdec.ptralteredBB, i32** %n.reload, align 8
  store i32 -731077068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bysum(i32 %z) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %z.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %sum = alloca i32, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %a, align 8
  %3 = load i32*, i32** %a, align 8
  store i32* %3, i32** %b, align 8
  %switchVar = alloca i32
  store i32 667250332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 667250332, label %for.cond
    i32 488932146, label %for.body
    i32 -747688680, label %for.inc
    i32 1950156194, label %originalBB
    i32 -753687478, label %originalBBpart2
    i32 552521610, label %for.end
    i32 382253367, label %originalBB64
    i32 -921773096, label %originalBBpart266
    i32 -1862507612, label %for.cond6
    i32 1749075100, label %for.body11
    i32 1902519379, label %for.inc12
    i32 -1519786190, label %originalBB68
    i32 -1898861325, label %originalBBpart270
    i32 -1676403776, label %for.end14
    i32 -2011500624, label %originalBB72
    i32 641889181, label %originalBBpart277
    i32 194427820, label %for.cond18
    i32 1022359714, label %for.body24
    i32 146658682, label %originalBB79
    i32 326964395, label %originalBBpart289
    i32 -1542135280, label %for.inc26
    i32 -438276530, label %for.end28
    i32 1122991388, label %for.cond31
    i32 2001017299, label %for.body39
    i32 950104676, label %originalBB91
    i32 -1314778132, label %originalBBpart299
    i32 -2108159987, label %for.inc41
    i32 495276946, label %originalBB101
    i32 796016113, label %originalBBpart2103
    i32 -506415690, label %for.end44
    i32 1813131280, label %for.cond49
    i32 946897357, label %originalBB105
    i32 1668969325, label %originalBBpart2112
    i32 -2108340186, label %for.body58
    i32 1077410433, label %for.inc60
    i32 422437616, label %originalBB114
    i32 2034012893, label %originalBBpart2116
    i32 -26388031, label %for.end63
    i32 157933778, label %originalBBalteredBB
    i32 -2015003863, label %originalBB64alteredBB
    i32 -555603748, label %originalBB68alteredBB
    i32 663480776, label %originalBB72alteredBB
    i32 -1785599351, label %originalBB79alteredBB
    i32 771322015, label %originalBB91alteredBB
    i32 -1934063993, label %originalBB101alteredBB
    i32 -685517700, label %originalBB105alteredBB
    i32 675783155, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %b, align 8
  %5 = load i32*, i32** %a, align 8
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %6, %7
  %idx.ext = sext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %cmp = icmp ult i32* %4, %add.ptr
  %8 = select i1 %cmp, i32 488932146, i32 552521610
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %b, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 -747688680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1717055835
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1717055835
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1950156194, i32 157933778
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32*, i32** %b, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %incdec.ptr, i32** %b, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1666947863
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1666947863
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -753687478, i32 157933778
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 667250332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 382253367, i32 -2015003863
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %a, align 8
  store i32* %67, i32** %b, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -735091148
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -735091148
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -921773096, i32 -2015003863
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1862507612, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32*, i32** %b, align 8
  %96 = load i32*, i32** %a, align 8
  %97 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %97 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %96, i64 %idx.ext7
  %cmp9 = icmp ult i32* %95, %add.ptr8
  %98 = select i1 %cmp9, i32 1749075100, i32 -1676403776
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %100 = load i32*, i32** %b, align 8
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %99, %101
  store i32 %105, i32* %sum, align 4
  store i32 1902519379, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -329538585
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -329538585
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1519786190, i32 -555603748
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %121 = load i32*, i32** %b, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %incdec.ptr13, i32** %b, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1193307826
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1193307826
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1898861325, i32 -555603748
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1862507612, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1177670465
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1177670465
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
  %163 = select i1 %161, i32 -2011500624, i32 663480776
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32*, i32** %a, align 8
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 %165, -565954522
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -565954522
  %sub = sub nsw i32 %165, 1
  %169 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %168, %169
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %164, i64 %idx.ext16
  store i32* %add.ptr17, i32** %b, align 8
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, 1434039240
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1434039240
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 641889181, i32 663480776
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 194427820, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32*, i32** %b, align 8
  %186 = load i32*, i32** %a, align 8
  %187 = load i32, i32* %m, align 4
  %188 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 %187, %188
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %186, i64 %idx.ext20
  %cmp22 = icmp ult i32* %185, %add.ptr21
  %189 = select i1 %cmp22, i32 1022359714, i32 -438276530
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 146658682, i32 -1785599351
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %217 = load i32*, i32** %b, align 8
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %216, -120775050
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -120775050
  %add25 = add nsw i32 %216, %218
  store i32 %221, i32* %sum, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 326964395, i32 -1785599351
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1542135280, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %248 = load i32*, i32** %b, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %248, i32 1
  store i32* %incdec.ptr27, i32** %b, align 8
  store i32 194427820, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %249 = load i32*, i32** %a, align 8
  %250 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %250 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %249, i64 %idx.ext29
  store i32* %add.ptr30, i32** %b, align 8
  store i32 1122991388, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %251 = load i32*, i32** %b, align 8
  %252 = load i32*, i32** %a, align 8
  %253 = load i32, i32* %m, align 4
  %254 = add i32 %253, 102729725
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, 102729725
  %sub32 = sub nsw i32 %253, 2
  %257 = load i32, i32* %n, align 4
  %mul33 = mul nsw i32 %256, %257
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %252, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 1
  %cmp37 = icmp ult i32* %251, %add.ptr36
  %258 = select i1 %cmp37, i32 2001017299, i32 -506415690
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 950104676, i32 771322015
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %273 = load i32, i32* %sum, align 4
  %274 = load i32*, i32** %b, align 8
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %273, -1219862444
  %277 = add i32 %276, %275
  %278 = add i32 %277, -1219862444
  %add40 = add nsw i32 %273, %275
  store i32 %278, i32* %sum, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1314778132, i32 771322015
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2108159987, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 495276946, i32 -1934063993
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %319 = load i32*, i32** %b, align 8
  %320 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %320 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %319, i64 %idx.ext42
  store i32* %add.ptr43, i32** %b, align 8
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 796016113, i32 -1934063993
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1122991388, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %347 = load i32*, i32** %a, align 8
  %348 = load i32, i32* %n, align 4
  %mul45 = mul nsw i32 %348, 2
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %347, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr47, i64 -1
  store i32* %add.ptr48, i32** %b, align 8
  store i32 1813131280, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, 1285599273
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1285599273
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 946897357, i32 -685517700
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %376 = load i32*, i32** %b, align 8
  %377 = load i32*, i32** %a, align 8
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, 2
  %380 = add i32 %378, %379
  %sub50 = sub nsw i32 %378, 2
  %381 = load i32, i32* %n, align 4
  %mul51 = mul nsw i32 %380, %381
  %idx.ext52 = sext i32 %mul51 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %377, i64 %idx.ext52
  %382 = load i32, i32* %n, align 4
  %idx.ext54 = sext i32 %382 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr53, i64 %idx.ext54
  %cmp56 = icmp ult i32* %376, %add.ptr55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, 879143230
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 879143230
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1668969325, i32 -685517700
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %398 = select i1 %cmp56.reload, i32 -2108340186, i32 -26388031
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %399 = load i32, i32* %sum, align 4
  %400 = load i32*, i32** %b, align 8
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %399
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add59 = add nsw i32 %399, %401
  store i32 %405, i32* %sum, align 4
  store i32 1077410433, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, -1415158965
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1415158965
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 422437616, i32 675783155
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %421 = load i32*, i32** %b, align 8
  %422 = load i32, i32* %n, align 4
  %idx.ext61 = sext i32 %422 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %421, i64 %idx.ext61
  store i32* %add.ptr62, i32** %b, align 8
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2034012893, i32 675783155
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1813131280, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %437 = load i32, i32* %sum, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32*, i32** %b, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %438, i32 1
  store i32* %incdec.ptralteredBB, i32** %b, align 8
  store i32 1950156194, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %439 = load i32*, i32** %a, align 8
  store i32* %439, i32** %b, align 8
  store i32 382253367, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %440 = load i32*, i32** %b, align 8
  %incdec.ptr13alteredBB = getelementptr inbounds i32, i32* %440, i32 1
  store i32* %incdec.ptr13alteredBB, i32** %b, align 8
  store i32 -1519786190, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %441 = load i32*, i32** %a, align 8
  %442 = load i32, i32* %m, align 4
  %_ = shl i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %subalteredBB = sub nsw i32 %442, 1
  %445 = load i32, i32* %n, align 4
  %446 = add i32 0, 1467201600
  %447 = sub i32 %446, %444
  %448 = sub i32 %447, 1467201600
  %_73 = sub i32 0, %444
  %449 = sub i32 0, %448
  %450 = sub i32 0, %445
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, %445
  %453 = sub i32 0, %444
  %454 = add i32 0, %453
  %_74 = sub i32 0, %444
  %455 = sub i32 0, %445
  %456 = sub i32 %454, %455
  %gen75 = add i32 %454, %445
  %mul15alteredBB = mul nsw i32 %444, %445
  %idx.ext16alteredBB = sext i32 %mul15alteredBB to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %441, i64 %idx.ext16alteredBB
  store i32* %add.ptr17alteredBB, i32** %b, align 8
  store i32 -2011500624, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %sum, align 4
  %458 = load i32*, i32** %b, align 8
  %459 = load i32, i32* %458, align 4
  %_80 = shl i32 %457, %459
  %_81 = shl i32 %457, %459
  %_82 = shl i32 %457, %459
  %460 = add i32 %457, 1825147810
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 1825147810
  %_83 = sub i32 %457, %459
  %gen84 = mul i32 %462, %459
  %_85 = shl i32 %457, %459
  %463 = sub i32 0, %457
  %464 = add i32 0, %463
  %_86 = sub i32 0, %457
  %465 = sub i32 0, %459
  %466 = sub i32 %464, %465
  %gen87 = add i32 %464, %459
  %467 = sub i32 0, %457
  %468 = sub i32 0, %459
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add25alteredBB = add nsw i32 %457, %459
  store i32 %470, i32* %sum, align 4
  store i32 146658682, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %sum, align 4
  %472 = load i32*, i32** %b, align 8
  %473 = load i32, i32* %472, align 4
  %_92 = shl i32 %471, %473
  %474 = sub i32 %471, -179609507
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -179609507
  %_93 = sub i32 %471, %473
  %gen94 = mul i32 %476, %473
  %_95 = shl i32 %471, %473
  %477 = add i32 0, -805210613
  %478 = sub i32 %477, %471
  %479 = sub i32 %478, -805210613
  %_96 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, %473
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen97 = add i32 %479, %473
  %484 = sub i32 %471, -1732803402
  %485 = add i32 %484, %473
  %486 = add i32 %485, -1732803402
  %add40alteredBB = add nsw i32 %471, %473
  store i32 %486, i32* %sum, align 4
  store i32 950104676, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %487 = load i32*, i32** %b, align 8
  %488 = load i32, i32* %n, align 4
  %idx.ext42alteredBB = sext i32 %488 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %487, i64 %idx.ext42alteredBB
  store i32* %add.ptr43alteredBB, i32** %b, align 8
  store i32 495276946, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %489 = load i32*, i32** %b, align 8
  %490 = load i32*, i32** %a, align 8
  %491 = load i32, i32* %m, align 4
  %_106 = shl i32 %491, 2
  %_107 = shl i32 %491, 2
  %492 = sub i32 0, 2
  %493 = add i32 %491, %492
  %sub50alteredBB = sub nsw i32 %491, 2
  %494 = load i32, i32* %n, align 4
  %_108 = shl i32 %493, %494
  %495 = add i32 %493, 959764780
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 959764780
  %_109 = sub i32 %493, %494
  %gen110 = mul i32 %497, %494
  %mul51alteredBB = mul nsw i32 %493, %494
  %idx.ext52alteredBB = sext i32 %mul51alteredBB to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %490, i64 %idx.ext52alteredBB
  %498 = load i32, i32* %n, align 4
  %idx.ext54alteredBB = sext i32 %498 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %add.ptr53alteredBB, i64 %idx.ext54alteredBB
  %cmp56alteredBB = icmp ult i32* %489, %add.ptr55alteredBB
  store i32 946897357, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %499 = load i32*, i32** %b, align 8
  %500 = load i32, i32* %n, align 4
  %idx.ext61alteredBB = sext i32 %500 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %499, i64 %idx.ext61alteredBB
  store i32* %add.ptr62alteredBB, i32** %b, align 8
  store i32 422437616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.inc60, %for.body58, %originalBBpart2112, %originalBB105, %for.cond49, %for.end44, %originalBBpart2103, %originalBB101, %for.inc41, %originalBBpart299, %originalBB91, %for.body39, %for.cond31, %for.end28, %for.inc26, %originalBBpart289, %originalBB79, %for.body24, %for.cond18, %originalBBpart277, %originalBB72, %for.end14, %originalBBpart270, %originalBB68, %for.inc12, %for.body11, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
