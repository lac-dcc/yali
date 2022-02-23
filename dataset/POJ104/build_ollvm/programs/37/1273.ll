; ModuleID = 'source-C-CXX/37/1273.c'
source_filename = "source-C-CXX/37/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %summ.reg2mem = alloca [1000 x double]*
  %sum.reg2mem = alloca [1000 x double]*
  %m2.reg2mem = alloca [10000 x double]*
  %m.reg2mem = alloca [1000 x double]*
  %sz.reg2mem = alloca [1000 x double]*
  %l.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -223713902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -223713902, label %first
    i32 1978522232, label %originalBB
    i32 119134718, label %originalBBpart2
    i32 358325907, label %for.cond
    i32 673610762, label %for.body
    i32 -343184759, label %for.inc
    i32 1223436435, label %for.end
    i32 -1292542678, label %for.cond5
    i32 -1352501208, label %originalBB65
    i32 -316181818, label %originalBBpart267
    i32 1290100260, label %for.body7
    i32 -1625574877, label %for.cond9
    i32 -394311787, label %for.body11
    i32 -1244464090, label %for.inc19
    i32 -1175393087, label %originalBB69
    i32 849042654, label %originalBBpart271
    i32 -1951485221, label %for.end21
    i32 756984781, label %for.cond26
    i32 -1360013878, label %for.body29
    i32 572718295, label %for.inc49
    i32 -631416004, label %for.end51
    i32 -284048581, label %for.inc52
    i32 -1546854896, label %for.end54
    i32 1253221055, label %for.cond55
    i32 -1357304657, label %for.body58
    i32 545255607, label %for.inc62
    i32 -844305949, label %for.end64
    i32 835343353, label %originalBBalteredBB
    i32 1831511215, label %originalBB65alteredBB
    i32 -1356790942, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 1978522232, i32 835343353
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sz = alloca [1000 x double], align 16
  store [1000 x double]* %sz, [1000 x double]** %sz.reg2mem
  %m = alloca [1000 x double], align 16
  store [1000 x double]* %m, [1000 x double]** %m.reg2mem
  %m2 = alloca [10000 x double], align 16
  store [10000 x double]* %m2, [10000 x double]** %m2.reg2mem
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem
  %summ = alloca [1000 x double], align 16
  store [1000 x double]* %summ, [1000 x double]** %summ.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload118, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 119134718, i32 835343353
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 358325907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %40 = load i32, i32* %l.reload117, align 4
  %cmp = icmp slt i32 %40, 1000
  %41 = select i1 %cmp, i32 673610762, i32 1223436435
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload116, align 4
  %idxprom = sext i32 %42 to i64
  %sum.reload127 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload127, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload115, align 4
  %idxprom1 = sext i32 %43 to i64
  %summ.reload129 = load volatile [1000 x double]*, [1000 x double]** %summ.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %summ.reload129, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload114, align 4
  %idxprom3 = sext i32 %44 to i64
  %m.reload124 = load volatile [1000 x double]*, [1000 x double]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %m.reload124, i64 0, i64 %idxprom3
  store double 0.000000e+00, double* %arrayidx4, align 8
  store i32 -343184759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload113, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %47, i32* %l.reload, align 4
  store i32 358325907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -1292542678, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 724720422
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 724720422
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1352501208, i32 1831511215
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload91, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload107, align 4
  %cmp6 = icmp slt i32 %75, %76
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1957541267
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1957541267
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -316181818, i32 1831511215
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 1290100260, i32 -1546854896
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %n1.reload112 = load volatile i32*, i32** %n1.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1.reload112)
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  store i32 -1625574877, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload104, align 4
  %n1.reload111 = load volatile i32*, i32** %n1.reg2mem
  %106 = load i32, i32* %n1.reload111, align 4
  %cmp10 = icmp slt i32 %105, %106
  %107 = select i1 %cmp10, i32 -394311787, i32 -1951485221
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload103, align 4
  %idxprom12 = sext i32 %108 to i64
  %sz.reload121 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload121, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx13)
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload102, align 4
  %idxprom15 = sext i32 %109 to i64
  %sz.reload120 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload120, i64 0, i64 %idxprom15
  %110 = load double, double* %arrayidx16, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload90, align 4
  %idxprom17 = sext i32 %111 to i64
  %sum.reload126 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload126, i64 0, i64 %idxprom17
  %112 = load double, double* %arrayidx18, align 8
  %add = fadd double %112, %110
  store double %add, double* %arrayidx18, align 8
  store i32 -1244464090, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -18101300
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -18101300
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1175393087, i32 -1356790942
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload101, align 4
  %141 = add i32 %140, 1044855291
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1044855291
  %inc20 = add nsw i32 %140, 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload100, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 622418591
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 622418591
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 849042654, i32 -1356790942
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1625574877, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload89, align 4
  %idxprom22 = sext i32 %171 to i64
  %sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload, i64 0, i64 %idxprom22
  %172 = load double, double* %arrayidx23, align 8
  %n1.reload110 = load volatile i32*, i32** %n1.reg2mem
  %173 = load i32, i32* %n1.reload110, align 4
  %conv = sitofp i32 %173 to double
  %div = fdiv double %172, %conv
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload88, align 4
  %idxprom24 = sext i32 %174 to i64
  %m.reload123 = load volatile [1000 x double]*, [1000 x double]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %m.reload123, i64 0, i64 %idxprom24
  store double %div, double* %arrayidx25, align 8
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  store i32 756984781, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload98, align 4
  %n1.reload109 = load volatile i32*, i32** %n1.reg2mem
  %176 = load i32, i32* %n1.reload109, align 4
  %cmp27 = icmp slt i32 %175, %176
  %177 = select i1 %cmp27, i32 -1360013878, i32 -631416004
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload97, align 4
  %idxprom30 = sext i32 %178 to i64
  %sz.reload119 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload119, i64 0, i64 %idxprom30
  %179 = load double, double* %arrayidx31, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload87, align 4
  %idxprom32 = sext i32 %180 to i64
  %m.reload122 = load volatile [1000 x double]*, [1000 x double]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %m.reload122, i64 0, i64 %idxprom32
  %181 = load double, double* %arrayidx33, align 8
  %sub = fsub double %179, %181
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload96, align 4
  %idxprom34 = sext i32 %182 to i64
  %sz.reload = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload, i64 0, i64 %idxprom34
  %183 = load double, double* %arrayidx35, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload86, align 4
  %idxprom36 = sext i32 %184 to i64
  %m.reload = load volatile [1000 x double]*, [1000 x double]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %m.reload, i64 0, i64 %idxprom36
  %185 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %183, %185
  %mul = fmul double %sub, %sub38
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload85, align 4
  %idxprom39 = sext i32 %186 to i64
  %summ.reload128 = load volatile [1000 x double]*, [1000 x double]** %summ.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %summ.reload128, i64 0, i64 %idxprom39
  %187 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %187, %mul
  store double %add41, double* %arrayidx40, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload84, align 4
  %idxprom42 = sext i32 %188 to i64
  %summ.reload = load volatile [1000 x double]*, [1000 x double]** %summ.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %summ.reload, i64 0, i64 %idxprom42
  %189 = load double, double* %arrayidx43, align 8
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %190 = load i32, i32* %n1.reload, align 4
  %conv44 = sitofp i32 %190 to double
  %div45 = fdiv double %189, %conv44
  %call46 = call double @sqrt(double %div45) #3
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload83, align 4
  %idxprom47 = sext i32 %191 to i64
  %m2.reload125 = load volatile [10000 x double]*, [10000 x double]** %m2.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x double], [10000 x double]* %m2.reload125, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  store i32 572718295, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload95, align 4
  %193 = add i32 %192, -1320436204
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1320436204
  %inc50 = add nsw i32 %192, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload94, align 4
  store i32 756984781, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -284048581, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload82, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc53 = add nsw i32 %196, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload81, align 4
  store i32 -1292542678, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 1253221055, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload79, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload106, align 4
  %cmp56 = icmp slt i32 %199, %200
  %201 = select i1 %cmp56, i32 -1357304657, i32 -844305949
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload78, align 4
  %idxprom59 = sext i32 %202 to i64
  %m2.reload = load volatile [10000 x double]*, [10000 x double]** %m2.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x double], [10000 x double]* %m2.reload, i64 0, i64 %idxprom59
  %203 = load double, double* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %203)
  store i32 545255607, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload77, align 4
  %205 = sub i32 %204, 1527006434
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1527006434
  %inc63 = add nsw i32 %204, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload76, align 4
  store i32 1253221055, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x double], align 16
  %malteredBB = alloca [1000 x double], align 16
  %m2alteredBB = alloca [10000 x double], align 16
  %sumalteredBB = alloca [1000 x double], align 16
  %summalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 1978522232, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %208, %209
  store i32 -1352501208, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload93, align 4
  %211 = add i32 0, 1613686665
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1613686665
  %_ = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen = add i32 %213, 1
  %218 = add i32 %210, -686014111
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -686014111
  %inc20alteredBB = add nsw i32 %210, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload, align 4
  store i32 -1175393087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body29, %for.cond26, %for.end21, %originalBBpart271, %originalBB69, %for.inc19, %for.body11, %for.cond9, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
