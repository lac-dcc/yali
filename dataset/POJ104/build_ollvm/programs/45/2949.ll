; ModuleID = 'source-C-CXX/45/2949.c'
source_filename = "source-C-CXX/45/2949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 2077088739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2077088739, label %for.cond
    i32 -539452743, label %for.body
    i32 -624824232, label %for.inc
    i32 259080895, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %c.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -539452743, i32 259080895
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %a.addr, align 4
  %5 = add i32 %3, -1128713495
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -1128713495
  %add = add nsw i32 %3, %4
  %8 = load i32, i32* %b.addr, align 4
  %9 = add i32 %7, 1766202318
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 1766202318
  %add1 = add nsw i32 %7, %8
  %12 = load i32, i32* %b.addr, align 4
  %13 = add i32 %11, -550860415
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -550860415
  %add2 = add nsw i32 %11, %12
  %16 = load i32, i32* %e, align 4
  %mul = mul nsw i32 2, %16
  %17 = sub i32 0, 1
  %18 = add i32 %mul, %17
  %sub = sub nsw i32 %mul, 1
  %mul3 = mul nsw i32 4, %18
  %19 = add i32 %15, -1648234282
  %20 = sub i32 %19, %mul3
  %21 = sub i32 %20, -1648234282
  %sub4 = sub nsw i32 %15, %mul3
  %22 = load i32, i32* %d, align 4
  %23 = add i32 %21, 1336561270
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1336561270
  %add5 = add nsw i32 %21, %22
  store i32 %25, i32* %d, align 4
  store i32 -624824232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %e, align 4
  %27 = sub i32 %26, -1493513505
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1493513505
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %e, align 4
  store i32 2077088739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  ret i32 %30

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 751765960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 751765960, label %first
    i32 149224668, label %if.then
    i32 1719983596, label %originalBB
    i32 1481357166, label %originalBBpart2
    i32 -1416853930, label %if.end
    i32 1649655831, label %if.then2
    i32 -127205901, label %if.end3
    i32 1088032940, label %if.then5
    i32 -931834618, label %originalBB7
    i32 -25222100, label %originalBBpart29
    i32 2111953747, label %if.end6
    i32 -836846866, label %originalBBalteredBB
    i32 -1315940863, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp slt i32 %.reload, %.reload13
  %2 = select i1 %cmp, i32 149224668, i32 -1416853930
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 862865498
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 862865498
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
  %29 = select i1 %27, i32 1719983596, i32 -836846866
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  store i32 %30, i32* %b.addr, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
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
  %44 = select i1 %42, i32 1481357166, i32 -836846866
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1416853930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %b.addr, align 4
  %46 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp slt i32 %45, %46
  %47 = select i1 %cmp1, i32 1649655831, i32 -127205901
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %48 = load i32, i32* %b.addr, align 4
  store i32 %48, i32* %c.addr, align 4
  store i32 -127205901, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %49 = load i32, i32* %c.addr, align 4
  %50 = load i32, i32* %d.addr, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 1088032940, i32 2111953747
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 506571784
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 506571784
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -931834618, i32 -1315940863
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %79 = load i32, i32* %c.addr, align 4
  store i32 %79, i32* %d.addr, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -25222100, i32 -1315940863
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 2111953747, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %94 = load i32, i32* %d.addr, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %a.addr, align 4
  store i32 %95, i32* %b.addr, align 4
  store i32 1719983596, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %96 = load i32, i32* %c.addr, align 4
  store i32 %96, i32* %d.addr, align 4
  store i32 -931834618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca [10000 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1342504959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1342504959, label %for.cond
    i32 -1415687192, label %for.body
    i32 167563336, label %for.cond1
    i32 1562859152, label %for.body3
    i32 86129593, label %land.lhs.true
    i32 -1260755403, label %originalBB
    i32 898639401, label %originalBBpart2
    i32 -743493609, label %if.then
    i32 1233136987, label %originalBB60
    i32 2093840238, label %originalBBpart263
    i32 -1528690964, label %if.else
    i32 -1794899586, label %land.lhs.true18
    i32 884548733, label %if.then22
    i32 -1756754612, label %if.else26
    i32 2116880939, label %originalBB65
    i32 1638693979, label %originalBBpart2167
    i32 438755347, label %if.end
    i32 -1906384438, label %if.end40
    i32 1228458656, label %for.inc
    i32 -1367523818, label %for.end
    i32 1803737736, label %for.inc47
    i32 -1772407194, label %for.end49
    i32 1571602354, label %for.cond50
    i32 1566196267, label %for.body53
    i32 -173910516, label %for.inc57
    i32 701637848, label %for.end59
    i32 -2082678666, label %originalBBalteredBB
    i32 567030815, label %originalBB60alteredBB
    i32 -1440439589, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1415687192, i32 -1772407194
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 167563336, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1562859152, i32 -1367523818
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %col, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %8, 1023872284
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1023872284
  %sub = sub nsw i32 %8, %9
  store i32 %12, i32* %b, align 4
  %13 = load i32, i32* %row, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub7 = sub nsw i32 %13, %14
  store i32 %16, i32* %c, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -633134004
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -633134004
  %sub8 = sub nsw i32 %17, 1
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub9 = sub nsw i32 %21, 1
  %24 = load i32, i32* %b, align 4
  %25 = load i32, i32* %c, align 4
  %call10 = call i32 @min(i32 %20, i32 %23, i32 %24, i32 %25)
  store i32 %call10, i32* %d, align 4
  %26 = load i32, i32* %row, align 4
  %27 = load i32, i32* %col, align 4
  %28 = load i32, i32* %d, align 4
  %call11 = call i32 @sum(i32 %26, i32 %27, i32 %28)
  store i32 %call11, i32* %e, align 4
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %d, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub12 = sub nsw i32 %29, %30
  store i32 %32, i32* %f, align 4
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %d, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub13 = sub nsw i32 %33, %34
  store i32 %36, i32* %g, align 4
  %37 = load i32, i32* %f, align 4
  %cmp14 = icmp eq i32 %37, 1
  %38 = select i1 %cmp14, i32 86129593, i32 -1528690964
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -676823864
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -676823864
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1260755403, i32 -2082678666
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %g, align 4
  %cmp15 = icmp sge i32 %66, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 898639401, i32 -2082678666
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %81 = select i1 %cmp15.reload, i32 -743493609, i32 -1528690964
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -1974152844
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1974152844
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1233136987, i32 567030815
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %g, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add = add nsw i32 %97, %98
  store i32 %100, i32* %h, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2093840238, i32 567030815
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1906384438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %g, align 4
  %116 = load i32, i32* %col, align 4
  %117 = load i32, i32* %d, align 4
  %mul = mul nsw i32 2, %117
  %118 = sub i32 0, %mul
  %119 = add i32 %116, %118
  %sub16 = sub nsw i32 %116, %mul
  %cmp17 = icmp eq i32 %115, %119
  %120 = select i1 %cmp17, i32 -1794899586, i32 -1756754612
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %121 = load i32, i32* %f, align 4
  %122 = load i32, i32* %row, align 4
  %123 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 2, %123
  %124 = add i32 %122, 1451173989
  %125 = sub i32 %124, %mul19
  %126 = sub i32 %125, 1451173989
  %sub20 = sub nsw i32 %122, %mul19
  %cmp21 = icmp sle i32 %121, %126
  %127 = select i1 %cmp21, i32 884548733, i32 -1756754612
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %128 = load i32, i32* %e, align 4
  %129 = load i32, i32* %f, align 4
  %130 = add i32 %128, 1409427122
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1409427122
  %add23 = add nsw i32 %128, %129
  %133 = load i32, i32* %g, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add24 = add nsw i32 %132, %133
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub25 = sub nsw i32 %135, 1
  store i32 %137, i32* %h, align 4
  store i32 438755347, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1084542186
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1084542186
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2116880939, i32 -1440439589
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %165 = load i32, i32* %e, align 4
  %166 = load i32, i32* %row, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add27 = add nsw i32 %165, %166
  %171 = load i32, i32* %col, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add28 = add nsw i32 %170, %171
  %176 = add i32 %175, 965797743
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 965797743
  %sub29 = sub nsw i32 %175, 1
  %179 = load i32, i32* %d, align 4
  %mul30 = mul nsw i32 4, %179
  %180 = sub i32 0, %mul30
  %181 = add i32 %178, %180
  %sub31 = sub nsw i32 %178, %mul30
  %182 = load i32, i32* %col, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add32 = add nsw i32 %181, %182
  %187 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 2, %187
  %188 = add i32 %186, -37408213
  %189 = sub i32 %188, %mul33
  %190 = sub i32 %189, -37408213
  %sub34 = sub nsw i32 %186, %mul33
  %191 = load i32, i32* %g, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub35 = sub nsw i32 %190, %191
  %194 = load i32, i32* %row, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add36 = add nsw i32 %193, %194
  %199 = load i32, i32* %d, align 4
  %mul37 = mul nsw i32 2, %199
  %200 = sub i32 %198, -713205618
  %201 = sub i32 %200, %mul37
  %202 = add i32 %201, -713205618
  %sub38 = sub nsw i32 %198, %mul37
  %203 = load i32, i32* %f, align 4
  %204 = sub i32 %202, 1370313540
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1370313540
  %sub39 = sub nsw i32 %202, %203
  store i32 %206, i32* %h, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1638693979, i32 -1440439589
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 438755347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1906384438, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %234 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %236 = load i32, i32* %h, align 4
  %idxprom45 = sext i32 %236 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom45
  store i32 %235, i32* %arrayidx46, align 4
  store i32 1228458656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 167563336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1803737736, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc48 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -1342504959, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1571602354, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %row, align 4
  %249 = load i32, i32* %col, align 4
  %mul51 = mul nsw i32 %248, %249
  %cmp52 = icmp sle i32 %247, %mul51
  %250 = select i1 %cmp52, i32 1566196267, i32 701637848
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %251 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom54
  %252 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 -173910516, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -44962232
  %255 = add i32 %254, 1
  %256 = add i32 %255, -44962232
  %inc58 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1571602354, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %g, align 4
  %cmp15alteredBB = icmp sge i32 %257, 1
  store i32 -1260755403, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %e, align 4
  %259 = load i32, i32* %g, align 4
  %260 = add i32 %258, 2056169909
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 2056169909
  %_ = sub i32 %258, %259
  %gen = mul i32 %262, %259
  %_61 = shl i32 %258, %259
  %263 = sub i32 0, %259
  %264 = sub i32 %258, %263
  %addalteredBB = add nsw i32 %258, %259
  store i32 %264, i32* %h, align 4
  store i32 1233136987, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %e, align 4
  %266 = load i32, i32* %row, align 4
  %_66 = shl i32 %265, %266
  %267 = sub i32 0, -2052404012
  %268 = sub i32 %267, %265
  %269 = add i32 %268, -2052404012
  %_67 = sub i32 0, %265
  %270 = sub i32 0, %266
  %271 = sub i32 %269, %270
  %gen68 = add i32 %269, %266
  %272 = sub i32 %265, 191559088
  %273 = sub i32 %272, %266
  %274 = add i32 %273, 191559088
  %_69 = sub i32 %265, %266
  %gen70 = mul i32 %274, %266
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %_71 = sub i32 0, %265
  %277 = sub i32 0, %276
  %278 = sub i32 0, %266
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen72 = add i32 %276, %266
  %281 = sub i32 %265, 2034982564
  %282 = add i32 %281, %266
  %283 = add i32 %282, 2034982564
  %add27alteredBB = add nsw i32 %265, %266
  %284 = load i32, i32* %col, align 4
  %285 = sub i32 0, -1815498937
  %286 = sub i32 %285, %283
  %287 = add i32 %286, -1815498937
  %_73 = sub i32 0, %283
  %288 = sub i32 0, %284
  %289 = sub i32 %287, %288
  %gen74 = add i32 %287, %284
  %290 = add i32 %283, -370620696
  %291 = add i32 %290, %284
  %292 = sub i32 %291, -370620696
  %add28alteredBB = add nsw i32 %283, %284
  %_75 = shl i32 %292, 1
  %_76 = shl i32 %292, 1
  %293 = add i32 0, 9900448
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 9900448
  %_77 = sub i32 0, %292
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen78 = add i32 %295, 1
  %_79 = shl i32 %292, 1
  %298 = add i32 0, 163780714
  %299 = sub i32 %298, %292
  %300 = sub i32 %299, 163780714
  %_80 = sub i32 0, %292
  %301 = add i32 %300, -856022203
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -856022203
  %gen81 = add i32 %300, 1
  %304 = sub i32 0, %292
  %305 = add i32 0, %304
  %_82 = sub i32 0, %292
  %306 = sub i32 %305, -1963425169
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1963425169
  %gen83 = add i32 %305, 1
  %309 = add i32 %292, -1920154700
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1920154700
  %sub29alteredBB = sub nsw i32 %292, 1
  %312 = load i32, i32* %d, align 4
  %_84 = shl i32 4, %312
  %313 = add i32 4, -1461338025
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1461338025
  %_85 = sub i32 4, %312
  %gen86 = mul i32 %315, %312
  %316 = add i32 0, 1396942977
  %317 = sub i32 %316, 4
  %318 = sub i32 %317, 1396942977
  %_87 = sub i32 0, 4
  %319 = sub i32 %318, -1335250406
  %320 = add i32 %319, %312
  %321 = add i32 %320, -1335250406
  %gen88 = add i32 %318, %312
  %_89 = shl i32 4, %312
  %322 = sub i32 0, 4
  %323 = add i32 0, %322
  %_90 = sub i32 0, 4
  %324 = sub i32 %323, 2051838333
  %325 = add i32 %324, %312
  %326 = add i32 %325, 2051838333
  %gen91 = add i32 %323, %312
  %_92 = shl i32 4, %312
  %_93 = shl i32 4, %312
  %327 = sub i32 4, 2063881854
  %328 = sub i32 %327, %312
  %329 = add i32 %328, 2063881854
  %_94 = sub i32 4, %312
  %gen95 = mul i32 %329, %312
  %mul30alteredBB = mul nsw i32 4, %312
  %_96 = shl i32 %311, %mul30alteredBB
  %330 = sub i32 0, %311
  %331 = add i32 0, %330
  %_97 = sub i32 0, %311
  %332 = sub i32 %331, 377061724
  %333 = add i32 %332, %mul30alteredBB
  %334 = add i32 %333, 377061724
  %gen98 = add i32 %331, %mul30alteredBB
  %335 = sub i32 0, %311
  %336 = add i32 0, %335
  %_99 = sub i32 0, %311
  %337 = sub i32 0, %336
  %338 = sub i32 0, %mul30alteredBB
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen100 = add i32 %336, %mul30alteredBB
  %341 = add i32 0, 1228248505
  %342 = sub i32 %341, %311
  %343 = sub i32 %342, 1228248505
  %_101 = sub i32 0, %311
  %344 = add i32 %343, -1953621098
  %345 = add i32 %344, %mul30alteredBB
  %346 = sub i32 %345, -1953621098
  %gen102 = add i32 %343, %mul30alteredBB
  %347 = sub i32 0, %311
  %348 = add i32 0, %347
  %_103 = sub i32 0, %311
  %349 = sub i32 0, %348
  %350 = sub i32 0, %mul30alteredBB
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen104 = add i32 %348, %mul30alteredBB
  %_105 = shl i32 %311, %mul30alteredBB
  %_106 = shl i32 %311, %mul30alteredBB
  %_107 = shl i32 %311, %mul30alteredBB
  %353 = add i32 %311, -1967682349
  %354 = sub i32 %353, %mul30alteredBB
  %355 = sub i32 %354, -1967682349
  %sub31alteredBB = sub nsw i32 %311, %mul30alteredBB
  %356 = load i32, i32* %col, align 4
  %_108 = shl i32 %355, %356
  %_109 = shl i32 %355, %356
  %357 = sub i32 %355, -718962231
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -718962231
  %_110 = sub i32 %355, %356
  %gen111 = mul i32 %359, %356
  %360 = add i32 0, -715499963
  %361 = sub i32 %360, %355
  %362 = sub i32 %361, -715499963
  %_112 = sub i32 0, %355
  %363 = add i32 %362, 1401196227
  %364 = add i32 %363, %356
  %365 = sub i32 %364, 1401196227
  %gen113 = add i32 %362, %356
  %_114 = shl i32 %355, %356
  %_115 = shl i32 %355, %356
  %_116 = shl i32 %355, %356
  %_117 = shl i32 %355, %356
  %366 = add i32 %355, -1002732001
  %367 = sub i32 %366, %356
  %368 = sub i32 %367, -1002732001
  %_118 = sub i32 %355, %356
  %gen119 = mul i32 %368, %356
  %369 = sub i32 0, %356
  %370 = sub i32 %355, %369
  %add32alteredBB = add nsw i32 %355, %356
  %371 = load i32, i32* %d, align 4
  %372 = sub i32 0, %371
  %373 = add i32 2, %372
  %_120 = sub i32 2, %371
  %gen121 = mul i32 %373, %371
  %mul33alteredBB = mul nsw i32 2, %371
  %374 = add i32 0, 103944146
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, 103944146
  %_122 = sub i32 0, %370
  %377 = sub i32 0, %376
  %378 = sub i32 0, %mul33alteredBB
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen123 = add i32 %376, %mul33alteredBB
  %_124 = shl i32 %370, %mul33alteredBB
  %_125 = shl i32 %370, %mul33alteredBB
  %381 = sub i32 0, %mul33alteredBB
  %382 = add i32 %370, %381
  %_126 = sub i32 %370, %mul33alteredBB
  %gen127 = mul i32 %382, %mul33alteredBB
  %383 = add i32 %370, 1377400404
  %384 = sub i32 %383, %mul33alteredBB
  %385 = sub i32 %384, 1377400404
  %sub34alteredBB = sub nsw i32 %370, %mul33alteredBB
  %386 = load i32, i32* %g, align 4
  %_128 = shl i32 %385, %386
  %_129 = shl i32 %385, %386
  %387 = sub i32 0, -1634750217
  %388 = sub i32 %387, %385
  %389 = add i32 %388, -1634750217
  %_130 = sub i32 0, %385
  %390 = add i32 %389, -1556330327
  %391 = add i32 %390, %386
  %392 = sub i32 %391, -1556330327
  %gen131 = add i32 %389, %386
  %393 = sub i32 %385, -587329421
  %394 = sub i32 %393, %386
  %395 = add i32 %394, -587329421
  %sub35alteredBB = sub nsw i32 %385, %386
  %396 = load i32, i32* %row, align 4
  %397 = sub i32 0, 913445211
  %398 = sub i32 %397, %395
  %399 = add i32 %398, 913445211
  %_132 = sub i32 0, %395
  %400 = add i32 %399, -861731696
  %401 = add i32 %400, %396
  %402 = sub i32 %401, -861731696
  %gen133 = add i32 %399, %396
  %_134 = shl i32 %395, %396
  %_135 = shl i32 %395, %396
  %403 = add i32 %395, -311793240
  %404 = sub i32 %403, %396
  %405 = sub i32 %404, -311793240
  %_136 = sub i32 %395, %396
  %gen137 = mul i32 %405, %396
  %406 = sub i32 0, %395
  %407 = add i32 0, %406
  %_138 = sub i32 0, %395
  %408 = sub i32 0, %407
  %409 = sub i32 0, %396
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen139 = add i32 %407, %396
  %412 = sub i32 %395, -1140662761
  %413 = sub i32 %412, %396
  %414 = add i32 %413, -1140662761
  %_140 = sub i32 %395, %396
  %gen141 = mul i32 %414, %396
  %415 = sub i32 %395, 542390078
  %416 = add i32 %415, %396
  %417 = add i32 %416, 542390078
  %add36alteredBB = add nsw i32 %395, %396
  %418 = load i32, i32* %d, align 4
  %419 = sub i32 0, 161611911
  %420 = sub i32 %419, 2
  %421 = add i32 %420, 161611911
  %_142 = sub i32 0, 2
  %422 = sub i32 0, %418
  %423 = sub i32 %421, %422
  %gen143 = add i32 %421, %418
  %424 = sub i32 0, %418
  %425 = add i32 2, %424
  %_144 = sub i32 2, %418
  %gen145 = mul i32 %425, %418
  %mul37alteredBB = mul nsw i32 2, %418
  %426 = sub i32 0, %417
  %427 = add i32 0, %426
  %_146 = sub i32 0, %417
  %428 = sub i32 %427, 495272955
  %429 = add i32 %428, %mul37alteredBB
  %430 = add i32 %429, 495272955
  %gen147 = add i32 %427, %mul37alteredBB
  %_148 = shl i32 %417, %mul37alteredBB
  %431 = add i32 0, 247812787
  %432 = sub i32 %431, %417
  %433 = sub i32 %432, 247812787
  %_149 = sub i32 0, %417
  %434 = sub i32 0, %mul37alteredBB
  %435 = sub i32 %433, %434
  %gen150 = add i32 %433, %mul37alteredBB
  %436 = sub i32 0, %mul37alteredBB
  %437 = add i32 %417, %436
  %_151 = sub i32 %417, %mul37alteredBB
  %gen152 = mul i32 %437, %mul37alteredBB
  %438 = sub i32 0, %417
  %439 = add i32 0, %438
  %_153 = sub i32 0, %417
  %440 = add i32 %439, -704136656
  %441 = add i32 %440, %mul37alteredBB
  %442 = sub i32 %441, -704136656
  %gen154 = add i32 %439, %mul37alteredBB
  %443 = sub i32 %417, -666233763
  %444 = sub i32 %443, %mul37alteredBB
  %445 = add i32 %444, -666233763
  %_155 = sub i32 %417, %mul37alteredBB
  %gen156 = mul i32 %445, %mul37alteredBB
  %446 = sub i32 0, %mul37alteredBB
  %447 = add i32 %417, %446
  %_157 = sub i32 %417, %mul37alteredBB
  %gen158 = mul i32 %447, %mul37alteredBB
  %448 = sub i32 %417, 1777856076
  %449 = sub i32 %448, %mul37alteredBB
  %450 = add i32 %449, 1777856076
  %_159 = sub i32 %417, %mul37alteredBB
  %gen160 = mul i32 %450, %mul37alteredBB
  %451 = add i32 %417, -1715608038
  %452 = sub i32 %451, %mul37alteredBB
  %453 = sub i32 %452, -1715608038
  %sub38alteredBB = sub nsw i32 %417, %mul37alteredBB
  %454 = load i32, i32* %f, align 4
  %_161 = shl i32 %453, %454
  %_162 = shl i32 %453, %454
  %455 = sub i32 0, %454
  %456 = add i32 %453, %455
  %_163 = sub i32 %453, %454
  %gen164 = mul i32 %456, %454
  %_165 = shl i32 %453, %454
  %457 = add i32 %453, -251120070
  %458 = sub i32 %457, %454
  %459 = sub i32 %458, -251120070
  %sub39alteredBB = sub nsw i32 %453, %454
  store i32 %459, i32* %h, align 4
  store i32 2116880939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end, %for.inc, %if.end40, %if.end, %originalBBpart2167, %originalBB65, %if.else26, %if.then22, %land.lhs.true18, %if.else, %originalBBpart263, %originalBB60, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
