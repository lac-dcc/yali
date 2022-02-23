; ModuleID = 'source-C-CXX/43/331.c'
source_filename = "source-C-CXX/43/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@wei = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1032187362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1032187362, label %for.cond
    i32 -1772021864, label %for.body
    i32 -1663475668, label %for.inc
    i32 -83141793, label %for.end
    i32 -1292355380, label %originalBB
    i32 1143238234, label %originalBBpart2
    i32 -2143781422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -1772021864, i32 -83141793
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %2 = load i32, i32* @num, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -1663475668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = sub i32 %3, 716251345
  %5 = add i32 %4, 1
  %6 = add i32 %5, 716251345
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* @i, align 4
  store i32 -1032187362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 814200949
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 814200949
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1292355380, i32 -2143781422
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -981346251
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -981346251
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1143238234, i32 -2143781422
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1292355380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = load i32, i32* %x.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1225666007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1225666007, label %first
    i32 -880980543, label %if.then
    i32 1014140700, label %if.else
    i32 2127591168, label %if.then2
    i32 1258327482, label %for.cond
    i32 -1093732914, label %for.body
    i32 1090525348, label %if.then37
    i32 308088224, label %if.else38
    i32 115188812, label %if.end
    i32 -1301195305, label %for.inc
    i32 -53656183, label %for.end
    i32 1775035657, label %originalBB
    i32 682882702, label %originalBBpart2
    i32 208261191, label %for.cond39
    i32 2078351747, label %for.body41
    i32 462498897, label %if.then49
    i32 1306226201, label %if.end50
    i32 934083696, label %for.inc51
    i32 1030654311, label %for.end53
    i32 -1235749931, label %if.else54
    i32 571045531, label %for.cond92
    i32 -1222959421, label %for.body95
    i32 -744850481, label %if.then100
    i32 -516229301, label %originalBB127
    i32 1648038334, label %originalBBpart2136
    i32 1731242451, label %if.else102
    i32 -408943600, label %if.end103
    i32 229139632, label %originalBB138
    i32 1980522865, label %originalBBpart2140
    i32 -774082603, label %for.inc104
    i32 1056160497, label %originalBB142
    i32 -1587899556, label %originalBBpart2144
    i32 791547648, label %for.end106
    i32 610060188, label %originalBB146
    i32 115362599, label %originalBBpart2148
    i32 237856859, label %for.cond107
    i32 -1961774793, label %for.body110
    i32 -640241122, label %if.then121
    i32 287224470, label %if.end122
    i32 780148651, label %for.inc123
    i32 223816555, label %for.end125
    i32 20612307, label %originalBB150
    i32 1459610299, label %originalBBpart2157
    i32 363137593, label %return
    i32 -376050813, label %originalBBalteredBB
    i32 -408933960, label %originalBB127alteredBB
    i32 303241323, label %originalBB138alteredBB
    i32 -1173858164, label %originalBB142alteredBB
    i32 -1627851111, label %originalBB146alteredBB
    i32 -407635151, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -880980543, i32 1014140700
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 363137593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp1, i32 2127591168, i32 -1235749931
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %t, align 4
  %5 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %5, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %rem, i32* %arrayidx, align 16
  %6 = load i32, i32* %x.addr, align 4
  %7 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %7, 10000
  %8 = sub i32 %6, 287234390
  %9 = sub i32 %8, %rem3
  %10 = add i32 %9, 287234390
  %sub = sub nsw i32 %6, %rem3
  %div = sdiv i32 %10, 10000
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx4, align 16
  %11 = load i32, i32* %x.addr, align 4
  %12 = load i32, i32* %x.addr, align 4
  %rem5 = srem i32 %12, 1000
  %13 = sub i32 %11, 1809228938
  %14 = sub i32 %13, %rem5
  %15 = add i32 %14, 1809228938
  %sub6 = sub nsw i32 %11, %rem5
  %div7 = sdiv i32 %15, 1000
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %16 = load i32, i32* %arrayidx8, align 16
  %mul = mul nsw i32 10, %16
  %17 = sub i32 0, %mul
  %18 = add i32 %div7, %17
  %sub9 = sub nsw i32 %div7, %mul
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %18, i32* %arrayidx10, align 4
  %19 = load i32, i32* %x.addr, align 4
  %20 = load i32, i32* %x.addr, align 4
  %rem11 = srem i32 %20, 100
  %21 = sub i32 0, %rem11
  %22 = add i32 %19, %21
  %sub12 = sub nsw i32 %19, %rem11
  %div13 = sdiv i32 %22, 100
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %23 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 100, %23
  %24 = sub i32 %div13, -1544314915
  %25 = sub i32 %24, %mul15
  %26 = add i32 %25, -1544314915
  %sub16 = sub nsw i32 %div13, %mul15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %27 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 10, %27
  %28 = add i32 %26, -1730928779
  %29 = sub i32 %28, %mul18
  %30 = sub i32 %29, -1730928779
  %sub19 = sub nsw i32 %26, %mul18
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %30, i32* %arrayidx20, align 8
  %31 = load i32, i32* %x.addr, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %32 = load i32, i32* %arrayidx21, align 16
  %33 = sub i32 %31, -408680986
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -408680986
  %sub22 = sub nsw i32 %31, %32
  %div23 = sdiv i32 %35, 10
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %36 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 1000, %36
  %37 = add i32 %div23, -710853434
  %38 = sub i32 %37, %mul25
  %39 = sub i32 %38, -710853434
  %sub26 = sub nsw i32 %div23, %mul25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %40 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 100, %40
  %41 = sub i32 %39, 150648538
  %42 = sub i32 %41, %mul28
  %43 = add i32 %42, 150648538
  %sub29 = sub nsw i32 %39, %mul28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %44 = load i32, i32* %arrayidx30, align 8
  %mul31 = mul nsw i32 10, %44
  %45 = add i32 %43, -1093767248
  %46 = sub i32 %45, %mul31
  %47 = sub i32 %46, -1093767248
  %sub32 = sub nsw i32 %43, %mul31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %47, i32* %arrayidx33, align 4
  store i32 0, i32* %j, align 4
  store i32 1258327482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %48, 5
  %49 = select i1 %cmp34, i32 -1093732914, i32 -53656183
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %51, 0
  %52 = select i1 %cmp36, i32 1090525348, i32 308088224
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @wei, align 4
  %54 = add i32 %53, -1459498237
  %55 = add i32 %54, -1
  %56 = sub i32 %55, -1459498237
  %dec = add nsw i32 %53, -1
  store i32 %56, i32* @wei, align 4
  store i32 115188812, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 -53656183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1301195305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 1569712791
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1569712791
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 1258327482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1775035657, i32 -376050813
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 2049195084
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2049195084
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 682882702, i32 -376050813
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208261191, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp40 = icmp sge i32 %102, 0
  %103 = select i1 %cmp40, i32 2078351747, i32 1030654311
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %104 = load i32, i32* @wei, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %dec42 = add nsw i32 %104, -1
  store i32 %108, i32* @wei, align 4
  %109 = load i32, i32* %t, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %110 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %112 = load i32, i32* @wei, align 4
  %conv = sitofp i32 %112 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #4
  %conv45 = fptosi double %call to i32
  %mul46 = mul nsw i32 %111, %conv45
  %113 = sub i32 0, %109
  %114 = sub i32 0, %mul46
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %109, %mul46
  store i32 %116, i32* %t, align 4
  %117 = load i32, i32* @wei, align 4
  %cmp47 = icmp eq i32 %117, 0
  %118 = select i1 %cmp47, i32 462498897, i32 1306226201
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1030654311, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 934083696, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %dec52 = add nsw i32 %119, -1
  store i32 %121, i32* %j, align 4
  store i32 208261191, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  store i32 %122, i32* %retval, align 4
  store i32 363137593, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %t, align 4
  %123 = load i32, i32* %x.addr, align 4
  %124 = add i32 0, 37377581
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 37377581
  %sub55 = sub nsw i32 0, %123
  store i32 %126, i32* %x.addr, align 4
  %127 = load i32, i32* %x.addr, align 4
  %rem56 = srem i32 %127, 10
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %rem56, i32* %arrayidx57, align 16
  %128 = load i32, i32* %x.addr, align 4
  %129 = load i32, i32* %x.addr, align 4
  %rem58 = srem i32 %129, 10000
  %130 = sub i32 0, %rem58
  %131 = add i32 %128, %130
  %sub59 = sub nsw i32 %128, %rem58
  %div60 = sdiv i32 %131, 10000
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div60, i32* %arrayidx61, align 16
  %132 = load i32, i32* %x.addr, align 4
  %133 = load i32, i32* %x.addr, align 4
  %rem62 = srem i32 %133, 1000
  %134 = add i32 %132, -1408507376
  %135 = sub i32 %134, %rem62
  %136 = sub i32 %135, -1408507376
  %sub63 = sub nsw i32 %132, %rem62
  %div64 = sdiv i32 %136, 1000
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %137 = load i32, i32* %arrayidx65, align 16
  %mul66 = mul nsw i32 10, %137
  %138 = add i32 %div64, -1991716282
  %139 = sub i32 %138, %mul66
  %140 = sub i32 %139, -1991716282
  %sub67 = sub nsw i32 %div64, %mul66
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %140, i32* %arrayidx68, align 4
  %141 = load i32, i32* %x.addr, align 4
  %142 = load i32, i32* %x.addr, align 4
  %rem69 = srem i32 %142, 100
  %143 = add i32 %141, 992270397
  %144 = sub i32 %143, %rem69
  %145 = sub i32 %144, 992270397
  %sub70 = sub nsw i32 %141, %rem69
  %div71 = sdiv i32 %145, 100
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %146 = load i32, i32* %arrayidx72, align 16
  %mul73 = mul nsw i32 100, %146
  %147 = sub i32 0, %mul73
  %148 = add i32 %div71, %147
  %sub74 = sub nsw i32 %div71, %mul73
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %149 = load i32, i32* %arrayidx75, align 4
  %mul76 = mul nsw i32 10, %149
  %150 = add i32 %148, -442877967
  %151 = sub i32 %150, %mul76
  %152 = sub i32 %151, -442877967
  %sub77 = sub nsw i32 %148, %mul76
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %152, i32* %arrayidx78, align 8
  %153 = load i32, i32* %x.addr, align 4
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %154 = load i32, i32* %arrayidx79, align 16
  %155 = sub i32 %153, 131935193
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 131935193
  %sub80 = sub nsw i32 %153, %154
  %div81 = sdiv i32 %157, 10
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %158 = load i32, i32* %arrayidx82, align 16
  %mul83 = mul nsw i32 1000, %158
  %159 = add i32 %div81, -1133555411
  %160 = sub i32 %159, %mul83
  %161 = sub i32 %160, -1133555411
  %sub84 = sub nsw i32 %div81, %mul83
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %162 = load i32, i32* %arrayidx85, align 4
  %mul86 = mul nsw i32 100, %162
  %163 = add i32 %161, -714599209
  %164 = sub i32 %163, %mul86
  %165 = sub i32 %164, -714599209
  %sub87 = sub nsw i32 %161, %mul86
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %166 = load i32, i32* %arrayidx88, align 8
  %mul89 = mul nsw i32 10, %166
  %167 = sub i32 0, %mul89
  %168 = add i32 %165, %167
  %sub90 = sub nsw i32 %165, %mul89
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %168, i32* %arrayidx91, align 4
  store i32 0, i32* %j, align 4
  store i32 571045531, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp93 = icmp slt i32 %169, 5
  %170 = select i1 %cmp93, i32 -1222959421, i32 791547648
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %171 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom96
  %172 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %172, 0
  %173 = select i1 %cmp98, i32 -744850481, i32 1731242451
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -1682679622
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1682679622
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
  %200 = select i1 %198, i32 -516229301, i32 -408933960
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %201 = load i32, i32* @wei, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %dec101 = add nsw i32 %201, -1
  store i32 %205, i32* @wei, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 265975359
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 265975359
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1648038334, i32 -408933960
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -408943600, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  store i32 791547648, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -919439947
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -919439947
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 229139632, i32 303241323
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1980522865, i32 303241323
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -774082603, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, -174849283
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -174849283
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1056160497, i32 -1173858164
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc105 = add nsw i32 %289, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1587899556, i32 -1173858164
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 571045531, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, -1443873573
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1443873573
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 610060188, i32 -1627851111
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 115362599, i32 -1627851111
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 237856859, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp108 = icmp sge i32 %361, 0
  %362 = select i1 %cmp108, i32 -1961774793, i32 223816555
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %363 = load i32, i32* @wei, align 4
  %364 = add i32 %363, 2069044913
  %365 = add i32 %364, -1
  %366 = sub i32 %365, 2069044913
  %dec111 = add nsw i32 %363, -1
  store i32 %366, i32* @wei, align 4
  %367 = load i32, i32* %t, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %368 to i64
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom112
  %369 = load i32, i32* %arrayidx113, align 4
  %370 = load i32, i32* @wei, align 4
  %conv114 = sitofp i32 %370 to double
  %call115 = call double @pow(double 1.000000e+01, double %conv114) #4
  %conv116 = fptosi double %call115 to i32
  %mul117 = mul nsw i32 %369, %conv116
  %371 = sub i32 0, %mul117
  %372 = sub i32 %367, %371
  %add118 = add nsw i32 %367, %mul117
  store i32 %372, i32* %t, align 4
  %373 = load i32, i32* @wei, align 4
  %cmp119 = icmp eq i32 %373, 0
  %374 = select i1 %cmp119, i32 -640241122, i32 287224470
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store i32 223816555, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 780148651, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %dec124 = add nsw i32 %375, -1
  store i32 %377, i32* %j, align 4
  store i32 237856859, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 20612307, i32 -407635151
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %404 = load i32, i32* %t, align 4
  %405 = sub i32 0, 1269533793
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1269533793
  %sub126 = sub nsw i32 0, %404
  store i32 %407, i32* %retval, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1459610299, i32 -407635151
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 363137593, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %422 = load i32, i32* %retval, align 4
  ret i32 %422

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  store i32 1775035657, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* @wei, align 4
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %_ = sub i32 %423, -1
  %gen = mul i32 %425, -1
  %426 = sub i32 0, %423
  %427 = add i32 0, %426
  %_128 = sub i32 0, %423
  %428 = sub i32 %427, -1743037922
  %429 = add i32 %428, -1
  %430 = add i32 %429, -1743037922
  %gen129 = add i32 %427, -1
  %431 = add i32 %423, -1229842558
  %432 = sub i32 %431, -1
  %433 = sub i32 %432, -1229842558
  %_130 = sub i32 %423, -1
  %gen131 = mul i32 %433, -1
  %434 = sub i32 0, -1
  %435 = add i32 %423, %434
  %_132 = sub i32 %423, -1
  %gen133 = mul i32 %435, -1
  %_134 = shl i32 %423, -1
  %436 = add i32 %423, 287607034
  %437 = add i32 %436, -1
  %438 = sub i32 %437, 287607034
  %dec101alteredBB = add nsw i32 %423, -1
  store i32 %438, i32* @wei, align 4
  store i32 -516229301, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 229139632, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, 189196631
  %441 = add i32 %440, 1
  %442 = add i32 %441, 189196631
  %inc105alteredBB = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 1056160497, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  store i32 610060188, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %t, align 4
  %_151 = shl i32 0, %443
  %444 = sub i32 0, 1003422042
  %445 = sub i32 %444, 0
  %446 = add i32 %445, 1003422042
  %_152 = sub i32 0, 0
  %447 = add i32 %446, -917402577
  %448 = add i32 %447, %443
  %449 = sub i32 %448, -917402577
  %gen153 = add i32 %446, %443
  %_154 = shl i32 0, %443
  %_155 = shl i32 0, %443
  %450 = sub i32 0, 580499027
  %451 = sub i32 %450, %443
  %452 = add i32 %451, 580499027
  %sub126alteredBB = sub nsw i32 0, %443
  store i32 %452, i32* %retval, align 4
  store i32 20612307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB150, %for.end125, %for.inc123, %if.end122, %if.then121, %for.body110, %for.cond107, %originalBBpart2148, %originalBB146, %for.end106, %originalBBpart2144, %originalBB142, %for.inc104, %originalBBpart2140, %originalBB138, %if.end103, %if.else102, %originalBBpart2136, %originalBB127, %if.then100, %for.body95, %for.cond92, %if.else54, %for.end53, %for.inc51, %if.end50, %if.then49, %for.body41, %for.cond39, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else38, %if.then37, %for.body, %for.cond, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
