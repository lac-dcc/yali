; ModuleID = 'source-C-CXX/28/828.c'
source_filename = "source-C-CXX/28/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %num.reg2mem = alloca double*
  %sz.reg2mem = alloca [100 x i32]*
  %dcl.reg2mem = alloca [50 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1253494986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1253494986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1598456464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1598456464, label %first
    i32 -1432191072, label %originalBB
    i32 -1918189961, label %originalBBpart2
    i32 651887411, label %for.cond
    i32 1856654880, label %for.body
    i32 -1125184997, label %for.inc
    i32 -1707738690, label %originalBB39
    i32 165560528, label %originalBBpart241
    i32 1067781846, label %for.end
    i32 -2111061142, label %for.cond8
    i32 771861316, label %originalBB43
    i32 535635438, label %originalBBpart245
    i32 -1894184912, label %for.body10
    i32 -1758035823, label %for.inc14
    i32 2059996327, label %for.end16
    i32 -336563923, label %originalBB47
    i32 -2119529771, label %originalBBpart249
    i32 477448149, label %for.cond17
    i32 90742686, label %for.body19
    i32 -837910185, label %for.cond20
    i32 446315226, label %for.body24
    i32 -745278702, label %for.inc32
    i32 529211958, label %originalBB51
    i32 -540555789, label %originalBBpart262
    i32 145049484, label %for.end34
    i32 1758289261, label %originalBB64
    i32 -1618178397, label %originalBBpart266
    i32 494276625, label %for.inc36
    i32 -542037655, label %originalBB68
    i32 478908220, label %originalBBpart278
    i32 816508802, label %for.end38
    i32 1442604764, label %originalBBalteredBB
    i32 1264969665, label %originalBB39alteredBB
    i32 1386815588, label %originalBB43alteredBB
    i32 -1823276144, label %originalBB47alteredBB
    i32 635751662, label %originalBB51alteredBB
    i32 -528624368, label %originalBB64alteredBB
    i32 -1589981347, label %originalBB68alteredBB
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
  %26 = select i1 %24, i32 -1432191072, i32 1442604764
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %dcl = alloca [50 x i32], align 16
  store [50 x i32]* %dcl, [50 x i32]** %dcl.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload121 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload121, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %sz.reload120 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload120, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 828927072
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 828927072
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1918189961, i32 1442604764
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 651887411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload106, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 1856654880, i32 1067781846
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload105, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %46 to i64
  %sz.reload119 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload119, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx2, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload104, align 4
  %49 = add i32 %48, 103981240
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 103981240
  %sub3 = sub nsw i32 %48, 2
  %idxprom4 = sext i32 %51 to i64
  %sz.reload118 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload118, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %47, %53
  %add = add nsw i32 %47, %52
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload103, align 4
  %idxprom6 = sext i32 %55 to i64
  %sz.reload117 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload117, i64 0, i64 %idxprom6
  store i32 %54, i32* %arrayidx7, align 4
  store i32 -1125184997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1707738690, i32 1264969665
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload102, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload101, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 165560528, i32 1264969665
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 651887411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload85)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -2111061142, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1405200433
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1405200433
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 771861316, i32 1386815588
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload99, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload84, align 4
  %cmp9 = icmp slt i32 %116, %117
  store i1 %cmp9, i1* %cmp9.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 535635438, i32 1386815588
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %132 = select i1 %cmp9.reload, i32 -1894184912, i32 2059996327
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload98, align 4
  %idxprom11 = sext i32 %133 to i64
  %dcl.reload115 = load volatile [50 x i32]*, [50 x i32]** %dcl.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %dcl.reload115, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -1758035823, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload97, align 4
  %135 = add i32 %134, -1807479705
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1807479705
  %inc15 = add nsw i32 %134, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload96, align 4
  store i32 -2111061142, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -336563923, i32 -1823276144
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1254738436
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1254738436
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2119529771, i32 -1823276144
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 477448149, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload94, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload83, align 4
  %cmp18 = icmp slt i32 %179, %180
  %181 = select i1 %cmp18, i32 90742686, i32 816508802
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %num.reload125 = load volatile double*, double** %num.reg2mem
  store double 0.000000e+00, double* %num.reload125, align 8
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload114, align 4
  store i32 -837910185, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload113, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload93, align 4
  %idxprom21 = sext i32 %183 to i64
  %dcl.reload = load volatile [50 x i32]*, [50 x i32]** %dcl.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %dcl.reload, i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %182, %184
  %185 = select i1 %cmp23, i32 446315226, i32 145049484
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload112, align 4
  %idxprom25 = sext i32 %186 to i64
  %sz.reload116 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload116, i64 0, i64 %idxprom25
  %187 = load i32, i32* %arrayidx26, align 4
  %conv = sitofp i32 %187 to double
  %mul = fmul double %conv, 1.000000e+00
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload111, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub27 = sub nsw i32 %188, 1
  %idxprom28 = sext i32 %190 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %191 to double
  %div = fdiv double %mul, %conv30
  %num.reload124 = load volatile double*, double** %num.reg2mem
  %192 = load double, double* %num.reload124, align 8
  %add31 = fadd double %192, %div
  %num.reload123 = load volatile double*, double** %num.reg2mem
  store double %add31, double* %num.reload123, align 8
  store i32 -745278702, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 529211958, i32 635751662
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload110, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc33 = add nsw i32 %219, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %221, i32* %k.reload109, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 518353089
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 518353089
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -540555789, i32 635751662
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -837910185, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1758289261, i32 -528624368
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %num.reload122 = load volatile double*, double** %num.reg2mem
  %263 = load double, double* %num.reload122, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %263)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1618178397, i32 -528624368
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 494276625, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 957699600
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 957699600
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -542037655, i32 -1589981347
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload92, align 4
  %306 = sub i32 %305, 1216402533
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1216402533
  %inc37 = add nsw i32 %305, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload91, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 478908220, i32 -1589981347
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 477448149, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dclalteredBB = alloca [50 x i32], align 16
  %szalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szalteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1432191072, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %incalteredBB = add nsw i32 %335, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload89, align 4
  store i32 -1707738690, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload88, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp slt i32 %338, %339
  store i32 771861316, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -336563923, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload108, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_52 = sub i32 0, %340
  %343 = sub i32 %342, -279027369
  %344 = add i32 %343, 1
  %345 = add i32 %344, -279027369
  %gen = add i32 %342, 1
  %346 = sub i32 %340, 2078082149
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2078082149
  %_53 = sub i32 %340, 1
  %gen54 = mul i32 %348, 1
  %349 = sub i32 0, -1988468051
  %350 = sub i32 %349, %340
  %351 = add i32 %350, -1988468051
  %_55 = sub i32 0, %340
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen56 = add i32 %351, 1
  %_57 = shl i32 %340, 1
  %354 = sub i32 %340, -1862153006
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1862153006
  %_58 = sub i32 %340, 1
  %gen59 = mul i32 %356, 1
  %_60 = shl i32 %340, 1
  %357 = add i32 %340, -35233029
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -35233029
  %inc33alteredBB = add nsw i32 %340, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload, align 4
  store i32 529211958, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile double*, double** %num.reg2mem
  %360 = load double, double* %num.reload, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %360)
  store i32 1758289261, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload86, align 4
  %362 = sub i32 0, 55915756
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 55915756
  %_69 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen70 = add i32 %364, 1
  %369 = sub i32 0, 1
  %370 = add i32 %361, %369
  %_71 = sub i32 %361, 1
  %gen72 = mul i32 %370, 1
  %_73 = shl i32 %361, 1
  %_74 = shl i32 %361, 1
  %371 = sub i32 0, 1490312400
  %372 = sub i32 %371, %361
  %373 = add i32 %372, 1490312400
  %_75 = sub i32 0, %361
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen76 = add i32 %373, 1
  %376 = sub i32 %361, 1045200847
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1045200847
  %inc37alteredBB = add nsw i32 %361, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload, align 4
  store i32 -542037655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB68, %for.inc36, %originalBBpart266, %originalBB64, %for.end34, %originalBBpart262, %originalBB51, %for.inc32, %for.body24, %for.cond20, %for.body19, %for.cond17, %originalBBpart249, %originalBB47, %for.end16, %for.inc14, %for.body10, %originalBBpart245, %originalBB43, %for.cond8, %for.end, %originalBBpart241, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
