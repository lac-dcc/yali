; ModuleID = 'source-C-CXX/60/1504.c'
source_filename = "source-C-CXX/60/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -865780786
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -865780786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -814640119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -814640119, label %first
    i32 1725689619, label %originalBB
    i32 972853445, label %originalBBpart2
    i32 -1897891046, label %for.cond
    i32 -1786275358, label %for.body
    i32 -555446916, label %originalBB6
    i32 948722018, label %originalBBpart28
    i32 -1775003488, label %for.inc
    i32 -80079116, label %for.end
    i32 -1975565713, label %originalBB10
    i32 -634141572, label %originalBBpart212
    i32 1666234690, label %originalBBalteredBB
    i32 -1935412225, label %originalBB6alteredBB
    i32 -1232212224, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 1725689619, i32 1666234690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload27)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1536633005
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1536633005
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 972853445, i32 1666234690
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1897891046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload25, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1786275358, i32 -80079116
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 716736969
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 716736969
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -555446916, i32 -1935412225
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %72 to i64
  %s.reload19 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload19, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload23, align 4
  %idxprom2 = sext i32 %73 to i64
  %s.reload18 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload18, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload30, align 4
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload29, align 4
  %call4 = call i32 @f(i32 %75)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call4)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1128963905
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1128963905
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 948722018, i32 -1935412225
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1775003488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload22, align 4
  %92 = add i32 %91, -1223471374
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1223471374
  %inc = add nsw i32 %91, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload21, align 4
  store i32 -1897891046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -728274752
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -728274752
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1975565713, i32 -1232212224
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1910510616
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1910510616
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -634141572, i32 -1232212224
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1725689619, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload20, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %s.reload17 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload17, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %138 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom2alteredBB
  %139 = load i32, i32* %arrayidx3alteredBB, align 4
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload28, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload, align 4
  %call4alteredBB = call i32 @f(i32 %140)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call4alteredBB)
  store i32 -555446916, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -1975565713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 105740560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 105740560, label %first
    i32 -827455320, label %lor.lhs.false
    i32 -1155358128, label %if.then
    i32 -1472764377, label %originalBB
    i32 -286429362, label %originalBBpart2
    i32 961256633, label %if.else
    i32 968082141, label %originalBB4
    i32 826647730, label %originalBBpart229
    i32 -512675253, label %return
    i32 613817383, label %originalBBalteredBB
    i32 1161393824, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1155358128, i32 -827455320
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1155358128, i32 961256633
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 967520577
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 967520577
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1472764377, i32 613817383
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -286429362, i32 613817383
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -512675253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 146887308
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 146887308
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 968082141, i32 1161393824
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %60 = load i32, i32* %k.addr, align 4
  %61 = add i32 %60, 1076450254
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1076450254
  %sub = sub nsw i32 %60, 1
  %call = call i32 @f(i32 %63)
  %64 = load i32, i32* %k.addr, align 4
  %65 = add i32 %64, 584793373
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, 584793373
  %sub2 = sub nsw i32 %64, 2
  %call3 = call i32 @f(i32 %67)
  %68 = sub i32 0, %call3
  %69 = sub i32 %call, %68
  %add = add nsw i32 %call, %call3
  store i32 %69, i32* %retval, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1880691868
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1880691868
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 826647730, i32 1161393824
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -512675253, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1472764377, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %98 = load i32, i32* %k.addr, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %_ = sub i32 0, %98
  %101 = sub i32 %100, 344051054
  %102 = add i32 %101, 1
  %103 = add i32 %102, 344051054
  %gen = add i32 %100, 1
  %104 = sub i32 0, 1
  %105 = add i32 %98, %104
  %subalteredBB = sub nsw i32 %98, 1
  %callalteredBB = call i32 @f(i32 %105)
  %106 = load i32, i32* %k.addr, align 4
  %107 = sub i32 0, 102411435
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 102411435
  %_5 = sub i32 0, %106
  %110 = sub i32 %109, 669169179
  %111 = add i32 %110, 2
  %112 = add i32 %111, 669169179
  %gen6 = add i32 %109, 2
  %113 = add i32 0, -2060443106
  %114 = sub i32 %113, %106
  %115 = sub i32 %114, -2060443106
  %_7 = sub i32 0, %106
  %116 = sub i32 %115, 102964480
  %117 = add i32 %116, 2
  %118 = add i32 %117, 102964480
  %gen8 = add i32 %115, 2
  %_9 = shl i32 %106, 2
  %_10 = shl i32 %106, 2
  %119 = sub i32 0, 701221747
  %120 = sub i32 %119, %106
  %121 = add i32 %120, 701221747
  %_11 = sub i32 0, %106
  %122 = sub i32 %121, -1591030773
  %123 = add i32 %122, 2
  %124 = add i32 %123, -1591030773
  %gen12 = add i32 %121, 2
  %125 = add i32 %106, 1750465091
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, 1750465091
  %_13 = sub i32 %106, 2
  %gen14 = mul i32 %127, 2
  %_15 = shl i32 %106, 2
  %128 = add i32 %106, 105190108
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 105190108
  %_16 = sub i32 %106, 2
  %gen17 = mul i32 %130, 2
  %131 = sub i32 0, %106
  %132 = add i32 0, %131
  %_18 = sub i32 0, %106
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen19 = add i32 %132, 2
  %137 = add i32 %106, 571649021
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, 571649021
  %_20 = sub i32 %106, 2
  %gen21 = mul i32 %139, 2
  %140 = sub i32 0, 2
  %141 = add i32 %106, %140
  %sub2alteredBB = sub nsw i32 %106, 2
  %call3alteredBB = call i32 @f(i32 %141)
  %142 = sub i32 0, %call3alteredBB
  %143 = add i32 %callalteredBB, %142
  %_22 = sub i32 %callalteredBB, %call3alteredBB
  %gen23 = mul i32 %143, %call3alteredBB
  %_24 = shl i32 %callalteredBB, %call3alteredBB
  %_25 = shl i32 %callalteredBB, %call3alteredBB
  %144 = add i32 %callalteredBB, 1515669419
  %145 = sub i32 %144, %call3alteredBB
  %146 = sub i32 %145, 1515669419
  %_26 = sub i32 %callalteredBB, %call3alteredBB
  %gen27 = mul i32 %146, %call3alteredBB
  %147 = sub i32 0, %callalteredBB
  %148 = sub i32 0, %call3alteredBB
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %150, i32* %retval, align 4
  store i32 968082141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB4, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
