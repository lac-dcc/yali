; ModuleID = 'source-C-CXX/91/1078.c'
source_filename = "source-C-CXX/91/1078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 1100, align 4
@n = common global i32 0, align 4
@a = common global [1100 x i32] zeroinitializer, align 16
@b = common global [1100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %d) #0 {
entry:
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %win = alloca i32, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %win, align 4
  %0 = load i32, i32* %d.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 473952194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 473952194, label %for.cond
    i32 1860713386, label %for.body
    i32 -422201416, label %if.then
    i32 -1853048302, label %if.else
    i32 1709911859, label %if.then10
    i32 -1975431675, label %if.end
    i32 583527965, label %if.end11
    i32 53180339, label %originalBB
    i32 1386252367, label %originalBBpart2
    i32 440730030, label %for.inc
    i32 1963141773, label %originalBB14
    i32 966239562, label %originalBBpart222
    i32 -988949124, label %for.end
    i32 -1665477144, label %originalBBalteredBB
    i32 993500214, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1860713386, i32 -988949124
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %d.addr, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom1
  %10 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %5, %10
  %11 = select i1 %cmp3, i32 -422201416, i32 -1853048302
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %win, align 4
  %13 = sub i32 %12, 501038099
  %14 = add i32 %13, 1
  %15 = add i32 %14, 501038099
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %win, align 4
  store i32 583527965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %d.addr, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub6 = sub nsw i32 %18, %19
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %17, %22
  %23 = select i1 %cmp9, i32 1709911859, i32 -1975431675
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* %win, align 4
  %25 = add i32 %24, -419990675
  %26 = add i32 %25, -1
  %27 = sub i32 %26, -419990675
  %dec = add nsw i32 %24, -1
  store i32 %27, i32* %win, align 4
  store i32 -1975431675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 583527965, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1866897559
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1866897559
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 53180339, i32 -1665477144
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 105155085
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 105155085
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1386252367, i32 -1665477144
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 440730030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1517122022
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1517122022
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1963141773, i32 993500214
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -281497788
  %87 = add i32 %86, 1
  %88 = add i32 %87, -281497788
  %inc12 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 617961881
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 617961881
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 966239562, i32 993500214
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 473952194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %win, align 4
  %105 = load i32, i32* %d.addr, align 4
  %106 = add i32 %104, -1282368009
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1282368009
  %sub13 = sub nsw i32 %104, %105
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 53180339, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %_ = sub i32 %109, 1
  %gen = mul i32 %111, 1
  %112 = sub i32 0, 1
  %113 = add i32 %109, %112
  %_15 = sub i32 %109, 1
  %gen16 = mul i32 %113, 1
  %_17 = shl i32 %109, 1
  %_18 = shl i32 %109, 1
  %114 = add i32 %109, -963504052
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -963504052
  %_19 = sub i32 %109, 1
  %gen20 = mul i32 %116, 1
  %117 = sub i32 0, 1
  %118 = sub i32 %109, %117
  %inc12alteredBB = add nsw i32 %109, 1
  store i32 %118, i32* %i, align 4
  store i32 1963141773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %if.end11, %if.end, %if.then10, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxwin.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 950251392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 950251392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1885674352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1885674352, label %first
    i32 2133622867, label %originalBB
    i32 -2115664449, label %originalBBpart2
    i32 406785041, label %while.cond
    i32 2003554312, label %originalBB26
    i32 -687930364, label %originalBBpart228
    i32 -906244339, label %while.body
    i32 -1757703345, label %for.cond
    i32 1538577639, label %for.body
    i32 -1258845139, label %for.inc
    i32 -1345397639, label %originalBB30
    i32 1842751058, label %originalBBpart238
    i32 -531873138, label %for.end
    i32 2058203751, label %for.cond2
    i32 1792432601, label %for.body4
    i32 -1832019672, label %for.inc8
    i32 795623797, label %for.end10
    i32 -1231855181, label %for.cond17
    i32 -847150636, label %for.body19
    i32 613675926, label %if.then
    i32 -1934711117, label %originalBB40
    i32 -904463312, label %originalBBpart242
    i32 -1695803066, label %if.end
    i32 -433977719, label %for.inc22
    i32 -1034966696, label %originalBB44
    i32 -223375212, label %originalBBpart252
    i32 443427635, label %for.end24
    i32 -895371185, label %originalBB54
    i32 -44009940, label %originalBBpart263
    i32 1847422162, label %while.end
    i32 -887504535, label %originalBBalteredBB
    i32 -1388073, label %originalBB26alteredBB
    i32 -595556583, label %originalBB30alteredBB
    i32 -696419548, label %originalBB40alteredBB
    i32 -792590047, label %originalBB44alteredBB
    i32 -256856605, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 2133622867, i32 -887504535
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %maxwin = alloca i32, align 4
  store i32* %maxwin, i32** %maxwin.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 2025556911
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2025556911
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
  %41 = select i1 %39, i32 -2115664449, i32 -887504535
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 406785041, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2003554312, i32 -1388073
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %56 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -687930364, i32 -1388073
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %71 = select i1 %tobool.reload, i32 -906244339, i32 1847422162
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1757703345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload89, align 4
  %73 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %72, %73
  %74 = select i1 %cmp, i32 1538577639, i32 -531873138
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload88, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1258845139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1008326831
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1008326831
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1345397639, i32 -595556583
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload87, align 4
  %92 = add i32 %91, 1202657664
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1202657664
  %inc = add nsw i32 %91, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload86, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1842751058, i32 -595556583
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1757703345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 2058203751, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload84, align 4
  %122 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %121, %122
  %123 = select i1 %cmp3, i32 1792432601, i32 795623797
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload83, align 4
  %idx.ext5 = sext i32 %124 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -1832019672, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload82, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc9 = add nsw i32 %125, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload81, align 4
  store i32 2058203751, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %130 = load i32, i32* @n, align 4
  %idx.ext11 = sext i32 %130 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %idx.ext11
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i32* %add.ptr12)
  %131 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %131 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %idx.ext14
  %call16 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i32* %add.ptr15)
  %132 = load i32, i32* @n, align 4
  %133 = add i32 0, -1765711680
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1765711680
  %sub = sub nsw i32 0, %132
  %maxwin.reload72 = load volatile i32*, i32** %maxwin.reg2mem
  store i32 %135, i32* %maxwin.reload72, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -1231855181, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload79, align 4
  %137 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %136, %137
  %138 = select i1 %cmp18, i32 -847150636, i32 443427635
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload78, align 4
  %call20 = call i32 @count(i32 %139)
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %call20, i32* %k.reload93, align 4
  %maxwin.reload71 = load volatile i32*, i32** %maxwin.reg2mem
  %140 = load i32, i32* %maxwin.reload71, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload92, align 4
  %cmp21 = icmp slt i32 %140, %141
  %142 = select i1 %cmp21, i32 613675926, i32 -1695803066
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -735121295
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -735121295
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1934711117, i32 -696419548
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload91, align 4
  %maxwin.reload70 = load volatile i32*, i32** %maxwin.reg2mem
  store i32 %170, i32* %maxwin.reload70, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -904463312, i32 -696419548
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1695803066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -433977719, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1034966696, i32 -792590047
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload77, align 4
  %212 = sub i32 %211, 1240900073
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1240900073
  %inc23 = add nsw i32 %211, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload76, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -223375212, i32 -792590047
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1231855181, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 813985133
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 813985133
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -895371185, i32 -256856605
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %maxwin.reload69 = load volatile i32*, i32** %maxwin.reg2mem
  %256 = load i32, i32* %maxwin.reload69, align 4
  %mul = mul nsw i32 %256, 200
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -44009940, i32 -256856605
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 406785041, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxwinalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2133622867, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %283 = load i32, i32* @n, align 4
  %toboolalteredBB = icmp ne i32 %283, 0
  store i32 2003554312, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload75, align 4
  %285 = add i32 %284, -1695820582
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1695820582
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %_31 = shl i32 %284, 1
  %288 = sub i32 0, 1
  %289 = add i32 %284, %288
  %_32 = sub i32 %284, 1
  %gen33 = mul i32 %289, 1
  %290 = sub i32 0, -763367058
  %291 = sub i32 %290, %284
  %292 = add i32 %291, -763367058
  %_34 = sub i32 0, %284
  %293 = add i32 %292, 459673652
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 459673652
  %gen35 = add i32 %292, 1
  %_36 = shl i32 %284, 1
  %296 = add i32 %284, -1480377941
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1480377941
  %incalteredBB = add nsw i32 %284, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload74, align 4
  store i32 -1345397639, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload, align 4
  %maxwin.reload68 = load volatile i32*, i32** %maxwin.reg2mem
  store i32 %299, i32* %maxwin.reload68, align 4
  store i32 -1934711117, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload73, align 4
  %_45 = shl i32 %300, 1
  %301 = add i32 0, 1389105085
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1389105085
  %_46 = sub i32 0, %300
  %304 = add i32 %303, -462401682
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -462401682
  %gen47 = add i32 %303, 1
  %307 = sub i32 0, 708984098
  %308 = sub i32 %307, %300
  %309 = add i32 %308, 708984098
  %_48 = sub i32 0, %300
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen49 = add i32 %309, 1
  %_50 = shl i32 %300, 1
  %312 = sub i32 %300, 992671182
  %313 = add i32 %312, 1
  %314 = add i32 %313, 992671182
  %inc23alteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 -1034966696, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %maxwin.reload = load volatile i32*, i32** %maxwin.reg2mem
  %315 = load i32, i32* %maxwin.reload, align 4
  %_55 = shl i32 %315, 200
  %316 = sub i32 %315, -452370631
  %317 = sub i32 %316, 200
  %318 = add i32 %317, -452370631
  %_56 = sub i32 %315, 200
  %gen57 = mul i32 %318, 200
  %_58 = shl i32 %315, 200
  %_59 = shl i32 %315, 200
  %319 = add i32 %315, 446387014
  %320 = sub i32 %319, 200
  %321 = sub i32 %320, 446387014
  %_60 = sub i32 %315, 200
  %gen61 = mul i32 %321, 200
  %mulalteredBB = mul nsw i32 %315, 200
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -895371185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %for.end24, %originalBBpart252, %originalBB44, %for.inc22, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body19, %for.cond17, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart238, %originalBB30, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
