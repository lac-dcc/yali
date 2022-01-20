; ModuleID = 'source-C-CXX/82/340.c'
source_filename = "source-C-CXX/82/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %g.reg2mem = alloca [100 x float]*
  %c.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %s.reg2mem = alloca [100 x i32]*
  %c1.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -551584089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -551584089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1306849573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1306849573, label %first
    i32 690393451, label %originalBB
    i32 -871209566, label %originalBBpart2
    i32 -492899637, label %for.cond
    i32 -931254286, label %for.body
    i32 2004358638, label %for.inc
    i32 -1672178157, label %for.end
    i32 -2088337655, label %for.cond6
    i32 -1636362496, label %for.body9
    i32 83418165, label %for.inc13
    i32 -1682225255, label %for.end15
    i32 630644626, label %for.cond16
    i32 -610244257, label %for.body19
    i32 -2125616761, label %for.inc25
    i32 -1232444780, label %for.end27
    i32 -512809169, label %for.cond28
    i32 -516111749, label %originalBB45
    i32 -150404243, label %originalBBpart247
    i32 -1464766986, label %for.body31
    i32 -241071851, label %originalBB49
    i32 -202796470, label %originalBBpart278
    i32 1380525682, label %for.inc40
    i32 1062510785, label %for.end42
    i32 -1856552257, label %originalBB80
    i32 -83300053, label %originalBBpart294
    i32 -1832922704, label %originalBBalteredBB
    i32 -1345068649, label %originalBB45alteredBB
    i32 -2014639572, label %originalBB49alteredBB
    i32 -281921520, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 690393451, i32 -1832922704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c1 = alloca [100 x i32], align 16
  store [100 x i32]* %c1, [100 x i32]** %c1.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %g = alloca [100 x float], align 16
  store [100 x float]* %g, [100 x float]** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload145 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload145, align 4
  %c.reload151 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload151, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %c1.reload134 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload134, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 348970158
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 348970158
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -871209566, i32 -1832922704
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -492899637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload128, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload102, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %33
  %34 = select i1 %cmp, i32 -931254286, i32 -1672178157
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %35 to i64
  %c1.reload133 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload133, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 2004358638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload126, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload125, align 4
  store i32 -492899637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload136 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload136, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 -2088337655, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload123, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload101, align 4
  %41 = add i32 %40, -455704693
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -455704693
  %sub7 = sub nsw i32 %40, 1
  %cmp8 = icmp sle i32 %39, %43
  %44 = select i1 %cmp8, i32 -1636362496, i32 -1682225255
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %45 to i64
  %s.reload135 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload135, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  store i32 83418165, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload121, align 4
  %47 = add i32 %46, 240170501
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 240170501
  %inc14 = add nsw i32 %46, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload120, align 4
  store i32 -2088337655, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 630644626, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload118, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload100, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub17 = sub nsw i32 %51, 1
  %cmp18 = icmp sle i32 %50, %53
  %54 = select i1 %cmp18, i32 -610244257, i32 -1232444780
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload117, align 4
  %idxprom20 = sext i32 %55 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %call22 = call float @change(i32 %56)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload116, align 4
  %idxprom23 = sext i32 %57 to i64
  %g.reload153 = load volatile [100 x float]*, [100 x float]** %g.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %g.reload153, i64 0, i64 %idxprom23
  store float %call22, float* %arrayidx24, align 4
  store i32 -2125616761, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload115, align 4
  %59 = sub i32 %58, -271218904
  %60 = add i32 %59, 1
  %61 = add i32 %60, -271218904
  %inc26 = add nsw i32 %58, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload114, align 4
  store i32 630644626, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -512809169, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1403118193
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1403118193
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -516111749, i32 -1345068649
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload112, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload99, align 4
  %91 = sub i32 %90, -1701071929
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1701071929
  %sub29 = sub nsw i32 %90, 1
  %cmp30 = icmp sle i32 %89, %93
  store i1 %cmp30, i1* %cmp30.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2089111266
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2089111266
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -150404243, i32 -1345068649
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %109 = select i1 %cmp30.reload, i32 -1464766986, i32 1062510785
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
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
  %123 = select i1 %121, i32 -241071851, i32 -2014639572
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %sum.reload144 = load volatile float*, float** %sum.reg2mem
  %124 = load float, float* %sum.reload144, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload111, align 4
  %idxprom32 = sext i32 %125 to i64
  %g.reload152 = load volatile [100 x float]*, [100 x float]** %g.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %g.reload152, i64 0, i64 %idxprom32
  %126 = load float, float* %arrayidx33, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload110, align 4
  %idxprom34 = sext i32 %127 to i64
  %c1.reload132 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload132, i64 0, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %128 to float
  %mul = fmul float %126, %conv
  %add = fadd float %124, %mul
  %sum.reload143 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload143, align 4
  %c.reload150 = load volatile float*, float** %c.reg2mem
  %129 = load float, float* %c.reload150, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload109, align 4
  %idxprom36 = sext i32 %130 to i64
  %c1.reload131 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload131, i64 0, i64 %idxprom36
  %131 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %131 to float
  %add39 = fadd float %129, %conv38
  %c.reload149 = load volatile float*, float** %c.reg2mem
  store float %add39, float* %c.reload149, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -202796470, i32 -2014639572
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1380525682, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload108, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc41 = add nsw i32 %158, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload107, align 4
  store i32 -512809169, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1856552257, i32 -281921520
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %sum.reload142 = load volatile float*, float** %sum.reg2mem
  %175 = load float, float* %sum.reload142, align 4
  %c.reload148 = load volatile float*, float** %c.reg2mem
  %176 = load float, float* %c.reload148, align 4
  %div = fdiv float %175, %176
  %GPA.reload139 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload139, align 4
  %GPA.reload138 = load volatile float*, float** %GPA.reg2mem
  %177 = load float, float* %GPA.reload138, align 4
  %conv43 = fpext float %177 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv43)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1164365149
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1164365149
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -83300053, i32 -281921520
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %c1alteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  %GPAalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %galteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 690393451, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %194, 1
  %195 = sub i32 %194, -1459352313
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1459352313
  %sub29alteredBB = sub nsw i32 %194, 1
  %cmp30alteredBB = icmp sle i32 %193, %197
  store i32 -516111749, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reload141 = load volatile float*, float** %sum.reg2mem
  %198 = load float, float* %sum.reload141, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload105, align 4
  %idxprom32alteredBB = sext i32 %199 to i64
  %g.reload = load volatile [100 x float]*, [100 x float]** %g.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %g.reload, i64 0, i64 %idxprom32alteredBB
  %200 = load float, float* %arrayidx33alteredBB, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload104, align 4
  %idxprom34alteredBB = sext i32 %201 to i64
  %c1.reload130 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload130, i64 0, i64 %idxprom34alteredBB
  %202 = load i32, i32* %arrayidx35alteredBB, align 4
  %convalteredBB = sitofp i32 %202 to float
  %_50 = fsub float -0.000000e+00, %200
  %gen = fadd float %_50, %convalteredBB
  %_51 = fsub float -0.000000e+00, %200
  %gen52 = fadd float %_51, %convalteredBB
  %_53 = fsub float %200, %convalteredBB
  %gen54 = fmul float %_53, %convalteredBB
  %_55 = fsub float %200, %convalteredBB
  %gen56 = fmul float %_55, %convalteredBB
  %_57 = fsub float %200, %convalteredBB
  %gen58 = fmul float %_57, %convalteredBB
  %_59 = fsub float %200, %convalteredBB
  %gen60 = fmul float %_59, %convalteredBB
  %_61 = fsub float %200, %convalteredBB
  %gen62 = fmul float %_61, %convalteredBB
  %mulalteredBB = fmul float %200, %convalteredBB
  %_63 = fsub float -0.000000e+00, %198
  %gen64 = fadd float %_63, %mulalteredBB
  %_65 = fsub float %198, %mulalteredBB
  %gen66 = fmul float %_65, %mulalteredBB
  %_67 = fsub float %198, %mulalteredBB
  %gen68 = fmul float %_67, %mulalteredBB
  %_69 = fsub float -0.000000e+00, %198
  %gen70 = fadd float %_69, %mulalteredBB
  %_71 = fsub float -0.000000e+00, %198
  %gen72 = fadd float %_71, %mulalteredBB
  %addalteredBB = fadd float %198, %mulalteredBB
  %sum.reload140 = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload140, align 4
  %c.reload147 = load volatile float*, float** %c.reg2mem
  %203 = load float, float* %c.reload147, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %204 to i64
  %c1.reload = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload, i64 0, i64 %idxprom36alteredBB
  %205 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %205 to float
  %_73 = fsub float %203, %conv38alteredBB
  %gen74 = fmul float %_73, %conv38alteredBB
  %_75 = fsub float -0.000000e+00, %203
  %gen76 = fadd float %_75, %conv38alteredBB
  %add39alteredBB = fadd float %203, %conv38alteredBB
  %c.reload146 = load volatile float*, float** %c.reg2mem
  store float %add39alteredBB, float* %c.reload146, align 4
  store i32 -241071851, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %206 = load float, float* %sum.reload, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %207 = load float, float* %c.reload, align 4
  %_81 = fsub float %206, %207
  %gen82 = fmul float %_81, %207
  %_83 = fsub float %206, %207
  %gen84 = fmul float %_83, %207
  %_85 = fsub float -0.000000e+00, %206
  %gen86 = fadd float %_85, %207
  %_87 = fsub float -0.000000e+00, %206
  %gen88 = fadd float %_87, %207
  %_89 = fsub float -0.000000e+00, %206
  %gen90 = fadd float %_89, %207
  %_91 = fsub float -0.000000e+00, %206
  %gen92 = fadd float %_91, %207
  %divalteredBB = fdiv float %206, %207
  %GPA.reload137 = load volatile float*, float** %GPA.reg2mem
  store float %divalteredBB, float* %GPA.reload137, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %208 = load float, float* %GPA.reload, align 4
  %conv43alteredBB = fpext float %208 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv43alteredBB)
  store i32 -1856552257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB80, %for.end42, %for.inc40, %originalBBpart278, %originalBB49, %for.body31, %originalBBpart247, %originalBB45, %for.cond28, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @change(i32 %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %y = alloca float, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2138490134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 2138490134, label %first
    i32 2146279403, label %land.lhs.true
    i32 -1584783578, label %if.then
    i32 -488343720, label %if.else
    i32 -774560216, label %land.lhs.true3
    i32 -1363444674, label %if.then5
    i32 -526131378, label %originalBB
    i32 -1583037153, label %originalBBpart2
    i32 -1928112952, label %if.else6
    i32 1883714016, label %originalBB53
    i32 760473948, label %originalBBpart255
    i32 397328680, label %land.lhs.true8
    i32 -265217324, label %originalBB57
    i32 257915614, label %originalBBpart259
    i32 -119367405, label %if.then10
    i32 -1804623683, label %originalBB61
    i32 684309260, label %originalBBpart263
    i32 1326024393, label %if.else11
    i32 1533795165, label %land.lhs.true13
    i32 -1671653530, label %if.then15
    i32 -2123759524, label %originalBB65
    i32 1265887028, label %originalBBpart267
    i32 1127317607, label %if.else16
    i32 62173374, label %land.lhs.true18
    i32 -1705116720, label %if.then20
    i32 266781772, label %if.else21
    i32 1509508095, label %land.lhs.true23
    i32 -79370894, label %if.then25
    i32 -1895095535, label %originalBB69
    i32 245953270, label %originalBBpart271
    i32 -1420490882, label %if.else26
    i32 1462231711, label %land.lhs.true28
    i32 512162490, label %if.then30
    i32 1917768982, label %if.else31
    i32 -690357822, label %land.lhs.true33
    i32 -1690457558, label %if.then35
    i32 -1134013262, label %if.else36
    i32 1031190107, label %land.lhs.true38
    i32 -1108025198, label %if.then40
    i32 -402088244, label %originalBB73
    i32 -316202463, label %originalBBpart275
    i32 -869289349, label %if.else41
    i32 433416283, label %if.then43
    i32 -1815497942, label %if.end
    i32 1168746840, label %if.end44
    i32 1276597978, label %if.end45
    i32 -1894131655, label %if.end46
    i32 -1380502154, label %if.end47
    i32 1215344221, label %if.end48
    i32 1741631388, label %if.end49
    i32 -835080076, label %originalBB77
    i32 -1099214709, label %originalBBpart279
    i32 2125501213, label %if.end50
    i32 1469880179, label %if.end51
    i32 1832108381, label %if.end52
    i32 -1446909296, label %originalBBalteredBB
    i32 1092612821, label %originalBB53alteredBB
    i32 -966450841, label %originalBB57alteredBB
    i32 -2125190166, label %originalBB61alteredBB
    i32 -635511129, label %originalBB65alteredBB
    i32 685557229, label %originalBB69alteredBB
    i32 446024708, label %originalBB73alteredBB
    i32 1477851237, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 2146279403, i32 -488343720
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 -1584783578, i32 -488343720
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %y, align 4
  store i32 1832108381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sge i32 %4, 85
  %5 = select i1 %cmp2, i32 -774560216, i32 -1928112952
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sle i32 %6, 89
  %7 = select i1 %cmp4, i32 -1363444674, i32 -1928112952
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, -1437313242
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1437313242
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -526131378, i32 -1446909296
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %y, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1583037153, i32 -1446909296
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469880179, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 397777977
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 397777977
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1883714016, i32 1092612821
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp sge i32 %64, 82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1015867387
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1015867387
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 760473948, i32 1092612821
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 397328680, i32 1326024393
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, -118065197
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -118065197
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -265217324, i32 -966450841
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp sle i32 %108, 84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1682803196
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1682803196
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 257915614, i32 -966450841
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -119367405, i32 1326024393
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, -1815307160
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1815307160
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1804623683, i32 -2125190166
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %y, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -2090075096
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2090075096
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 684309260, i32 -2125190166
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2125501213, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %179 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp sge i32 %179, 78
  %180 = select i1 %cmp12, i32 1533795165, i32 1127317607
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %181 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp sle i32 %181, 81
  %182 = select i1 %cmp14, i32 -1671653530, i32 1127317607
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, -1222969485
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1222969485
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
  %209 = select i1 %207, i32 -2123759524, i32 -635511129
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %y, align 4
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 518482834
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 518482834
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1265887028, i32 -635511129
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1741631388, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %225 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp sge i32 %225, 75
  %226 = select i1 %cmp17, i32 62173374, i32 266781772
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %227 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp sle i32 %227, 77
  %228 = select i1 %cmp19, i32 -1705116720, i32 266781772
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %y, align 4
  store i32 1215344221, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %229 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp sge i32 %229, 72
  %230 = select i1 %cmp22, i32 1509508095, i32 -1420490882
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %231 = load i32, i32* %n.addr, align 4
  %cmp24 = icmp sle i32 %231, 74
  %232 = select i1 %cmp24, i32 -79370894, i32 -1420490882
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, -1757162997
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1757162997
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1895095535, i32 685557229
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store float 0x4002666660000000, float* %y, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 499718358
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 499718358
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 245953270, i32 685557229
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1380502154, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %263 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp sge i32 %263, 68
  %264 = select i1 %cmp27, i32 1462231711, i32 1917768982
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %265 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp sle i32 %265, 71
  %266 = select i1 %cmp29, i32 512162490, i32 1917768982
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %y, align 4
  store i32 -1894131655, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %267 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp sge i32 %267, 64
  %268 = select i1 %cmp32, i32 -690357822, i32 -1134013262
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %269 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp sle i32 %269, 67
  %270 = select i1 %cmp34, i32 -1690457558, i32 -1134013262
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %y, align 4
  store i32 1276597978, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %271 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp sge i32 %271, 60
  %272 = select i1 %cmp37, i32 1031190107, i32 -869289349
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %273 = load i32, i32* %n.addr, align 4
  %cmp39 = icmp sle i32 %273, 63
  %274 = select i1 %cmp39, i32 -1108025198, i32 -869289349
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -402088244, i32 446024708
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store float 1.000000e+00, float* %y, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -316202463, i32 446024708
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1168746840, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %327 = load i32, i32* %n.addr, align 4
  %cmp42 = icmp slt i32 %327, 60
  %328 = select i1 %cmp42, i32 433416283, i32 -1815497942
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %y, align 4
  store i32 -1815497942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1168746840, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1276597978, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1894131655, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1380502154, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1215344221, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1741631388, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -835080076, i32 1477851237
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 43009317
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 43009317
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1099214709, i32 1477851237
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2125501213, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1469880179, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1832108381, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %370 = load float, float* %y, align 4
  ret float %370

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %y, align 4
  store i32 -526131378, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp sge i32 %371, 82
  store i32 1883714016, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %n.addr, align 4
  %cmp9alteredBB = icmp sle i32 %372, 84
  store i32 -265217324, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %y, align 4
  store i32 -1804623683, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %y, align 4
  store i32 -2123759524, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store float 0x4002666660000000, float* %y, align 4
  store i32 -1895095535, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store float 1.000000e+00, float* %y, align 4
  store i32 -402088244, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -835080076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %originalBBpart279, %originalBB77, %if.end49, %if.end48, %if.end47, %if.end46, %if.end45, %if.end44, %if.end, %if.then43, %if.else41, %originalBBpart275, %originalBB73, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %originalBBpart271, %originalBB69, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart267, %originalBB65, %if.then15, %land.lhs.true13, %if.else11, %originalBBpart263, %originalBB61, %if.then10, %originalBBpart259, %originalBB57, %land.lhs.true8, %originalBBpart255, %originalBB53, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
