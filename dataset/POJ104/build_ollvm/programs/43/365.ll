; ModuleID = 'source-C-CXX/43/365.c'
source_filename = "source-C-CXX/43/365.c"
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
  %n.reg2mem = alloca i32*
  %answer.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -109875847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -109875847, label %first
    i32 1175390819, label %originalBB
    i32 548257750, label %originalBBpart2
    i32 907407825, label %for.cond
    i32 1748507837, label %for.body
    i32 -619587896, label %originalBB3
    i32 -1962271713, label %originalBBpart25
    i32 -113161366, label %for.inc
    i32 -1600391792, label %originalBB7
    i32 -480215453, label %originalBBpart216
    i32 -1428876702, label %for.end
    i32 1176533057, label %originalBBalteredBB
    i32 -1427584331, label %originalBB3alteredBB
    i32 -107708694, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 1175390819, i32 1176533057
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -460973568
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -460973568
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 548257750, i32 1176533057
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 907407825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload24, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 1748507837, i32 -1428876702
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1622948024
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1622948024
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -619587896, i32 -1427584331
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload30, align 4
  %call1 = call i32 @reverse(i32 %46)
  %answer.reload28 = load volatile i32*, i32** %answer.reg2mem
  store i32 %call1, i32* %answer.reload28, align 4
  %answer.reload27 = load volatile i32*, i32** %answer.reg2mem
  %47 = load i32, i32* %answer.reload27, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1962271713, i32 -1427584331
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -113161366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 548000531
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 548000531
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1600391792, i32 -107708694
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload23, align 4
  %102 = add i32 %101, 1415687346
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1415687346
  %inc = add nsw i32 %101, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload22, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1101342731
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1101342731
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -480215453, i32 -107708694
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 907407825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1175390819, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %132)
  %answer.reload26 = load volatile i32*, i32** %answer.reg2mem
  store i32 %call1alteredBB, i32* %answer.reload26, align 4
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  %133 = load i32, i32* %answer.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -619587896, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload21, align 4
  %135 = sub i32 %134, -1587723971
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1587723971
  %_ = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %138 = sub i32 0, -1388587855
  %139 = sub i32 %138, %134
  %140 = add i32 %139, -1388587855
  %_8 = sub i32 0, %134
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen9 = add i32 %140, 1
  %_10 = shl i32 %134, 1
  %145 = sub i32 0, 1
  %146 = add i32 %134, %145
  %_11 = sub i32 %134, 1
  %gen12 = mul i32 %146, 1
  %147 = add i32 %134, 1563062280
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1563062280
  %_13 = sub i32 %134, 1
  %gen14 = mul i32 %149, 1
  %150 = add i32 %134, 2007657742
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2007657742
  %incalteredBB = add nsw i32 %134, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload, align 4
  store i32 -1600391792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca [35 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1444099404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1444099404, label %first
    i32 1906595307, label %if.then
    i32 -1776211421, label %if.end
    i32 -2105431316, label %if.then2
    i32 1856806254, label %if.end3
    i32 567876163, label %originalBB
    i32 -1368490103, label %originalBBpart2
    i32 1281947706, label %for.cond
    i32 1703970975, label %for.body
    i32 -340669079, label %for.inc
    i32 527282944, label %originalBB46
    i32 1433274030, label %originalBBpart254
    i32 -1547932886, label %for.end
    i32 1747844131, label %originalBB56
    i32 1306123896, label %originalBBpart258
    i32 -111533168, label %while.cond
    i32 -651866971, label %while.body
    i32 -1490763241, label %originalBB60
    i32 -541870551, label %originalBBpart262
    i32 -1441965150, label %for.cond10
    i32 1929136153, label %for.body13
    i32 1022736124, label %for.inc22
    i32 147918284, label %for.end24
    i32 -25426782, label %while.end
    i32 1213759133, label %for.cond28
    i32 -1766541450, label %for.body31
    i32 837734691, label %for.inc42
    i32 705015597, label %for.end44
    i32 -1026372017, label %return
    i32 -2015181509, label %originalBBalteredBB
    i32 1734598343, label %originalBB46alteredBB
    i32 911929773, label %originalBB56alteredBB
    i32 406165272, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1906595307, i32 -1776211421
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1026372017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = bitcast [35 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 35, i32 16, i1 false)
  store i32 1, i32* %p, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  %4 = select i1 %cmp1, i32 -2105431316, i32 1856806254
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %5, %6
  store i32 %mul, i32* %n.addr, align 4
  store i32 1856806254, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -1902409549
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1902409549
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 567876163, i32 -2015181509
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1574573610
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1574573610
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1368490103, i32 -2015181509
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1281947706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sgt i32 %37, 0
  %38 = select i1 %cmp4, i32 1703970975, i32 -1547932886
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %39, 10
  %40 = sub i32 0, 48
  %41 = sub i32 %rem, %40
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %41 to i8
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %43 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %43, 10
  store i32 %div, i32* %n.addr, align 4
  store i32 -340669079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 527282944, i32 1734598343
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1102718969
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1102718969
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1723284075
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1723284075
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
  %88 = select i1 %86, i32 1433274030, i32 1734598343
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1281947706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
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
  %102 = select i1 %100, i32 1747844131, i32 911929773
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #5
  %conv5 = trunc i64 %call to i32
  store i32 %conv5, i32* %l, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 539696719
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 539696719
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1306123896, i32 911929773
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -111533168, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 0
  %130 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %130 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  %131 = select i1 %cmp8, i32 -651866971, i32 -25426782
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1490763241, i32 406165272
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -541870551, i32 406165272
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1441965150, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %172, %173
  %174 = select i1 %cmp11, i32 1929136153, i32 147918284
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add14 = add nsw i32 %175, 1
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom15
  %178 = load i8, i8* %arrayidx16, align 1
  %179 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %178, i8* %arrayidx18, align 1
  %arraydecay19 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #5
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %l, align 4
  store i32 1022736124, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -214329061
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -214329061
  %inc23 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -1441965150, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -111533168, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #5
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1213759133, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %184, %185
  %186 = select i1 %cmp29, i32 -1766541450, i32 705015597
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %conv32 = sitofp i32 %187 to double
  %call33 = call double @pow(double 1.000000e+01, double %conv32) #6
  %conv34 = fptosi double %call33 to i32
  store i32 %conv34, i32* %j, align 4
  %188 = load i32, i32* %l, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub = sub nsw i32 %188, 1
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %190, -359923802
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -359923802
  %sub35 = sub nsw i32 %190, %191
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom36
  %195 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %195 to i32
  %196 = sub i32 0, 48
  %197 = add i32 %conv38, %196
  %sub39 = sub nsw i32 %conv38, 48
  %198 = load i32, i32* %j, align 4
  %mul40 = mul nsw i32 %197, %198
  %199 = load i32, i32* %n.addr, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, %mul40
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add41 = add nsw i32 %199, %mul40
  store i32 %203, i32* %n.addr, align 4
  store i32 837734691, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc43 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  store i32 1213759133, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %207 = load i32, i32* %n.addr, align 4
  %208 = load i32, i32* %p, align 4
  %mul45 = mul nsw i32 %207, %208
  store i32 %mul45, i32* %n.addr, align 4
  %209 = load i32, i32* %n.addr, align 4
  store i32 %209, i32* %retval, align 4
  store i32 -1026372017, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 567876163, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1987052694
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1987052694
  %_ = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %_47 = shl i32 %211, 1
  %215 = add i32 %211, 1430261653
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1430261653
  %_48 = sub i32 %211, 1
  %gen49 = mul i32 %217, 1
  %_50 = shl i32 %211, 1
  %218 = sub i32 0, 1
  %219 = add i32 %211, %218
  %_51 = sub i32 %211, 1
  %gen52 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %211, %220
  %incalteredBB = add nsw i32 %211, 1
  store i32 %221, i32* %i, align 4
  store i32 527282944, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #5
  %conv5alteredBB = trunc i64 %callalteredBB to i32
  store i32 %conv5alteredBB, i32* %l, align 4
  store i32 1747844131, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1490763241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %for.body31, %for.cond28, %while.end, %for.end24, %for.inc22, %for.body13, %for.cond10, %originalBBpart262, %originalBB60, %while.body, %while.cond, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
