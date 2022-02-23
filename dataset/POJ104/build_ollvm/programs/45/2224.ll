; ModuleID = 'source-C-CXX/45/2224.c'
source_filename = "source-C-CXX/45/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1043148200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1043148200, label %for.cond
    i32 -84659078, label %originalBB
    i32 -1405973818, label %originalBBpart2
    i32 385887850, label %for.body
    i32 -1077816133, label %originalBB10
    i32 266683983, label %originalBBpart212
    i32 1701017072, label %for.cond1
    i32 -87906036, label %for.body3
    i32 -39417359, label %for.inc
    i32 314556697, label %for.end
    i32 -1761740391, label %for.inc7
    i32 -1000028517, label %for.end9
    i32 1683438006, label %originalBB14
    i32 1738635949, label %originalBBpart216
    i32 360560758, label %originalBBalteredBB
    i32 -1617755889, label %originalBB10alteredBB
    i32 -594074245, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1630568032
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1630568032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -84659078, i32 360560758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1405973818, i32 360560758
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 385887850, i32 -1000028517
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
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
  %57 = select i1 %55, i32 -1077816133, i32 -1617755889
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %83 = select i1 %81, i32 266683983, i32 -1617755889
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1701017072, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %84, %85
  %86 = select i1 %cmp2, i32 -87906036, i32 314556697
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -39417359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = add i32 %89, 364495314
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 364495314
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %k, align 4
  store i32 1701017072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1761740391, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -294952921
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -294952921
  %inc8 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1043148200, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 18833520
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 18833520
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1683438006, i32 -594074245
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %112 = load i32, i32* %row, align 4
  %113 = load i32, i32* %col, align 4
  call void @shun([100 x i32]* %arraydecay, i32 %112, i32 %113)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 459473747
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 459473747
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1738635949, i32 -594074245
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %141, %142
  store i32 -84659078, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1077816133, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %143 = load i32, i32* %row, align 4
  %144 = load i32, i32* %col, align 4
  call void @shun([100 x i32]* %arraydecayalteredBB, i32 %143, i32 %144)
  store i32 1683438006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shun([100 x i32]* %a, i32 %x, i32 %y) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %y.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 709439633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 709439633, label %while.cond
    i32 -1963340780, label %while.body
    i32 -391498884, label %originalBB
    i32 1266027081, label %originalBBpart2
    i32 -2105257425, label %for.cond
    i32 649527960, label %for.body
    i32 484759024, label %if.then
    i32 -931184483, label %if.end
    i32 1080255292, label %originalBB69
    i32 1056429762, label %originalBBpart271
    i32 285143459, label %for.inc
    i32 -204254648, label %for.end
    i32 1809585276, label %if.then7
    i32 -1275992183, label %if.end8
    i32 495746907, label %for.cond9
    i32 969605866, label %originalBB73
    i32 -1621542534, label %originalBBpart275
    i32 -799791911, label %for.body11
    i32 -1389951317, label %if.then19
    i32 -201955314, label %if.end20
    i32 -1291700203, label %originalBB77
    i32 -1476362466, label %originalBBpart279
    i32 -1302680937, label %for.inc21
    i32 -442951186, label %for.end23
    i32 1954293346, label %originalBB81
    i32 -1361408557, label %originalBBpart289
    i32 -1348450571, label %if.then26
    i32 -1843289705, label %if.end27
    i32 1226322760, label %originalBB91
    i32 1204965365, label %originalBBpart2104
    i32 -8459656, label %for.cond29
    i32 -1752665378, label %for.body31
    i32 -647568786, label %originalBB106
    i32 566380252, label %originalBBpart2122
    i32 1918576641, label %if.then40
    i32 -66777351, label %originalBB124
    i32 -1448061792, label %originalBBpart2126
    i32 498494997, label %if.end41
    i32 992299237, label %originalBB128
    i32 -1607780447, label %originalBBpart2130
    i32 1950628561, label %for.inc42
    i32 1946722882, label %originalBB132
    i32 -39849339, label %originalBBpart2139
    i32 -1887097296, label %for.end43
    i32 638563343, label %originalBB141
    i32 -1548414044, label %originalBBpart2165
    i32 -1547874538, label %if.then47
    i32 -460572664, label %if.end48
    i32 866657721, label %for.cond50
    i32 1890711777, label %originalBB167
    i32 -1279445470, label %originalBBpart2169
    i32 -958378057, label %for.body52
    i32 494601922, label %if.then60
    i32 -1095055830, label %if.end61
    i32 64966085, label %for.inc62
    i32 -1389702988, label %for.end64
    i32 -1955791753, label %originalBB171
    i32 -1256734203, label %originalBBpart2175
    i32 -1979514843, label %if.then67
    i32 -915265867, label %if.end68
    i32 -1927160547, label %while.end
    i32 200942607, label %originalBBalteredBB
    i32 362215316, label %originalBB69alteredBB
    i32 -2137188586, label %originalBB73alteredBB
    i32 -661773515, label %originalBB77alteredBB
    i32 2141158996, label %originalBB81alteredBB
    i32 1007665100, label %originalBB91alteredBB
    i32 276968841, label %originalBB106alteredBB
    i32 -159378879, label %originalBB124alteredBB
    i32 1558501404, label %originalBB128alteredBB
    i32 1725697625, label %originalBB132alteredBB
    i32 -180953807, label %originalBB141alteredBB
    i32 1749701636, label %originalBB167alteredBB
    i32 -235753465, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %sum, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1963340780, i32 -1927160547
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 -391498884, i32 200942607
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  store i32 %31, i32* %c, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -97591625
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -97591625
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1266027081, i32 200942607
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2105257425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %47, %48
  %49 = select i1 %cmp1, i32 649527960, i32 -204254648
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %51 = load i32, i32* %b, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %idxprom
  %52 = load i32, i32* %c, align 4
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %53 = load i32, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  store i32 %58, i32* %n, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %sum, align 4
  %cmp4 = icmp eq i32 %59, %60
  %61 = select i1 %cmp4, i32 484759024, i32 -931184483
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -204254648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1080255292, i32 362215316
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 839186173
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 839186173
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1056429762, i32 362215316
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 285143459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = add i32 %91, 607555750
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 607555750
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %c, align 4
  store i32 -2105257425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %96 = add i32 %95, 243874612
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 243874612
  %add5 = add nsw i32 %95, 1
  store i32 %98, i32* %b, align 4
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %sum, align 4
  %cmp6 = icmp eq i32 %99, %100
  %101 = select i1 %cmp6, i32 1809585276, i32 -1275992183
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1927160547, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  store i32 %102, i32* %c, align 4
  store i32 495746907, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 969605866, i32 -2137188586
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %130 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp slt i32 %129, %130
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1621542534, i32 -2137188586
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 -799791911, i32 -442951186
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %146 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %147 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 %idxprom12
  %148 = load i32, i32* %y.addr, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 1
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %151 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add17 = add nsw i32 %152, 1
  store i32 %156, i32* %n, align 4
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %sum, align 4
  %cmp18 = icmp eq i32 %157, %158
  %159 = select i1 %cmp18, i32 -1389951317, i32 -201955314
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -442951186, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1291700203, i32 -661773515
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1357257535
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1357257535
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1476362466, i32 -661773515
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1302680937, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = sub i32 %201, 334652227
  %203 = add i32 %202, 1
  %204 = add i32 %203, 334652227
  %inc22 = add nsw i32 %201, 1
  store i32 %204, i32* %c, align 4
  store i32 495746907, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -1457173840
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1457173840
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1954293346, i32 2141158996
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %220 = load i32, i32* %y.addr, align 4
  %221 = add i32 %220, -434889973
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -434889973
  %sub24 = sub nsw i32 %220, 1
  store i32 %223, i32* %y.addr, align 4
  %224 = load i32, i32* %n, align 4
  %225 = load i32, i32* %sum, align 4
  %cmp25 = icmp eq i32 %224, %225
  store i1 %cmp25, i1* %cmp25.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1361408557, i32 2141158996
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %252 = select i1 %cmp25.reload, i32 -1348450571, i32 -1843289705
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1927160547, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 1066022542
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1066022542
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1226322760, i32 1007665100
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %280 = load i32, i32* %y.addr, align 4
  %281 = add i32 %280, 873020592
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 873020592
  %sub28 = sub nsw i32 %280, 1
  store i32 %283, i32* %c, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 558003832
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 558003832
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1204965365, i32 1007665100
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -8459656, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %300 = load i32, i32* %d, align 4
  %cmp30 = icmp sge i32 %299, %300
  %301 = select i1 %cmp30, i32 -1752665378, i32 -1887097296
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -647568786, i32 276968841
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %316 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %317 = load i32, i32* %x.addr, align 4
  %318 = sub i32 %317, 1672218225
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1672218225
  %sub32 = sub nsw i32 %317, 1
  %idxprom33 = sext i32 %320 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 %idxprom33
  %321 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %321 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %322 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, 449148568
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 449148568
  %add38 = add nsw i32 %323, 1
  store i32 %326, i32* %n, align 4
  %327 = load i32, i32* %n, align 4
  %328 = load i32, i32* %sum, align 4
  %cmp39 = icmp eq i32 %327, %328
  store i1 %cmp39, i1* %cmp39.reg2mem
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 521973954
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 521973954
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 566380252, i32 276968841
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %344 = select i1 %cmp39.reload, i32 1918576641, i32 498494997
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -798151872
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -798151872
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -66777351, i32 -159378879
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -511006445
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -511006445
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1448061792, i32 -159378879
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1887097296, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 992299237, i32 1558501404
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 1353339381
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1353339381
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1607780447, i32 1558501404
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1950628561, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -1837904855
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1837904855
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1946722882, i32 1725697625
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %431 = load i32, i32* %c, align 4
  %432 = sub i32 %431, -1441681507
  %433 = add i32 %432, -1
  %434 = add i32 %433, -1441681507
  %dec = add nsw i32 %431, -1
  store i32 %434, i32* %c, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -39849339, i32 1725697625
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -8459656, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, -1463378665
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1463378665
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 638563343, i32 -180953807
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %488 = load i32, i32* %x.addr, align 4
  %489 = sub i32 %488, 645117375
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 645117375
  %sub44 = sub nsw i32 %488, 1
  store i32 %491, i32* %x.addr, align 4
  %492 = load i32, i32* %d, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add45 = add nsw i32 %492, 1
  store i32 %496, i32* %d, align 4
  %497 = load i32, i32* %n, align 4
  %498 = load i32, i32* %sum, align 4
  %cmp46 = icmp eq i32 %497, %498
  store i1 %cmp46, i1* %cmp46.reg2mem
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, -436874702
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -436874702
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1548414044, i32 -180953807
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %526 = select i1 %cmp46.reload, i32 -1547874538, i32 -460572664
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1927160547, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %527 = load i32, i32* %x.addr, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub49 = sub nsw i32 %527, 1
  store i32 %529, i32* %c, align 4
  store i32 866657721, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = add i32 %530, -2085632231
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -2085632231
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1890711777, i32 1749701636
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %557 = load i32, i32* %c, align 4
  %558 = load i32, i32* %b, align 4
  %cmp51 = icmp sge i32 %557, %558
  store i1 %cmp51, i1* %cmp51.reg2mem
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1279445470, i32 1749701636
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %585 = select i1 %cmp51.reload, i32 -958378057, i32 -1389702988
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %586 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %587 = load i32, i32* %c, align 4
  %idxprom53 = sext i32 %587 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %586, i64 %idxprom53
  %588 = load i32, i32* %e, align 4
  %idxprom55 = sext i32 %588 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %589 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  %590 = load i32, i32* %n, align 4
  %591 = sub i32 %590, -849062122
  %592 = add i32 %591, 1
  %593 = add i32 %592, -849062122
  %add58 = add nsw i32 %590, 1
  store i32 %593, i32* %n, align 4
  %594 = load i32, i32* %n, align 4
  %595 = load i32, i32* %sum, align 4
  %cmp59 = icmp eq i32 %594, %595
  %596 = select i1 %cmp59, i32 494601922, i32 -1095055830
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1389702988, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 64966085, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %597 = load i32, i32* %c, align 4
  %598 = sub i32 %597, -1194506022
  %599 = add i32 %598, -1
  %600 = add i32 %599, -1194506022
  %dec63 = add nsw i32 %597, -1
  store i32 %600, i32* %c, align 4
  store i32 866657721, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = add i32 %601, 125513594
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 125513594
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1955791753, i32 -235753465
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %628 = load i32, i32* %e, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add65 = add nsw i32 %628, 1
  store i32 %632, i32* %e, align 4
  %633 = load i32, i32* %n, align 4
  %634 = load i32, i32* %sum, align 4
  %cmp66 = icmp eq i32 %633, %634
  store i1 %cmp66, i1* %cmp66.reg2mem
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = add i32 %635, -2079815374
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -2079815374
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1256734203, i32 -235753465
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %662 = select i1 %cmp66.reload, i32 -1979514843, i32 -915265867
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -1927160547, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 709439633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %b, align 4
  store i32 %663, i32* %c, align 4
  store i32 -391498884, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1080255292, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %c, align 4
  %665 = load i32, i32* %x.addr, align 4
  %cmp10alteredBB = icmp slt i32 %664, %665
  store i32 969605866, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1291700203, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %y.addr, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_ = sub i32 %666, 1
  %gen = mul i32 %668, 1
  %669 = sub i32 0, %666
  %670 = add i32 0, %669
  %_82 = sub i32 0, %666
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen83 = add i32 %670, 1
  %675 = add i32 %666, -285725360
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -285725360
  %_84 = sub i32 %666, 1
  %gen85 = mul i32 %677, 1
  %_86 = shl i32 %666, 1
  %_87 = shl i32 %666, 1
  %678 = sub i32 %666, -354982922
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -354982922
  %sub24alteredBB = sub nsw i32 %666, 1
  store i32 %680, i32* %y.addr, align 4
  %681 = load i32, i32* %n, align 4
  %682 = load i32, i32* %sum, align 4
  %cmp25alteredBB = icmp eq i32 %681, %682
  store i32 1954293346, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %y.addr, align 4
  %684 = add i32 0, 1739144712
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 1739144712
  %_92 = sub i32 0, %683
  %687 = add i32 %686, -579222977
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -579222977
  %gen93 = add i32 %686, 1
  %_94 = shl i32 %683, 1
  %690 = add i32 0, -1071567158
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, -1071567158
  %_95 = sub i32 0, %683
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen96 = add i32 %692, 1
  %_97 = shl i32 %683, 1
  %_98 = shl i32 %683, 1
  %697 = add i32 0, 223273935
  %698 = sub i32 %697, %683
  %699 = sub i32 %698, 223273935
  %_99 = sub i32 0, %683
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen100 = add i32 %699, 1
  %702 = add i32 0, -1279055154
  %703 = sub i32 %702, %683
  %704 = sub i32 %703, -1279055154
  %_101 = sub i32 0, %683
  %705 = sub i32 %704, 986792586
  %706 = add i32 %705, 1
  %707 = add i32 %706, 986792586
  %gen102 = add i32 %704, 1
  %708 = add i32 %683, -2035343253
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -2035343253
  %sub28alteredBB = sub nsw i32 %683, 1
  store i32 %710, i32* %c, align 4
  store i32 1226322760, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %711 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %712 = load i32, i32* %x.addr, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_107 = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen108 = add i32 %714, 1
  %717 = add i32 0, -207632368
  %718 = sub i32 %717, %712
  %719 = sub i32 %718, -207632368
  %_109 = sub i32 0, %712
  %720 = sub i32 %719, -496454033
  %721 = add i32 %720, 1
  %722 = add i32 %721, -496454033
  %gen110 = add i32 %719, 1
  %723 = sub i32 %712, -1339681475
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1339681475
  %_111 = sub i32 %712, 1
  %gen112 = mul i32 %725, 1
  %_113 = shl i32 %712, 1
  %726 = add i32 %712, -1136853988
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1136853988
  %sub32alteredBB = sub nsw i32 %712, 1
  %idxprom33alteredBB = sext i32 %728 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %711, i64 %idxprom33alteredBB
  %729 = load i32, i32* %c, align 4
  %idxprom35alteredBB = sext i32 %729 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %730 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %730)
  %731 = load i32, i32* %n, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_114 = sub i32 %731, 1
  %gen115 = mul i32 %733, 1
  %_116 = shl i32 %731, 1
  %734 = sub i32 0, 1
  %735 = add i32 %731, %734
  %_117 = sub i32 %731, 1
  %gen118 = mul i32 %735, 1
  %_119 = shl i32 %731, 1
  %_120 = shl i32 %731, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %731, %736
  %add38alteredBB = add nsw i32 %731, 1
  store i32 %737, i32* %n, align 4
  %738 = load i32, i32* %n, align 4
  %739 = load i32, i32* %sum, align 4
  %cmp39alteredBB = icmp eq i32 %738, %739
  store i32 -647568786, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -66777351, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 992299237, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %c, align 4
  %741 = add i32 %740, -1604523468
  %742 = sub i32 %741, -1
  %743 = sub i32 %742, -1604523468
  %_133 = sub i32 %740, -1
  %gen134 = mul i32 %743, -1
  %_135 = shl i32 %740, -1
  %744 = sub i32 0, -1388873230
  %745 = sub i32 %744, %740
  %746 = add i32 %745, -1388873230
  %_136 = sub i32 0, %740
  %747 = sub i32 0, -1
  %748 = sub i32 %746, %747
  %gen137 = add i32 %746, -1
  %749 = sub i32 0, -1
  %750 = sub i32 %740, %749
  %decalteredBB = add nsw i32 %740, -1
  store i32 %750, i32* %c, align 4
  store i32 1946722882, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %x.addr, align 4
  %752 = sub i32 %751, 1999655859
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1999655859
  %_142 = sub i32 %751, 1
  %gen143 = mul i32 %754, 1
  %755 = add i32 0, 671636823
  %756 = sub i32 %755, %751
  %757 = sub i32 %756, 671636823
  %_144 = sub i32 0, %751
  %758 = sub i32 %757, 1141338232
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1141338232
  %gen145 = add i32 %757, 1
  %761 = sub i32 0, 115999692
  %762 = sub i32 %761, %751
  %763 = add i32 %762, 115999692
  %_146 = sub i32 0, %751
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen147 = add i32 %763, 1
  %768 = add i32 %751, 1257704240
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1257704240
  %_148 = sub i32 %751, 1
  %gen149 = mul i32 %770, 1
  %771 = sub i32 0, -154820683
  %772 = sub i32 %771, %751
  %773 = add i32 %772, -154820683
  %_150 = sub i32 0, %751
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen151 = add i32 %773, 1
  %776 = add i32 %751, 334267005
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 334267005
  %sub44alteredBB = sub nsw i32 %751, 1
  store i32 %778, i32* %x.addr, align 4
  %779 = load i32, i32* %d, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_152 = sub i32 0, %779
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen153 = add i32 %781, 1
  %784 = add i32 0, 470141876
  %785 = sub i32 %784, %779
  %786 = sub i32 %785, 470141876
  %_154 = sub i32 0, %779
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen155 = add i32 %786, 1
  %789 = sub i32 %779, 1527467872
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1527467872
  %_156 = sub i32 %779, 1
  %gen157 = mul i32 %791, 1
  %_158 = shl i32 %779, 1
  %_159 = shl i32 %779, 1
  %792 = sub i32 0, 1
  %793 = add i32 %779, %792
  %_160 = sub i32 %779, 1
  %gen161 = mul i32 %793, 1
  %794 = sub i32 0, -1044263154
  %795 = sub i32 %794, %779
  %796 = add i32 %795, -1044263154
  %_162 = sub i32 0, %779
  %797 = sub i32 %796, -1303874607
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1303874607
  %gen163 = add i32 %796, 1
  %800 = sub i32 0, %779
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %add45alteredBB = add nsw i32 %779, 1
  store i32 %803, i32* %d, align 4
  %804 = load i32, i32* %n, align 4
  %805 = load i32, i32* %sum, align 4
  %cmp46alteredBB = icmp eq i32 %804, %805
  store i32 638563343, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %c, align 4
  %807 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp sge i32 %806, %807
  store i32 1890711777, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %e, align 4
  %809 = add i32 %808, -344628338
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -344628338
  %_172 = sub i32 %808, 1
  %gen173 = mul i32 %811, 1
  %812 = add i32 %808, -435923091
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -435923091
  %add65alteredBB = add nsw i32 %808, 1
  store i32 %814, i32* %e, align 4
  %815 = load i32, i32* %n, align 4
  %816 = load i32, i32* %sum, align 4
  %cmp66alteredBB = icmp eq i32 %815, %816
  store i32 -1955791753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end68, %if.then67, %originalBBpart2175, %originalBB171, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body52, %originalBBpart2169, %originalBB167, %for.cond50, %if.end48, %if.then47, %originalBBpart2165, %originalBB141, %for.end43, %originalBBpart2139, %originalBB132, %for.inc42, %originalBBpart2130, %originalBB128, %if.end41, %originalBBpart2126, %originalBB124, %if.then40, %originalBBpart2122, %originalBB106, %for.body31, %for.cond29, %originalBBpart2104, %originalBB91, %if.end27, %if.then26, %originalBBpart289, %originalBB81, %for.end23, %for.inc21, %originalBBpart279, %originalBB77, %if.end20, %if.then19, %for.body11, %originalBBpart275, %originalBB73, %for.cond9, %if.end8, %if.then7, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
