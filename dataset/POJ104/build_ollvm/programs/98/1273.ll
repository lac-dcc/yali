; ModuleID = 'source-C-CXX/98/1273.c'
source_filename = "source-C-CXX/98/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [4 x double]*
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1752291436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1752291436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -435391373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -435391373, label %first
    i32 -2108626524, label %originalBB
    i32 1153415386, label %originalBBpart2
    i32 554004689, label %for.cond
    i32 2072077351, label %for.body
    i32 1649602119, label %for.inc
    i32 1190867155, label %for.end
    i32 970916435, label %for.cond2
    i32 513328000, label %for.body4
    i32 -1949235252, label %if.then
    i32 -560675971, label %if.end
    i32 2113017275, label %originalBB62
    i32 -1797485216, label %originalBBpart264
    i32 1154216237, label %land.lhs.true
    i32 -709702721, label %if.then16
    i32 2138302678, label %if.end20
    i32 -1818837253, label %land.lhs.true24
    i32 -1835625543, label %if.then28
    i32 1007122563, label %if.end32
    i32 1310121322, label %originalBB66
    i32 -831885416, label %originalBBpart268
    i32 891776608, label %if.then36
    i32 902168266, label %if.end40
    i32 -1689829815, label %for.inc41
    i32 2048886096, label %for.end43
    i32 417169502, label %originalBB70
    i32 2141814878, label %originalBBpart272
    i32 1532292862, label %for.cond44
    i32 -1862883274, label %for.body46
    i32 -10128756, label %originalBB74
    i32 1130679103, label %originalBBpart284
    i32 1856014048, label %for.inc51
    i32 -84585878, label %for.end53
    i32 6713291, label %originalBB86
    i32 1060759637, label %originalBBpart288
    i32 1828469209, label %originalBBalteredBB
    i32 2011288855, label %originalBB62alteredBB
    i32 509252000, label %originalBB66alteredBB
    i32 -1825623158, label %originalBB70alteredBB
    i32 1866656446, label %originalBB74alteredBB
    i32 -192852111, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -2108626524, i32 1828469209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [4 x double], align 16
  store [4 x double]* %b, [4 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload149 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %15 = bitcast [4 x double]* %b.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1183187172
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1183187172
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1153415386, i32 1828469209
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 554004689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload120, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 2072077351, i32 1190867155
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload129 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload129, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1649602119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload118, align 4
  %48 = sub i32 %47, -794871198
  %49 = add i32 %48, 1
  %50 = add i32 %49, -794871198
  %inc = add nsw i32 %47, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload117, align 4
  store i32 554004689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 970916435, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload115, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload94, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 513328000, i32 2048886096
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %idxprom5 = sext i32 %54 to i64
  %a.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload128, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %55, 18
  %56 = select i1 %cmp7, i32 -1949235252, i32 -560675971
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload148 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %b.reload148, i64 0, i64 0
  %57 = load double, double* %arrayidx8, align 16
  %add = fadd double %57, 1.000000e+00
  %b.reload147 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %b.reload147, i64 0, i64 0
  store double %add, double* %arrayidx9, align 16
  store i32 -560675971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -991346835
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -991346835
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
  %84 = select i1 %82, i32 2113017275, i32 2011288855
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload113, align 4
  %idxprom10 = sext i32 %85 to i64
  %a.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload127, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %86, 18
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1682667243
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1682667243
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1797485216, i32 2011288855
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 1154216237, i32 2138302678
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload112, align 4
  %idxprom13 = sext i32 %103 to i64
  %a.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload126, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %104, 35
  %105 = select i1 %cmp15, i32 -709702721, i32 2138302678
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b.reload146 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %b.reload146, i64 0, i64 1
  %106 = load double, double* %arrayidx17, align 8
  %add18 = fadd double %106, 1.000000e+00
  %b.reload145 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %b.reload145, i64 0, i64 1
  store double %add18, double* %arrayidx19, align 8
  store i32 2138302678, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload111, align 4
  %idxprom21 = sext i32 %107 to i64
  %a.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload125, i64 0, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %108, 35
  %109 = select i1 %cmp23, i32 -1818837253, i32 1007122563
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload110, align 4
  %idxprom25 = sext i32 %110 to i64
  %a.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload124, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %111, 60
  %112 = select i1 %cmp27, i32 -1835625543, i32 1007122563
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %b.reload144 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %b.reload144, i64 0, i64 2
  %113 = load double, double* %arrayidx29, align 16
  %add30 = fadd double %113, 1.000000e+00
  %b.reload143 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %b.reload143, i64 0, i64 2
  store double %add30, double* %arrayidx31, align 16
  store i32 1007122563, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -404411685
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -404411685
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1310121322, i32 509252000
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload109, align 4
  %idxprom33 = sext i32 %129 to i64
  %a.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload123, i64 0, i64 %idxprom33
  %130 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %130, 60
  store i1 %cmp35, i1* %cmp35.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
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
  %144 = select i1 %142, i32 -831885416, i32 509252000
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %145 = select i1 %cmp35.reload, i32 891776608, i32 902168266
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %b.reload142 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %b.reload142, i64 0, i64 3
  %146 = load double, double* %arrayidx37, align 8
  %add38 = fadd double %146, 1.000000e+00
  %b.reload141 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %b.reload141, i64 0, i64 3
  store double %add38, double* %arrayidx39, align 8
  store i32 902168266, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1689829815, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload108, align 4
  %148 = add i32 %147, 1339468551
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1339468551
  %inc42 = add nsw i32 %147, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload107, align 4
  store i32 970916435, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -617724997
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -617724997
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 417169502, i32 -1825623158
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1718487603
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1718487603
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2141814878, i32 -1825623158
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1532292862, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload105, align 4
  %cmp45 = icmp slt i32 %193, 4
  %194 = select i1 %cmp45, i32 -1862883274, i32 -84585878
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -10128756, i32 1866656446
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload104, align 4
  %idxprom47 = sext i32 %221 to i64
  %b.reload140 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %b.reload140, i64 0, i64 %idxprom47
  %222 = load double, double* %arrayidx48, align 8
  %mul = fmul double 1.000000e+02, %222
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload93, align 4
  %conv = sitofp i32 %223 to double
  %div = fdiv double %mul, %conv
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload103, align 4
  %idxprom49 = sext i32 %224 to i64
  %b.reload139 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %b.reload139, i64 0, i64 %idxprom49
  store double %div, double* %arrayidx50, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 668025646
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 668025646
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
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
  %251 = select i1 %249, i32 1130679103, i32 1866656446
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1856014048, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload102, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc52 = add nsw i32 %252, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload101, align 4
  store i32 1532292862, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -125658553
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -125658553
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 6713291, i32 -192852111
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.reload138 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %b.reload138, i64 0, i64 0
  %272 = load double, double* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %272)
  %b.reload137 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %b.reload137, i64 0, i64 1
  %273 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %273)
  %b.reload136 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %b.reload136, i64 0, i64 2
  %274 = load double, double* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %274)
  %b.reload135 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %b.reload135, i64 0, i64 3
  %275 = load double, double* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1060759637, i32 -192852111
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [4 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %302 = bitcast [4 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2108626524, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload100, align 4
  %idxprom10alteredBB = sext i32 %303 to i64
  %a.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload122, i64 0, i64 %idxprom10alteredBB
  %304 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %304, 18
  store i32 2113017275, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload99, align 4
  %idxprom33alteredBB = sext i32 %305 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %306 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %306, 60
  store i32 1310121322, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 417169502, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload97, align 4
  %idxprom47alteredBB = sext i32 %307 to i64
  %b.reload134 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reload134, i64 0, i64 %idxprom47alteredBB
  %308 = load double, double* %arrayidx48alteredBB, align 8
  %_ = fsub double 1.000000e+02, %308
  %gen = fmul double %_, %308
  %_75 = fsub double 1.000000e+02, %308
  %gen76 = fmul double %_75, %308
  %_77 = fsub double -0.000000e+00, 1.000000e+02
  %gen78 = fadd double %_77, %308
  %mulalteredBB = fmul double 1.000000e+02, %308
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %309 to double
  %_79 = fsub double %mulalteredBB, %convalteredBB
  %gen80 = fmul double %_79, %convalteredBB
  %_81 = fsub double %mulalteredBB, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %310 to i64
  %b.reload133 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reload133, i64 0, i64 %idxprom49alteredBB
  store double %divalteredBB, double* %arrayidx50alteredBB, align 8
  store i32 -10128756, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reload132 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reload132, i64 0, i64 0
  %311 = load double, double* %arrayidx54alteredBB, align 16
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %311)
  %b.reload131 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reload131, i64 0, i64 1
  %312 = load double, double* %arrayidx56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %312)
  %b.reload130 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reload130, i64 0, i64 2
  %313 = load double, double* %arrayidx58alteredBB, align 16
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %313)
  %b.reload = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reload, i64 0, i64 3
  %314 = load double, double* %arrayidx60alteredBB, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %314)
  store i32 6713291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB86, %for.end53, %for.inc51, %originalBBpart284, %originalBB74, %for.body46, %for.cond44, %originalBBpart272, %originalBB70, %for.end43, %for.inc41, %if.end40, %if.then36, %originalBBpart268, %originalBB66, %if.end32, %if.then28, %land.lhs.true24, %if.end20, %if.then16, %land.lhs.true, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
