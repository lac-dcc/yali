; ModuleID = 'source-C-CXX/65/1046.c'
source_filename = "source-C-CXX/65/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i32 0, align 4
@month = common global i32 0, align 4
@day = common global i32 0, align 4
@d2 = common global i32 0, align 4
@d1 = common global i32 0, align 4
@week = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1344933130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1344933130, label %first
    i32 1850871942, label %lor.lhs.false
    i32 233776825, label %originalBB
    i32 522587717, label %originalBBpart2
    i32 966082122, label %land.lhs.true
    i32 1420549606, label %if.then
    i32 -1962313586, label %if.else
    i32 255599134, label %return
    i32 1884035740, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1420549606, i32 1850871942
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1298835408
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1298835408
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 233776825, i32 1884035740
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1050711819
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1050711819
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
  %56 = select i1 %54, i32 522587717, i32 1884035740
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 966082122, i32 -1962313586
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %58, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 1420549606, i32 -1962313586
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 255599134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 255599134, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %x.addr, align 4
  %62 = add i32 %61, -1876917092
  %63 = sub i32 %62, 100
  %64 = sub i32 %63, -1876917092
  %_ = sub i32 %61, 100
  %gen = mul i32 %64, 100
  %_5 = shl i32 %61, 100
  %65 = sub i32 %61, 1673480167
  %66 = sub i32 %65, 100
  %67 = add i32 %66, 1673480167
  %_6 = sub i32 %61, 100
  %gen7 = mul i32 %67, 100
  %rem1alteredBB = srem i32 %61, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 233776825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year, i32* @month, i32* @day)
  %switchVar = alloca i32
  store i32 -1006340819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1006340819, label %while.cond
    i32 1718649756, label %originalBB
    i32 -267762899, label %originalBBpart2
    i32 111322855, label %while.body
    i32 2060610076, label %while.end
    i32 -1373092538, label %if.then
    i32 1720741305, label %if.end
    i32 1758236137, label %for.cond
    i32 1903827953, label %originalBB32
    i32 -497217276, label %originalBBpart234
    i32 901583199, label %for.body
    i32 -661031894, label %for.inc
    i32 -1862812887, label %for.end
    i32 179305243, label %for.cond6
    i32 -433598681, label %for.body8
    i32 903153139, label %for.inc11
    i32 -323431774, label %originalBB36
    i32 311800343, label %originalBBpart239
    i32 -1442239009, label %for.end13
    i32 -987241514, label %NodeBlock63
    i32 -324949064, label %NodeBlock61
    i32 1131430834, label %NodeBlock59
    i32 -1159846485, label %LeafBlock57
    i32 2046061396, label %NodeBlock55
    i32 -1884798750, label %NodeBlock53
    i32 -1330368306, label %NodeBlock
    i32 -672290608, label %LeafBlock
    i32 -1596805504, label %sw.bb
    i32 246223701, label %sw.bb18
    i32 1720656886, label %sw.bb20
    i32 1273023073, label %originalBB41
    i32 -1319894274, label %originalBBpart243
    i32 1540571535, label %sw.bb22
    i32 1808448287, label %sw.bb24
    i32 -831585169, label %sw.bb26
    i32 1993881445, label %originalBB45
    i32 421618127, label %originalBBpart247
    i32 -1075187691, label %sw.bb28
    i32 238589310, label %originalBB49
    i32 1860069929, label %originalBBpart251
    i32 1061559709, label %NewDefault
    i32 1498730157, label %sw.epilog
    i32 1769685686, label %originalBBalteredBB
    i32 1005714282, label %originalBB32alteredBB
    i32 -1000311753, label %originalBB36alteredBB
    i32 1271557271, label %originalBB41alteredBB
    i32 -1068406219, label %originalBB45alteredBB
    i32 -1266563975, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -169558431
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -169558431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1718649756, i32 1769685686
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @year, align 4
  %cmp = icmp sgt i32 %15, 1600
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1745273709
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1745273709
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -267762899, i32 1769685686
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 111322855, i32 2060610076
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @year, align 4
  %33 = add i32 %32, -101866688
  %34 = sub i32 %33, 1600
  %35 = sub i32 %34, -101866688
  %sub = sub nsw i32 %32, 1600
  store i32 %35, i32* @year, align 4
  store i32 -1006340819, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %36 = load i32, i32* @year, align 4
  %call1 = call i32 @pd(i32 %36)
  %tobool = icmp ne i32 %call1, 0
  %37 = select i1 %tobool, i32 -1373092538, i32 1720741305
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  store i32 1720741305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* @d2, align 4
  store i32 1758236137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, -1672684768
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1672684768
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1903827953, i32 1005714282
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* @year, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = add i32 %72, 139511681
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 139511681
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -497217276, i32 1005714282
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 901583199, i32 -1862812887
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %call3 = call i32 @pd(i32 %100)
  %tobool4 = icmp ne i32 %call3, 0
  %cond = select i1 %tobool4, i32 366, i32 365
  %101 = load i32, i32* @d2, align 4
  %102 = add i32 %101, -2114995527
  %103 = add i32 %102, %cond
  %104 = sub i32 %103, -2114995527
  %add = add nsw i32 %101, %cond
  store i32 %104, i32* @d2, align 4
  %105 = load i32, i32* @d2, align 4
  %rem = srem i32 %105, 7
  store i32 %rem, i32* @d2, align 4
  store i32 -661031894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1611452610
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1611452610
  %inc5 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1758236137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* @d1, align 4
  store i32 179305243, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* @month, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 -433598681, i32 -1442239009
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom
  %114 = load i32, i32* %arrayidx, align 4
  %115 = load i32, i32* @d1, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add9 = add nsw i32 %115, %114
  store i32 %119, i32* @d1, align 4
  %120 = load i32, i32* @d1, align 4
  %rem10 = srem i32 %120, 7
  store i32 %rem10, i32* @d1, align 4
  store i32 903153139, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = add i32 %121, -2058090093
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2058090093
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -323431774, i32 -1000311753
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc12 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 311800343, i32 -1000311753
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 179305243, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %155 = load i32, i32* @d1, align 4
  %156 = load i32, i32* @d2, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add14 = add nsw i32 %155, %156
  %161 = load i32, i32* @day, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add15 = add nsw i32 %160, %161
  %rem16 = srem i32 %165, 7
  store i32 %rem16, i32* @week, align 4
  %166 = load i32, i32* @week, align 4
  store i32 %166, i32* %.reg2mem
  store i32 -987241514, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot64 = icmp slt i32 %.reload72, 3
  %167 = select i1 %Pivot64, i32 -1884798750, i32 -324949064
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot62 = icmp slt i32 %.reload68, 5
  %168 = select i1 %Pivot62, i32 2046061396, i32 1131430834
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot60 = icmp slt i32 %.reload66, 6
  %169 = select i1 %Pivot60, i32 1808448287, i32 -1159846485
  store i32 %169, i32* %switchVar
  br label %loopEnd

