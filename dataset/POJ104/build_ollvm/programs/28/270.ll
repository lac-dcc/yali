; ModuleID = 'source-C-CXX/28/270.c'
source_filename = "source-C-CXX/28/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum1.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [512 x double]*
  %fenmu.reg2mem = alloca [512 x i32]*
  %fenzi.reg2mem = alloca [512 x i32]*
  %geshu.reg2mem = alloca [128 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem256 = alloca i1
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
  store i1 %8, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 632768716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 632768716, label %first
    i32 1884936772, label %originalBB
    i32 -1525272684, label %originalBBpart2
    i32 -1735260060, label %for.cond
    i32 -1324700, label %for.body
    i32 -1580479148, label %if.then
    i32 1732967351, label %if.else
    i32 -605541115, label %originalBB110
    i32 438979460, label %originalBBpart2112
    i32 1638596869, label %if.then29
    i32 101585215, label %originalBB114
    i32 1055294997, label %originalBBpart2120
    i32 1804630978, label %if.end
    i32 -1862709010, label %if.end33
    i32 167782568, label %for.cond34
    i32 562269856, label %originalBB122
    i32 -244414322, label %originalBBpart2124
    i32 1711638963, label %for.body39
    i32 -1789304672, label %originalBB126
    i32 1766514782, label %originalBBpart2223
    i32 1730979031, label %for.inc
    i32 89363431, label %originalBB225
    i32 1074821082, label %originalBBpart2229
    i32 921227126, label %for.end
    i32 -1079011617, label %if.then83
    i32 1186126748, label %originalBB231
    i32 -397243155, label %originalBBpart2243
    i32 -1399179131, label %if.end88
    i32 1695999176, label %for.inc89
    i32 239366457, label %originalBB245
    i32 2104509534, label %originalBBpart2253
    i32 -1941681315, label %for.end91
    i32 563457521, label %originalBBalteredBB
    i32 -1716692003, label %originalBB110alteredBB
    i32 2063958269, label %originalBB114alteredBB
    i32 387951042, label %originalBB122alteredBB
    i32 -360015167, label %originalBB126alteredBB
    i32 1192208110, label %originalBB225alteredBB
    i32 -931037064, label %originalBB231alteredBB
    i32 71518991, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %9 = and i1 %.reload, %.reload257
  %10 = xor i1 %.reload, %.reload257
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload257
  %13 = select i1 %11, i32 1884936772, i32 563457521
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %geshu = alloca [128 x i32], align 16
  store [128 x i32]* %geshu, [128 x i32]** %geshu.reg2mem
  %fenzi = alloca [512 x i32], align 16
  store [512 x i32]* %fenzi, [512 x i32]** %fenzi.reg2mem
  %fenmu = alloca [512 x i32], align 16
  store [512 x i32]* %fenmu, [512 x i32]** %fenmu.reg2mem
  %a = alloca [512 x double], align 16
  store [512 x double]* %a, [512 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload258)
  %fenzi.reload277 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload277, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %fenmu.reload290 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx1 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload290, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %fenzi.reload276 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx2 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload276, i64 0, i64 0
  %14 = load i32, i32* %arrayidx2, align 16
  %conv = sitofp i32 %14 to double
  %fenmu.reload289 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx3 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload289, i64 0, i64 0
  %15 = load i32, i32* %arrayidx3, align 16
  %conv4 = sitofp i32 %15 to double
  %div = fdiv double %conv, %conv4
  %a.reload304 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [512 x double], [512 x double]* %a.reload304, i64 0, i64 0
  store double %div, double* %arrayidx5, align 16
  %fenzi.reload275 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx6 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload275, i64 0, i64 1
  store i32 3, i32* %arrayidx6, align 4
  %fenmu.reload288 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx7 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload288, i64 0, i64 1
  store i32 2, i32* %arrayidx7, align 4
  %fenzi.reload274 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx8 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload274, i64 0, i64 1
  %16 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %16 to double
  %fenmu.reload287 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx10 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload287, i64 0, i64 1
  %17 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %17 to double
  %div12 = fdiv double %conv9, %conv11
  %a.reload303 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [512 x double], [512 x double]* %a.reload303, i64 0, i64 1
  store double %div12, double* %arrayidx13, align 8
  %a.reload302 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [512 x double], [512 x double]* %a.reload302, i64 0, i64 0
  %18 = load double, double* %arrayidx14, align 16
  %sum.reload311 = load volatile double*, double** %sum.reg2mem
  store double %18, double* %sum.reload311, align 8
  %a.reload301 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [512 x double], [512 x double]* %a.reload301, i64 0, i64 0
  %19 = load double, double* %arrayidx15, align 16
  %a.reload300 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [512 x double], [512 x double]* %a.reload300, i64 0, i64 1
  %20 = load double, double* %arrayidx16, align 8
  %add = fadd double %19, %20
  %sum1.reload319 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload319, align 8
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1525272684, i32 563457521
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735260060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload330, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 -1324700, i32 -1941681315
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload329, align 4
  %idxprom = sext i32 %38 to i64
  %geshu.reload264 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem
  %arrayidx18 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reload264, i64 0, i64 %idxprom
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload328, align 4
  %idxprom20 = sext i32 %39 to i64
  %geshu.reload263 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reload263, i64 0, i64 %idxprom20
  %40 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %40, 1
  %41 = select i1 %cmp22, i32 -1580479148, i32 1732967351
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload310 = load volatile double*, double** %sum.reg2mem
  %42 = load double, double* %sum.reload310, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %42)
  store i32 1695999176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1920667717
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1920667717
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -605541115, i32 -1716692003
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload327, align 4
  %idxprom25 = sext i32 %58 to i64
  %geshu.reload262 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem
  %arrayidx26 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reload262, i64 0, i64 %idxprom25
  %59 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %59, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -281807976
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -281807976
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 438979460, i32 -1716692003
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %87 = select i1 %cmp27.reload, i32 1638596869, i32 1804630978
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -778745420
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -778745420
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 101585215, i32 2063958269
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload299 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [512 x double], [512 x double]* %a.reload299, i64 0, i64 1
  %115 = load double, double* %arrayidx30, align 8
  %sum.reload309 = load volatile double*, double** %sum.reg2mem
  %116 = load double, double* %sum.reload309, align 8
  %add31 = fadd double %116, %115
  %sum.reload308 = load volatile double*, double** %sum.reg2mem
  store double %add31, double* %sum.reload308, align 8
  %sum.reload307 = load volatile double*, double** %sum.reg2mem
  %117 = load double, double* %sum.reload307, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1959816387
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1959816387
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1055294997, i32 2063958269
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1695999176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1862709010, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload362, align 4
  store i32 167782568, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 562269856, i32 387951042
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload361, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload326, align 4
  %idxprom35 = sext i32 %148 to i64
  %geshu.reload261 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem
  %arrayidx36 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reload261, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %147, %149
  store i1 %cmp37, i1* %cmp37.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1449753948
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1449753948
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -244414322, i32 387951042
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %177 = select i1 %cmp37.reload, i32 1711638963, i32 921227126
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1369258158
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1369258158
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1789304672, i32 -360015167
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload360, align 4
  %194 = sub i32 %193, 1149084761
  %195 = sub i32 %194, 2
  %196 = add i32 %195, 1149084761
  %sub = sub nsw i32 %193, 2
  %idxprom40 = sext i32 %196 to i64
  %fenzi.reload273 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx41 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload273, i64 0, i64 %idxprom40
  %197 = load i32, i32* %arrayidx41, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload359, align 4
  %199 = sub i32 %198, -1405913876
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1405913876
  %sub42 = sub nsw i32 %198, 1
  %idxprom43 = sext i32 %201 to i64
  %fenzi.reload272 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx44 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload272, i64 0, i64 %idxprom43
  %202 = load i32, i32* %arrayidx44, align 4
  %203 = add i32 %197, -475485614
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -475485614
  %add45 = add nsw i32 %197, %202
  %conv46 = sitofp i32 %205 to double
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload358, align 4
  %207 = sub i32 0, 2
  %208 = add i32 %206, %207
  %sub47 = sub nsw i32 %206, 2
  %idxprom48 = sext i32 %208 to i64
  %fenmu.reload286 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx49 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload286, i64 0, i64 %idxprom48
  %209 = load i32, i32* %arrayidx49, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload357, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub50 = sub nsw i32 %210, 1
  %idxprom51 = sext i32 %212 to i64
  %fenmu.reload285 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx52 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload285, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %214 = sub i32 0, %209
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add53 = add nsw i32 %209, %213
  %conv54 = sitofp i32 %217 to double
  %div55 = fdiv double %conv46, %conv54
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload356, align 4
  %idxprom56 = sext i32 %218 to i64
  %a.reload298 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [512 x double], [512 x double]* %a.reload298, i64 0, i64 %idxprom56
  store double %div55, double* %arrayidx57, align 8
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload355, align 4
  %220 = sub i32 %219, -1760156162
  %221 = sub i32 %220, 2
  %222 = add i32 %221, -1760156162
  %sub58 = sub nsw i32 %219, 2
  %idxprom59 = sext i32 %222 to i64
  %fenzi.reload271 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx60 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload271, i64 0, i64 %idxprom59
  %223 = load i32, i32* %arrayidx60, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload354, align 4
  %225 = add i32 %224, -680573612
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -680573612
  %sub61 = sub nsw i32 %224, 1
  %idxprom62 = sext i32 %227 to i64
  %fenzi.reload270 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx63 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload270, i64 0, i64 %idxprom62
  %228 = load i32, i32* %arrayidx63, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %223, %229
  %add64 = add nsw i32 %223, %228
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload353, align 4
  %idxprom65 = sext i32 %231 to i64
  %fenzi.reload269 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx66 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload269, i64 0, i64 %idxprom65
  store i32 %230, i32* %arrayidx66, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload352, align 4
  %233 = add i32 %232, 605564918
  %234 = sub i32 %233, 2
  %235 = sub i32 %234, 605564918
  %sub67 = sub nsw i32 %232, 2
  %idxprom68 = sext i32 %235 to i64
  %fenmu.reload284 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx69 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload284, i64 0, i64 %idxprom68
  %236 = load i32, i32* %arrayidx69, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload351, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub70 = sub nsw i32 %237, 1
  %idxprom71 = sext i32 %239 to i64
  %fenmu.reload283 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx72 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload283, i64 0, i64 %idxprom71
  %240 = load i32, i32* %arrayidx72, align 4
  %241 = sub i32 0, %236
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add73 = add nsw i32 %236, %240
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload350, align 4
  %idxprom74 = sext i32 %245 to i64
  %fenmu.reload282 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx75 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload282, i64 0, i64 %idxprom74
  store i32 %244, i32* %arrayidx75, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload349, align 4
  %idxprom76 = sext i32 %246 to i64
  %a.reload297 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [512 x double], [512 x double]* %a.reload297, i64 0, i64 %idxprom76
  %247 = load double, double* %arrayidx77, align 8
  %sum1.reload318 = load volatile double*, double** %sum1.reg2mem
  %248 = load double, double* %sum1.reload318, align 8
  %add78 = fadd double %248, %247
  %sum1.reload317 = load volatile double*, double** %sum1.reg2mem
  store double %add78, double* %sum1.reload317, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1766514782, i32 -360015167
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1730979031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -274783837
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -274783837
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 89363431, i32 1192208110
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload348, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc = add nsw i32 %302, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload347, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1074821082, i32 1192208110
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 167782568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload346, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload325, align 4
  %idxprom79 = sext i32 %334 to i64
  %geshu.reload260 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem
  %arrayidx80 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reload260, i64 0, i64 %idxprom79
  %335 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %333, %335
  %336 = select i1 %cmp81, i32 -1079011617, i32 -1399179131
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1371230788
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1371230788
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1186126748, i32 -931037064
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %sum1.reload316 = load volatile double*, double** %sum1.reg2mem
  %352 = load double, double* %sum1.reload316, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %352)
  %a.reload296 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [512 x double], [512 x double]* %a.reload296, i64 0, i64 0
  %353 = load double, double* %arrayidx85, align 16
  %a.reload295 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [512 x double], [512 x double]* %a.reload295, i64 0, i64 1
  %354 = load double, double* %arrayidx86, align 8
  %add87 = fadd double %353, %354
  %sum1.reload315 = load volatile double*, double** %sum1.reg2mem
  store double %add87, double* %sum1.reload315, align 8
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1433757047
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1433757047
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -397243155, i32 -931037064
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1399179131, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1695999176, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -137660687
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -137660687
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 239366457, i32 71518991
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload324, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc90 = add nsw i32 %409, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload323, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 2104509534, i32 71518991
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1735260060, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %geshualteredBB = alloca [128 x i32], align 16
  %fenzialteredBB = alloca [512 x i32], align 16
  %fenmualteredBB = alloca [512 x i32], align 16
  %aalteredBB = alloca [512 x double], align 16
  %sumalteredBB = alloca double, align 8
  %sum1alteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzialteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmualteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzialteredBB, i64 0, i64 0
  %440 = load i32, i32* %arrayidx2alteredBB, align 16
  %convalteredBB = sitofp i32 %440 to double
  %arrayidx3alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmualteredBB, i64 0, i64 0
  %441 = load i32, i32* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sitofp i32 %441 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv4alteredBB
  %_92 = fsub double -0.000000e+00, %convalteredBB
  %gen93 = fadd double %_92, %conv4alteredBB
  %_94 = fsub double -0.000000e+00, %convalteredBB
  %gen95 = fadd double %_94, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [512 x double], [512 x double]* %aalteredBB, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzialteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmualteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzialteredBB, i64 0, i64 1
  %442 = load i32, i32* %arrayidx8alteredBB, align 4
  %conv9alteredBB = sitofp i32 %442 to double
  %arrayidx10alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmualteredBB, i64 0, i64 1
  %443 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %443 to double
  %_96 = fsub double -0.000000e+00, %conv9alteredBB
  %gen97 = fadd double %_96, %conv11alteredBB
  %_98 = fsub double %conv9alteredBB, %conv11alteredBB
  %gen99 = fmul double %_98, %conv11alteredBB
  %_100 = fsub double -0.000000e+00, %conv9alteredBB
  %gen101 = fadd double %_100, %conv11alteredBB
  %div12alteredBB = fdiv double %conv9alteredBB, %conv11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [512 x double], [512 x double]* %aalteredBB, i64 0, i64 1
  store double %div12alteredBB, double* %arrayidx13alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [512 x double], [512 x double]* %aalteredBB, i64 0, i64 0
  %444 = load double, double* %arrayidx14alteredBB, align 16
  store double %444, double* %sumalteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [512 x double], [512 x double]* %aalteredBB, i64 0, i64 0
  %445 = load double, double* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [512 x double], [512 x double]* %aalteredBB, i64 0, i64 1
  %446 = load double, double* %arrayidx16alteredBB, align 8
  %_102 = fsub double %445, %446
  %gen103 = fmul double %_102, %446
  %_104 = fsub double %445, %446
  %gen105 = fmul double %_104, %446
  %_106 = fsub double -0.000000e+00, %445
  %gen107 = fadd double %_106, %446
  %_108 = fsub double %445, %446
  %gen109 = fmul double %_108, %446
  %addalteredBB = fadd double %445, %446
  store double %addalteredBB, double* %sum1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1884936772, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload322, align 4
  %idxprom25alteredBB = sext i32 %447 to i64
  %geshu.reload259 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reload259, i64 0, i64 %idxprom25alteredBB
  %448 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %448, 2
  store i32 -605541115, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload294 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reload294, i64 0, i64 1
  %449 = load double, double* %arrayidx30alteredBB, align 8
  %sum.reload306 = load volatile double*, double** %sum.reg2mem
  %450 = load double, double* %sum.reload306, align 8
  %_115 = fsub double %450, %449
  %gen116 = fmul double %_115, %449
  %_117 = fsub double -0.000000e+00, %450
  %gen118 = fadd double %_117, %449
  %add31alteredBB = fadd double %450, %449
  %sum.reload305 = load volatile double*, double** %sum.reg2mem
  store double %add31alteredBB, double* %sum.reload305, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %451 = load double, double* %sum.reload, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %451)
  store i32 101585215, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload345, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload321, align 4
  %idxprom35alteredBB = sext i32 %453 to i64
  %geshu.reload = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reload, i64 0, i64 %idxprom35alteredBB
  %454 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %452, %454
  store i32 562269856, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload344, align 4
  %_127 = shl i32 %455, 2
  %_128 = shl i32 %455, 2
  %456 = sub i32 %455, -462787627
  %457 = sub i32 %456, 2
  %458 = add i32 %457, -462787627
  %_129 = sub i32 %455, 2
  %gen130 = mul i32 %458, 2
  %_131 = shl i32 %455, 2
  %459 = sub i32 0, 2
  %460 = add i32 %455, %459
  %subalteredBB = sub nsw i32 %455, 2
  %idxprom40alteredBB = sext i32 %460 to i64
  %fenzi.reload268 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload268, i64 0, i64 %idxprom40alteredBB
  %461 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload343, align 4
  %463 = sub i32 0, -1959988028
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1959988028
  %_132 = sub i32 0, %462
  %466 = sub i32 %465, 1178111946
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1178111946
  %gen133 = add i32 %465, 1
  %469 = sub i32 %462, 292008542
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 292008542
  %_134 = sub i32 %462, 1
  %gen135 = mul i32 %471, 1
  %472 = sub i32 0, 797563568
  %473 = sub i32 %472, %462
  %474 = add i32 %473, 797563568
  %_136 = sub i32 0, %462
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen137 = add i32 %474, 1
  %479 = sub i32 %462, -790548088
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -790548088
  %sub42alteredBB = sub nsw i32 %462, 1
  %idxprom43alteredBB = sext i32 %481 to i64
  %fenzi.reload267 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload267, i64 0, i64 %idxprom43alteredBB
  %482 = load i32, i32* %arrayidx44alteredBB, align 4
  %483 = add i32 %461, -2001268544
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -2001268544
  %_138 = sub i32 %461, %482
  %gen139 = mul i32 %485, %482
  %486 = sub i32 %461, 430443255
  %487 = add i32 %486, %482
  %488 = add i32 %487, 430443255
  %add45alteredBB = add nsw i32 %461, %482
  %conv46alteredBB = sitofp i32 %488 to double
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload342, align 4
  %490 = add i32 0, 382324016
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 382324016
  %_140 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, 2
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen141 = add i32 %492, 2
  %497 = sub i32 0, %489
  %498 = add i32 0, %497
  %_142 = sub i32 0, %489
  %499 = sub i32 %498, 1128753766
  %500 = add i32 %499, 2
  %501 = add i32 %500, 1128753766
  %gen143 = add i32 %498, 2
  %502 = sub i32 %489, 497202071
  %503 = sub i32 %502, 2
  %504 = add i32 %503, 497202071
  %_144 = sub i32 %489, 2
  %gen145 = mul i32 %504, 2
  %505 = add i32 %489, -1419007644
  %506 = sub i32 %505, 2
  %507 = sub i32 %506, -1419007644
  %_146 = sub i32 %489, 2
  %gen147 = mul i32 %507, 2
  %508 = sub i32 %489, 1514172472
  %509 = sub i32 %508, 2
  %510 = add i32 %509, 1514172472
  %sub47alteredBB = sub nsw i32 %489, 2
  %idxprom48alteredBB = sext i32 %510 to i64
  %fenmu.reload281 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload281, i64 0, i64 %idxprom48alteredBB
  %511 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload341, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_148 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen149 = add i32 %514, 1
  %_150 = shl i32 %512, 1
  %517 = sub i32 %512, 1732839686
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1732839686
  %_151 = sub i32 %512, 1
  %gen152 = mul i32 %519, 1
  %520 = add i32 0, 2010380983
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, 2010380983
  %_153 = sub i32 0, %512
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen154 = add i32 %522, 1
  %525 = sub i32 0, 1
  %526 = add i32 %512, %525
  %_155 = sub i32 %512, 1
  %gen156 = mul i32 %526, 1
  %527 = add i32 %512, -1241654490
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1241654490
  %_157 = sub i32 %512, 1
  %gen158 = mul i32 %529, 1
  %530 = sub i32 %512, -1226333560
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1226333560
  %_159 = sub i32 %512, 1
  %gen160 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %512, %533
  %sub50alteredBB = sub nsw i32 %512, 1
  %idxprom51alteredBB = sext i32 %534 to i64
  %fenmu.reload280 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload280, i64 0, i64 %idxprom51alteredBB
  %535 = load i32, i32* %arrayidx52alteredBB, align 4
  %536 = add i32 %511, 767879894
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 767879894
  %_161 = sub i32 %511, %535
  %gen162 = mul i32 %538, %535
  %539 = sub i32 %511, -1390032103
  %540 = add i32 %539, %535
  %541 = add i32 %540, -1390032103
  %add53alteredBB = add nsw i32 %511, %535
  %conv54alteredBB = sitofp i32 %541 to double
  %_163 = fsub double %conv46alteredBB, %conv54alteredBB
  %gen164 = fmul double %_163, %conv54alteredBB
  %_165 = fsub double -0.000000e+00, %conv46alteredBB
  %gen166 = fadd double %_165, %conv54alteredBB
  %_167 = fsub double %conv46alteredBB, %conv54alteredBB
  %gen168 = fmul double %_167, %conv54alteredBB
  %_169 = fsub double -0.000000e+00, %conv46alteredBB
  %gen170 = fadd double %_169, %conv54alteredBB
  %_171 = fsub double %conv46alteredBB, %conv54alteredBB
  %gen172 = fmul double %_171, %conv54alteredBB
  %_173 = fsub double -0.000000e+00, %conv46alteredBB
  %gen174 = fadd double %_173, %conv54alteredBB
  %_175 = fsub double %conv46alteredBB, %conv54alteredBB
  %gen176 = fmul double %_175, %conv54alteredBB
  %div55alteredBB = fdiv double %conv46alteredBB, %conv54alteredBB
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload340, align 4
  %idxprom56alteredBB = sext i32 %542 to i64
  %a.reload293 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reload293, i64 0, i64 %idxprom56alteredBB
  store double %div55alteredBB, double* %arrayidx57alteredBB, align 8
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload339, align 4
  %544 = sub i32 %543, -218712829
  %545 = sub i32 %544, 2
  %546 = add i32 %545, -218712829
  %_177 = sub i32 %543, 2
  %gen178 = mul i32 %546, 2
  %547 = add i32 0, -1457369573
  %548 = sub i32 %547, %543
  %549 = sub i32 %548, -1457369573
  %_179 = sub i32 0, %543
  %550 = sub i32 0, %549
  %551 = sub i32 0, 2
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen180 = add i32 %549, 2
  %554 = sub i32 0, -755036108
  %555 = sub i32 %554, %543
  %556 = add i32 %555, -755036108
  %_181 = sub i32 0, %543
  %557 = sub i32 %556, 1073599763
  %558 = add i32 %557, 2
  %559 = add i32 %558, 1073599763
  %gen182 = add i32 %556, 2
  %560 = add i32 %543, -485397223
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, -485397223
  %sub58alteredBB = sub nsw i32 %543, 2
  %idxprom59alteredBB = sext i32 %562 to i64
  %fenzi.reload266 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload266, i64 0, i64 %idxprom59alteredBB
  %563 = load i32, i32* %arrayidx60alteredBB, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload338, align 4
  %565 = add i32 %564, 1347159620
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1347159620
  %_183 = sub i32 %564, 1
  %gen184 = mul i32 %567, 1
  %568 = sub i32 0, -1964991173
  %569 = sub i32 %568, %564
  %570 = add i32 %569, -1964991173
  %_185 = sub i32 0, %564
  %571 = add i32 %570, -1262490631
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1262490631
  %gen186 = add i32 %570, 1
  %_187 = shl i32 %564, 1
  %574 = add i32 %564, -481377123
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -481377123
  %sub61alteredBB = sub nsw i32 %564, 1
  %idxprom62alteredBB = sext i32 %576 to i64
  %fenzi.reload265 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload265, i64 0, i64 %idxprom62alteredBB
  %577 = load i32, i32* %arrayidx63alteredBB, align 4
  %_188 = shl i32 %563, %577
  %_189 = shl i32 %563, %577
  %578 = sub i32 %563, 860336038
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 860336038
  %_190 = sub i32 %563, %577
  %gen191 = mul i32 %580, %577
  %581 = add i32 0, 1663766422
  %582 = sub i32 %581, %563
  %583 = sub i32 %582, 1663766422
  %_192 = sub i32 0, %563
  %584 = sub i32 %583, 1699231894
  %585 = add i32 %584, %577
  %586 = add i32 %585, 1699231894
  %gen193 = add i32 %583, %577
  %587 = add i32 0, 1050552588
  %588 = sub i32 %587, %563
  %589 = sub i32 %588, 1050552588
  %_194 = sub i32 0, %563
  %590 = sub i32 0, %589
  %591 = sub i32 0, %577
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen195 = add i32 %589, %577
  %594 = sub i32 0, -1489687710
  %595 = sub i32 %594, %563
  %596 = add i32 %595, -1489687710
  %_196 = sub i32 0, %563
  %597 = add i32 %596, 99791430
  %598 = add i32 %597, %577
  %599 = sub i32 %598, 99791430
  %gen197 = add i32 %596, %577
  %600 = sub i32 0, %563
  %601 = sub i32 0, %577
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add64alteredBB = add nsw i32 %563, %577
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload337, align 4
  %idxprom65alteredBB = sext i32 %604 to i64
  %fenzi.reload = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reload, i64 0, i64 %idxprom65alteredBB
  store i32 %603, i32* %arrayidx66alteredBB, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload336, align 4
  %_198 = shl i32 %605, 2
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_199 = sub i32 0, %605
  %608 = sub i32 0, 2
  %609 = sub i32 %607, %608
  %gen200 = add i32 %607, 2
  %610 = sub i32 0, 1081047845
  %611 = sub i32 %610, %605
  %612 = add i32 %611, 1081047845
  %_201 = sub i32 0, %605
  %613 = sub i32 0, %612
  %614 = sub i32 0, 2
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen202 = add i32 %612, 2
  %617 = sub i32 %605, -232890988
  %618 = sub i32 %617, 2
  %619 = add i32 %618, -232890988
  %_203 = sub i32 %605, 2
  %gen204 = mul i32 %619, 2
  %620 = sub i32 0, %605
  %621 = add i32 0, %620
  %_205 = sub i32 0, %605
  %622 = sub i32 0, 2
  %623 = sub i32 %621, %622
  %gen206 = add i32 %621, 2
  %624 = add i32 %605, -586150227
  %625 = sub i32 %624, 2
  %626 = sub i32 %625, -586150227
  %sub67alteredBB = sub nsw i32 %605, 2
  %idxprom68alteredBB = sext i32 %626 to i64
  %fenmu.reload279 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload279, i64 0, i64 %idxprom68alteredBB
  %627 = load i32, i32* %arrayidx69alteredBB, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload335, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_207 = sub i32 %628, 1
  %gen208 = mul i32 %630, 1
  %_209 = shl i32 %628, 1
  %631 = add i32 %628, 1933288117
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1933288117
  %_210 = sub i32 %628, 1
  %gen211 = mul i32 %633, 1
  %634 = sub i32 %628, 2010657159
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2010657159
  %sub70alteredBB = sub nsw i32 %628, 1
  %idxprom71alteredBB = sext i32 %636 to i64
  %fenmu.reload278 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload278, i64 0, i64 %idxprom71alteredBB
  %637 = load i32, i32* %arrayidx72alteredBB, align 4
  %638 = sub i32 %627, 2030163742
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 2030163742
  %_212 = sub i32 %627, %637
  %gen213 = mul i32 %640, %637
  %641 = sub i32 %627, -509587943
  %642 = add i32 %641, %637
  %643 = add i32 %642, -509587943
  %add73alteredBB = add nsw i32 %627, %637
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload334, align 4
  %idxprom74alteredBB = sext i32 %644 to i64
  %fenmu.reload = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reload, i64 0, i64 %idxprom74alteredBB
  store i32 %643, i32* %arrayidx75alteredBB, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload333, align 4
  %idxprom76alteredBB = sext i32 %645 to i64
  %a.reload292 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reload292, i64 0, i64 %idxprom76alteredBB
  %646 = load double, double* %arrayidx77alteredBB, align 8
  %sum1.reload314 = load volatile double*, double** %sum1.reg2mem
  %647 = load double, double* %sum1.reload314, align 8
  %_214 = fsub double %647, %646
  %gen215 = fmul double %_214, %646
  %_216 = fsub double %647, %646
  %gen217 = fmul double %_216, %646
  %_218 = fsub double %647, %646
  %gen219 = fmul double %_218, %646
  %_220 = fsub double %647, %646
  %gen221 = fmul double %_220, %646
  %add78alteredBB = fadd double %647, %646
  %sum1.reload313 = load volatile double*, double** %sum1.reg2mem
  store double %add78alteredBB, double* %sum1.reload313, align 8
  store i32 -1789304672, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload332, align 4
  %649 = sub i32 0, -962613112
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -962613112
  %_226 = sub i32 0, %648
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen227 = add i32 %651, 1
  %654 = sub i32 0, %648
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %incalteredBB = add nsw i32 %648, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload, align 4
  store i32 89363431, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %sum1.reload312 = load volatile double*, double** %sum1.reg2mem
  %658 = load double, double* %sum1.reload312, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %658)
  %a.reload291 = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reload291, i64 0, i64 0
  %659 = load double, double* %arrayidx85alteredBB, align 16
  %a.reload = load volatile [512 x double]*, [512 x double]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reload, i64 0, i64 1
  %660 = load double, double* %arrayidx86alteredBB, align 8
  %_232 = fsub double -0.000000e+00, %659
  %gen233 = fadd double %_232, %660
  %_234 = fsub double -0.000000e+00, %659
  %gen235 = fadd double %_234, %660
  %_236 = fsub double -0.000000e+00, %659
  %gen237 = fadd double %_236, %660
  %_238 = fsub double %659, %660
  %gen239 = fmul double %_238, %660
  %_240 = fsub double -0.000000e+00, %659
  %gen241 = fadd double %_240, %660
  %add87alteredBB = fadd double %659, %660
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  store double %add87alteredBB, double* %sum1.reload, align 8
  store i32 1186126748, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload320, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_246 = sub i32 0, %661
  %664 = sub i32 %663, 1732742343
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1732742343
  %gen247 = add i32 %663, 1
  %_248 = shl i32 %661, 1
  %667 = sub i32 0, 1836013515
  %668 = sub i32 %667, %661
  %669 = add i32 %668, 1836013515
  %_249 = sub i32 0, %661
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen250 = add i32 %669, 1
  %_251 = shl i32 %661, 1
  %672 = sub i32 %661, 1828218622
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1828218622
  %inc90alteredBB = add nsw i32 %661, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload, align 4
  store i32 239366457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB245, %for.inc89, %if.end88, %originalBBpart2243, %originalBB231, %if.then83, %for.end, %originalBBpart2229, %originalBB225, %for.inc, %originalBBpart2223, %originalBB126, %for.body39, %originalBBpart2124, %originalBB122, %for.cond34, %if.end33, %if.end, %originalBBpart2120, %originalBB114, %if.then29, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
