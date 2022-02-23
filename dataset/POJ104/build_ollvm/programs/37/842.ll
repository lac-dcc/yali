; ModuleID = 'source-C-CXX/37/842.c'
source_filename = "source-C-CXX/37/842.c"
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
  %cmp9.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %x.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca double*
  %SUM.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 929709638
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 929709638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 2126380886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2126380886, label %first
    i32 1093395453, label %originalBB
    i32 961981975, label %originalBBpart2
    i32 903910531, label %for.cond
    i32 -243821173, label %for.body
    i32 -85987304, label %originalBB28
    i32 -1544869567, label %originalBBpart230
    i32 -1312360768, label %for.cond2
    i32 -41010817, label %for.body4
    i32 1349872789, label %for.inc
    i32 764640589, label %for.end
    i32 -874031541, label %for.cond8
    i32 -1520864226, label %originalBB32
    i32 -971823307, label %originalBBpart234
    i32 1196513878, label %for.body11
    i32 -1775190546, label %originalBB36
    i32 1447674564, label %originalBBpart270
    i32 -1849155653, label %for.inc18
    i32 1143335202, label %for.end20
    i32 493744059, label %for.inc25
    i32 -798995713, label %originalBB72
    i32 601219072, label %originalBBpart284
    i32 -264562481, label %for.end27
    i32 1722077052, label %originalBB86
    i32 -2054647274, label %originalBBpart288
    i32 -1621599608, label %originalBBalteredBB
    i32 186340132, label %originalBB28alteredBB
    i32 334176427, label %originalBB32alteredBB
    i32 1370958725, label %originalBB36alteredBB
    i32 292646159, label %originalBB72alteredBB
    i32 -266015088, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 1093395453, i32 -1621599608
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %SUM = alloca double, align 8
  store double* %SUM, double** %SUM.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload124 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload124, align 8
  %SUM.reload130 = load volatile double*, double** %SUM.reg2mem
  store double 0.000000e+00, double* %SUM.reload130, align 8
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload119)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1404435217
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1404435217
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 961981975, i32 -1621599608
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 903910531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload96, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -243821173, i32 -264562481
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -85987304, i32 186340132
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %sum.reload123 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload123, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1544869567, i32 186340132
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1312360768, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload111, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload117, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 -41010817, i32 764640589
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload110, align 4
  %idxprom = sext i32 %100 to i64
  %x.reload139 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload139, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload109, align 4
  %idxprom6 = sext i32 %101 to i64
  %x.reload138 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload138, i64 0, i64 %idxprom6
  %102 = load double, double* %arrayidx7, align 8
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  %103 = load double, double* %sum.reload122, align 8
  %add = fadd double %103, %102
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload121, align 8
  store i32 1349872789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload108, align 4
  %105 = sub i32 %104, 997215707
  %106 = add i32 %105, 1
  %107 = add i32 %106, 997215707
  %inc = add nsw i32 %104, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload107, align 4
  store i32 -1312360768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload120 = load volatile double*, double** %sum.reg2mem
  %108 = load double, double* %sum.reload120, align 8
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload116, align 4
  %conv = sitofp i32 %109 to double
  %div = fdiv double %108, %conv
  %a.reload134 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload134, align 8
  %SUM.reload129 = load volatile double*, double** %SUM.reg2mem
  store double 0.000000e+00, double* %SUM.reload129, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 -874031541, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 681734837
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 681734837
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1520864226, i32 334176427
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload105, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload115, align 4
  %cmp9 = icmp slt i32 %125, %126
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1835965429
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1835965429
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -971823307, i32 334176427
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 1196513878, i32 1143335202
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1821211659
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1821211659
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1775190546, i32 1370958725
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload104, align 4
  %idxprom12 = sext i32 %170 to i64
  %x.reload137 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload137, i64 0, i64 %idxprom12
  %171 = load double, double* %arrayidx13, align 8
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %172 = load double, double* %a.reload133, align 8
  %sub = fsub double %171, %172
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload103, align 4
  %idxprom14 = sext i32 %173 to i64
  %x.reload136 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload136, i64 0, i64 %idxprom14
  %174 = load double, double* %arrayidx15, align 8
  %a.reload132 = load volatile double*, double** %a.reg2mem
  %175 = load double, double* %a.reload132, align 8
  %sub16 = fsub double %174, %175
  %mul = fmul double %sub, %sub16
  %SUM.reload128 = load volatile double*, double** %SUM.reg2mem
  %176 = load double, double* %SUM.reload128, align 8
  %add17 = fadd double %176, %mul
  %SUM.reload127 = load volatile double*, double** %SUM.reg2mem
  store double %add17, double* %SUM.reload127, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 190403760
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 190403760
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1447674564, i32 1370958725
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1849155653, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload102, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc19 = add nsw i32 %204, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload101, align 4
  store i32 -874031541, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %SUM.reload126 = load volatile double*, double** %SUM.reg2mem
  %209 = load double, double* %SUM.reload126, align 8
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload114, align 4
  %conv21 = sitofp i32 %210 to double
  %div22 = fdiv double %209, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %S.reload140 = load volatile double*, double** %S.reg2mem
  store double %call23, double* %S.reload140, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %211 = load double, double* %S.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %211)
  store i32 493744059, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1157982753
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1157982753
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -798995713, i32 292646159
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload95, align 4
  %228 = add i32 %227, 130847360
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 130847360
  %inc26 = add nsw i32 %227, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload94, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 368188554
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 368188554
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 601219072, i32 292646159
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 903910531, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1722077052, i32 -266015088
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1780022624
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1780022624
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2054647274, i32 -266015088
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %SUMalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %xalteredBB = alloca [1000 x double], align 16
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %SUMalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1093395453, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -85987304, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %299, %300
  store i32 -1520864226, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload98, align 4
  %idxprom12alteredBB = sext i32 %301 to i64
  %x.reload135 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload135, i64 0, i64 %idxprom12alteredBB
  %302 = load double, double* %arrayidx13alteredBB, align 8
  %a.reload131 = load volatile double*, double** %a.reg2mem
  %303 = load double, double* %a.reload131, align 8
  %_ = fsub double -0.000000e+00, %302
  %gen = fadd double %_, %303
  %_37 = fsub double %302, %303
  %gen38 = fmul double %_37, %303
  %subalteredBB = fsub double %302, %303
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %304 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom14alteredBB
  %305 = load double, double* %arrayidx15alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %306 = load double, double* %a.reload, align 8
  %_39 = fsub double -0.000000e+00, %305
  %gen40 = fadd double %_39, %306
  %_41 = fsub double %305, %306
  %gen42 = fmul double %_41, %306
  %_43 = fsub double %305, %306
  %gen44 = fmul double %_43, %306
  %_45 = fsub double -0.000000e+00, %305
  %gen46 = fadd double %_45, %306
  %_47 = fsub double -0.000000e+00, %305
  %gen48 = fadd double %_47, %306
  %_49 = fsub double -0.000000e+00, %305
  %gen50 = fadd double %_49, %306
  %_51 = fsub double %305, %306
  %gen52 = fmul double %_51, %306
  %sub16alteredBB = fsub double %305, %306
  %_53 = fsub double -0.000000e+00, %subalteredBB
  %gen54 = fadd double %_53, %sub16alteredBB
  %_55 = fsub double %subalteredBB, %sub16alteredBB
  %gen56 = fmul double %_55, %sub16alteredBB
  %_57 = fsub double %subalteredBB, %sub16alteredBB
  %gen58 = fmul double %_57, %sub16alteredBB
  %_59 = fsub double -0.000000e+00, %subalteredBB
  %gen60 = fadd double %_59, %sub16alteredBB
  %_61 = fsub double -0.000000e+00, %subalteredBB
  %gen62 = fadd double %_61, %sub16alteredBB
  %_63 = fsub double %subalteredBB, %sub16alteredBB
  %gen64 = fmul double %_63, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %SUM.reload125 = load volatile double*, double** %SUM.reg2mem
  %307 = load double, double* %SUM.reload125, align 8
  %_65 = fsub double -0.000000e+00, %307
  %gen66 = fadd double %_65, %mulalteredBB
  %_67 = fsub double -0.000000e+00, %307
  %gen68 = fadd double %_67, %mulalteredBB
  %add17alteredBB = fadd double %307, %mulalteredBB
  %SUM.reload = load volatile double*, double** %SUM.reg2mem
  store double %add17alteredBB, double* %SUM.reload, align 8
  store i32 -1775190546, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload93, align 4
  %309 = sub i32 0, 1122596205
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 1122596205
  %_73 = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen74 = add i32 %311, 1
  %_75 = shl i32 %308, 1
  %_76 = shl i32 %308, 1
  %_77 = shl i32 %308, 1
  %316 = sub i32 0, 1
  %317 = add i32 %308, %316
  %_78 = sub i32 %308, 1
  %gen79 = mul i32 %317, 1
  %318 = sub i32 0, -70135666
  %319 = sub i32 %318, %308
  %320 = add i32 %319, -70135666
  %_80 = sub i32 0, %308
  %321 = sub i32 %320, -90297429
  %322 = add i32 %321, 1
  %323 = add i32 %322, -90297429
  %gen81 = add i32 %320, 1
  %_82 = shl i32 %308, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %308, %324
  %inc26alteredBB = add nsw i32 %308, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload, align 4
  store i32 -798995713, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1722077052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB72alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB86, %for.end27, %originalBBpart284, %originalBB72, %for.inc25, %for.end20, %for.inc18, %originalBBpart270, %originalBB36, %for.body11, %originalBBpart234, %originalBB32, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
