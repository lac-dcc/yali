; ModuleID = 'source-C-CXX/37/1647.c'
source_filename = "source-C-CXX/37/1647.c"
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x double]*
  %sum.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x [100 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -791307754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -791307754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 881858591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 881858591, label %first
    i32 1414374933, label %originalBB
    i32 -706664351, label %originalBBpart2
    i32 -996405922, label %for.cond
    i32 -646756840, label %originalBB61
    i32 687894984, label %originalBBpart263
    i32 -1836591662, label %for.body
    i32 1353009584, label %originalBB65
    i32 -469528794, label %originalBBpart267
    i32 -1782861387, label %for.cond2
    i32 -1977054956, label %originalBB69
    i32 -904214166, label %originalBBpart271
    i32 -1368069364, label %for.body4
    i32 547716521, label %for.inc
    i32 676043812, label %for.end
    i32 -653906285, label %for.cond14
    i32 -652218606, label %for.body17
    i32 -835778645, label %for.inc34
    i32 -779614244, label %for.end36
    i32 -1136485726, label %for.inc48
    i32 1566591023, label %for.end50
    i32 1201179251, label %originalBB73
    i32 64623098, label %originalBBpart275
    i32 -2084813987, label %for.cond51
    i32 619351220, label %for.body54
    i32 1730165307, label %for.inc58
    i32 1277743737, label %for.end60
    i32 1373707569, label %originalBB77
    i32 -268824759, label %originalBBpart279
    i32 721146219, label %originalBBalteredBB
    i32 -2081094642, label %originalBB61alteredBB
    i32 1140009999, label %originalBB65alteredBB
    i32 2070848209, label %originalBB69alteredBB
    i32 1273459836, label %originalBB73alteredBB
    i32 236228754, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 1414374933, i32 721146219
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %x, [100 x [100 x double]]** %x.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload86)
  %s.reload136 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %27 = bitcast [100 x double]* %s.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %sum.reload141 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload141, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -706664351, i32 721146219
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -996405922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1679461975
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1679461975
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -646756840, i32 -2081094642
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload113, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload85, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1600565080
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1600565080
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 687894984, i32 -2081094642
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1836591662, i32 1566591023
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -620833672
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -620833672
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1353009584, i32 1140009999
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %sum.reload140 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload140, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1386182907
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1386182907
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -469528794, i32 1140009999
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1782861387, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 485304684
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 485304684
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1977054956, i32 2070848209
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload126, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload91, align 4
  %cmp3 = icmp slt i32 %144, %145
  store i1 %cmp3, i1* %cmp3.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -904214166, i32 2070848209
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %172 = select i1 %cmp3.reload, i32 -1368069364, i32 676043812
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %173 to i64
  %x.reload130 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload130, i64 0, i64 %idxprom
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload125, align 4
  %idxprom5 = sext i32 %174 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload111, align 4
  %idxprom8 = sext i32 %175 to i64
  %x.reload129 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload129, i64 0, i64 %idxprom8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload124, align 4
  %idxprom10 = sext i32 %176 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %177 = load double, double* %arrayidx11, align 8
  %sum.reload139 = load volatile double*, double** %sum.reg2mem
  %178 = load double, double* %sum.reload139, align 8
  %add = fadd double %178, %177
  %sum.reload138 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload138, align 8
  store i32 547716521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload123, align 4
  %180 = add i32 %179, 291358381
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 291358381
  %inc = add nsw i32 %179, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload122, align 4
  store i32 -1782861387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload137 = load volatile double*, double** %sum.reg2mem
  %183 = load double, double* %sum.reload137, align 8
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload90, align 4
  %conv = sitofp i32 %184 to double
  %div = fdiv double %183, %conv
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload110, align 4
  %idxprom12 = sext i32 %185 to i64
  %a.reload143 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload143, i64 0, i64 %idxprom12
  store double %div, double* %arrayidx13, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -653906285, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload120, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload89, align 4
  %cmp15 = icmp slt i32 %186, %187
  %188 = select i1 %cmp15, i32 -652218606, i32 -779614244
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload109, align 4
  %idxprom18 = sext i32 %189 to i64
  %x.reload128 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload128, i64 0, i64 %idxprom18
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload119, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx19, i64 0, i64 %idxprom20
  %191 = load double, double* %arrayidx21, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload108, align 4
  %idxprom22 = sext i32 %192 to i64
  %a.reload142 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a.reload142, i64 0, i64 %idxprom22
  %193 = load double, double* %arrayidx23, align 8
  %sub = fsub double %191, %193
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload107, align 4
  %idxprom24 = sext i32 %194 to i64
  %x.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload, i64 0, i64 %idxprom24
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload118, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx25, i64 0, i64 %idxprom26
  %196 = load double, double* %arrayidx27, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload106, align 4
  %idxprom28 = sext i32 %197 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom28
  %198 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %196, %198
  %mul = fmul double %sub, %sub30
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload105, align 4
  %idxprom31 = sext i32 %199 to i64
  %s.reload135 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %s.reload135, i64 0, i64 %idxprom31
  %200 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %200, %mul
  store double %add33, double* %arrayidx32, align 8
  store i32 -835778645, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload117, align 4
  %202 = sub i32 %201, 1769186616
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1769186616
  %inc35 = add nsw i32 %201, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload116, align 4
  store i32 -653906285, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload104, align 4
  %idxprom37 = sext i32 %205 to i64
  %s.reload134 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %s.reload134, i64 0, i64 %idxprom37
  %206 = load double, double* %arrayidx38, align 8
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload88, align 4
  %conv39 = sitofp i32 %207 to double
  %div40 = fdiv double %206, %conv39
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload103, align 4
  %idxprom41 = sext i32 %208 to i64
  %s.reload133 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %s.reload133, i64 0, i64 %idxprom41
  store double %div40, double* %arrayidx42, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload102, align 4
  %idxprom43 = sext i32 %209 to i64
  %s.reload132 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %s.reload132, i64 0, i64 %idxprom43
  %210 = load double, double* %arrayidx44, align 8
  %call45 = call double @sqrt(double %210) #4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload101, align 4
  %idxprom46 = sext i32 %211 to i64
  %s.reload131 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %s.reload131, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  store i32 -1136485726, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload100, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc49 = add nsw i32 %212, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload99, align 4
  store i32 -996405922, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -477526691
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -477526691
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1201179251, i32 1273459836
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 64623098, i32 1273459836
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2084813987, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload97, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload84, align 4
  %cmp52 = icmp slt i32 %258, %259
  %260 = select i1 %cmp52, i32 619351220, i32 1277743737
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload96, align 4
  %idxprom55 = sext i32 %261 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom55
  %262 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %262)
  store i32 1730165307, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload95, align 4
  %264 = add i32 %263, 1567336980
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1567336980
  %inc59 = add nsw i32 %263, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload94, align 4
  store i32 -2084813987, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1494275271
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1494275271
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1373707569, i32 236228754
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -268824759, i32 236228754
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [100 x double]], align 16
  %salteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %308 = bitcast [100 x double]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1414374933, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload93, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 -646756840, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 1353009584, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %311, %312
  store i32 -1977054956, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1201179251, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1373707569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %for.end60, %for.inc58, %for.body54, %for.cond51, %originalBBpart275, %originalBB73, %for.end50, %for.inc48, %for.end36, %for.inc34, %for.body17, %for.cond14, %for.end, %for.inc, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
