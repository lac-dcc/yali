; ModuleID = 'source-C-CXX/98/2317.c'
source_filename = "source-C-CXX/98/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %c.reg2mem = alloca [4 x double]*
  %b.reg2mem = alloca [4 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1860676764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1860676764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 2042246318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2042246318, label %first
    i32 893269668, label %originalBB
    i32 -1534318058, label %originalBBpart2
    i32 906806120, label %for.cond
    i32 -895648459, label %for.body
    i32 2135267274, label %if.then
    i32 1673967834, label %if.end
    i32 194354272, label %land.lhs.true
    i32 1633142643, label %if.then12
    i32 1608026715, label %originalBB51
    i32 1715256867, label %originalBBpart259
    i32 1040419967, label %if.end15
    i32 -1051499731, label %land.lhs.true19
    i32 -1106902413, label %originalBB61
    i32 -2113356553, label %originalBBpart263
    i32 2005619433, label %if.then23
    i32 1378068025, label %if.end26
    i32 1333874345, label %if.then30
    i32 666070454, label %if.end33
    i32 -1223394621, label %for.inc
    i32 -881106555, label %for.end
    i32 1564209051, label %for.cond35
    i32 -220802715, label %for.body37
    i32 1374094134, label %originalBB65
    i32 -2052430339, label %originalBBpart289
    i32 -1492209633, label %for.inc43
    i32 777637030, label %for.end45
    i32 1192517990, label %originalBB91
    i32 990094762, label %originalBBpart293
    i32 -77495209, label %originalBBalteredBB
    i32 -1713959641, label %originalBB51alteredBB
    i32 -487979727, label %originalBB61alteredBB
    i32 -2061448674, label %originalBB65alteredBB
    i32 -1021763693, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 893269668, i32 -77495209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [4 x i32], align 16
  store [4 x i32]* %b, [4 x i32]** %b.reg2mem
  %c = alloca [4 x double], align 16
  store [4 x double]* %c, [4 x double]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload132 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %15 = bitcast [4 x i32]* %b.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1714842047
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1714842047
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1534318058, i32 -77495209
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 906806120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload117, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -895648459, i32 -881106555
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload115, align 4
  %idxprom2 = sext i32 %35 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %36, 18
  %37 = select i1 %cmp4, i32 2135267274, i32 1673967834
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload131 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload131, i64 0, i64 0
  %38 = load i32, i32* %arrayidx5, align 16
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %arrayidx5, align 16
  store i32 1673967834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload114, align 4
  %idxprom6 = sext i32 %41 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %42, 18
  %43 = select i1 %cmp8, i32 194354272, i32 1040419967
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload113, align 4
  %idxprom9 = sext i32 %44 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %45, 36
  %46 = select i1 %cmp11, i32 1633142643, i32 1040419967
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -521600394
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -521600394
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1608026715, i32 -1713959641
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload130 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload130, i64 0, i64 1
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc14 = add nsw i32 %62, 1
  store i32 %64, i32* %arrayidx13, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -183489167
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -183489167
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1715256867, i32 -1713959641
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1040419967, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload112, align 4
  %idxprom16 = sext i32 %92 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %93, 36
  %94 = select i1 %cmp18, i32 -1051499731, i32 1378068025
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1106902413, i32 -487979727
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload111, align 4
  %idxprom20 = sext i32 %109 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %110, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2113356553, i32 -487979727
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %137 = select i1 %cmp22.reload, i32 2005619433, i32 1378068025
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %b.reload129 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload129, i64 0, i64 2
  %138 = load i32, i32* %arrayidx24, align 8
  %139 = add i32 %138, 1163777860
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1163777860
  %inc25 = add nsw i32 %138, 1
  store i32 %141, i32* %arrayidx24, align 8
  store i32 1378068025, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload110, align 4
  %idxprom27 = sext i32 %142 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom27
  %143 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %143, 60
  %144 = select i1 %cmp29, i32 1333874345, i32 666070454
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload128 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload128, i64 0, i64 3
  %145 = load i32, i32* %arrayidx31, align 4
  %146 = sub i32 %145, 136280818
  %147 = add i32 %146, 1
  %148 = add i32 %147, 136280818
  %inc32 = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx31, align 4
  store i32 666070454, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1223394621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload109, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc34 = add nsw i32 %149, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload108, align 4
  store i32 906806120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  store i32 1564209051, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload124, align 4
  %cmp36 = icmp slt i32 %152, 4
  %153 = select i1 %cmp36, i32 -220802715, i32 777637030
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -87058636
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -87058636
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1374094134, i32 -2061448674
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload123, align 4
  %idxprom38 = sext i32 %169 to i64
  %b.reload127 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload127, i64 0, i64 %idxprom38
  %170 = load i32, i32* %arrayidx39, align 4
  %conv = sitofp i32 %170 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload98, align 4
  %conv40 = sitofp i32 %171 to double
  %div = fdiv double %mul, %conv40
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload122, align 4
  %idxprom41 = sext i32 %172 to i64
  %c.reload141 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %c.reload141, i64 0, i64 %idxprom41
  store double %div, double* %arrayidx42, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1990412834
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1990412834
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2052430339, i32 -2061448674
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1492209633, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload121, align 4
  %189 = sub i32 %188, 1428301691
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1428301691
  %inc44 = add nsw i32 %188, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload120, align 4
  store i32 1564209051, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1192517990, i32 -1021763693
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %c.reload140 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %c.reload140, i64 0, i64 0
  %206 = load double, double* %arrayidx46, align 16
  %c.reload139 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %c.reload139, i64 0, i64 1
  %207 = load double, double* %arrayidx47, align 8
  %c.reload138 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %c.reload138, i64 0, i64 2
  %208 = load double, double* %arrayidx48, align 16
  %c.reload137 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %c.reload137, i64 0, i64 3
  %209 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %206, double %207, double %208, double %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 990094762, i32 -1021763693
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i32], align 16
  %calteredBB = alloca [4 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %224 = bitcast [4 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %224, i8 0, i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 893269668, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload126 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload126, i64 0, i64 1
  %225 = load i32, i32* %arrayidx13alteredBB, align 4
  %226 = add i32 %225, -1489174150
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1489174150
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, %225
  %230 = add i32 0, %229
  %_52 = sub i32 0, %225
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen53 = add i32 %230, 1
  %233 = sub i32 0, 687315299
  %234 = sub i32 %233, %225
  %235 = add i32 %234, 687315299
  %_54 = sub i32 0, %225
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen55 = add i32 %235, 1
  %238 = sub i32 0, 62489325
  %239 = sub i32 %238, %225
  %240 = add i32 %239, 62489325
  %_56 = sub i32 0, %225
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen57 = add i32 %240, 1
  %243 = sub i32 %225, -183478716
  %244 = add i32 %243, 1
  %245 = add i32 %244, -183478716
  %inc14alteredBB = add nsw i32 %225, 1
  store i32 %245, i32* %arrayidx13alteredBB, align 4
  store i32 1608026715, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %246 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %247 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %247, 60
  store i32 -1106902413, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload119, align 4
  %idxprom38alteredBB = sext i32 %248 to i64
  %b.reload = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %249 = load i32, i32* %arrayidx39alteredBB, align 4
  %convalteredBB = sitofp i32 %249 to double
  %_66 = fsub double -0.000000e+00, %convalteredBB
  %gen67 = fadd double %_66, 1.000000e+02
  %_68 = fsub double %convalteredBB, 1.000000e+02
  %gen69 = fmul double %_68, 1.000000e+02
  %_70 = fsub double -0.000000e+00, %convalteredBB
  %gen71 = fadd double %_70, 1.000000e+02
  %_72 = fsub double -0.000000e+00, %convalteredBB
  %gen73 = fadd double %_72, 1.000000e+02
  %_74 = fsub double -0.000000e+00, %convalteredBB
  %gen75 = fadd double %_74, 1.000000e+02
  %_76 = fsub double %convalteredBB, 1.000000e+02
  %gen77 = fmul double %_76, 1.000000e+02
  %_78 = fsub double %convalteredBB, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double %convalteredBB, 1.000000e+02
  %gen81 = fmul double %_80, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %conv40alteredBB = sitofp i32 %250 to double
  %_82 = fsub double %mulalteredBB, %conv40alteredBB
  %gen83 = fmul double %_82, %conv40alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %conv40alteredBB
  %_86 = fsub double %mulalteredBB, %conv40alteredBB
  %gen87 = fmul double %_86, %conv40alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv40alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %251 to i64
  %c.reload136 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload136, i64 0, i64 %idxprom41alteredBB
  store double %divalteredBB, double* %arrayidx42alteredBB, align 8
  store i32 1374094134, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %c.reload135 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload135, i64 0, i64 0
  %252 = load double, double* %arrayidx46alteredBB, align 16
  %c.reload134 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload134, i64 0, i64 1
  %253 = load double, double* %arrayidx47alteredBB, align 8
  %c.reload133 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload133, i64 0, i64 2
  %254 = load double, double* %arrayidx48alteredBB, align 16
  %c.reload = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload, i64 0, i64 3
  %255 = load double, double* %arrayidx49alteredBB, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %252, double %253, double %254, double %255)
  store i32 1192517990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB91, %for.end45, %for.inc43, %originalBBpart289, %originalBB65, %for.body37, %for.cond35, %for.end, %for.inc, %if.end33, %if.then30, %if.end26, %if.then23, %originalBBpart263, %originalBB61, %land.lhs.true19, %if.end15, %originalBBpart259, %originalBB51, %if.then12, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
