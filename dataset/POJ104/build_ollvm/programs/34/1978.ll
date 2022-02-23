; ModuleID = 'source-C-CXX/34/1978.c'
source_filename = "source-C-CXX/34/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @andian([8 x i32]* %a, i32 %j, i32 %k, i32 %h, i32 %l) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [8 x i32]*, align 8
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  store [8 x i32]* %a, [8 x i32]** %a.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %h, i32* %h.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -312341067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -312341067, label %for.cond
    i32 1399708468, label %originalBB
    i32 1787944048, label %originalBBpart2
    i32 -510368231, label %for.body
    i32 1504493049, label %if.then
    i32 -2088915365, label %if.end
    i32 -1881962622, label %for.inc
    i32 -319826538, label %for.end
    i32 1947509230, label %originalBB26
    i32 -1439829531, label %originalBBpart228
    i32 42685541, label %for.cond8
    i32 -1310027038, label %for.body10
    i32 -492015149, label %if.then20
    i32 -1581755402, label %if.end22
    i32 1666204640, label %for.inc23
    i32 -498781800, label %for.end25
    i32 418457958, label %originalBBalteredBB
    i32 -1212460382, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2054168705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2054168705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1399708468, i32 418457958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %h.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -759882085
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -759882085
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1787944048, i32 418457958
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -510368231, i32 -319826538
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %58 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 %idxprom
  %59 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %61 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %62 = load i32, i32* %p, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 %idxprom3
  %63 = load i32, i32* %k.addr, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %60, %64
  %65 = select i1 %cmp7, i32 1504493049, i32 -2088915365
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %66, 0
  store i32 %mul, i32* %b, align 4
  store i32 -2088915365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1881962622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %p, align 4
  store i32 -312341067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2088974527
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2088974527
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
  %96 = select i1 %94, i32 1947509230, i32 -1212460382
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1666824357
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1666824357
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1439829531, i32 -1212460382
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 42685541, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %112 = load i32, i32* %p, align 4
  %113 = load i32, i32* %l.addr, align 4
  %cmp9 = icmp slt i32 %112, %113
  %114 = select i1 %cmp9, i32 -1310027038, i32 -498781800
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %115 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %116 = load i32, i32* %j.addr, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 %idxprom11
  %117 = load i32, i32* %k.addr, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %119 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %120 = load i32, i32* %j.addr, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 %idxprom15
  %121 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %118, %122
  %123 = select i1 %cmp19, i32 -492015149, i32 -1581755402
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 %124, 0
  store i32 %mul21, i32* %b, align 4
  store i32 -1581755402, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1666204640, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %125 = load i32, i32* %p, align 4
  %126 = sub i32 %125, -2074871969
  %127 = add i32 %126, 1
  %128 = add i32 %127, -2074871969
  %inc24 = add nsw i32 %125, 1
  store i32 %128, i32* %p, align 4
  store i32 42685541, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %131 = load i32, i32* %h.addr, align 4
  %cmpalteredBB = icmp slt i32 %130, %131
  store i32 1399708468, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1947509230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.then20, %for.body10, %for.cond8, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [8 x [8 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = bitcast [8 x [8 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -167514570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -167514570, label %for.cond
    i32 298374155, label %for.body
    i32 392954758, label %for.cond1
    i32 -1867038467, label %for.body3
    i32 -1872677263, label %for.inc
    i32 -1796110661, label %for.end
    i32 -2128613238, label %for.inc7
    i32 1582227480, label %originalBB
    i32 57604274, label %originalBBpart2
    i32 -483676895, label %for.end9
    i32 -398436944, label %for.cond10
    i32 2038398542, label %for.body12
    i32 -1006583861, label %originalBB33
    i32 1192662406, label %originalBBpart235
    i32 -270134683, label %for.cond13
    i32 -636185397, label %for.body15
    i32 -728559401, label %originalBB37
    i32 23854431, label %originalBBpart239
    i32 1601230698, label %if.then
    i32 -1122567007, label %originalBB41
    i32 2012776032, label %originalBBpart251
    i32 -1105878394, label %if.end
    i32 122001187, label %for.inc19
    i32 -354311925, label %originalBB53
    i32 -317078120, label %originalBBpart268
    i32 154811203, label %for.end21
    i32 38852215, label %for.inc22
    i32 151877045, label %for.end24
    i32 448623367, label %if.then26
    i32 -1135717786, label %originalBB70
    i32 -2139934761, label %originalBBpart272
    i32 305107881, label %if.end28
    i32 -941043706, label %originalBBalteredBB
    i32 -1780867194, label %originalBB33alteredBB
    i32 298608814, label %originalBB37alteredBB
    i32 1779028576, label %originalBB41alteredBB
    i32 -1213142854, label %originalBB53alteredBB
    i32 -678188439, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 298374155, i32 -483676895
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 392954758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1867038467, i32 -1796110661
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom
  %8 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1872677263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, -690667212
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -690667212
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %k, align 4
  store i32 392954758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2128613238, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, -819539957
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -819539957
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1582227480, i32 -941043706
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = add i32 %28, 417395614
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 417395614
  %inc8 = add nsw i32 %28, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 57604274, i32 -941043706
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -167514570, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -398436944, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 2038398542, i32 151877045
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1006583861, i32 -1780867194
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -787053192
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -787053192
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1192662406, i32 -1780867194
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -270134683, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 -636185397, i32 154811203
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 704314743
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 704314743
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -728559401, i32 298608814
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i32 0, i32 0
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %call16 = call i32 @andian([8 x i32]* %arraydecay, i32 %120, i32 %121, i32 %122, i32 %123)
  %cmp17 = icmp eq i32 %call16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 279634252
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 279634252
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 23854431, i32 298608814
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 1601230698, i32 -1105878394
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -898002274
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -898002274
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1122567007, i32 1779028576
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %168)
  %169 = load i32, i32* %r, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 1
  store i32 %171, i32* %r, align 4
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 36598595
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 36598595
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2012776032, i32 1779028576
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1105878394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 122001187, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1975565660
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1975565660
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -354311925, i32 -1213142854
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc20 = add nsw i32 %214, 1
  store i32 %218, i32* %k, align 4
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1722656524
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1722656524
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -317078120, i32 -1213142854
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -270134683, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 38852215, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, 1933274920
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1933274920
  %inc23 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 -398436944, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %238 = load i32, i32* %r, align 4
  %cmp25 = icmp eq i32 %238, 0
  %239 = select i1 %cmp25, i32 448623367, i32 305107881
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, -1845933694
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1845933694
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1135717786, i32 -678188439
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 616289768
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 616289768
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2139934761, i32 -678188439
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 305107881, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1115328077
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1115328077
  %_ = sub i32 0, %282
  %286 = sub i32 %285, -711700231
  %287 = add i32 %286, 1
  %288 = add i32 %287, -711700231
  %gen = add i32 %285, 1
  %_29 = shl i32 %282, 1
  %_30 = shl i32 %282, 1
  %289 = sub i32 0, %282
  %290 = add i32 0, %289
  %_31 = sub i32 0, %282
  %291 = sub i32 %290, 1742372421
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1742372421
  %gen32 = add i32 %290, 1
  %294 = add i32 %282, -1609364672
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1609364672
  %inc8alteredBB = add nsw i32 %282, 1
  store i32 %296, i32* %j, align 4
  store i32 1582227480, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1006583861, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i32 0, i32 0
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %b, align 4
  %call16alteredBB = call i32 @andian([8 x i32]* %arraydecayalteredBB, i32 %297, i32 %298, i32 %299, i32 %300)
  %cmp17alteredBB = icmp eq i32 %call16alteredBB, 1
  store i32 -728559401, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %k, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %301, i32 %302)
  %303 = load i32, i32* %r, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_42 = sub i32 %303, 1
  %gen43 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %303, %306
  %_44 = sub i32 %303, 1
  %gen45 = mul i32 %307, 1
  %_46 = shl i32 %303, 1
  %_47 = shl i32 %303, 1
  %308 = sub i32 0, 774777506
  %309 = sub i32 %308, %303
  %310 = add i32 %309, 774777506
  %_48 = sub i32 0, %303
  %311 = add i32 %310, -92184945
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -92184945
  %gen49 = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %303, %314
  %addalteredBB = add nsw i32 %303, 1
  store i32 %315, i32* %r, align 4
  store i32 -1122567007, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %_54 = shl i32 %316, 1
  %317 = add i32 %316, -643160619
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -643160619
  %_55 = sub i32 %316, 1
  %gen56 = mul i32 %319, 1
  %_57 = shl i32 %316, 1
  %320 = add i32 %316, -1235079957
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1235079957
  %_58 = sub i32 %316, 1
  %gen59 = mul i32 %322, 1
  %323 = add i32 0, 305281689
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, 305281689
  %_60 = sub i32 0, %316
  %326 = sub i32 %325, 519657493
  %327 = add i32 %326, 1
  %328 = add i32 %327, 519657493
  %gen61 = add i32 %325, 1
  %329 = add i32 %316, 1578310657
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1578310657
  %_62 = sub i32 %316, 1
  %gen63 = mul i32 %331, 1
  %_64 = shl i32 %316, 1
  %332 = add i32 0, -1470544745
  %333 = sub i32 %332, %316
  %334 = sub i32 %333, -1470544745
  %_65 = sub i32 0, %316
  %335 = sub i32 %334, -2059808000
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2059808000
  %gen66 = add i32 %334, 1
  %338 = sub i32 0, %316
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc20alteredBB = add nsw i32 %316, 1
  store i32 %341, i32* %k, align 4
  store i32 -354311925, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1135717786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %if.then26, %for.end24, %for.inc22, %for.end21, %originalBBpart268, %originalBB53, %for.inc19, %if.end, %originalBBpart251, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body15, %for.cond13, %originalBBpart235, %originalBB33, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
