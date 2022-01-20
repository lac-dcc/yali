; ModuleID = 'source-C-CXX/66/1942.c'
source_filename = "source-C-CXX/66/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %za.reg2mem = alloca double**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1743617776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1743617776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -944712778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -944712778, label %first
    i32 762028531, label %originalBB
    i32 2128002699, label %originalBBpart2
    i32 -831843326, label %if.then
    i32 267280793, label %if.end
    i32 245111845, label %for.cond
    i32 1738419337, label %originalBB76
    i32 -637565448, label %originalBBpart278
    i32 -1556687326, label %for.body
    i32 -605844751, label %if.then43
    i32 -2044154026, label %if.else
    i32 -965429864, label %if.then51
    i32 1952238054, label %if.else53
    i32 -2094283971, label %if.end55
    i32 245227746, label %if.end56
    i32 -1374730396, label %for.inc
    i32 -936857608, label %for.end
    i32 -669561926, label %originalBBalteredBB
    i32 866529052, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 762028531, i32 -669561926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %za = alloca double*, align 8
  store double** %za, double*** %za.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload104, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to double*
  %za.reload112 = load volatile double**, double*** %za.reg2mem
  store double* %28, double** %za.reload112, align 8
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload103, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to i32*
  %a.reload117 = load volatile i32**, i32*** %a.reg2mem
  store i32* %30, i32** %a.reload117, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload102, align 4
  %conv5 = sext i32 %31 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %32 = bitcast i8* %call7 to i32*
  %b.reload122 = load volatile i32**, i32*** %b.reg2mem
  store i32* %32, i32** %b.reload122, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload99, align 4
  %cmp = icmp eq i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 970137403
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 970137403
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2128002699, i32 -669561926
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -831843326, i32 267280793
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload116 = load volatile i32**, i32*** %a.reg2mem
  %62 = load i32*, i32** %a.reload116, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %b.reload121 = load volatile i32**, i32*** %b.reg2mem
  %64 = load i32*, i32** %b.reload121, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload97, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %64, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx10)
  %b.reload120 = load volatile i32**, i32*** %b.reg2mem
  %66 = load i32*, i32** %b.reload120, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload96, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %66, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %68 to double
  %mul15 = fmul double 1.000000e+00, %conv14
  %a.reload115 = load volatile i32**, i32*** %a.reg2mem
  %69 = load i32*, i32** %a.reload115, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload95, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %69, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %71 to double
  %div = fdiv double %mul15, %conv18
  %za.reload111 = load volatile double**, double*** %za.reg2mem
  %72 = load double*, double** %za.reload111, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload94, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds double, double* %72, i64 %idxprom19
  store double %div, double* %arrayidx20, align 8
  store i32 267280793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 245111845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1738419337, i32 866529052
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload92, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload101, align 4
  %cmp21 = icmp slt i32 %100, %101
  store i1 %cmp21, i1* %cmp21.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -637565448, i32 866529052
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %116 = select i1 %cmp21.reload, i32 -1556687326, i32 -936857608
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload114 = load volatile i32**, i32*** %a.reg2mem
  %117 = load i32*, i32** %a.reload114, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload91, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %117, i64 %idxprom23
  %b.reload119 = load volatile i32**, i32*** %b.reg2mem
  %119 = load i32*, i32** %b.reload119, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload90, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %119, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24, i32* %arrayidx26)
  %b.reload118 = load volatile i32**, i32*** %b.reg2mem
  %121 = load i32*, i32** %b.reload118, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload89, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %121, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %123 to double
  %mul31 = fmul double 1.000000e+00, %conv30
  %a.reload113 = load volatile i32**, i32*** %a.reg2mem
  %124 = load i32*, i32** %a.reload113, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload88, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %124, i64 %idxprom32
  %126 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %126 to double
  %div35 = fdiv double %mul31, %conv34
  %za.reload110 = load volatile double**, double*** %za.reg2mem
  %127 = load double*, double** %za.reload110, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload87, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds double, double* %127, i64 %idxprom36
  store double %div35, double* %arrayidx37, align 8
  %za.reload109 = load volatile double**, double*** %za.reg2mem
  %129 = load double*, double** %za.reload109, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload86, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds double, double* %129, i64 %idxprom38
  %131 = load double, double* %arrayidx39, align 8
  %za.reload108 = load volatile double**, double*** %za.reg2mem
  %132 = load double*, double** %za.reload108, align 8
  %arrayidx40 = getelementptr inbounds double, double* %132, i64 0
  %133 = load double, double* %arrayidx40, align 8
  %sub = fsub double %131, %133
  %cmp41 = fcmp ogt double %sub, 5.000000e-02
  %134 = select i1 %cmp41, i32 -605844751, i32 -2044154026
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 245227746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %za.reload107 = load volatile double**, double*** %za.reg2mem
  %135 = load double*, double** %za.reload107, align 8
  %arrayidx45 = getelementptr inbounds double, double* %135, i64 0
  %136 = load double, double* %arrayidx45, align 8
  %za.reload106 = load volatile double**, double*** %za.reg2mem
  %137 = load double*, double** %za.reload106, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload85, align 4
  %idxprom46 = sext i32 %138 to i64
  %arrayidx47 = getelementptr inbounds double, double* %137, i64 %idxprom46
  %139 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %136, %139
  %cmp49 = fcmp ogt double %sub48, 5.000000e-02
  %140 = select i1 %cmp49, i32 -965429864, i32 1952238054
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2094283971, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2094283971, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 245227746, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1374730396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload84, align 4
  %142 = sub i32 %141, 2057044188
  %143 = add i32 %142, 1
  %144 = add i32 %143, 2057044188
  %inc = add nsw i32 %141, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload83, align 4
  store i32 245111845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %za.reload = load volatile double**, double*** %za.reg2mem
  %145 = load double*, double** %za.reload, align 8
  %146 = bitcast double* %145 to i8*
  call void @free(i8* %146) #3
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %147 = load i32*, i32** %a.reload, align 8
  %148 = bitcast i32* %147 to i8*
  call void @free(i8* %148) #3
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %149 = load i32*, i32** %b.reload, align 8
  %150 = bitcast i32* %149 to i8*
  call void @free(i8* %150) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zaalteredBB = alloca double*, align 8
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %151 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %151 to i64
  %152 = add i64 0, 2201412136581027961
  %153 = sub i64 %152, 8
  %154 = sub i64 %153, 2201412136581027961
  %_ = sub i64 0, 8
  %155 = add i64 %154, -7614726216771734928
  %156 = add i64 %155, %convalteredBB
  %157 = sub i64 %156, -7614726216771734928
  %gen = add i64 %154, %convalteredBB
  %158 = sub i64 8, 1523536410478558548
  %159 = sub i64 %158, %convalteredBB
  %160 = add i64 %159, 1523536410478558548
  %_57 = sub i64 8, %convalteredBB
  %gen58 = mul i64 %160, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %161 = bitcast i8* %call1alteredBB to double*
  store double* %161, double** %zaalteredBB, align 8
  %162 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %162 to i64
  %_59 = shl i64 4, %conv2alteredBB
  %163 = sub i64 0, -6086733365314995385
  %164 = sub i64 %163, 4
  %165 = add i64 %164, -6086733365314995385
  %_60 = sub i64 0, 4
  %166 = sub i64 0, %conv2alteredBB
  %167 = sub i64 %165, %166
  %gen61 = add i64 %165, %conv2alteredBB
  %_62 = shl i64 4, %conv2alteredBB
  %_63 = shl i64 4, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %168 = bitcast i8* %call4alteredBB to i32*
  store i32* %168, i32** %aalteredBB, align 8
  %169 = load i32, i32* %nalteredBB, align 4
  %conv5alteredBB = sext i32 %169 to i64
  %170 = sub i64 0, 8665671076175570040
  %171 = sub i64 %170, 4
  %172 = add i64 %171, 8665671076175570040
  %_64 = sub i64 0, 4
  %173 = add i64 %172, 6276877658643277354
  %174 = add i64 %173, %conv5alteredBB
  %175 = sub i64 %174, 6276877658643277354
  %gen65 = add i64 %172, %conv5alteredBB
  %_66 = shl i64 4, %conv5alteredBB
  %176 = sub i64 0, %conv5alteredBB
  %177 = add i64 4, %176
  %_67 = sub i64 4, %conv5alteredBB
  %gen68 = mul i64 %177, %conv5alteredBB
  %178 = add i64 4, -2213198953172914094
  %179 = sub i64 %178, %conv5alteredBB
  %180 = sub i64 %179, -2213198953172914094
  %_69 = sub i64 4, %conv5alteredBB
  %gen70 = mul i64 %180, %conv5alteredBB
  %_71 = shl i64 4, %conv5alteredBB
  %181 = add i64 0, 2601881859679939838
  %182 = sub i64 %181, 4
  %183 = sub i64 %182, 2601881859679939838
  %_72 = sub i64 0, 4
  %184 = sub i64 0, %conv5alteredBB
  %185 = sub i64 %183, %184
  %gen73 = add i64 %183, %conv5alteredBB
  %186 = sub i64 4, -7960687134158784713
  %187 = sub i64 %186, %conv5alteredBB
  %188 = add i64 %187, -7960687134158784713
  %_74 = sub i64 4, %conv5alteredBB
  %gen75 = mul i64 %188, %conv5alteredBB
  %mul6alteredBB = mul i64 4, %conv5alteredBB
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %189 = bitcast i8* %call7alteredBB to i32*
  store i32* %189, i32** %balteredBB, align 8
  %190 = load i32, i32* %ialteredBB, align 4
  %cmpalteredBB = icmp eq i32 %190, 0
  store i32 762028531, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %191, %192
  store i32 1738419337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBBalteredBB, %for.inc, %if.end56, %if.end55, %if.else53, %if.then51, %if.else, %if.then43, %for.body, %originalBBpart278, %originalBB76, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
