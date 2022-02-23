; ModuleID = 'source-C-CXX/43/310.c'
source_filename = "source-C-CXX/43/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 928076629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 928076629, label %first
    i32 -1825043104, label %originalBB
    i32 -900545158, label %originalBBpart2
    i32 -1255136544, label %for.cond
    i32 -747811295, label %originalBB1
    i32 1341377682, label %originalBBpart24
    i32 -550008723, label %for.body
    i32 1641842230, label %for.end
    i32 -1292133058, label %originalBBalteredBB
    i32 -864668573, label %originalBB1alteredBB
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
  %25 = select i1 %23, i32 -1825043104, i32 -1292133058
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload13 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload13, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2107398408
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2107398408
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -900545158, i32 -1292133058
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1255136544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 425176270
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 425176270
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -747811295, i32 -864668573
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %num.addr.reload12 = load volatile i32*, i32** %num.addr.reg2mem
  %56 = load i32, i32* %num.addr.reload12, align 4
  %cmp = icmp ne i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %82 = select i1 %80, i32 1341377682, i32 -864668573
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -550008723, i32 1641842230
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload15, align 4
  %mul = mul nsw i32 %84, 10
  %num.addr.reload11 = load volatile i32*, i32** %num.addr.reg2mem
  %85 = load i32, i32* %num.addr.reload11, align 4
  %rem = srem i32 %85, 10
  %86 = add i32 %mul, 1484183621
  %87 = add i32 %86, %rem
  %88 = sub i32 %87, 1484183621
  %add = add nsw i32 %mul, %rem
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload14, align 4
  %num.addr.reload10 = load volatile i32*, i32** %num.addr.reg2mem
  %89 = load i32, i32* %num.addr.reload10, align 4
  %div = sdiv i32 %89, 10
  %num.addr.reload9 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload9, align 4
  store i32 -1255136544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1825043104, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %91 = load i32, i32* %num.addr.reload, align 4
  %cmpalteredBB = icmp ne i32 %91, 0
  store i32 -747811295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  %p = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -158843671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -158843671, label %for.cond
    i32 -1998405692, label %for.body
    i32 1353441857, label %for.inc
    i32 -48122499, label %for.end
    i32 -4590906, label %for.cond1
    i32 1478946762, label %for.body3
    i32 -1134630449, label %if.then
    i32 -1001671454, label %if.else
    i32 -425128183, label %originalBB
    i32 90698179, label %originalBBpart2
    i32 -2116577477, label %if.end
    i32 -1561022532, label %for.inc18
    i32 -2004149196, label %for.end20
    i32 1923441301, label %for.cond21
    i32 -1019801896, label %originalBB52
    i32 -1303104845, label %originalBBpart254
    i32 -1013443778, label %for.body23
    i32 1332748182, label %for.inc27
    i32 -894297552, label %for.end29
    i32 221864951, label %originalBBalteredBB
    i32 -2099326232, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1998405692, i32 -48122499
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1353441857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 2074359273
  %5 = add i32 %4, 1
  %6 = add i32 %5, 2074359273
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -158843671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -4590906, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %7, 6
  %8 = select i1 %cmp2, i32 1478946762, i32 -2004149196
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %10, 0
  %11 = select i1 %cmp6, i32 -1134630449, i32 -1001671454
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %13)
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  store i32 -2116577477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -44745005
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -44745005
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -425128183, i32 221864951
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %44 = add i32 0, 1885317512
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1885317512
  %sub = sub nsw i32 0, %43
  %call14 = call i32 @reverse(i32 %46)
  %47 = add i32 0, -1874294501
  %48 = sub i32 %47, %call14
  %49 = sub i32 %48, -1874294501
  %sub15 = sub nsw i32 0, %call14
  %50 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom16
  store i32 %49, i32* %arrayidx17, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 90698179, i32 221864951
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2116577477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1561022532, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc19 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -4590906, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1923441301, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1019801896, i32 -2099326232
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %82, 6
  store i1 %cmp22, i1* %cmp22.reg2mem
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -2065847271
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2065847271
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1303104845, i32 -2099326232
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %98 = select i1 %cmp22.reload, i32 -1013443778, i32 -894297552
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 1332748182, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc28 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 1923441301, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %104 = load i32, i32* %retval, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %105 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %106 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 0, %106
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_32 = sub i32 0, %106
  %gen = mul i32 %108, %106
  %109 = sub i32 0, %106
  %110 = add i32 0, %109
  %_33 = sub i32 0, %106
  %gen34 = mul i32 %110, %106
  %111 = sub i32 0, -298822943
  %112 = sub i32 %111, 0
  %113 = add i32 %112, -298822943
  %_35 = sub i32 0, 0
  %114 = sub i32 0, %113
  %115 = sub i32 0, %106
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen36 = add i32 %113, %106
  %118 = sub i32 0, %106
  %119 = add i32 0, %118
  %_37 = sub i32 0, %106
  %gen38 = mul i32 %119, %106
  %120 = add i32 0, -1039897856
  %121 = sub i32 %120, %106
  %122 = sub i32 %121, -1039897856
  %_39 = sub i32 0, %106
  %gen40 = mul i32 %122, %106
  %123 = sub i32 0, 709113714
  %124 = sub i32 %123, %106
  %125 = add i32 %124, 709113714
  %_41 = sub i32 0, %106
  %gen42 = mul i32 %125, %106
  %126 = sub i32 0, -1647792856
  %127 = sub i32 %126, %106
  %128 = add i32 %127, -1647792856
  %subalteredBB = sub nsw i32 0, %106
  %call14alteredBB = call i32 @reverse(i32 %128)
  %129 = sub i32 0, %call14alteredBB
  %130 = add i32 0, %129
  %_43 = sub i32 0, %call14alteredBB
  %gen44 = mul i32 %130, %call14alteredBB
  %_45 = shl i32 0, %call14alteredBB
  %131 = sub i32 0, 1304314332
  %132 = sub i32 %131, 0
  %133 = add i32 %132, 1304314332
  %_46 = sub i32 0, 0
  %134 = sub i32 %133, 3750892
  %135 = add i32 %134, %call14alteredBB
  %136 = add i32 %135, 3750892
  %gen47 = add i32 %133, %call14alteredBB
  %137 = sub i32 0, %call14alteredBB
  %138 = add i32 0, %137
  %_48 = sub i32 0, %call14alteredBB
  %gen49 = mul i32 %138, %call14alteredBB
  %139 = sub i32 0, 0
  %140 = add i32 0, %139
  %_50 = sub i32 0, 0
  %141 = sub i32 0, %140
  %142 = sub i32 0, %call14alteredBB
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen51 = add i32 %140, %call14alteredBB
  %145 = sub i32 0, -564011420
  %146 = sub i32 %145, %call14alteredBB
  %147 = add i32 %146, -564011420
  %sub15alteredBB = sub nsw i32 0, %call14alteredBB
  %148 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %148 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom16alteredBB
  store i32 %147, i32* %arrayidx17alteredBB, align 4
  store i32 -425128183, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %149, 6
  store i32 -1019801896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %originalBBpart254, %originalBB52, %for.cond21, %for.end20, %for.inc18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
