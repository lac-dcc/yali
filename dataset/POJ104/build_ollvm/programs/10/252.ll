; ModuleID = 'source-C-CXX/10/252.c'
source_filename = "source-C-CXX/10/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload176.reg2mem = alloca i1
  %.reg2mem161 = alloca i64
  %.reg2mem = alloca i64
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %b = alloca [30 x [3 x i64]], align 16
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1941587309, i32* %switchVar
  %.reg2mem175 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1941587309, label %for.cond
    i32 -1210144943, label %originalBB
    i32 1638616495, label %originalBBpart2
    i32 149141908, label %for.body
    i32 -377390706, label %for.inc
    i32 -987782571, label %for.end
    i32 -564510783, label %for.cond8
    i32 -2000307570, label %for.body10
    i32 -1579171024, label %land.lhs.true
    i32 2074441459, label %lor.rhs
    i32 -418632806, label %lor.end
    i32 -653104120, label %originalBB55
    i32 1430087077, label %originalBBpart257
    i32 1420444889, label %if.then
    i32 378494001, label %NodeBlock119
    i32 -1812343310, label %NodeBlock117
    i32 -1079232217, label %NodeBlock115
    i32 265034415, label %NodeBlock113
    i32 -1880099008, label %LeafBlock111
    i32 -1662561700, label %NodeBlock109
    i32 -1503447877, label %NodeBlock107
    i32 413618101, label %NodeBlock105
    i32 -1976369664, label %NodeBlock103
    i32 729422957, label %NodeBlock101
    i32 -585578190, label %NodeBlock99
    i32 -1465100050, label %NodeBlock
    i32 -628401588, label %LeafBlock
    i32 14500743, label %sw.bb
    i32 -984535934, label %sw.bb26
    i32 609610727, label %sw.bb27
    i32 -1483993857, label %sw.bb28
    i32 1241202281, label %originalBB59
    i32 1679472589, label %originalBBpart261
    i32 634803242, label %sw.bb29
    i32 726806449, label %originalBB63
    i32 -1302249580, label %originalBBpart265
    i32 -99460738, label %sw.bb30
    i32 1996533736, label %sw.bb31
    i32 1890024870, label %sw.bb32
    i32 -1659458214, label %sw.bb33
    i32 -272066327, label %originalBB67
    i32 289529728, label %originalBBpart269
    i32 -254766025, label %sw.bb34
    i32 1671982226, label %originalBB71
    i32 -807451948, label %originalBBpart273
    i32 1958647006, label %sw.bb35
    i32 -1735741733, label %originalBB75
    i32 -2117710407, label %originalBBpart277
    i32 1794063866, label %sw.bb36
    i32 -1084521561, label %NewDefault
    i32 -650705618, label %sw.epilog
    i32 1646646940, label %originalBB79
    i32 -154264316, label %originalBBpart281
    i32 310678732, label %if.else
    i32 -414091701, label %NodeBlock146
    i32 -1241950692, label %NodeBlock144
    i32 -472714193, label %NodeBlock142
    i32 1420366134, label %NodeBlock140
    i32 -1133826961, label %LeafBlock138
    i32 384579108, label %NodeBlock136
    i32 364189833, label %NodeBlock134
    i32 961749835, label %NodeBlock132
    i32 -1122187007, label %NodeBlock130
    i32 1567296563, label %NodeBlock128
    i32 -1640194270, label %NodeBlock126
    i32 -640233375, label %NodeBlock124
    i32 267959665, label %LeafBlock122
    i32 -331917286, label %sw.bb37
    i32 995188341, label %originalBB83
    i32 929679438, label %originalBBpart285
    i32 -885366059, label %sw.bb38
    i32 -344023632, label %originalBB87
    i32 -117255349, label %originalBBpart289
    i32 332862991, label %sw.bb39
    i32 -1612250757, label %sw.bb40
    i32 -2068133170, label %sw.bb41
    i32 1806086097, label %sw.bb42
    i32 -625962649, label %sw.bb43
    i32 2034506926, label %sw.bb44
    i32 187130702, label %sw.bb45
    i32 -2005396028, label %sw.bb46
    i32 -910235705, label %originalBB91
    i32 1599188990, label %originalBBpart293
    i32 1610300109, label %sw.bb47
    i32 -195618398, label %originalBB95
    i32 105488796, label %originalBBpart297
    i32 976526933, label %sw.bb48
    i32 848861253, label %NewDefault121
    i32 -1723153061, label %sw.epilog49
    i32 706527331, label %if.end
    i32 97306868, label %for.inc52
    i32 270206557, label %for.end54
    i32 548377172, label %originalBBalteredBB
    i32 -1980663350, label %originalBB55alteredBB
    i32 1210880240, label %originalBB59alteredBB
    i32 1564438762, label %originalBB63alteredBB
    i32 -67551697, label %originalBB67alteredBB
    i32 1882774669, label %originalBB71alteredBB
    i32 194928963, label %originalBB75alteredBB
    i32 1738837903, label %originalBB79alteredBB
    i32 2026241869, label %originalBB83alteredBB
    i32 1621808236, label %originalBB87alteredBB
    i32 -939862342, label %originalBB91alteredBB
    i32 -1216601602, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 663131418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 663131418
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
  %26 = select i1 %24, i32 -1210144943, i32 548377172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -690736899
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -690736899
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1638616495, i32 548377172
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 149141908, i32 -987782571
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %44 = load i64, i64* %year, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i64], [3 x i64]* %arrayidx, i64 0, i64 0
  store i64 %44, i64* %arrayidx1, align 8
  %46 = load i64, i64* %month, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i64], [3 x i64]* %arrayidx3, i64 0, i64 1
  store i64 %46, i64* %arrayidx4, align 8
  %48 = load i64, i64* %day, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i64], [3 x i64]* %arrayidx6, i64 0, i64 2
  store i64 %48, i64* %arrayidx7, align 8
  store i32 -377390706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1941587309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -564510783, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %55, 5
  %56 = select i1 %cmp9, i32 -2000307570, i32 270206557
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i64], [3 x i64]* %arrayidx12, i64 0, i64 0
  %58 = load i64, i64* %arrayidx13, align 8
  store i64 %58, i64* %year, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i64], [3 x i64]* %arrayidx15, i64 0, i64 1
  %60 = load i64, i64* %arrayidx16, align 8
  store i64 %60, i64* %month, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %b, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i64], [3 x i64]* %arrayidx18, i64 0, i64 2
  %62 = load i64, i64* %arrayidx19, align 8
  store i64 %62, i64* %day, align 8
  %63 = load i64, i64* %year, align 8
  %rem = urem i64 %63, 4
  %cmp20 = icmp eq i64 %rem, 0
  %64 = select i1 %cmp20, i32 -1579171024, i32 2074441459
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i64, i64* %year, align 8
  %rem21 = urem i64 %65, 100
  %cmp22 = icmp ne i64 %rem21, 0
  %66 = select i1 %cmp22, i32 -418632806, i32 2074441459
  store i32 %66, i32* %switchVar
  store i1 true, i1* %.reg2mem175
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %67 = load i64, i64* %year, align 8
  %rem23 = urem i64 %67, 400
  %cmp24 = icmp eq i64 %rem23, 0
  store i32 -418632806, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem175
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  store i1 %.reload176, i1* %.reload176.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1055864941
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1055864941
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -653104120, i32 -1980663350
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %.reload176.reload = load volatile i1, i1* %.reload176.reg2mem
  %lor.ext = zext i1 %.reload176.reload to i32
  store i32 %lor.ext, i32* %a, align 4
  %95 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %95, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2128032864
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2128032864
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1430087077, i32 -1980663350
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %123 = select i1 %cmp25.reload, i32 1420444889, i32 310678732
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i64, i64* %month, align 8
  store i64 %124, i64* %.reg2mem
  store i32 378494001, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload160 = load volatile i64, i64* %.reg2mem
  %Pivot120 = icmp slt i64 %.reload160, 7
  %125 = select i1 %Pivot120, i32 413618101, i32 -1812343310
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload153 = load volatile i64, i64* %.reg2mem
  %Pivot118 = icmp slt i64 %.reload153, 10
  %126 = select i1 %Pivot118, i32 -1662561700, i32 -1079232217
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload150 = load volatile i64, i64* %.reg2mem
  %Pivot116 = icmp slt i64 %.reload150, 11
  %127 = select i1 %Pivot116, i32 -254766025, i32 265034415
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload149 = load volatile i64, i64* %.reg2mem
  %Pivot114 = icmp slt i64 %.reload149, 12
  %128 = select i1 %Pivot114, i32 1958647006, i32 -1880099008
  store i32 %128, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf112 = icmp eq i64 %.reload, 12
  %129 = select i1 %SwitchLeaf112, i32 1794063866, i32 -1084521561
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload152 = load volatile i64, i64* %.reg2mem
  %Pivot110 = icmp slt i64 %.reload152, 8
  %130 = select i1 %Pivot110, i32 1996533736, i32 -1503447877
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload151 = load volatile i64, i64* %.reg2mem
  %Pivot108 = icmp slt i64 %.reload151, 9
  %131 = select i1 %Pivot108, i32 1890024870, i32 -1659458214
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload159 = load volatile i64, i64* %.reg2mem
  %Pivot106 = icmp slt i64 %.reload159, 4
  %132 = select i1 %Pivot106, i32 -585578190, i32 -1976369664
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload155 = load volatile i64, i64* %.reg2mem
  %Pivot104 = icmp slt i64 %.reload155, 5
  %133 = select i1 %Pivot104, i32 -1483993857, i32 729422957
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload154 = load volatile i64, i64* %.reg2mem
  %Pivot102 = icmp slt i64 %.reload154, 6
  %134 = select i1 %Pivot102, i32 634803242, i32 -99460738
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload158 = load volatile i64, i64* %.reg2mem
  %Pivot100 = icmp slt i64 %.reload158, 2
  %135 = select i1 %Pivot100, i32 -628401588, i32 -1465100050
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload156 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload156, 3
  %136 = select i1 %Pivot, i32 -984535934, i32 609610727
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload157 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload157, 1
  %137 = select i1 %SwitchLeaf, i32 14500743, i32 -1084521561
  store i32 %137, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 31, i32* %c, align 4
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 60, i32* %c, align 4
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -700333438
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -700333438
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1241202281, i32 1210880240
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 91, i32* %c, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -654602053
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -654602053
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1679472589, i32 1210880240
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1303681068
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1303681068
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 726806449, i32 1564438762
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 121, i32* %c, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1302249580, i32 1564438762
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 152, i32* %c, align 4
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 182, i32* %c, align 4
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 213, i32* %c, align 4
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -566850860
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -566850860
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -272066327, i32 -67551697
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 244, i32* %c, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1177393049
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1177393049
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 289529728, i32 -67551697
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1671982226, i32 1882774669
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 274, i32* %c, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 970001067
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 970001067
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -807451948, i32 1882774669
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1227034405
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1227034405
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1735741733, i32 194928963
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 305, i32* %c, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2117710407, i32 194928963
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 335, i32* %c, align 4
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -650705618, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -380512469
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -380512469
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1646646940, i32 1738837903
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 274558687
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 274558687
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -154264316, i32 1738837903
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 706527331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i64, i64* %month, align 8
  store i64 %339, i64* %.reg2mem161
  store i32 -414091701, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload174 = load volatile i64, i64* %.reg2mem161
  %Pivot147 = icmp slt i64 %.reload174, 7
  %340 = select i1 %Pivot147, i32 961749835, i32 -1241950692
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload167 = load volatile i64, i64* %.reg2mem161
  %Pivot145 = icmp slt i64 %.reload167, 10
  %341 = select i1 %Pivot145, i32 384579108, i32 -472714193
  store i32 %341, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload164 = load volatile i64, i64* %.reg2mem161
  %Pivot143 = icmp slt i64 %.reload164, 11
  %342 = select i1 %Pivot143, i32 -2005396028, i32 1420366134
  store i32 %342, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload163 = load volatile i64, i64* %.reg2mem161
  %Pivot141 = icmp slt i64 %.reload163, 12
  %343 = select i1 %Pivot141, i32 1610300109, i32 -1133826961
  store i32 %343, i32* %switchVar
  br label %loopEnd

