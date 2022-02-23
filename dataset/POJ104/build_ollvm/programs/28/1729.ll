; ModuleID = 'source-C-CXX/28/1729.c'
source_filename = "source-C-CXX/28/1729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem85 = alloca i32
  %sum.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -957451634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -957451634, label %first
    i32 661194065, label %originalBB
    i32 -374606745, label %originalBBpart2
    i32 1352762283, label %for.cond
    i32 -1942235890, label %for.body
    i32 2006759786, label %for.inc
    i32 593857651, label %for.end
    i32 277603265, label %for.cond15
    i32 -778978108, label %for.body17
    i32 1138440422, label %for.cond19
    i32 -1313747525, label %for.body21
    i32 -1053302186, label %for.inc28
    i32 214080794, label %for.end30
    i32 -2142450430, label %for.inc32
    i32 -1541509380, label %originalBB35
    i32 1689729916, label %originalBBpart240
    i32 1480296573, label %for.end34
    i32 1202235727, label %originalBB42
    i32 2038266514, label %originalBBpart244
    i32 1299446582, label %originalBBalteredBB
    i32 -1378996431, label %originalBB35alteredBB
    i32 59379817, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 661194065, i32 1299446582
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %sum.reload84 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload84, align 8
  %a.reload53 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload53, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %a.reload52 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload52, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %b.reload59 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload59, i64 0, i64 0
  store i32 2, i32* %arrayidx2, align 16
  %b.reload58 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload58, i64 0, i64 1
  store i32 3, i32* %arrayidx3, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload75, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -380459969
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -380459969
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -374606745, i32 1299446582
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1352762283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload74, align 4
  %cmp = icmp slt i32 %53, 10000
  %54 = select i1 %cmp, i32 -1942235890, i32 593857651
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload73, align 4
  %56 = sub i32 %55, 1629042126
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1629042126
  %sub = sub nsw i32 %55, 1
  %idxprom = sext i32 %58 to i64
  %b.reload57 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload57, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx4, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload72, align 4
  %61 = sub i32 %60, 93765794
  %62 = sub i32 %61, 2
  %63 = add i32 %62, 93765794
  %sub5 = sub nsw i32 %60, 2
  %idxprom6 = sext i32 %63 to i64
  %b.reload56 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload56, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %65 = sub i32 %59, -1979026408
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1979026408
  %add = add nsw i32 %59, %64
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload71, align 4
  %idxprom8 = sext i32 %68 to i64
  %b.reload55 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload55, i64 0, i64 %idxprom8
  store i32 %67, i32* %arrayidx9, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload70, align 4
  %70 = sub i32 %69, -1838177887
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1838177887
  %sub10 = sub nsw i32 %69, 1
  %idxprom11 = sext i32 %72 to i64
  %b.reload54 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload54, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload69, align 4
  %idxprom13 = sext i32 %74 to i64
  %a.reload51 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload51, i64 0, i64 %idxprom13
  store i32 %73, i32* %arrayidx14, align 4
  store i32 2006759786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload68, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload67, align 4
  store i32 1352762283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 277603265, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %80, %81
  %82 = select i1 %cmp16, i32 -778978108, i32 1480296573
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %sum.reload83 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload83, align 8
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload61)
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 1138440422, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload79, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload, align 4
  %cmp20 = icmp slt i32 %83, %84
  %85 = select i1 %cmp20, i32 -1313747525, i32 214080794
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload78, align 4
  %idxprom22 = sext i32 %86 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %87 to double
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload77, align 4
  %idxprom24 = sext i32 %88 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %89 to double
  %div = fdiv double %conv, %conv26
  %sum.reload82 = load volatile double*, double** %sum.reg2mem
  %90 = load double, double* %sum.reload82, align 8
  %add27 = fadd double %90, %div
  %sum.reload81 = load volatile double*, double** %sum.reg2mem
  store double %add27, double* %sum.reload81, align 8
  store i32 -1053302186, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload76, align 4
  %92 = sub i32 %91, 870574098
  %93 = add i32 %92, 1
  %94 = add i32 %93, 870574098
  %inc29 = add nsw i32 %91, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload, align 4
  store i32 1138440422, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %95 = load double, double* %sum.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %95)
  store i32 -2142450430, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1541509380, i32 -1378996431
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload64, align 4
  %123 = add i32 %122, 156832890
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 156832890
  %inc33 = add nsw i32 %122, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload63, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1974109546
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1974109546
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1689729916, i32 -1378996431
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 277603265, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
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
  %154 = select i1 %152, i32 1202235727, i32 59379817
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %155 = load i32, i32* %retval.reload49, align 4
  store i32 %155, i32* %.reg2mem85
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2038266514, i32 59379817
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  ret i32 %.reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx3alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 661194065, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload62, align 4
  %_ = shl i32 %170, 1
  %_36 = shl i32 %170, 1
  %_37 = shl i32 %170, 1
  %_38 = shl i32 %170, 1
  %171 = add i32 %170, 1413791791
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1413791791
  %inc33alteredBB = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 -1541509380, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %174 = load i32, i32* %retval.reload, align 4
  store i32 1202235727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB42, %for.end34, %originalBBpart240, %originalBB35, %for.inc32, %for.end30, %for.inc28, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
