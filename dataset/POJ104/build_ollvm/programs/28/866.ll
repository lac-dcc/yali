; ModuleID = 'source-C-CXX/28/866.c'
source_filename = "source-C-CXX/28/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [200 x i32]*
  %num.reg2mem = alloca [10000 x i32]*
  %sum.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1909711836
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1909711836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1912118683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1912118683, label %first
    i32 -729949073, label %originalBB
    i32 -2129270777, label %originalBBpart2
    i32 272318943, label %for.cond
    i32 -882765057, label %for.body
    i32 -134764365, label %for.inc
    i32 -1754839652, label %for.end
    i32 1204803424, label %for.cond8
    i32 1879084111, label %for.body10
    i32 -1269281210, label %originalBB65
    i32 892874035, label %originalBBpart267
    i32 1507683669, label %for.cond11
    i32 -1732308770, label %for.body16
    i32 793164991, label %for.inc25
    i32 201614955, label %for.end27
    i32 -1099558896, label %for.cond28
    i32 1926143463, label %for.body32
    i32 -1765300071, label %for.inc40
    i32 929188288, label %for.end42
    i32 -1091856985, label %for.inc44
    i32 -517379872, label %originalBB69
    i32 617225936, label %originalBBpart277
    i32 -1875613027, label %for.end46
    i32 2076385274, label %originalBBalteredBB
    i32 1523914010, label %originalBB65alteredBB
    i32 580878433, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -729949073, i32 2076385274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %num = alloca [10000 x i32], align 16
  store [10000 x i32]* %num, [10000 x i32]** %num.reg2mem
  %n = alloca [200 x i32], align 16
  store [200 x i32]* %n, [200 x i32]** %n.reg2mem
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %27 = bitcast [10000 x i32]* %num.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %n1, align 4
  store i32 2, i32* %n2, align 4
  %28 = load i32, i32* %n1, align 4
  %num.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload96, i64 0, i64 1
  store i32 %28, i32* %arrayidx, align 4
  %29 = load i32, i32* %n2, align 4
  %num.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload95, i64 0, i64 2
  store i32 %29, i32* %arrayidx1, align 8
  %30 = load i32, i32* %n1, align 4
  %31 = load i32, i32* %n2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %add = add nsw i32 %30, %31
  %num.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload94, i64 0, i64 3
  store i32 %33, i32* %arrayidx2, align 4
  %34 = load i32, i32* %n2, align 4
  %num.reload93 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload93, i64 0, i64 3
  %35 = load i32, i32* %arrayidx3, align 4
  %36 = sub i32 %34, -1185085604
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1185085604
  %add4 = add nsw i32 %34, %35
  %num.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload92, i64 0, i64 4
  store i32 %38, i32* %arrayidx5, align 16
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload83)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1056783867
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1056783867
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2129270777, i32 2076385274
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 272318943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload110, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload82, align 4
  %cmp = icmp sle i32 %66, %67
  %68 = select i1 %cmp, i32 -882765057, i32 -1754839652
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %69 to i64
  %n.reload99 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload99, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -134764365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload108, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload107, align 4
  store i32 272318943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 1204803424, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload105, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload, align 4
  %cmp9 = icmp sle i32 %73, %74
  %75 = select i1 %cmp9, i32 1879084111, i32 -1875613027
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -516880551
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -516880551
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1269281210, i32 1523914010
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %sum.reload87 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload87, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 5, i32* %j.reload124, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1070367553
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1070367553
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 892874035, i32 1523914010
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1507683669, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload123, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload104, align 4
  %idxprom12 = sext i32 %119 to i64
  %n.reload98 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload98, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %121 = add i32 %120, 1022834166
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1022834166
  %add14 = add nsw i32 %120, 1
  %cmp15 = icmp sle i32 %118, %123
  %124 = select i1 %cmp15, i32 -1732308770, i32 201614955
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload122, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %idxprom17 = sext i32 %127 to i64
  %num.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload91, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload121, align 4
  %130 = add i32 %129, -852247664
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, -852247664
  %sub19 = sub nsw i32 %129, 2
  %idxprom20 = sext i32 %132 to i64
  %num.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload90, i64 0, i64 %idxprom20
  %133 = load i32, i32* %arrayidx21, align 4
  %134 = add i32 %128, 419183201
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 419183201
  %add22 = add nsw i32 %128, %133
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload120, align 4
  %idxprom23 = sext i32 %137 to i64
  %num.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload89, i64 0, i64 %idxprom23
  store i32 %136, i32* %arrayidx24, align 4
  store i32 793164991, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload119, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc26 = add nsw i32 %138, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload118, align 4
  store i32 1507683669, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload117, align 4
  store i32 -1099558896, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload116, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload103, align 4
  %idxprom29 = sext i32 %142 to i64
  %n.reload = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %141, %143
  %144 = select i1 %cmp31, i32 1926143463, i32 929188288
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload115, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add33 = add nsw i32 %145, 1
  %idxprom34 = sext i32 %149 to i64
  %num.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload88, i64 0, i64 %idxprom34
  %150 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %150 to double
  %mul = fmul double 1.000000e+00, %conv
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload114, align 4
  %idxprom36 = sext i32 %151 to i64
  %num.reload = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload, i64 0, i64 %idxprom36
  %152 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %152 to double
  %div = fdiv double %mul, %conv38
  %sum.reload86 = load volatile double*, double** %sum.reg2mem
  %153 = load double, double* %sum.reload86, align 8
  %add39 = fadd double %153, %div
  %sum.reload85 = load volatile double*, double** %sum.reg2mem
  store double %add39, double* %sum.reload85, align 8
  store i32 -1765300071, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload113, align 4
  %155 = sub i32 %154, 1488839283
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1488839283
  %inc41 = add nsw i32 %154, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload112, align 4
  store i32 -1099558896, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sum.reload84 = load volatile double*, double** %sum.reg2mem
  %158 = load double, double* %sum.reload84, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %158)
  store i32 -1091856985, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -517379872, i32 580878433
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload102, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc45 = add nsw i32 %185, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload101, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -127816586
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -127816586
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 617225936, i32 580878433
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1204803424, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %numalteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca [200 x i32], align 16
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %215 = bitcast [10000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %n1alteredBB, align 4
  store i32 2, i32* %n2alteredBB, align 4
  %216 = load i32, i32* %n1alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %numalteredBB, i64 0, i64 1
  store i32 %216, i32* %arrayidxalteredBB, align 4
  %217 = load i32, i32* %n2alteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %numalteredBB, i64 0, i64 2
  store i32 %217, i32* %arrayidx1alteredBB, align 8
  %218 = load i32, i32* %n1alteredBB, align 4
  %219 = load i32, i32* %n2alteredBB, align 4
  %220 = add i32 0, 1554933676
  %221 = sub i32 %220, %218
  %222 = sub i32 %221, 1554933676
  %_ = sub i32 0, %218
  %223 = sub i32 0, %219
  %224 = sub i32 %222, %223
  %gen = add i32 %222, %219
  %225 = add i32 0, 1594123560
  %226 = sub i32 %225, %218
  %227 = sub i32 %226, 1594123560
  %_47 = sub i32 0, %218
  %228 = sub i32 %227, 941282340
  %229 = add i32 %228, %219
  %230 = add i32 %229, 941282340
  %gen48 = add i32 %227, %219
  %_49 = shl i32 %218, %219
  %_50 = shl i32 %218, %219
  %231 = sub i32 %218, 1448924053
  %232 = add i32 %231, %219
  %233 = add i32 %232, 1448924053
  %addalteredBB = add nsw i32 %218, %219
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %numalteredBB, i64 0, i64 3
  store i32 %233, i32* %arrayidx2alteredBB, align 4
  %234 = load i32, i32* %n2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %numalteredBB, i64 0, i64 3
  %235 = load i32, i32* %arrayidx3alteredBB, align 4
  %236 = sub i32 0, -932416203
  %237 = sub i32 %236, %234
  %238 = add i32 %237, -932416203
  %_51 = sub i32 0, %234
  %239 = add i32 %238, 2061249960
  %240 = add i32 %239, %235
  %241 = sub i32 %240, 2061249960
  %gen52 = add i32 %238, %235
  %242 = sub i32 0, %235
  %243 = add i32 %234, %242
  %_53 = sub i32 %234, %235
  %gen54 = mul i32 %243, %235
  %244 = add i32 %234, 1512251287
  %245 = sub i32 %244, %235
  %246 = sub i32 %245, 1512251287
  %_55 = sub i32 %234, %235
  %gen56 = mul i32 %246, %235
  %247 = sub i32 0, 1628593223
  %248 = sub i32 %247, %234
  %249 = add i32 %248, 1628593223
  %_57 = sub i32 0, %234
  %250 = sub i32 %249, 728968302
  %251 = add i32 %250, %235
  %252 = add i32 %251, 728968302
  %gen58 = add i32 %249, %235
  %253 = add i32 0, -1348238101
  %254 = sub i32 %253, %234
  %255 = sub i32 %254, -1348238101
  %_59 = sub i32 0, %234
  %256 = sub i32 %255, -1461963263
  %257 = add i32 %256, %235
  %258 = add i32 %257, -1461963263
  %gen60 = add i32 %255, %235
  %259 = sub i32 %234, -1068374388
  %260 = sub i32 %259, %235
  %261 = add i32 %260, -1068374388
  %_61 = sub i32 %234, %235
  %gen62 = mul i32 %261, %235
  %262 = add i32 0, -785466993
  %263 = sub i32 %262, %234
  %264 = sub i32 %263, -785466993
  %_63 = sub i32 0, %234
  %265 = sub i32 %264, 1069427036
  %266 = add i32 %265, %235
  %267 = add i32 %266, 1069427036
  %gen64 = add i32 %264, %235
  %268 = add i32 %234, 684596909
  %269 = add i32 %268, %235
  %270 = sub i32 %269, 684596909
  %add4alteredBB = add nsw i32 %234, %235
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %numalteredBB, i64 0, i64 4
  store i32 %270, i32* %arrayidx5alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -729949073, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 5, i32* %j.reload, align 4
  store i32 -1269281210, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload100, align 4
  %_70 = shl i32 %271, 1
  %_71 = shl i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_72 = sub i32 %271, 1
  %gen73 = mul i32 %273, 1
  %274 = add i32 0, -378284313
  %275 = sub i32 %274, %271
  %276 = sub i32 %275, -378284313
  %_74 = sub i32 0, %271
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen75 = add i32 %276, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %271, %281
  %inc45alteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 -517379872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB69, %for.inc44, %for.end42, %for.inc40, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond11, %originalBBpart267, %originalBB65, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