LeafBlock138:                                     ; preds = %loopEntry
  %.reload162 = load volatile i64, i64* %.reg2mem161
  %SwitchLeaf139 = icmp eq i64 %.reload162, 12
  %344 = select i1 %SwitchLeaf139, i32 976526933, i32 848861253
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload166 = load volatile i64, i64* %.reg2mem161
  %Pivot137 = icmp slt i64 %.reload166, 8
  %345 = select i1 %Pivot137, i32 -625962649, i32 364189833
  store i32 %345, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload165 = load volatile i64, i64* %.reg2mem161
  %Pivot135 = icmp slt i64 %.reload165, 9
  %346 = select i1 %Pivot135, i32 2034506926, i32 187130702
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload173 = load volatile i64, i64* %.reg2mem161
  %Pivot133 = icmp slt i64 %.reload173, 4
  %347 = select i1 %Pivot133, i32 -1640194270, i32 -1122187007
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload169 = load volatile i64, i64* %.reg2mem161
  %Pivot131 = icmp slt i64 %.reload169, 5
  %348 = select i1 %Pivot131, i32 -1612250757, i32 1567296563
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload168 = load volatile i64, i64* %.reg2mem161
  %Pivot129 = icmp slt i64 %.reload168, 6
  %349 = select i1 %Pivot129, i32 -2068133170, i32 1806086097
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload172 = load volatile i64, i64* %.reg2mem161
  %Pivot127 = icmp slt i64 %.reload172, 2
  %350 = select i1 %Pivot127, i32 267959665, i32 -640233375
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload170 = load volatile i64, i64* %.reg2mem161
  %Pivot125 = icmp slt i64 %.reload170, 3
  %351 = select i1 %Pivot125, i32 -885366059, i32 332862991
  store i32 %351, i32* %switchVar
  br label %loopEnd

