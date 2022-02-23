; ModuleID = 'source-C-CXX/78/507.c'
source_filename = "source-C-CXX/78/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1921606150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1921606150, label %for.cond
    i32 -316695772, label %originalBB
    i32 -772466181, label %originalBBpart2
    i32 -1809824483, label %for.body
    i32 -1044123737, label %originalBB2
    i32 -862298105, label %originalBBpart216
    i32 -802000350, label %for.inc
    i32 1081931668, label %for.end
    i32 1700202451, label %originalBBalteredBB
    i32 1674776419, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 204426611
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 204426611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -316695772, i32 1700202451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -72044581
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -72044581
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -772466181, i32 1700202451
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1809824483, i32 1081931668
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
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
  %58 = select i1 %56, i32 -1044123737, i32 1674776419
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %60 = load i32, i32* %m.addr, align 4
  %61 = sub i32 %59, -1134103799
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1134103799
  %add = add nsw i32 %59, %60
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %63, %64
  store i32 %rem, i32* %s, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1418576180
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1418576180
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -862298105, i32 1674776419
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -802000350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -902676368
  %82 = add i32 %81, 1
  %83 = add i32 %82, -902676368
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -1921606150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %s, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add1 = add nsw i32 %84, 1
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %89, %90
  store i32 -316695772, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %91 = load i32, i32* %s, align 4
  %92 = load i32, i32* %m.addr, align 4
  %93 = add i32 %91, 783865338
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 783865338
  %_ = sub i32 %91, %92
  %gen = mul i32 %95, %92
  %96 = add i32 0, -1681891343
  %97 = sub i32 %96, %91
  %98 = sub i32 %97, -1681891343
  %_3 = sub i32 0, %91
  %99 = sub i32 %98, 362314006
  %100 = add i32 %99, %92
  %101 = add i32 %100, 362314006
  %gen4 = add i32 %98, %92
  %102 = sub i32 %91, -952869873
  %103 = add i32 %102, %92
  %104 = add i32 %103, -952869873
  %addalteredBB = add nsw i32 %91, %92
  %105 = load i32, i32* %i, align 4
  %_5 = shl i32 %104, %105
  %106 = add i32 %104, -414881384
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -414881384
  %_6 = sub i32 %104, %105
  %gen7 = mul i32 %108, %105
  %_8 = shl i32 %104, %105
  %109 = sub i32 0, 1308489472
  %110 = sub i32 %109, %104
  %111 = add i32 %110, 1308489472
  %_9 = sub i32 0, %104
  %112 = sub i32 0, %111
  %113 = sub i32 0, %105
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen10 = add i32 %111, %105
  %_11 = shl i32 %104, %105
  %_12 = shl i32 %104, %105
  %116 = sub i32 0, %104
  %117 = add i32 0, %116
  %_13 = sub i32 0, %104
  %118 = sub i32 %117, -2025970024
  %119 = add i32 %118, %105
  %120 = add i32 %119, -2025970024
  %gen14 = add i32 %117, %105
  %remalteredBB = srem i32 %104, %105
  store i32 %remalteredBB, i32* %s, align 4
  store i32 -1044123737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart216, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [2 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1637506520, i32* %switchVar
  %.reg2mem78 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1637506520, label %first
    i32 1738899967, label %originalBB
    i32 -701382168, label %originalBBpart2
    i32 243132931, label %do.body
    i32 1195603494, label %originalBB24
    i32 1294361158, label %originalBBpart234
    i32 830816284, label %do.cond
    i32 2113259469, label %originalBB36
    i32 430446972, label %originalBBpart243
    i32 -1852166482, label %lor.rhs
    i32 2071826510, label %lor.end
    i32 -1645165467, label %originalBB45
    i32 -1839189689, label %originalBBpart247
    i32 -1674192241, label %do.end
    i32 682286368, label %for.cond
    i32 -1256060584, label %for.body
    i32 -2075379303, label %for.inc
    i32 15396338, label %for.end
    i32 1855124522, label %originalBBalteredBB
    i32 2143782299, label %originalBB24alteredBB
    i32 -2098527196, label %originalBB36alteredBB
    i32 2074962622, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 1738899967, i32 1855124522
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x [2 x i32]], align 16
  store [300 x [2 x i32]]* %a, [300 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload77, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 94167481
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 94167481
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -701382168, i32 1855124522
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 243132931, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1195603494, i32 2143782299
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %55 = load i32, i32* %x.reload76, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload60 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload60, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload75, align 4
  %idxprom2 = sext i32 %56 to i64
  %a.reload59 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload59, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload74, align 4
  %58 = sub i32 %57, -607129796
  %59 = add i32 %58, 1
  %60 = add i32 %59, -607129796
  %inc = add nsw i32 %57, 1
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  store i32 %60, i32* %x.reload73, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 145376712
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 145376712
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1294361158, i32 2143782299
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 830816284, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2113259469, i32 -2098527196
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload72, align 4
  %103 = sub i32 %102, -1311508600
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1311508600
  %sub = sub nsw i32 %102, 1
  %idxprom5 = sext i32 %105 to i64
  %a.reload58 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload58, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %106 = load i32, i32* %arrayidx7, align 8
  %cmp = icmp ne i32 %106, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 430446972, i32 -2098527196
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %121 = select i1 %cmp.reload, i32 2071826510, i32 -1852166482
  store i32 %121, i32* %switchVar
  store i1 true, i1* %.reg2mem78
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %122 = load i32, i32* %x.reload71, align 4
  %123 = add i32 %122, -2006655548
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2006655548
  %sub8 = sub nsw i32 %122, 1
  %idxprom9 = sext i32 %125 to i64
  %a.reload57 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload57, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %126 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %126, 0
  store i32 2071826510, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem78
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload79 = load i1, i1* %.reg2mem78
  store i1 %.reload79, i1* %.reload79.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -1507045603
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1507045603
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1645165467, i32 2074962622
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1839189689, i32 2074962622
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload79.reload = load volatile i1, i1* %.reload79.reg2mem
  %168 = select i1 %.reload79.reload, i32 243132931, i32 -1674192241
  store i32 %168, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 682286368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload64, align 4
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload70, align 4
  %171 = sub i32 %170, 1797074187
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1797074187
  %sub13 = sub nsw i32 %170, 1
  %cmp14 = icmp slt i32 %169, %173
  %174 = select i1 %cmp14, i32 -1256060584, i32 15396338
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload63, align 4
  %idxprom15 = sext i32 %175 to i64
  %a.reload56 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload56, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %176 = load i32, i32* %arrayidx17, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload62, align 4
  %idxprom18 = sext i32 %177 to i64
  %a.reload55 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload55, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %178 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @ysf(i32 %176, i32 %178)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call21)
  store i32 -2075379303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload61, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc23 = add nsw i32 %179, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload, align 4
  store i32 682286368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %182 = load i32, i32* %retval.reload, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 1738899967, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %183 = load i32, i32* %x.reload69, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %a.reload54 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload54, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload68, align 4
  %idxprom2alteredBB = sext i32 %184 to i64
  %a.reload53 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload53, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %185 = load i32, i32* %x.reload67, align 4
  %186 = add i32 0, 1732661923
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1732661923
  %_ = sub i32 0, %185
  %189 = sub i32 %188, 1204375033
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1204375033
  %gen = add i32 %188, 1
  %192 = sub i32 0, -907639841
  %193 = sub i32 %192, %185
  %194 = add i32 %193, -907639841
  %_25 = sub i32 0, %185
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen26 = add i32 %194, 1
  %197 = sub i32 0, %185
  %198 = add i32 0, %197
  %_27 = sub i32 0, %185
  %199 = add i32 %198, 1305663505
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1305663505
  %gen28 = add i32 %198, 1
  %_29 = shl i32 %185, 1
  %202 = add i32 0, 1759230437
  %203 = sub i32 %202, %185
  %204 = sub i32 %203, 1759230437
  %_30 = sub i32 0, %185
  %205 = sub i32 %204, 1524829116
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1524829116
  %gen31 = add i32 %204, 1
  %_32 = shl i32 %185, 1
  %208 = add i32 %185, 1311935506
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1311935506
  %incalteredBB = add nsw i32 %185, 1
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  store i32 %210, i32* %x.reload66, align 4
  store i32 1195603494, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %211 = load i32, i32* %x.reload, align 4
  %_37 = shl i32 %211, 1
  %212 = sub i32 0, -615464952
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -615464952
  %_38 = sub i32 0, %211
  %215 = sub i32 %214, -803756707
  %216 = add i32 %215, 1
  %217 = add i32 %216, -803756707
  %gen39 = add i32 %214, 1
  %_40 = shl i32 %211, 1
  %_41 = shl i32 %211, 1
  %218 = sub i32 %211, 1465845406
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1465845406
  %subalteredBB = sub nsw i32 %211, 1
  %idxprom5alteredBB = sext i32 %220 to i64
  %a.reload = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %221 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmpalteredBB = icmp ne i32 %221, 0
  store i32 2113259469, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1645165467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %do.end, %originalBBpart247, %originalBB45, %lor.end, %lor.rhs, %originalBBpart243, %originalBB36, %do.cond, %originalBBpart234, %originalBB24, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
