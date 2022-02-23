; ModuleID = 'source-C-CXX/98/2091.c'
source_filename = "source-C-CXX/98/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [4 x double]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -350137904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -350137904, label %first
    i32 1264728870, label %originalBB
    i32 2108865242, label %originalBBpart2
    i32 -37912180, label %for.cond
    i32 -414623330, label %for.body
    i32 -753230347, label %for.inc
    i32 -756558504, label %for.end
    i32 31663319, label %for.cond2
    i32 1418354915, label %for.body4
    i32 675064271, label %land.lhs.true
    i32 -838527625, label %originalBB64
    i32 -2044882448, label %originalBBpart266
    i32 -382529688, label %if.then
    i32 -1646419246, label %if.else
    i32 1935868133, label %land.lhs.true16
    i32 787041016, label %if.then20
    i32 -1896293537, label %if.else23
    i32 -1902205444, label %land.lhs.true27
    i32 2078486976, label %if.then31
    i32 541423022, label %if.else34
    i32 1503544764, label %if.then38
    i32 -197499610, label %if.end
    i32 -916118417, label %if.end41
    i32 -218583566, label %originalBB68
    i32 1144395701, label %originalBBpart270
    i32 -734405300, label %if.end42
    i32 833926239, label %if.end43
    i32 -1721792271, label %for.inc44
    i32 -1779676062, label %for.end46
    i32 1147832055, label %originalBBalteredBB
    i32 300798005, label %originalBB64alteredBB
    i32 127487483, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 1264728870, i32 1147832055
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [4 x double], align 16
  store [4 x double]* %b, [4 x double]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload90 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %26 = bitcast [4 x double]* %b.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 32, i32 16, i1 false)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2108865242, i32 1147832055
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37912180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -414623330, i32 -756558504
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -753230347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %46 = add i32 %45, 779044593
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 779044593
  %inc = add nsw i32 %45, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload102, align 4
  store i32 -37912180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 31663319, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload100, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload110, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1418354915, i32 -1779676062
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload99, align 4
  %idxprom5 = sext i32 %52 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %53, 1
  %54 = select i1 %cmp7, i32 675064271, i32 -1646419246
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1374847557
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1374847557
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -838527625, i32 300798005
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload98, align 4
  %idxprom8 = sext i32 %82 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %83, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2044882448, i32 300798005
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 -382529688, i32 -1646419246
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload89 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %b.reload89, i64 0, i64 0
  %111 = load double, double* %arrayidx11, align 16
  %inc12 = fadd double %111, 1.000000e+00
  store double %inc12, double* %arrayidx11, align 16
  store i32 833926239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %112 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %113, 19
  %114 = select i1 %cmp15, i32 1935868133, i32 -1896293537
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload96, align 4
  %idxprom17 = sext i32 %115 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom17
  %116 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %116, 35
  %117 = select i1 %cmp19, i32 787041016, i32 -1896293537
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload88 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %b.reload88, i64 0, i64 1
  %118 = load double, double* %arrayidx21, align 8
  %inc22 = fadd double %118, 1.000000e+00
  store double %inc22, double* %arrayidx21, align 8
  store i32 -734405300, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload95, align 4
  %idxprom24 = sext i32 %119 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %120, 36
  %121 = select i1 %cmp26, i32 -1902205444, i32 541423022
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload94, align 4
  %idxprom28 = sext i32 %122 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %123, 60
  %124 = select i1 %cmp30, i32 2078486976, i32 541423022
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b.reload87 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %b.reload87, i64 0, i64 2
  %125 = load double, double* %arrayidx32, align 16
  %inc33 = fadd double %125, 1.000000e+00
  store double %inc33, double* %arrayidx32, align 16
  store i32 -916118417, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload93, align 4
  %idxprom35 = sext i32 %126 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom35
  %127 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %127, 60
  %128 = select i1 %cmp37, i32 1503544764, i32 -197499610
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload86 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %b.reload86, i64 0, i64 3
  %129 = load double, double* %arrayidx39, align 8
  %inc40 = fadd double %129, 1.000000e+00
  store double %inc40, double* %arrayidx39, align 8
  store i32 -197499610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -916118417, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 451920079
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 451920079
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -218583566, i32 127487483
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 266110112
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 266110112
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1144395701, i32 127487483
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -734405300, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 833926239, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1721792271, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload92, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc45 = add nsw i32 %172, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload91, align 4
  store i32 31663319, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %b.reload85 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %b.reload85, i64 0, i64 0
  %177 = load double, double* %arrayidx47, align 16
  %mul = fmul double %177, 1.000000e+02
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload109, align 4
  %conv = sitofp i32 %178 to double
  %div = fdiv double %mul, %conv
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload84 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %b.reload84, i64 0, i64 1
  %179 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double %179, 1.000000e+02
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload108, align 4
  %conv51 = sitofp i32 %180 to double
  %div52 = fdiv double %mul50, %conv51
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div52)
  %b.reload83 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %b.reload83, i64 0, i64 2
  %181 = load double, double* %arrayidx54, align 16
  %mul55 = fmul double %181, 1.000000e+02
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload107, align 4
  %conv56 = sitofp i32 %182 to double
  %div57 = fdiv double %mul55, %conv56
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div57)
  %b.reload = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %b.reload, i64 0, i64 3
  %183 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double %183, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload, align 4
  %conv61 = sitofp i32 %184 to double
  %div62 = fdiv double %mul60, %conv61
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [4 x double], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %185 = bitcast [4 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1264728870, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %186 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %187 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %187, 18
  store i32 -838527625, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -218583566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.end42, %originalBBpart270, %originalBB68, %if.end41, %if.end, %if.then38, %if.else34, %if.then31, %land.lhs.true27, %if.else23, %if.then20, %land.lhs.true16, %if.else, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
