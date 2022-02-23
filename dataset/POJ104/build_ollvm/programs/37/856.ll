; ModuleID = 'source-C-CXX/37/856.c'
source_filename = "source-C-CXX/37/856.c"
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
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %x.reg2mem = alloca [1000 x double]*
  %sum.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 2067945533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 2067945533, label %first
    i32 -1835533106, label %originalBB
    i32 -747060270, label %originalBBpart2
    i32 1721348782, label %for.cond
    i32 -805388318, label %for.body
    i32 -628413265, label %for.cond2
    i32 -1450514417, label %originalBB36
    i32 -1822452130, label %originalBBpart238
    i32 -222012524, label %for.body6
    i32 -65913214, label %for.inc
    i32 -304911448, label %originalBB40
    i32 -108611995, label %originalBBpart246
    i32 949797553, label %for.end
    i32 -1027371341, label %for.cond14
    i32 -1355763347, label %for.body19
    i32 992190389, label %originalBB48
    i32 44845951, label %originalBBpart278
    i32 416318550, label %for.inc29
    i32 553245830, label %originalBB80
    i32 -554893592, label %originalBBpart282
    i32 -110275832, label %for.end31
    i32 1266258722, label %for.inc33
    i32 218752478, label %for.end35
    i32 -80413075, label %originalBBalteredBB
    i32 -1693166500, label %originalBB36alteredBB
    i32 2110774173, label %originalBB40alteredBB
    i32 633210546, label %originalBB48alteredBB
    i32 1054200069, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 -1835533106, i32 -80413075
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload123 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload123, align 8
  %sum2.reload136 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload136, align 8
  %ave.reload140 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload140, align 8
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload87)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
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
  %39 = select i1 %37, i32 -747060270, i32 -80413075
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1721348782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload96, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -805388318, i32 218752478
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload122, align 8
  %ave.reload139 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload139, align 8
  %sum2.reload135 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload135, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %43 to i64
  %n.reload103 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -628413265, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1891991499
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1891991499
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1450514417, i32 -1693166500
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload118, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload94, align 4
  %idxprom3 = sext i32 %60 to i64
  %n.reload102 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload102, i64 0, i64 %idxprom3
  %61 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %59, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -802257631
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -802257631
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1822452130, i32 -1693166500
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -222012524, i32 949797553
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload117, align 4
  %idxprom7 = sext i32 %78 to i64
  %x.reload126 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload126, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  %79 = load double, double* %sum.reload121, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload116, align 4
  %idxprom10 = sext i32 %80 to i64
  %x.reload125 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload125, i64 0, i64 %idxprom10
  %81 = load double, double* %arrayidx11, align 8
  %add = fadd double %79, %81
  %sum.reload120 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload120, align 8
  store i32 -65913214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 920121386
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 920121386
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -304911448, i32 2110774173
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload115, align 4
  %110 = add i32 %109, -117229416
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -117229416
  %inc = add nsw i32 %109, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload114, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 293139451
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 293139451
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -108611995, i32 2110774173
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -628413265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %128 = load double, double* %sum.reload, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload93, align 4
  %idxprom12 = sext i32 %129 to i64
  %n.reload101 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload101, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %130 to double
  %div = fdiv double %128, %conv
  %ave.reload138 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload138, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -1027371341, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload112, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload92, align 4
  %idxprom15 = sext i32 %132 to i64
  %n.reload100 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload100, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %131, %133
  %134 = select i1 %cmp17, i32 -1355763347, i32 -110275832
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -726245548
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -726245548
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 992190389, i32 633210546
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %sum2.reload134 = load volatile double*, double** %sum2.reg2mem
  %162 = load double, double* %sum2.reload134, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload111, align 4
  %idxprom20 = sext i32 %163 to i64
  %x.reload124 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload124, i64 0, i64 %idxprom20
  %164 = load double, double* %arrayidx21, align 8
  %ave.reload137 = load volatile double*, double** %ave.reg2mem
  %165 = load double, double* %ave.reload137, align 8
  %sub = fsub double %164, %165
  %call22 = call double @pow(double %sub, double 2.000000e+00) #3
  %add23 = fadd double %162, %call22
  %sum2.reload133 = load volatile double*, double** %sum2.reg2mem
  store double %add23, double* %sum2.reload133, align 8
  %sum2.reload132 = load volatile double*, double** %sum2.reg2mem
  %166 = load double, double* %sum2.reload132, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload91, align 4
  %idxprom24 = sext i32 %167 to i64
  %n.reload99 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload99, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %168 to double
  %div27 = fdiv double %166, %conv26
  %sum1.reload129 = load volatile double*, double** %sum1.reg2mem
  store double %div27, double* %sum1.reload129, align 8
  %sum1.reload128 = load volatile double*, double** %sum1.reg2mem
  %169 = load double, double* %sum1.reload128, align 8
  %call28 = call double @sqrt(double %169) #3
  %s.reload142 = load volatile double*, double** %s.reg2mem
  store double %call28, double* %s.reload142, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1257396877
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1257396877
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 44845951, i32 633210546
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 416318550, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 939113141
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 939113141
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 553245830, i32 1054200069
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload110, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc30 = add nsw i32 %224, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload109, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 278014563
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 278014563
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -554893592, i32 1054200069
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1027371341, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %s.reload141 = load volatile double*, double** %s.reg2mem
  %244 = load double, double* %s.reload141, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %244)
  store i32 1266258722, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload90, align 4
  %246 = add i32 %245, 1475834868
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1475834868
  %inc34 = add nsw i32 %245, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload89, align 4
  store i32 1721348782, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %xalteredBB = alloca [1000 x double], align 16
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  store double 0.000000e+00, double* %avealteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1835533106, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload108, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload88, align 4
  %idxprom3alteredBB = sext i32 %250 to i64
  %n.reload98 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload98, i64 0, i64 %idxprom3alteredBB
  %251 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %249, %251
  store i32 -1450514417, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload107, align 4
  %_ = shl i32 %252, 1
  %253 = sub i32 0, 862551312
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 862551312
  %_41 = sub i32 0, %252
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 1
  %_42 = shl i32 %252, 1
  %258 = sub i32 0, -6067138
  %259 = sub i32 %258, %252
  %260 = add i32 %259, -6067138
  %_43 = sub i32 0, %252
  %261 = add i32 %260, 1158906729
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1158906729
  %gen44 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %252, %264
  %incalteredBB = add nsw i32 %252, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload106, align 4
  store i32 -304911448, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %sum2.reload131 = load volatile double*, double** %sum2.reg2mem
  %266 = load double, double* %sum2.reload131, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload105, align 4
  %idxprom20alteredBB = sext i32 %267 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom20alteredBB
  %268 = load double, double* %arrayidx21alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %269 = load double, double* %ave.reload, align 8
  %_49 = fsub double -0.000000e+00, %268
  %gen50 = fadd double %_49, %269
  %_51 = fsub double %268, %269
  %gen52 = fmul double %_51, %269
  %_53 = fsub double %268, %269
  %gen54 = fmul double %_53, %269
  %_55 = fsub double %268, %269
  %gen56 = fmul double %_55, %269
  %_57 = fsub double %268, %269
  %gen58 = fmul double %_57, %269
  %_59 = fsub double %268, %269
  %gen60 = fmul double %_59, %269
  %_61 = fsub double %268, %269
  %gen62 = fmul double %_61, %269
  %subalteredBB = fsub double %268, %269
  %call22alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %add23alteredBB = fadd double %266, %call22alteredBB
  %sum2.reload130 = load volatile double*, double** %sum2.reg2mem
  store double %add23alteredBB, double* %sum2.reload130, align 8
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %270 = load double, double* %sum2.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %271 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom24alteredBB
  %272 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %272 to double
  %_63 = fsub double -0.000000e+00, %270
  %gen64 = fadd double %_63, %conv26alteredBB
  %_65 = fsub double -0.000000e+00, %270
  %gen66 = fadd double %_65, %conv26alteredBB
  %_67 = fsub double -0.000000e+00, %270
  %gen68 = fadd double %_67, %conv26alteredBB
  %_69 = fsub double %270, %conv26alteredBB
  %gen70 = fmul double %_69, %conv26alteredBB
  %_71 = fsub double -0.000000e+00, %270
  %gen72 = fadd double %_71, %conv26alteredBB
  %_73 = fsub double -0.000000e+00, %270
  %gen74 = fadd double %_73, %conv26alteredBB
  %_75 = fsub double -0.000000e+00, %270
  %gen76 = fadd double %_75, %conv26alteredBB
  %div27alteredBB = fdiv double %270, %conv26alteredBB
  %sum1.reload127 = load volatile double*, double** %sum1.reg2mem
  store double %div27alteredBB, double* %sum1.reload127, align 8
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %273 = load double, double* %sum1.reload, align 8
  %call28alteredBB = call double @sqrt(double %273) #3
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %call28alteredBB, double* %s.reload, align 8
  store i32 992190389, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload104, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc30alteredBB = add nsw i32 %274, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 553245830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end31, %originalBBpart282, %originalBB80, %for.inc29, %originalBBpart278, %originalBB48, %for.body19, %for.cond14, %for.end, %originalBBpart246, %originalBB40, %for.inc, %for.body6, %originalBBpart238, %originalBB36, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