LeafBlock122:                                     ; preds = %loopEntry
  %.reload171 = load volatile i64, i64* %.reg2mem161
  %SwitchLeaf123 = icmp eq i64 %.reload171, 1
  %352 = select i1 %SwitchLeaf123, i32 -331917286, i32 848861253
  store i32 %352, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 943725674
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 943725674
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 995188341, i32 2026241869
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1904422743
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1904422743
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 929679438, i32 2026241869
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -471658657
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -471658657
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -344023632, i32 1621808236
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 31, i32* %c, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -117255349, i32 1621808236
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  store i32 59, i32* %c, align 4
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  store i32 90, i32* %c, align 4
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  store i32 120, i32* %c, align 4
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  store i32 151, i32* %c, align 4
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  store i32 181, i32* %c, align 4
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  store i32 212, i32* %c, align 4
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  store i32 243, i32* %c, align 4
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 693404710
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 693404710
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -910235705, i32 -939862342
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 273, i32* %c, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1889180319
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1889180319
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1599188990, i32 -939862342
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -135754752
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -135754752
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -195618398, i32 -1216601602
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 304, i32* %c, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1826453517
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1826453517
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 105488796, i32 -1216601602
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  store i32 334, i32* %c, align 4
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

NewDefault121:                                    ; preds = %loopEntry
  store i32 -1723153061, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  store i32 706527331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %conv = sext i32 %496 to i64
  %497 = load i64, i64* %day, align 8
  %498 = sub i64 0, %497
  %499 = sub i64 %conv, %498
  %add = add i64 %conv, %497
  %conv50 = trunc i64 %499 to i32
  store i32 %conv50, i32* %d, align 4
  %500 = load i32, i32* %d, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  store i32 97306868, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -648740251
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -648740251
  %inc53 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -564510783, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %505, 5
  store i32 -1210144943, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %.reload176.reload177 = load volatile i1, i1* %.reload176.reg2mem
  %lor.extalteredBB = zext i1 %.reload176.reload177 to i32
  store i32 %lor.extalteredBB, i32* %a, align 4
  %506 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %506, 1
  store i32 -653104120, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 91, i32* %c, align 4
  store i32 1241202281, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 121, i32* %c, align 4
  store i32 726806449, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 244, i32* %c, align 4
  store i32 -272066327, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 274, i32* %c, align 4
  store i32 1671982226, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 305, i32* %c, align 4
  store i32 -1735741733, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1646646940, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 995188341, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %c, align 4
  store i32 -344023632, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %c, align 4
  store i32 -910235705, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %c, align 4
  store i32 -195618398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end, %sw.epilog49, %NewDefault121, %sw.bb48, %originalBBpart297, %originalBB95, %sw.bb47, %originalBBpart293, %originalBB91, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %originalBBpart289, %originalBB87, %sw.bb38, %originalBBpart285, %originalBB83, %sw.bb37, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %if.else, %originalBBpart281, %originalBB79, %sw.epilog, %NewDefault, %sw.bb36, %originalBBpart277, %originalBB75, %sw.bb35, %originalBBpart273, %originalBB71, %sw.bb34, %originalBBpart269, %originalBB67, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %originalBBpart265, %originalBB63, %sw.bb29, %originalBBpart261, %originalBB59, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %if.then, %originalBBpart257, %originalBB55, %lor.end, %lor.rhs, %land.lhs.true, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
