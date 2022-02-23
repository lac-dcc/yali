; ModuleID = 'source-C-CXX/37/509.c'
source_filename = "source-C-CXX/37/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %a.reg2mem = alloca [100 x double]*
  %ans.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1327186417
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1327186417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 268143587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 268143587, label %first
    i32 32405598, label %originalBB
    i32 1521544501, label %originalBBpart2
    i32 -892101056, label %for.cond
    i32 824695112, label %for.body
    i32 1967225643, label %originalBB28
    i32 269799727, label %originalBBpart230
    i32 1724656361, label %for.cond2
    i32 28298728, label %for.body4
    i32 -1992728558, label %for.inc
    i32 -1276134659, label %for.end
    i32 -1050892101, label %for.cond8
    i32 -1688479065, label %for.body11
    i32 -677829153, label %for.inc18
    i32 -939208713, label %originalBB32
    i32 -2107077399, label %originalBBpart237
    i32 606467832, label %for.end20
    i32 -410767110, label %for.inc25
    i32 1712298551, label %originalBB39
    i32 2080576278, label %originalBBpart248
    i32 -1720895140, label %for.end27
    i32 -257258893, label %originalBBalteredBB
    i32 1888927855, label %originalBB28alteredBB
    i32 -1426569424, label %originalBB32alteredBB
    i32 1669091977, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 32405598, i32 -257258893
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1521544501, i32 -257258893
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -892101056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload56, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 824695112, i32 -1720895140
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %81 = select i1 %79, i32 1967225643, i32 1888927855
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload77)
  %sum.reload84 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload84, align 8
  %ans.reload92 = load volatile double*, double** %ans.reg2mem
  store double 0.000000e+00, double* %ans.reload92, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -521583907
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -521583907
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
  %108 = select i1 %106, i32 269799727, i32 1888927855
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1724656361, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload70, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload76, align 4
  %cmp3 = icmp slt i32 %109, %110
  %111 = select i1 %cmp3, i32 28298728, i32 -1276134659
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload95 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload95, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload68, align 4
  %idxprom6 = sext i32 %113 to i64
  %a.reload94 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a.reload94, i64 0, i64 %idxprom6
  %114 = load double, double* %arrayidx7, align 8
  %sum.reload83 = load volatile double*, double** %sum.reg2mem
  %115 = load double, double* %sum.reload83, align 8
  %add = fadd double %115, %114
  %sum.reload82 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload82, align 8
  store i32 -1992728558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload67, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload66, align 4
  store i32 1724656361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload81 = load volatile double*, double** %sum.reg2mem
  %119 = load double, double* %sum.reload81, align 8
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload75, align 4
  %conv = sitofp i32 %120 to double
  %div = fdiv double %119, %conv
  %sum.reload80 = load volatile double*, double** %sum.reg2mem
  store double %div, double* %sum.reload80, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  store i32 -1050892101, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload64, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload74, align 4
  %cmp9 = icmp slt i32 %121, %122
  %123 = select i1 %cmp9, i32 -1688479065, i32 606467832
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload63, align 4
  %idxprom12 = sext i32 %124 to i64
  %a.reload93 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload93, i64 0, i64 %idxprom12
  %125 = load double, double* %arrayidx13, align 8
  %sum.reload79 = load volatile double*, double** %sum.reg2mem
  %126 = load double, double* %sum.reload79, align 8
  %sub = fsub double %125, %126
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload62, align 4
  %idxprom14 = sext i32 %127 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom14
  %128 = load double, double* %arrayidx15, align 8
  %sum.reload78 = load volatile double*, double** %sum.reg2mem
  %129 = load double, double* %sum.reload78, align 8
  %sub16 = fsub double %128, %129
  %mul = fmul double %sub, %sub16
  %ans.reload91 = load volatile double*, double** %ans.reg2mem
  %130 = load double, double* %ans.reload91, align 8
  %add17 = fadd double %130, %mul
  %ans.reload90 = load volatile double*, double** %ans.reg2mem
  store double %add17, double* %ans.reload90, align 8
  store i32 -677829153, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 474904081
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 474904081
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -939208713, i32 -1426569424
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload61, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc19 = add nsw i32 %146, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload60, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1368167171
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1368167171
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2107077399, i32 -1426569424
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1050892101, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %ans.reload89 = load volatile double*, double** %ans.reg2mem
  %166 = load double, double* %ans.reload89, align 8
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload73, align 4
  %conv21 = sitofp i32 %167 to double
  %div22 = fdiv double %166, %conv21
  %ans.reload88 = load volatile double*, double** %ans.reg2mem
  store double %div22, double* %ans.reload88, align 8
  %ans.reload87 = load volatile double*, double** %ans.reg2mem
  %168 = load double, double* %ans.reload87, align 8
  %call23 = call double @sqrt(double %168) #3
  %ans.reload86 = load volatile double*, double** %ans.reg2mem
  store double %call23, double* %ans.reload86, align 8
  %ans.reload85 = load volatile double*, double** %ans.reg2mem
  %169 = load double, double* %ans.reload85, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %169)
  store i32 -410767110, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1786947
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1786947
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
  %196 = select i1 %194, i32 1712298551, i32 1669091977
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload55, align 4
  %198 = sub i32 %197, 2102953248
  %199 = add i32 %198, 1
  %200 = add i32 %199, 2102953248
  %inc26 = add nsw i32 %197, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload54, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 166373121
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 166373121
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2080576278, i32 1669091977
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -892101056, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %ansalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 32405598, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %ans.reload = load volatile double*, double** %ans.reg2mem
  store double 0.000000e+00, double* %ans.reload, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 1967225643, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload58, align 4
  %_ = shl i32 %228, 1
  %229 = add i32 %228, -612235757
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -612235757
  %_33 = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %232 = add i32 0, 2043472087
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, 2043472087
  %_34 = sub i32 0, %228
  %235 = add i32 %234, -994593779
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -994593779
  %gen35 = add i32 %234, 1
  %238 = sub i32 0, %228
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc19alteredBB = add nsw i32 %228, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload, align 4
  store i32 -939208713, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload53, align 4
  %243 = sub i32 %242, 1062145693
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1062145693
  %_40 = sub i32 %242, 1
  %gen41 = mul i32 %245, 1
  %246 = add i32 %242, 125380390
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 125380390
  %_42 = sub i32 %242, 1
  %gen43 = mul i32 %248, 1
  %_44 = shl i32 %242, 1
  %_45 = shl i32 %242, 1
  %_46 = shl i32 %242, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %242, %249
  %inc26alteredBB = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 1712298551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB39, %for.inc25, %for.end20, %originalBBpart237, %originalBB32, %for.inc18, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
