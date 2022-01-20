; ModuleID = 'source-C-CXX/82/3733.c'
source_filename = "source-C-CXX/82/3733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem445 = alloca i64
  %GPA.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %z.reg2mem = alloca float*
  %y.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem366 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1273350839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1273350839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem366
  %switchVar = alloca i32
  store i32 2038108512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar365 = load i32, i32* %switchVar
  switch i32 %switchVar365, label %switchDefault [
    i32 2038108512, label %first
    i32 -718259380, label %originalBB
    i32 -1714917879, label %originalBBpart2
    i32 124024867, label %for.cond
    i32 -704261805, label %for.body
    i32 816274918, label %for.inc
    i32 709765885, label %for.end
    i32 -1401581336, label %originalBB203
    i32 1130092894, label %originalBBpart2205
    i32 741898474, label %for.cond6
    i32 -900732695, label %for.body9
    i32 -1969140324, label %land.lhs.true
    i32 -1013532138, label %if.then
    i32 683216056, label %originalBB207
    i32 -919362426, label %originalBBpart2229
    i32 -1011474689, label %if.end
    i32 1385895011, label %land.lhs.true34
    i32 -1468066485, label %if.then40
    i32 -1243459551, label %if.end47
    i32 437047157, label %originalBB231
    i32 1016341303, label %originalBBpart2251
    i32 -1257265808, label %land.lhs.true53
    i32 -1167434008, label %if.then59
    i32 -1293234676, label %originalBB253
    i32 -157508927, label %originalBBpart2273
    i32 -1284208386, label %if.end66
    i32 1155762435, label %originalBB275
    i32 179557310, label %originalBBpart2283
    i32 1974779088, label %land.lhs.true72
    i32 -415966896, label %if.then78
    i32 -735512102, label %if.end85
    i32 -1989224042, label %land.lhs.true91
    i32 1233439409, label %originalBB285
    i32 2063207881, label %originalBBpart2296
    i32 2061168968, label %if.then97
    i32 -1575138900, label %if.end104
    i32 2013642667, label %land.lhs.true110
    i32 1615073714, label %originalBB298
    i32 -33526514, label %originalBBpart2311
    i32 -714494839, label %if.then116
    i32 726722648, label %if.end123
    i32 1288602463, label %land.lhs.true129
    i32 575609504, label %originalBB313
    i32 894336821, label %originalBBpart2317
    i32 -1568150083, label %if.then135
    i32 593220742, label %if.end142
    i32 -1857278380, label %land.lhs.true148
    i32 1531173857, label %if.then154
    i32 -640964176, label %originalBB319
    i32 -2052282876, label %originalBBpart2341
    i32 451832427, label %if.end161
    i32 1188297085, label %land.lhs.true167
    i32 12740043, label %if.then173
    i32 -1848555586, label %originalBB343
    i32 -1820606228, label %originalBBpart2357
    i32 -1237488795, label %if.end180
    i32 -2105600908, label %if.then186
    i32 1475656974, label %if.end192
    i32 -907925610, label %for.inc194
    i32 147185202, label %originalBB359
    i32 1110029526, label %originalBBpart2363
    i32 676583374, label %for.end196
    i32 -1010199432, label %originalBBalteredBB
    i32 1027389193, label %originalBB203alteredBB
    i32 -1257621325, label %originalBB207alteredBB
    i32 1231294770, label %originalBB231alteredBB
    i32 -1152117226, label %originalBB253alteredBB
    i32 231189446, label %originalBB275alteredBB
    i32 -710282736, label %originalBB285alteredBB
    i32 -1031455883, label %originalBB298alteredBB
    i32 -1448391798, label %originalBB313alteredBB
    i32 -250245477, label %originalBB319alteredBB
    i32 1492258964, label %originalBB343alteredBB
    i32 86741214, label %originalBB359alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload367 = load volatile i1, i1* %.reg2mem366
  %10 = and i1 %.reload, %.reload367
  %11 = xor i1 %.reload, %.reload367
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload367
  %14 = select i1 %12, i32 -718259380, i32 -1010199432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %retval.reload369 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload369, align 4
  %y.reload425 = load volatile float*, float** %y.reg2mem
  store float 0.000000e+00, float* %y.reload425, align 4
  %z.reload428 = load volatile float*, float** %z.reg2mem
  store float 0.000000e+00, float* %z.reload428, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload372)
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload371, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %.reg2mem445
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload429 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload429, align 8
  %.reload553 = load volatile i64, i64* %.reg2mem445
  %18 = mul nuw i64 2, %.reload553
  %vla = alloca i32, i64 %18, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload377, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -383046039
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -383046039
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1714917879, i32 -1010199432
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 124024867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload376, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload370, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -704261805, i32 709765885
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %.reload552 = load volatile i64, i64* %.reg2mem445
  %49 = mul nsw i64 0, %.reload552
  %vla.reload593 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload593, i64 %49
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload375, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %.reload551 = load volatile i64, i64* %.reg2mem445
  %51 = mul nsw i64 0, %.reload551
  %vla.reload592 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload592, i64 %51
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload374, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx3, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %53 to float
  %y.reload424 = load volatile float*, float** %y.reg2mem
  %54 = load float, float* %y.reload424, align 4
  %add = fadd float %54, %conv
  %y.reload423 = load volatile float*, float** %y.reg2mem
  store float %add, float* %y.reload423, align 4
  store i32 816274918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload373, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 124024867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -239645997
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -239645997
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1401581336, i32 1027389193
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload422, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 2130477479
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2130477479
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1130092894, i32 1027389193
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 741898474, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload421, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %114, %115
  %116 = select i1 %cmp7, i32 -900732695, i32 676583374
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %.reload550 = load volatile i64, i64* %.reg2mem445
  %117 = mul nsw i64 1, %.reload550
  %vla.reload591 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload591, i64 %117
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload420, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %arrayidx10, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %.reload549 = load volatile i64, i64* %.reg2mem445
  %119 = mul nsw i64 1, %.reload549
  %vla.reload590 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload590, i64 %119
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload419, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx14, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %121, 90
  %122 = select i1 %cmp17, i32 -1969140324, i32 -1011474689
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %.reload548 = load volatile i64, i64* %.reg2mem445
  %123 = mul nsw i64 1, %.reload548
  %vla.reload589 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload589, i64 %123
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload418, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %125, 100
  %126 = select i1 %cmp22, i32 -1013532138, i32 -1011474689
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -825502633
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -825502633
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 683216056, i32 -1257621325
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %.reload547 = load volatile i64, i64* %.reg2mem445
  %142 = mul nsw i64 0, %.reload547
  %vla.reload588 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload588, i64 %142
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload417, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %144 to double
  %mul = fmul double 4.000000e+00, %conv27
  %conv28 = fptrunc double %mul to float
  %x.reload443 = load volatile float*, float** %x.reg2mem
  store float %conv28, float* %x.reload443, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1422477694
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1422477694
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -919362426, i32 -1257621325
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1011474689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %.reload546 = load volatile i64, i64* %.reg2mem445
  %160 = mul nsw i64 1, %.reload546
  %vla.reload587 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload587, i64 %160
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload416, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %162 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %162, 85
  %163 = select i1 %cmp32, i32 1385895011, i32 -1243459551
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %.reload545 = load volatile i64, i64* %.reg2mem445
  %164 = mul nsw i64 1, %.reload545
  %vla.reload586 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload586, i64 %164
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload415, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %166 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %166, 89
  %167 = select i1 %cmp38, i32 -1468066485, i32 -1243459551
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %.reload544 = load volatile i64, i64* %.reg2mem445
  %168 = mul nsw i64 0, %.reload544
  %vla.reload585 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload585, i64 %168
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload414, align 4
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %170 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %170 to double
  %mul45 = fmul double 3.700000e+00, %conv44
  %conv46 = fptrunc double %mul45 to float
  %x.reload442 = load volatile float*, float** %x.reg2mem
  store float %conv46, float* %x.reload442, align 4
  store i32 -1243459551, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -2056125191
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2056125191
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 437047157, i32 1231294770
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %.reload543 = load volatile i64, i64* %.reg2mem445
  %198 = mul nsw i64 1, %.reload543
  %vla.reload584 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload584, i64 %198
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload413, align 4
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %200 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %200, 82
  store i1 %cmp51, i1* %cmp51.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1016341303, i32 1231294770
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %227 = select i1 %cmp51.reload, i32 -1257265808, i32 -1284208386
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %.reload542 = load volatile i64, i64* %.reg2mem445
  %228 = mul nsw i64 1, %.reload542
  %vla.reload583 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload583, i64 %228
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload412, align 4
  %idxprom55 = sext i32 %229 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %230 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %230, 84
  %231 = select i1 %cmp57, i32 -1167434008, i32 -1284208386
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1712221872
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1712221872
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1293234676, i32 -1152117226
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %.reload541 = load volatile i64, i64* %.reg2mem445
  %247 = mul nsw i64 0, %.reload541
  %vla.reload582 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload582, i64 %247
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload411, align 4
  %idxprom61 = sext i32 %248 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %249 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %249 to double
  %mul64 = fmul double 3.300000e+00, %conv63
  %conv65 = fptrunc double %mul64 to float
  %x.reload441 = load volatile float*, float** %x.reg2mem
  store float %conv65, float* %x.reload441, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -157508927, i32 -1152117226
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1284208386, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 555786783
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 555786783
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1155762435, i32 231189446
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %.reload540 = load volatile i64, i64* %.reg2mem445
  %303 = mul nsw i64 1, %.reload540
  %vla.reload581 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla.reload581, i64 %303
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload410, align 4
  %idxprom68 = sext i32 %304 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %305 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %305, 78
  store i1 %cmp70, i1* %cmp70.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1985151351
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1985151351
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 179557310, i32 231189446
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %321 = select i1 %cmp70.reload, i32 1974779088, i32 -735512102
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %.reload539 = load volatile i64, i64* %.reg2mem445
  %322 = mul nsw i64 1, %.reload539
  %vla.reload580 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload580, i64 %322
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload409, align 4
  %idxprom74 = sext i32 %323 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %324 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %324, 81
  %325 = select i1 %cmp76, i32 -415966896, i32 -735512102
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %.reload538 = load volatile i64, i64* %.reg2mem445
  %326 = mul nsw i64 0, %.reload538
  %vla.reload579 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload579, i64 %326
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload408, align 4
  %idxprom80 = sext i32 %327 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom80
  %328 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %328 to double
  %mul83 = fmul double 3.000000e+00, %conv82
  %conv84 = fptrunc double %mul83 to float
  %x.reload440 = load volatile float*, float** %x.reg2mem
  store float %conv84, float* %x.reload440, align 4
  store i32 -735512102, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %.reload537 = load volatile i64, i64* %.reg2mem445
  %329 = mul nsw i64 1, %.reload537
  %vla.reload578 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reload578, i64 %329
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload407, align 4
  %idxprom87 = sext i32 %330 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %331 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %331, 75
  %332 = select i1 %cmp89, i32 -1989224042, i32 -1575138900
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1233439409, i32 -710282736
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %.reload536 = load volatile i64, i64* %.reg2mem445
  %359 = mul nsw i64 1, %.reload536
  %vla.reload577 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reload577, i64 %359
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload406, align 4
  %idxprom93 = sext i32 %360 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %361 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %361, 77
  store i1 %cmp95, i1* %cmp95.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -2118162041
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2118162041
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2063207881, i32 -710282736
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %389 = select i1 %cmp95.reload, i32 2061168968, i32 -1575138900
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %.reload535 = load volatile i64, i64* %.reg2mem445
  %390 = mul nsw i64 0, %.reload535
  %vla.reload576 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx98 = getelementptr inbounds i32, i32* %vla.reload576, i64 %390
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload405, align 4
  %idxprom99 = sext i32 %391 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %arrayidx98, i64 %idxprom99
  %392 = load i32, i32* %arrayidx100, align 4
  %conv101 = sitofp i32 %392 to double
  %mul102 = fmul double 2.700000e+00, %conv101
  %conv103 = fptrunc double %mul102 to float
  %x.reload439 = load volatile float*, float** %x.reg2mem
  store float %conv103, float* %x.reload439, align 4
  store i32 -1575138900, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %.reload534 = load volatile i64, i64* %.reg2mem445
  %393 = mul nsw i64 1, %.reload534
  %vla.reload575 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla.reload575, i64 %393
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload404, align 4
  %idxprom106 = sext i32 %394 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %arrayidx105, i64 %idxprom106
  %395 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %395, 72
  %396 = select i1 %cmp108, i32 2013642667, i32 726722648
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -233079708
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -233079708
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1615073714, i32 -1031455883
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %.reload533 = load volatile i64, i64* %.reg2mem445
  %424 = mul nsw i64 1, %.reload533
  %vla.reload574 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx111 = getelementptr inbounds i32, i32* %vla.reload574, i64 %424
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload403, align 4
  %idxprom112 = sext i32 %425 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %arrayidx111, i64 %idxprom112
  %426 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %426, 74
  store i1 %cmp114, i1* %cmp114.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 787110618
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 787110618
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -33526514, i32 -1031455883
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %454 = select i1 %cmp114.reload, i32 -714494839, i32 726722648
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %.reload532 = load volatile i64, i64* %.reg2mem445
  %455 = mul nsw i64 0, %.reload532
  %vla.reload573 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx117 = getelementptr inbounds i32, i32* %vla.reload573, i64 %455
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload402, align 4
  %idxprom118 = sext i32 %456 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %arrayidx117, i64 %idxprom118
  %457 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %457 to double
  %mul121 = fmul double 2.300000e+00, %conv120
  %conv122 = fptrunc double %mul121 to float
  %x.reload438 = load volatile float*, float** %x.reg2mem
  store float %conv122, float* %x.reload438, align 4
  store i32 726722648, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %.reload531 = load volatile i64, i64* %.reg2mem445
  %458 = mul nsw i64 1, %.reload531
  %vla.reload572 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx124 = getelementptr inbounds i32, i32* %vla.reload572, i64 %458
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload401, align 4
  %idxprom125 = sext i32 %459 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %arrayidx124, i64 %idxprom125
  %460 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %460, 68
  %461 = select i1 %cmp127, i32 1288602463, i32 593220742
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 2146110168
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2146110168
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 575609504, i32 -1448391798
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %.reload530 = load volatile i64, i64* %.reg2mem445
  %489 = mul nsw i64 1, %.reload530
  %vla.reload571 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla.reload571, i64 %489
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload400, align 4
  %idxprom131 = sext i32 %490 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx130, i64 %idxprom131
  %491 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %491, 71
  store i1 %cmp133, i1* %cmp133.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 894336821, i32 -1448391798
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %506 = select i1 %cmp133.reload, i32 -1568150083, i32 593220742
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %.reload529 = load volatile i64, i64* %.reg2mem445
  %507 = mul nsw i64 0, %.reload529
  %vla.reload570 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx136 = getelementptr inbounds i32, i32* %vla.reload570, i64 %507
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload399, align 4
  %idxprom137 = sext i32 %508 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx136, i64 %idxprom137
  %509 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %509 to double
  %mul140 = fmul double 2.000000e+00, %conv139
  %conv141 = fptrunc double %mul140 to float
  %x.reload437 = load volatile float*, float** %x.reg2mem
  store float %conv141, float* %x.reload437, align 4
  store i32 593220742, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %.reload528 = load volatile i64, i64* %.reg2mem445
  %510 = mul nsw i64 1, %.reload528
  %vla.reload569 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx143 = getelementptr inbounds i32, i32* %vla.reload569, i64 %510
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload398, align 4
  %idxprom144 = sext i32 %511 to i64
  %arrayidx145 = getelementptr inbounds i32, i32* %arrayidx143, i64 %idxprom144
  %512 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %512, 64
  %513 = select i1 %cmp146, i32 -1857278380, i32 451832427
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %.reload527 = load volatile i64, i64* %.reg2mem445
  %514 = mul nsw i64 1, %.reload527
  %vla.reload568 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx149 = getelementptr inbounds i32, i32* %vla.reload568, i64 %514
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload397, align 4
  %idxprom150 = sext i32 %515 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %arrayidx149, i64 %idxprom150
  %516 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sle i32 %516, 67
  %517 = select i1 %cmp152, i32 1531173857, i32 451832427
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -640964176, i32 -250245477
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %.reload526 = load volatile i64, i64* %.reg2mem445
  %532 = mul nsw i64 0, %.reload526
  %vla.reload567 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx155 = getelementptr inbounds i32, i32* %vla.reload567, i64 %532
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload396, align 4
  %idxprom156 = sext i32 %533 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %arrayidx155, i64 %idxprom156
  %534 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %534 to double
  %mul159 = fmul double 1.500000e+00, %conv158
  %conv160 = fptrunc double %mul159 to float
  %x.reload436 = load volatile float*, float** %x.reg2mem
  store float %conv160, float* %x.reload436, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1764586455
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1764586455
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -2052282876, i32 -250245477
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 451832427, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %.reload525 = load volatile i64, i64* %.reg2mem445
  %562 = mul nsw i64 1, %.reload525
  %vla.reload566 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx162 = getelementptr inbounds i32, i32* %vla.reload566, i64 %562
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload395, align 4
  %idxprom163 = sext i32 %563 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %arrayidx162, i64 %idxprom163
  %564 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sge i32 %564, 60
  %565 = select i1 %cmp165, i32 1188297085, i32 -1237488795
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %.reload524 = load volatile i64, i64* %.reg2mem445
  %566 = mul nsw i64 1, %.reload524
  %vla.reload565 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx168 = getelementptr inbounds i32, i32* %vla.reload565, i64 %566
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload394, align 4
  %idxprom169 = sext i32 %567 to i64
  %arrayidx170 = getelementptr inbounds i32, i32* %arrayidx168, i64 %idxprom169
  %568 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sle i32 %568, 63
  %569 = select i1 %cmp171, i32 12740043, i32 -1237488795
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1667215665
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1667215665
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1848555586, i32 1492258964
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %.reload523 = load volatile i64, i64* %.reg2mem445
  %597 = mul nsw i64 0, %.reload523
  %vla.reload564 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx174 = getelementptr inbounds i32, i32* %vla.reload564, i64 %597
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload393, align 4
  %idxprom175 = sext i32 %598 to i64
  %arrayidx176 = getelementptr inbounds i32, i32* %arrayidx174, i64 %idxprom175
  %599 = load i32, i32* %arrayidx176, align 4
  %conv177 = sitofp i32 %599 to double
  %mul178 = fmul double 1.000000e+00, %conv177
  %conv179 = fptrunc double %mul178 to float
  %x.reload435 = load volatile float*, float** %x.reg2mem
  store float %conv179, float* %x.reload435, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1820606228, i32 1492258964
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -1237488795, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %.reload522 = load volatile i64, i64* %.reg2mem445
  %614 = mul nsw i64 1, %.reload522
  %vla.reload563 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx181 = getelementptr inbounds i32, i32* %vla.reload563, i64 %614
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload392, align 4
  %idxprom182 = sext i32 %615 to i64
  %arrayidx183 = getelementptr inbounds i32, i32* %arrayidx181, i64 %idxprom182
  %616 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp slt i32 %616, 60
  %617 = select i1 %cmp184, i32 -2105600908, i32 1475656974
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %.reload521 = load volatile i64, i64* %.reg2mem445
  %618 = mul nsw i64 0, %.reload521
  %vla.reload562 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx187 = getelementptr inbounds i32, i32* %vla.reload562, i64 %618
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload391, align 4
  %idxprom188 = sext i32 %619 to i64
  %arrayidx189 = getelementptr inbounds i32, i32* %arrayidx187, i64 %idxprom188
  %620 = load i32, i32* %arrayidx189, align 4
  %mul190 = mul nsw i32 0, %620
  %conv191 = sitofp i32 %mul190 to float
  %x.reload434 = load volatile float*, float** %x.reg2mem
  store float %conv191, float* %x.reload434, align 4
  store i32 1475656974, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %x.reload433 = load volatile float*, float** %x.reg2mem
  %621 = load float, float* %x.reload433, align 4
  %z.reload427 = load volatile float*, float** %z.reg2mem
  %622 = load float, float* %z.reload427, align 4
  %add193 = fadd float %622, %621
  %z.reload426 = load volatile float*, float** %z.reg2mem
  store float %add193, float* %z.reload426, align 4
  store i32 -907925610, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1195433935
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1195433935
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 147185202, i32 86741214
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload390, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc195 = add nsw i32 %650, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %654, i32* %j.reload389, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1110029526, i32 86741214
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 741898474, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %z.reload = load volatile float*, float** %z.reg2mem
  %681 = load float, float* %z.reload, align 4
  %y.reload = load volatile float*, float** %y.reg2mem
  %682 = load float, float* %y.reload, align 4
  %div = fdiv float %681, %682
  %GPA.reload444 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload444, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %683 = load float, float* %GPA.reload, align 4
  %conv197 = fpext float %683 to double
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv197)
  %retval.reload368 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload368, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %684 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %684)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %685 = load i32, i32* %retval.reload, align 4
  ret i32 %685

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca float, align 4
  %zalteredBB = alloca float, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %xalteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %yalteredBB, align 4
  store float 0.000000e+00, float* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %686 = load i32, i32* %nalteredBB, align 4
  %687 = zext i32 %686 to i64
  %688 = call i8* @llvm.stacksave()
  store i8* %688, i8** %saved_stackalteredBB, align 8
  %689 = add i64 0, 3671978679800825261
  %690 = sub i64 %689, 2
  %691 = sub i64 %690, 3671978679800825261
  %_ = sub i64 0, 2
  %692 = sub i64 0, %687
  %693 = sub i64 %691, %692
  %gen = add i64 %691, %687
  %694 = sub i64 0, %687
  %695 = add i64 2, %694
  %_199 = sub i64 2, %687
  %gen200 = mul i64 %695, %687
  %696 = sub i64 0, %687
  %697 = add i64 2, %696
  %_201 = sub i64 2, %687
  %gen202 = mul i64 %697, %687
  %698 = mul nuw i64 2, %687
  %vlaalteredBB = alloca i32, i64 %698, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -718259380, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  store i32 -1401581336, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %.reload519 = load volatile i64, i64* %.reg2mem445
  %_208 = shl i64 0, %.reload519
  %.reload518 = load volatile i64, i64* %.reg2mem445
  %699 = sub i64 0, %.reload518
  %700 = add i64 0, %699
  %_209 = sub i64 0, %.reload518
  %.reload517 = load volatile i64, i64* %.reg2mem445
  %gen210 = mul i64 %700, %.reload517
  %701 = sub i64 0, 4501847905436470733
  %702 = sub i64 %701, 0
  %703 = add i64 %702, 4501847905436470733
  %_211 = sub i64 0, 0
  %.reload516 = load volatile i64, i64* %.reg2mem445
  %704 = sub i64 0, %703
  %705 = sub i64 0, %.reload516
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %gen212 = add i64 %703, %.reload516
  %.reload515 = load volatile i64, i64* %.reg2mem445
  %_213 = shl i64 0, %.reload515
  %.reload514 = load volatile i64, i64* %.reg2mem445
  %_214 = shl i64 0, %.reload514
  %.reload513 = load volatile i64, i64* %.reg2mem445
  %708 = sub i64 0, -7216325891171841544
  %709 = sub i64 %708, %.reload513
  %710 = add i64 %709, -7216325891171841544
  %_215 = sub i64 0, %.reload513
  %.reload512 = load volatile i64, i64* %.reg2mem445
  %gen216 = mul i64 %710, %.reload512
  %.reload511 = load volatile i64, i64* %.reg2mem445
  %_217 = shl i64 0, %.reload511
  %.reload510 = load volatile i64, i64* %.reg2mem445
  %711 = add i64 0, 836990620783696040
  %712 = sub i64 %711, %.reload510
  %713 = sub i64 %712, 836990620783696040
  %_218 = sub i64 0, %.reload510
  %.reload509 = load volatile i64, i64* %.reg2mem445
  %gen219 = mul i64 %713, %.reload509
  %.reload508 = load volatile i64, i64* %.reg2mem445
  %714 = sub i64 0, %.reload508
  %715 = add i64 0, %714
  %_220 = sub i64 0, %.reload508
  %.reload507 = load volatile i64, i64* %.reg2mem445
  %gen221 = mul i64 %715, %.reload507
  %.reload520 = load volatile i64, i64* %.reg2mem445
  %716 = mul nsw i64 0, %.reload520
  %vla.reload561 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload561, i64 %716
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload387, align 4
  %idxprom25alteredBB = sext i32 %717 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %arrayidx24alteredBB, i64 %idxprom25alteredBB
  %718 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %718 to double
  %_222 = fsub double 4.000000e+00, %conv27alteredBB
  %gen223 = fmul double %_222, %conv27alteredBB
  %_224 = fsub double -0.000000e+00, 4.000000e+00
  %gen225 = fadd double %_224, %conv27alteredBB
  %_226 = fsub double 4.000000e+00, %conv27alteredBB
  %gen227 = fmul double %_226, %conv27alteredBB
  %mulalteredBB = fmul double 4.000000e+00, %conv27alteredBB
  %conv28alteredBB = fptrunc double %mulalteredBB to float
  %x.reload432 = load volatile float*, float** %x.reg2mem
  store float %conv28alteredBB, float* %x.reload432, align 4
  store i32 683216056, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %.reload505 = load volatile i64, i64* %.reg2mem445
  %719 = sub i64 0, %.reload505
  %720 = add i64 1, %719
  %_232 = sub i64 1, %.reload505
  %.reload504 = load volatile i64, i64* %.reg2mem445
  %gen233 = mul i64 %720, %.reload504
  %.reload503 = load volatile i64, i64* %.reg2mem445
  %721 = add i64 1, -3434748286667724282
  %722 = sub i64 %721, %.reload503
  %723 = sub i64 %722, -3434748286667724282
  %_234 = sub i64 1, %.reload503
  %.reload502 = load volatile i64, i64* %.reg2mem445
  %gen235 = mul i64 %723, %.reload502
  %.reload501 = load volatile i64, i64* %.reg2mem445
  %724 = add i64 1, 1009579243156146437
  %725 = sub i64 %724, %.reload501
  %726 = sub i64 %725, 1009579243156146437
  %_236 = sub i64 1, %.reload501
  %.reload500 = load volatile i64, i64* %.reg2mem445
  %gen237 = mul i64 %726, %.reload500
  %727 = add i64 0, -3790143295339878812
  %728 = sub i64 %727, 1
  %729 = sub i64 %728, -3790143295339878812
  %_238 = sub i64 0, 1
  %.reload499 = load volatile i64, i64* %.reg2mem445
  %730 = add i64 %729, 3850551838311798591
  %731 = add i64 %730, %.reload499
  %732 = sub i64 %731, 3850551838311798591
  %gen239 = add i64 %729, %.reload499
  %733 = sub i64 0, -7431977541784668693
  %734 = sub i64 %733, 1
  %735 = add i64 %734, -7431977541784668693
  %_240 = sub i64 0, 1
  %.reload498 = load volatile i64, i64* %.reg2mem445
  %736 = sub i64 %735, -1867301511095164239
  %737 = add i64 %736, %.reload498
  %738 = add i64 %737, -1867301511095164239
  %gen241 = add i64 %735, %.reload498
  %.reload497 = load volatile i64, i64* %.reg2mem445
  %_242 = shl i64 1, %.reload497
  %739 = add i64 0, -620685240179282307
  %740 = sub i64 %739, 1
  %741 = sub i64 %740, -620685240179282307
  %_243 = sub i64 0, 1
  %.reload496 = load volatile i64, i64* %.reg2mem445
  %742 = sub i64 0, %.reload496
  %743 = sub i64 %741, %742
  %gen244 = add i64 %741, %.reload496
  %.reload495 = load volatile i64, i64* %.reg2mem445
  %744 = sub i64 0, %.reload495
  %745 = add i64 1, %744
  %_245 = sub i64 1, %.reload495
  %.reload494 = load volatile i64, i64* %.reg2mem445
  %gen246 = mul i64 %745, %.reload494
  %746 = sub i64 0, 1
  %747 = add i64 0, %746
  %_247 = sub i64 0, 1
  %.reload493 = load volatile i64, i64* %.reg2mem445
  %748 = sub i64 %747, 4075923371203611076
  %749 = add i64 %748, %.reload493
  %750 = add i64 %749, 4075923371203611076
  %gen248 = add i64 %747, %.reload493
  %.reload492 = load volatile i64, i64* %.reg2mem445
  %_249 = shl i64 1, %.reload492
  %.reload506 = load volatile i64, i64* %.reg2mem445
  %751 = mul nsw i64 1, %.reload506
  %vla.reload560 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla.reload560, i64 %751
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload386, align 4
  %idxprom49alteredBB = sext i32 %752 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %arrayidx48alteredBB, i64 %idxprom49alteredBB
  %753 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %753, 82
  store i32 437047157, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %.reload490 = load volatile i64, i64* %.reg2mem445
  %754 = add i64 0, -2588049152695550962
  %755 = sub i64 %754, %.reload490
  %756 = sub i64 %755, -2588049152695550962
  %_254 = sub i64 0, %.reload490
  %.reload489 = load volatile i64, i64* %.reg2mem445
  %gen255 = mul i64 %756, %.reload489
  %.reload488 = load volatile i64, i64* %.reg2mem445
  %_256 = shl i64 0, %.reload488
  %.reload487 = load volatile i64, i64* %.reg2mem445
  %757 = sub i64 0, 5330178198307834635
  %758 = sub i64 %757, %.reload487
  %759 = add i64 %758, 5330178198307834635
  %_257 = sub i64 0, %.reload487
  %.reload486 = load volatile i64, i64* %.reg2mem445
  %gen258 = mul i64 %759, %.reload486
  %760 = sub i64 0, 0
  %761 = add i64 0, %760
  %_259 = sub i64 0, 0
  %.reload485 = load volatile i64, i64* %.reg2mem445
  %762 = sub i64 %761, -7317594774057668802
  %763 = add i64 %762, %.reload485
  %764 = add i64 %763, -7317594774057668802
  %gen260 = add i64 %761, %.reload485
  %.reload484 = load volatile i64, i64* %.reg2mem445
  %_261 = shl i64 0, %.reload484
  %765 = sub i64 0, 0
  %766 = add i64 0, %765
  %_262 = sub i64 0, 0
  %.reload483 = load volatile i64, i64* %.reg2mem445
  %767 = sub i64 0, %.reload483
  %768 = sub i64 %766, %767
  %gen263 = add i64 %766, %.reload483
  %.reload491 = load volatile i64, i64* %.reg2mem445
  %769 = mul nsw i64 0, %.reload491
  %vla.reload559 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla.reload559, i64 %769
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload385, align 4
  %idxprom61alteredBB = sext i32 %770 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %arrayidx60alteredBB, i64 %idxprom61alteredBB
  %771 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %771 to double
  %_264 = fsub double -0.000000e+00, 3.300000e+00
  %gen265 = fadd double %_264, %conv63alteredBB
  %_266 = fsub double -0.000000e+00, 3.300000e+00
  %gen267 = fadd double %_266, %conv63alteredBB
  %_268 = fsub double 3.300000e+00, %conv63alteredBB
  %gen269 = fmul double %_268, %conv63alteredBB
  %_270 = fsub double 3.300000e+00, %conv63alteredBB
  %gen271 = fmul double %_270, %conv63alteredBB
  %mul64alteredBB = fmul double 3.300000e+00, %conv63alteredBB
  %conv65alteredBB = fptrunc double %mul64alteredBB to float
  %x.reload431 = load volatile float*, float** %x.reg2mem
  store float %conv65alteredBB, float* %x.reload431, align 4
  store i32 -1293234676, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %772 = add i64 0, -7118222357045369726
  %773 = sub i64 %772, 1
  %774 = sub i64 %773, -7118222357045369726
  %_276 = sub i64 0, 1
  %.reload481 = load volatile i64, i64* %.reg2mem445
  %775 = sub i64 0, %.reload481
  %776 = sub i64 %774, %775
  %gen277 = add i64 %774, %.reload481
  %.reload480 = load volatile i64, i64* %.reg2mem445
  %777 = add i64 1, -1472678281167852815
  %778 = sub i64 %777, %.reload480
  %779 = sub i64 %778, -1472678281167852815
  %_278 = sub i64 1, %.reload480
  %.reload479 = load volatile i64, i64* %.reg2mem445
  %gen279 = mul i64 %779, %.reload479
  %.reload478 = load volatile i64, i64* %.reg2mem445
  %_280 = shl i64 1, %.reload478
  %.reload477 = load volatile i64, i64* %.reg2mem445
  %_281 = shl i64 1, %.reload477
  %.reload482 = load volatile i64, i64* %.reg2mem445
  %780 = mul nsw i64 1, %.reload482
  %vla.reload558 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla.reload558, i64 %780
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload384, align 4
  %idxprom68alteredBB = sext i32 %781 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %arrayidx67alteredBB, i64 %idxprom68alteredBB
  %782 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %782, 78
  store i32 1155762435, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %.reload475 = load volatile i64, i64* %.reg2mem445
  %_286 = shl i64 1, %.reload475
  %.reload474 = load volatile i64, i64* %.reg2mem445
  %_287 = shl i64 1, %.reload474
  %.reload473 = load volatile i64, i64* %.reg2mem445
  %_288 = shl i64 1, %.reload473
  %.reload472 = load volatile i64, i64* %.reg2mem445
  %783 = sub i64 1, -635894156832804986
  %784 = sub i64 %783, %.reload472
  %785 = add i64 %784, -635894156832804986
  %_289 = sub i64 1, %.reload472
  %.reload471 = load volatile i64, i64* %.reg2mem445
  %gen290 = mul i64 %785, %.reload471
  %.reload470 = load volatile i64, i64* %.reg2mem445
  %786 = sub i64 1, -4749144150239795110
  %787 = sub i64 %786, %.reload470
  %788 = add i64 %787, -4749144150239795110
  %_291 = sub i64 1, %.reload470
  %.reload469 = load volatile i64, i64* %.reg2mem445
  %gen292 = mul i64 %788, %.reload469
  %.reload468 = load volatile i64, i64* %.reg2mem445
  %_293 = shl i64 1, %.reload468
  %.reload467 = load volatile i64, i64* %.reg2mem445
  %_294 = shl i64 1, %.reload467
  %.reload476 = load volatile i64, i64* %.reg2mem445
  %789 = mul nsw i64 1, %.reload476
  %vla.reload557 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla.reload557, i64 %789
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload383, align 4
  %idxprom93alteredBB = sext i32 %790 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %arrayidx92alteredBB, i64 %idxprom93alteredBB
  %791 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sle i32 %791, 77
  store i32 1233439409, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %.reload465 = load volatile i64, i64* %.reg2mem445
  %_299 = shl i64 1, %.reload465
  %792 = sub i64 0, 1
  %793 = add i64 0, %792
  %_300 = sub i64 0, 1
  %.reload464 = load volatile i64, i64* %.reg2mem445
  %794 = sub i64 %793, -6197477635131361464
  %795 = add i64 %794, %.reload464
  %796 = add i64 %795, -6197477635131361464
  %gen301 = add i64 %793, %.reload464
  %797 = sub i64 0, 5047155007130459639
  %798 = sub i64 %797, 1
  %799 = add i64 %798, 5047155007130459639
  %_302 = sub i64 0, 1
  %.reload463 = load volatile i64, i64* %.reg2mem445
  %800 = sub i64 0, %.reload463
  %801 = sub i64 %799, %800
  %gen303 = add i64 %799, %.reload463
  %.reload462 = load volatile i64, i64* %.reg2mem445
  %_304 = shl i64 1, %.reload462
  %.reload461 = load volatile i64, i64* %.reg2mem445
  %_305 = shl i64 1, %.reload461
  %802 = sub i64 0, 2747789815696637703
  %803 = sub i64 %802, 1
  %804 = add i64 %803, 2747789815696637703
  %_306 = sub i64 0, 1
  %.reload460 = load volatile i64, i64* %.reg2mem445
  %805 = add i64 %804, 8326895910065491183
  %806 = add i64 %805, %.reload460
  %807 = sub i64 %806, 8326895910065491183
  %gen307 = add i64 %804, %.reload460
  %.reload459 = load volatile i64, i64* %.reg2mem445
  %808 = sub i64 0, %.reload459
  %809 = add i64 1, %808
  %_308 = sub i64 1, %.reload459
  %.reload458 = load volatile i64, i64* %.reg2mem445
  %gen309 = mul i64 %809, %.reload458
  %.reload466 = load volatile i64, i64* %.reg2mem445
  %810 = mul nsw i64 1, %.reload466
  %vla.reload556 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %vla.reload556, i64 %810
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload382, align 4
  %idxprom112alteredBB = sext i32 %811 to i64
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %arrayidx111alteredBB, i64 %idxprom112alteredBB
  %812 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sle i32 %812, 74
  store i32 1615073714, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %813 = sub i64 0, 1
  %814 = add i64 0, %813
  %_314 = sub i64 0, 1
  %.reload456 = load volatile i64, i64* %.reg2mem445
  %815 = sub i64 0, %814
  %816 = sub i64 0, %.reload456
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %gen315 = add i64 %814, %.reload456
  %.reload457 = load volatile i64, i64* %.reg2mem445
  %819 = mul nsw i64 1, %.reload457
  %vla.reload555 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %vla.reload555, i64 %819
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload381, align 4
  %idxprom131alteredBB = sext i32 %820 to i64
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %arrayidx130alteredBB, i64 %idxprom131alteredBB
  %821 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sle i32 %821, 71
  store i32 575609504, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %822 = add i64 0, 8207718159914397545
  %823 = sub i64 %822, 0
  %824 = sub i64 %823, 8207718159914397545
  %_320 = sub i64 0, 0
  %.reload454 = load volatile i64, i64* %.reg2mem445
  %825 = sub i64 %824, 343792908808085650
  %826 = add i64 %825, %.reload454
  %827 = add i64 %826, 343792908808085650
  %gen321 = add i64 %824, %.reload454
  %828 = add i64 0, 4757681413335212763
  %829 = sub i64 %828, 0
  %830 = sub i64 %829, 4757681413335212763
  %_322 = sub i64 0, 0
  %.reload453 = load volatile i64, i64* %.reg2mem445
  %831 = sub i64 0, %830
  %832 = sub i64 0, %.reload453
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %gen323 = add i64 %830, %.reload453
  %835 = sub i64 0, 0
  %836 = add i64 0, %835
  %_324 = sub i64 0, 0
  %.reload452 = load volatile i64, i64* %.reg2mem445
  %837 = sub i64 0, %836
  %838 = sub i64 0, %.reload452
  %839 = add i64 %837, %838
  %840 = sub i64 0, %839
  %gen325 = add i64 %836, %.reload452
  %.reload451 = load volatile i64, i64* %.reg2mem445
  %841 = sub i64 0, -1849380675903905141
  %842 = sub i64 %841, %.reload451
  %843 = add i64 %842, -1849380675903905141
  %_326 = sub i64 0, %.reload451
  %.reload450 = load volatile i64, i64* %.reg2mem445
  %gen327 = mul i64 %843, %.reload450
  %.reload449 = load volatile i64, i64* %.reg2mem445
  %844 = sub i64 0, %.reload449
  %845 = add i64 0, %844
  %_328 = sub i64 0, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem445
  %gen329 = mul i64 %845, %.reload448
  %.reload455 = load volatile i64, i64* %.reg2mem445
  %846 = mul nsw i64 0, %.reload455
  %vla.reload554 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds i32, i32* %vla.reload554, i64 %846
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload380, align 4
  %idxprom156alteredBB = sext i32 %847 to i64
  %arrayidx157alteredBB = getelementptr inbounds i32, i32* %arrayidx155alteredBB, i64 %idxprom156alteredBB
  %848 = load i32, i32* %arrayidx157alteredBB, align 4
  %conv158alteredBB = sitofp i32 %848 to double
  %_330 = fsub double 1.500000e+00, %conv158alteredBB
  %gen331 = fmul double %_330, %conv158alteredBB
  %_332 = fsub double 1.500000e+00, %conv158alteredBB
  %gen333 = fmul double %_332, %conv158alteredBB
  %_334 = fsub double 1.500000e+00, %conv158alteredBB
  %gen335 = fmul double %_334, %conv158alteredBB
  %_336 = fsub double 1.500000e+00, %conv158alteredBB
  %gen337 = fmul double %_336, %conv158alteredBB
  %_338 = fsub double -0.000000e+00, 1.500000e+00
  %gen339 = fadd double %_338, %conv158alteredBB
  %mul159alteredBB = fmul double 1.500000e+00, %conv158alteredBB
  %conv160alteredBB = fptrunc double %mul159alteredBB to float
  %x.reload430 = load volatile float*, float** %x.reg2mem
  store float %conv160alteredBB, float* %x.reload430, align 4
  store i32 -640964176, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %849 = add i64 0, 7420911213416891572
  %850 = sub i64 %849, 0
  %851 = sub i64 %850, 7420911213416891572
  %_344 = sub i64 0, 0
  %.reload446 = load volatile i64, i64* %.reg2mem445
  %852 = sub i64 0, %.reload446
  %853 = sub i64 %851, %852
  %gen345 = add i64 %851, %.reload446
  %.reload447 = load volatile i64, i64* %.reg2mem445
  %854 = mul nsw i64 0, %.reload447
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %854
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload379, align 4
  %idxprom175alteredBB = sext i32 %855 to i64
  %arrayidx176alteredBB = getelementptr inbounds i32, i32* %arrayidx174alteredBB, i64 %idxprom175alteredBB
  %856 = load i32, i32* %arrayidx176alteredBB, align 4
  %conv177alteredBB = sitofp i32 %856 to double
  %_346 = fsub double -0.000000e+00, 1.000000e+00
  %gen347 = fadd double %_346, %conv177alteredBB
  %_348 = fsub double 1.000000e+00, %conv177alteredBB
  %gen349 = fmul double %_348, %conv177alteredBB
  %_350 = fsub double 1.000000e+00, %conv177alteredBB
  %gen351 = fmul double %_350, %conv177alteredBB
  %_352 = fsub double -0.000000e+00, 1.000000e+00
  %gen353 = fadd double %_352, %conv177alteredBB
  %_354 = fsub double -0.000000e+00, 1.000000e+00
  %gen355 = fadd double %_354, %conv177alteredBB
  %mul178alteredBB = fmul double 1.000000e+00, %conv177alteredBB
  %conv179alteredBB = fptrunc double %mul178alteredBB to float
  %x.reload = load volatile float*, float** %x.reg2mem
  store float %conv179alteredBB, float* %x.reload, align 4
  store i32 -1848555586, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload378, align 4
  %858 = sub i32 %857, -1466262601
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1466262601
  %_360 = sub i32 %857, 1
  %gen361 = mul i32 %860, 1
  %861 = add i32 %857, 177397905
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 177397905
  %inc195alteredBB = add nsw i32 %857, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %863, i32* %j.reload, align 4
  store i32 147185202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB359alteredBB, %originalBB343alteredBB, %originalBB319alteredBB, %originalBB313alteredBB, %originalBB298alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB253alteredBB, %originalBB231alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBBpart2363, %originalBB359, %for.inc194, %if.end192, %if.then186, %if.end180, %originalBBpart2357, %originalBB343, %if.then173, %land.lhs.true167, %if.end161, %originalBBpart2341, %originalBB319, %if.then154, %land.lhs.true148, %if.end142, %if.then135, %originalBBpart2317, %originalBB313, %land.lhs.true129, %if.end123, %if.then116, %originalBBpart2311, %originalBB298, %land.lhs.true110, %if.end104, %if.then97, %originalBBpart2296, %originalBB285, %land.lhs.true91, %if.end85, %if.then78, %land.lhs.true72, %originalBBpart2283, %originalBB275, %if.end66, %originalBBpart2273, %originalBB253, %if.then59, %land.lhs.true53, %originalBBpart2251, %originalBB231, %if.end47, %if.then40, %land.lhs.true34, %if.end, %originalBBpart2229, %originalBB207, %if.then, %land.lhs.true, %for.body9, %for.cond6, %originalBBpart2205, %originalBB203, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