LeafBlock57:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf58 = icmp eq i32 %.reload, 6
  %170 = select i1 %SwitchLeaf58, i32 -831585169, i32 1061559709
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload67, 4
  %171 = select i1 %Pivot56, i32 1720656886, i32 1540571535
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload71, 1
  %172 = select i1 %Pivot54, i32 -672290608, i32 -1330368306
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload69, 2
  %173 = select i1 %Pivot, i32 -1596805504, i32 246223701
  store i32 %173, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload70, 0
  %174 = select i1 %SwitchLeaf, i32 -1075187691, i32 1061559709
  store i32 %174, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1498730157, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1498730157, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 1273023073, i32 1271557271
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, -1138443924
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1138443924
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1319894274, i32 1271557271
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1498730157, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1498730157, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1498730157, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, -439587785
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -439587785
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1993881445, i32 -1068406219
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 421618127, i32 -1068406219
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1498730157, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 238589310, i32 -1266563975
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = sub i32 %295, 1404858434
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1404858434
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1860069929, i32 -1266563975
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1498730157, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1498730157, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* @year, align 4
  %cmpalteredBB = icmp sgt i32 %322, 1600
  store i32 1718649756, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* @year, align 4
  %cmp2alteredBB = icmp slt i32 %323, %324
  store i32 1903827953, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %_ = shl i32 %325, 1
  %326 = add i32 %325, -339404810
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -339404810
  %_37 = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = sub i32 0, %325
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc12alteredBB = add nsw i32 %325, 1
  store i32 %332, i32* %i, align 4
  store i32 -323431774, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1273023073, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1993881445, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 238589310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart251, %originalBB49, %sw.bb28, %originalBBpart247, %originalBB45, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart243, %originalBB41, %sw.bb20, %sw.bb18, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock53, %NodeBlock55, %LeafBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %for.end13, %originalBBpart239, %originalBB36, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %if.end, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
