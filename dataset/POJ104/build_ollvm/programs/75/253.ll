; ModuleID = 'source-C-CXX/75/253.c'
source_filename = "source-C-CXX/75/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 953475684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 953475684, label %first
    i32 32492731, label %originalBB
    i32 478041011, label %originalBBpart2
    i32 889748119, label %for.cond
    i32 1590278570, label %for.body
    i32 2142534996, label %if.then
    i32 1042410341, label %if.end
    i32 954846698, label %originalBB49
    i32 -1739963182, label %originalBBpart251
    i32 1299653546, label %if.then12
    i32 -760678874, label %if.end15
    i32 1870242481, label %for.inc
    i32 -1109271858, label %for.end
    i32 -1919266396, label %for.cond16
    i32 -1312539845, label %originalBB53
    i32 -1022827803, label %originalBBpart255
    i32 -1224603107, label %for.body20
    i32 -554076419, label %for.cond21
    i32 -169812641, label %for.body24
    i32 -1580181501, label %land.lhs.true
    i32 -2135352661, label %if.then35
    i32 -122851678, label %if.end36
    i32 1270516971, label %originalBB57
    i32 2054025195, label %originalBBpart268
    i32 -1804684987, label %if.then39
    i32 1025574971, label %if.end41
    i32 -1037336172, label %for.inc42
    i32 -1405622786, label %originalBB70
    i32 -1639724903, label %originalBBpart280
    i32 -2072657633, label %for.end44
    i32 -1973074712, label %for.inc45
    i32 601020607, label %originalBB82
    i32 -1061297661, label %originalBBpart292
    i32 -544170981, label %for.end47
    i32 -468719871, label %return
    i32 -220592159, label %originalBBalteredBB
    i32 771009676, label %originalBB49alteredBB
    i32 1347347291, label %originalBB53alteredBB
    i32 -726080838, label %originalBB57alteredBB
    i32 -1276397531, label %originalBB70alteredBB
    i32 -188813838, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 32492731, i32 -220592159
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %min.reload107 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload107, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload113, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1487040610
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1487040610
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 478041011, i32 -220592159
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889748119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload129, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1590278570, i32 -1109271858
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload116, i64 0, i64 %idxprom
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload127, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload120, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload126, align 4
  %idxprom4 = sext i32 %34 to i64
  %a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload115, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %min.reload106 = load volatile i32*, i32** %min.reg2mem
  %36 = load i32, i32* %min.reload106, align 4
  %cmp6 = icmp slt i32 %35, %36
  %37 = select i1 %cmp6, i32 2142534996, i32 1042410341
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload125, align 4
  %idxprom7 = sext i32 %38 to i64
  %a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload114, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %min.reload105 = load volatile i32*, i32** %min.reg2mem
  store i32 %39, i32* %min.reload105, align 4
  store i32 1042410341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1198262464
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1198262464
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 954846698, i32 771009676
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload124, align 4
  %idxprom9 = sext i32 %55 to i64
  %b.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload119, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %57 = load i32, i32* %max.reload112, align 4
  %cmp11 = icmp sgt i32 %56, %57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1584022413
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1584022413
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1739963182, i32 771009676
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %85 = select i1 %cmp11.reload, i32 1299653546, i32 -760678874
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %86 to i64
  %b.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload118, i64 0, i64 %idxprom13
  %87 = load i32, i32* %arrayidx14, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  store i32 %87, i32* %max.reload111, align 4
  store i32 -760678874, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1870242481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload122, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload121, align 4
  store i32 889748119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload104 = load volatile i32*, i32** %min.reg2mem
  %93 = load i32, i32* %min.reload104, align 4
  %conv = sitofp i32 %93 to double
  %mul = fmul double %conv, 1.000000e+00
  %add = fadd double %mul, 5.000000e-01
  %m.reload138 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload138, align 8
  store i32 -1919266396, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1312539845, i32 1347347291
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload137 = load volatile double*, double** %m.reg2mem
  %108 = load double, double* %m.reload137, align 8
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  %109 = load i32, i32* %max.reload110, align 4
  %conv17 = sitofp i32 %109 to double
  %cmp18 = fcmp olt double %108, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1022827803, i32 1347347291
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %124 = select i1 %cmp18.reload, i32 -1224603107, i32 -544170981
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload147, align 4
  store i32 -554076419, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload146, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload101, align 4
  %cmp22 = icmp slt i32 %125, %126
  %127 = select i1 %cmp22, i32 -169812641, i32 -2072657633
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload136 = load volatile double*, double** %m.reg2mem
  %128 = load double, double* %m.reload136, align 8
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %129 = load i32, i32* %l.reload145, align 4
  %idxprom25 = sext i32 %129 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %130 to double
  %cmp28 = fcmp oge double %128, %conv27
  %131 = select i1 %cmp28, i32 -1580181501, i32 -122851678
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload135 = load volatile double*, double** %m.reg2mem
  %132 = load double, double* %m.reload135, align 8
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload144, align 4
  %idxprom30 = sext i32 %133 to i64
  %b.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload117, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %134 to double
  %cmp33 = fcmp ole double %132, %conv32
  %135 = select i1 %cmp33, i32 -2135352661, i32 -122851678
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -2072657633, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1270516971, i32 -726080838
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload143, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload100, align 4
  %164 = sub i32 %163, 1567002037
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1567002037
  %sub = sub nsw i32 %163, 1
  %cmp37 = icmp eq i32 %162, %166
  store i1 %cmp37, i1* %cmp37.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -714703538
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -714703538
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2054025195, i32 -726080838
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %182 = select i1 %cmp37.reload, i32 -1804684987, i32 1025574971
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  store i32 -468719871, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1037336172, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -416164742
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -416164742
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1405622786, i32 -1276397531
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload142, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc43 = add nsw i32 %210, 1
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 %214, i32* %l.reload141, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 581552604
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 581552604
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1639724903, i32 -1276397531
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -554076419, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1973074712, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1651211343
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1651211343
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 601020607, i32 -188813838
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m.reload134 = load volatile double*, double** %m.reg2mem
  %269 = load double, double* %m.reload134, align 8
  %inc46 = fadd double %269, 1.000000e+00
  %m.reload133 = load volatile double*, double** %m.reg2mem
  store double %inc46, double* %m.reload133, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1061297661, i32 -188813838
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1919266396, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %296 = load i32, i32* %min.reload, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %297 = load i32, i32* %max.reload109, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %296, i32 %297)
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  store i32 -468719871, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 32492731, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %299 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %300 = load i32, i32* %arrayidx10alteredBB, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  %301 = load i32, i32* %max.reload108, align 4
  %cmp11alteredBB = icmp sgt i32 %300, %301
  store i32 954846698, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload132 = load volatile double*, double** %m.reg2mem
  %302 = load double, double* %m.reload132, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %303 = load i32, i32* %max.reload, align 4
  %conv17alteredBB = sitofp i32 %303 to double
  %cmp18alteredBB = fcmp olt double %302, %conv17alteredBB
  store i32 -1312539845, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %306 = sub i32 0, -1772952228
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1772952228
  %_ = sub i32 0, %305
  %309 = add i32 %308, 145324728
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 145324728
  %gen = add i32 %308, 1
  %_58 = shl i32 %305, 1
  %312 = add i32 %305, 390543904
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 390543904
  %_59 = sub i32 %305, 1
  %gen60 = mul i32 %314, 1
  %315 = sub i32 0, -1501314970
  %316 = sub i32 %315, %305
  %317 = add i32 %316, -1501314970
  %_61 = sub i32 0, %305
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen62 = add i32 %317, 1
  %322 = sub i32 %305, 171629015
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 171629015
  %_63 = sub i32 %305, 1
  %gen64 = mul i32 %324, 1
  %325 = sub i32 %305, -26781308
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -26781308
  %_65 = sub i32 %305, 1
  %gen66 = mul i32 %327, 1
  %328 = sub i32 %305, 492751009
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 492751009
  %subalteredBB = sub nsw i32 %305, 1
  %cmp37alteredBB = icmp eq i32 %304, %330
  store i32 1270516971, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %331 = load i32, i32* %l.reload139, align 4
  %_71 = shl i32 %331, 1
  %_72 = shl i32 %331, 1
  %_73 = shl i32 %331, 1
  %332 = add i32 %331, -2106053032
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2106053032
  %_74 = sub i32 %331, 1
  %gen75 = mul i32 %334, 1
  %335 = add i32 0, -1095296731
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, -1095296731
  %_76 = sub i32 0, %331
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen77 = add i32 %337, 1
  %_78 = shl i32 %331, 1
  %342 = add i32 %331, 146145730
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 146145730
  %inc43alteredBB = add nsw i32 %331, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %344, i32* %l.reload, align 4
  store i32 -1405622786, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reload131 = load volatile double*, double** %m.reg2mem
  %345 = load double, double* %m.reload131, align 8
  %_83 = fsub double -0.000000e+00, %345
  %gen84 = fadd double %_83, 1.000000e+00
  %_85 = fsub double -0.000000e+00, %345
  %gen86 = fadd double %_85, 1.000000e+00
  %_87 = fsub double -0.000000e+00, %345
  %gen88 = fadd double %_87, 1.000000e+00
  %_89 = fsub double -0.000000e+00, %345
  %gen90 = fadd double %_89, 1.000000e+00
  %inc46alteredBB = fadd double %345, 1.000000e+00
  %m.reload = load volatile double*, double** %m.reg2mem
  store double %inc46alteredBB, double* %m.reload, align 8
  store i32 601020607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart292, %originalBB82, %for.inc45, %for.end44, %originalBBpart280, %originalBB70, %for.inc42, %if.end41, %if.then39, %originalBBpart268, %originalBB57, %if.end36, %if.then35, %land.lhs.true, %for.body24, %for.cond21, %for.body20, %originalBBpart255, %originalBB53, %for.cond16, %for.end, %for.inc, %if.end15, %if.then12, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
