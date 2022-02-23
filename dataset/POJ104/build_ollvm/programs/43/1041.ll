; ModuleID = 'source-C-CXX/43/1041.c'
source_filename = "source-C-CXX/43/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@in = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -929834149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -929834149, label %for.cond
    i32 1133697846, label %for.body
    i32 -848526936, label %for.inc
    i32 1932920207, label %originalBB
    i32 -6854449, label %originalBBpart2
    i32 -1196263787, label %for.end
    i32 -1403303144, label %for.cond1
    i32 -287792765, label %originalBB9
    i32 -643398197, label %originalBBpart211
    i32 -129549696, label %for.body3
    i32 -1122435998, label %originalBB13
    i32 -2095265727, label %originalBBpart215
    i32 1560298720, label %for.inc6
    i32 202879710, label %for.end8
    i32 908745000, label %originalBBalteredBB
    i32 1613138001, label %originalBB9alteredBB
    i32 -337602939, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1133697846, i32 -1196263787
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -848526936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -967105146
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -967105146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1932920207, i32 908745000
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1811529698
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1811529698
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -6854449, i32 908745000
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -929834149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1403303144, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -287792765, i32 1613138001
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %50, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -560942874
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -560942874
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -643398197, i32 1613138001
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 -129549696, i32 202879710
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -350425372
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -350425372
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1122435998, i32 -337602939
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %call4 = call i32 @reverse(i32 %82)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2095265727, i32 -337602939
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1560298720, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc7 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -1403303144, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %incalteredBB = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 1932920207, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %117, 6
  store i32 -287792765, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %call4alteredBB = call i32 @reverse(i32 %118)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4alteredBB)
  store i32 -1122435998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart215, %originalBB13, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %1, 10000
  store i32 %div, i32* %a, align 4
  %2 = load i32, i32* %x.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %e, align 4
  %4 = load i32, i32* %x.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %rem5 = srem i32 %5, 100
  %6 = load i32, i32* %x.addr, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %rem8 = srem i32 %7, 10
  %8 = sub i32 0, %rem8
  %9 = add i32 %rem5, %8
  %sub = sub nsw i32 %rem5, %rem8
  %div9 = sdiv i32 %9, 10
  store i32 %div9, i32* %d, align 4
  %10 = load i32, i32* %x.addr, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %idxprom10
  %11 = load i32, i32* %arrayidx11, align 4
  %12 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %12
  %13 = sub i32 0, %mul
  %14 = add i32 %11, %13
  %sub12 = sub nsw i32 %11, %mul
  %div13 = sdiv i32 %14, 1000
  store i32 %div13, i32* %b, align 4
  %15 = load i32, i32* %x.addr, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %17 = load i32, i32* %a, align 4
  %mul16 = mul nsw i32 10000, %17
  %18 = sub i32 0, %mul16
  %19 = add i32 %16, %18
  %sub17 = sub nsw i32 %16, %mul16
  %20 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 1000, %20
  %21 = sub i32 %19, -135210389
  %22 = sub i32 %21, %mul18
  %23 = add i32 %22, -135210389
  %sub19 = sub nsw i32 %19, %mul18
  %div20 = sdiv i32 %23, 100
  store i32 %div20, i32* %c, align 4
  %24 = load i32, i32* %a, align 4
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1431549030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1431549030, label %first
    i32 -1829878076, label %if.then
    i32 -358762841, label %if.else
    i32 1952845588, label %originalBB
    i32 -293080812, label %originalBBpart2
    i32 532751442, label %if.then29
    i32 42579978, label %originalBB52
    i32 -1890645046, label %originalBBpart284
    i32 -255545436, label %if.else36
    i32 -1604546796, label %if.then38
    i32 -1456263977, label %if.else43
    i32 1268312481, label %originalBB86
    i32 166789527, label %originalBBpart288
    i32 -65752931, label %if.then45
    i32 -1397556345, label %originalBB90
    i32 -898373122, label %originalBBpart295
    i32 -280718504, label %if.else48
    i32 -693788955, label %if.then50
    i32 168387893, label %if.else51
    i32 -665031954, label %return
    i32 1818442037, label %originalBBalteredBB
    i32 2122599616, label %originalBB52alteredBB
    i32 1765603366, label %originalBB86alteredBB
    i32 -2132462279, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %25 = select i1 %cmp, i32 -1829878076, i32 -358762841
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %e, align 4
  %mul21 = mul nsw i32 10000, %26
  %27 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 1000, %27
  %28 = sub i32 0, %mul22
  %29 = sub i32 %mul21, %28
  %add = add nsw i32 %mul21, %mul22
  %30 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 100, %30
  %31 = sub i32 0, %mul23
  %32 = sub i32 %29, %31
  %add24 = add nsw i32 %29, %mul23
  %33 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 10, %33
  %34 = sub i32 %32, 1428482194
  %35 = add i32 %34, %mul25
  %36 = add i32 %35, 1428482194
  %add26 = add nsw i32 %32, %mul25
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add27 = add nsw i32 %36, %37
  store i32 %39, i32* %retval, align 4
  store i32 -665031954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1952845588, i32 1818442037
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp28 = icmp ne i32 %54, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1623416289
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1623416289
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -293080812, i32 1818442037
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %82 = select i1 %cmp28.reload, i32 532751442, i32 -255545436
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -177076418
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -177076418
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 42579978, i32 2122599616
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %98 = load i32, i32* %e, align 4
  %mul30 = mul nsw i32 1000, %98
  %99 = load i32, i32* %d, align 4
  %mul31 = mul nsw i32 100, %99
  %100 = sub i32 %mul30, -1898282642
  %101 = add i32 %100, %mul31
  %102 = add i32 %101, -1898282642
  %add32 = add nsw i32 %mul30, %mul31
  %103 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 10, %103
  %104 = add i32 %102, -272019282
  %105 = add i32 %104, %mul33
  %106 = sub i32 %105, -272019282
  %add34 = add nsw i32 %102, %mul33
  %107 = load i32, i32* %b, align 4
  %108 = sub i32 %106, -506292044
  %109 = add i32 %108, %107
  %110 = add i32 %109, -506292044
  %add35 = add nsw i32 %106, %107
  store i32 %110, i32* %retval, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -1042161325
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1042161325
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1890645046, i32 2122599616
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -665031954, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %126 = load i32, i32* %c, align 4
  %cmp37 = icmp ne i32 %126, 0
  %127 = select i1 %cmp37, i32 -1604546796, i32 -1456263977
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %128 = load i32, i32* %e, align 4
  %mul39 = mul nsw i32 100, %128
  %129 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 10, %129
  %130 = add i32 %mul39, 1345668624
  %131 = add i32 %130, %mul40
  %132 = sub i32 %131, 1345668624
  %add41 = add nsw i32 %mul39, %mul40
  %133 = load i32, i32* %c, align 4
  %134 = sub i32 %132, -1541194478
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1541194478
  %add42 = add nsw i32 %132, %133
  store i32 %136, i32* %retval, align 4
  store i32 -665031954, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 1387604160
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1387604160
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1268312481, i32 1765603366
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %cmp44 = icmp ne i32 %152, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -744600613
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -744600613
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 166789527, i32 1765603366
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %168 = select i1 %cmp44.reload, i32 -65752931, i32 -280718504
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1397556345, i32 -2132462279
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %183 = load i32, i32* %e, align 4
  %mul46 = mul nsw i32 10, %183
  %184 = load i32, i32* %d, align 4
  %185 = sub i32 %mul46, -1145981680
  %186 = add i32 %185, %184
  %187 = add i32 %186, -1145981680
  %add47 = add nsw i32 %mul46, %184
  store i32 %187, i32* %retval, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 614620736
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 614620736
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -898373122, i32 -2132462279
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -665031954, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %cmp49 = icmp ne i32 %215, 0
  %216 = select i1 %cmp49, i32 -693788955, i32 168387893
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %217 = load i32, i32* %e, align 4
  store i32 %217, i32* %retval, align 4
  store i32 -665031954, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -665031954, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %218 = load i32, i32* %retval, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp ne i32 %219, 0
  store i32 1952845588, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %e, align 4
  %221 = sub i32 0, %220
  %222 = add i32 1000, %221
  %_ = sub i32 1000, %220
  %gen = mul i32 %222, %220
  %_53 = shl i32 1000, %220
  %mul30alteredBB = mul nsw i32 1000, %220
  %223 = load i32, i32* %d, align 4
  %_54 = shl i32 100, %223
  %224 = sub i32 0, 100
  %225 = add i32 0, %224
  %_55 = sub i32 0, 100
  %226 = sub i32 0, %225
  %227 = sub i32 0, %223
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen56 = add i32 %225, %223
  %230 = sub i32 0, -1970507933
  %231 = sub i32 %230, 100
  %232 = add i32 %231, -1970507933
  %_57 = sub i32 0, 100
  %233 = sub i32 0, %232
  %234 = sub i32 0, %223
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen58 = add i32 %232, %223
  %237 = add i32 0, 1853499817
  %238 = sub i32 %237, 100
  %239 = sub i32 %238, 1853499817
  %_59 = sub i32 0, 100
  %240 = sub i32 %239, 452936669
  %241 = add i32 %240, %223
  %242 = add i32 %241, 452936669
  %gen60 = add i32 %239, %223
  %mul31alteredBB = mul nsw i32 100, %223
  %243 = sub i32 %mul30alteredBB, 711838032
  %244 = sub i32 %243, %mul31alteredBB
  %245 = add i32 %244, 711838032
  %_61 = sub i32 %mul30alteredBB, %mul31alteredBB
  %gen62 = mul i32 %245, %mul31alteredBB
  %_63 = shl i32 %mul30alteredBB, %mul31alteredBB
  %246 = sub i32 0, %mul30alteredBB
  %247 = sub i32 0, %mul31alteredBB
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add32alteredBB = add nsw i32 %mul30alteredBB, %mul31alteredBB
  %250 = load i32, i32* %c, align 4
  %251 = sub i32 0, %250
  %252 = add i32 10, %251
  %_64 = sub i32 10, %250
  %gen65 = mul i32 %252, %250
  %253 = add i32 0, -106425366
  %254 = sub i32 %253, 10
  %255 = sub i32 %254, -106425366
  %_66 = sub i32 0, 10
  %256 = sub i32 0, %250
  %257 = sub i32 %255, %256
  %gen67 = add i32 %255, %250
  %258 = sub i32 0, %250
  %259 = add i32 10, %258
  %_68 = sub i32 10, %250
  %gen69 = mul i32 %259, %250
  %260 = sub i32 0, %250
  %261 = add i32 10, %260
  %_70 = sub i32 10, %250
  %gen71 = mul i32 %261, %250
  %262 = sub i32 10, -1610764885
  %263 = sub i32 %262, %250
  %264 = add i32 %263, -1610764885
  %_72 = sub i32 10, %250
  %gen73 = mul i32 %264, %250
  %mul33alteredBB = mul nsw i32 10, %250
  %265 = add i32 %249, -1927904979
  %266 = sub i32 %265, %mul33alteredBB
  %267 = sub i32 %266, -1927904979
  %_74 = sub i32 %249, %mul33alteredBB
  %gen75 = mul i32 %267, %mul33alteredBB
  %268 = sub i32 %249, -360465
  %269 = add i32 %268, %mul33alteredBB
  %270 = add i32 %269, -360465
  %add34alteredBB = add nsw i32 %249, %mul33alteredBB
  %271 = load i32, i32* %b, align 4
  %_76 = shl i32 %270, %271
  %272 = sub i32 %270, 1530608066
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 1530608066
  %_77 = sub i32 %270, %271
  %gen78 = mul i32 %274, %271
  %275 = add i32 0, 1048008405
  %276 = sub i32 %275, %270
  %277 = sub i32 %276, 1048008405
  %_79 = sub i32 0, %270
  %278 = sub i32 0, %277
  %279 = sub i32 0, %271
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen80 = add i32 %277, %271
  %282 = add i32 %270, -701796189
  %283 = sub i32 %282, %271
  %284 = sub i32 %283, -701796189
  %_81 = sub i32 %270, %271
  %gen82 = mul i32 %284, %271
  %285 = sub i32 0, %271
  %286 = sub i32 %270, %285
  %add35alteredBB = add nsw i32 %270, %271
  store i32 %286, i32* %retval, align 4
  store i32 42579978, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %cmp44alteredBB = icmp ne i32 %287, 0
  store i32 1268312481, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %e, align 4
  %_91 = shl i32 10, %288
  %289 = add i32 10, 230817476
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 230817476
  %_92 = sub i32 10, %288
  %gen93 = mul i32 %291, %288
  %mul46alteredBB = mul nsw i32 10, %288
  %292 = load i32, i32* %d, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %mul46alteredBB, %293
  %add47alteredBB = add nsw i32 %mul46alteredBB, %292
  store i32 %294, i32* %retval, align 4
  store i32 -1397556345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.else51, %if.then50, %if.else48, %originalBBpart295, %originalBB90, %if.then45, %originalBBpart288, %originalBB86, %if.else43, %if.then38, %if.else36, %originalBBpart284, %originalBB52, %if.then29, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
