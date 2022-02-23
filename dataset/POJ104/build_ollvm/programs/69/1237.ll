; ModuleID = 'source-C-CXX/69/1237.c'
source_filename = "source-C-CXX/69/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca double
  %.reg2mem111 = alloca i32
  %.reg2mem109 = alloca double
  %ans.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %y.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 181959389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 181959389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1460725387, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1460725387, label %first
    i32 1353460188, label %originalBB
    i32 1477179670, label %originalBBpart2
    i32 -1578065680, label %for.cond
    i32 -650887299, label %for.body
    i32 1536158571, label %for.inc
    i32 1953329935, label %for.end
    i32 -1081580864, label %for.cond4
    i32 -1228872129, label %for.body6
    i32 -828260175, label %for.cond7
    i32 -1555408305, label %for.body9
    i32 -689529004, label %cond.true
    i32 1184071623, label %originalBB40
    i32 -784813870, label %originalBBpart242
    i32 -1042740469, label %cond.false
    i32 948137689, label %cond.end
    i32 399416919, label %originalBB44
    i32 1534067538, label %originalBBpart246
    i32 -288272361, label %for.inc33
    i32 1318379091, label %for.end35
    i32 -944474635, label %for.inc36
    i32 1959387605, label %originalBB48
    i32 -1219627741, label %originalBBpart254
    i32 -1288290655, label %for.end38
    i32 2096502444, label %originalBB56
    i32 -1494117670, label %originalBBpart258
    i32 916556489, label %originalBBalteredBB
    i32 1075059911, label %originalBB40alteredBB
    i32 1351695315, label %originalBB44alteredBB
    i32 -742116478, label %originalBB48alteredBB
    i32 1069924975, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1353460188, i32 916556489
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
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %x.reload95 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %15 = bitcast [1000 x double]* %x.reload95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %y.reload100 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %16 = bitcast [1000 x double]* %y.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 356682509
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 356682509
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1477179670, i32 916556489
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1578065680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload82, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -650887299, i32 1953329935
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %47 to i64
  %x.reload94 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload94, i64 0, i64 %idxprom
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload80, align 4
  %idxprom1 = sext i32 %48 to i64
  %y.reload99 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload99, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1536158571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload79, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload78, align 4
  store i32 -1578065680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -1081580864, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload76, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload65, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -1228872129, i32 -1288290655
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload75, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload90, align 4
  store i32 -828260175, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 -1555408305, i32 1318379091
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload74, align 4
  %idxprom10 = sext i32 %63 to i64
  %x.reload93 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload93, i64 0, i64 %idxprom10
  %64 = load double, double* %arrayidx11, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload88, align 4
  %idxprom12 = sext i32 %65 to i64
  %x.reload92 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload92, i64 0, i64 %idxprom12
  %66 = load double, double* %arrayidx13, align 8
  %sub = fsub double %64, %66
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload73, align 4
  %idxprom14 = sext i32 %67 to i64
  %x.reload91 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload91, i64 0, i64 %idxprom14
  %68 = load double, double* %arrayidx15, align 8
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload87, align 4
  %idxprom16 = sext i32 %69 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom16
  %70 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %68, %70
  %mul = fmul double %sub, %sub18
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload72, align 4
  %idxprom19 = sext i32 %71 to i64
  %y.reload98 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload98, i64 0, i64 %idxprom19
  %72 = load double, double* %arrayidx20, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload86, align 4
  %idxprom21 = sext i32 %73 to i64
  %y.reload97 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload97, i64 0, i64 %idxprom21
  %74 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %72, %74
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload71, align 4
  %idxprom24 = sext i32 %75 to i64
  %y.reload96 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload96, i64 0, i64 %idxprom24
  %76 = load double, double* %arrayidx25, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload85, align 4
  %idxprom26 = sext i32 %77 to i64
  %y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload, i64 0, i64 %idxprom26
  %78 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %76, %78
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #4
  %dis.reload102 = load volatile double*, double** %dis.reg2mem
  store double %call31, double* %dis.reload102, align 8
  %ans.reload108 = load volatile double*, double** %ans.reg2mem
  %79 = load double, double* %ans.reload108, align 8
  %dis.reload101 = load volatile double*, double** %dis.reg2mem
  %80 = load double, double* %dis.reload101, align 8
  %cmp32 = fcmp ogt double %79, %80
  %81 = select i1 %cmp32, i32 -689529004, i32 -1042740469
  store i32 %81, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1775696609
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1775696609
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
  %108 = select i1 %106, i32 1184071623, i32 1075059911
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %ans.reload107 = load volatile double*, double** %ans.reg2mem
  %109 = load double, double* %ans.reload107, align 8
  store double %109, double* %.reg2mem109
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 499730553
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 499730553
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -784813870, i32 1075059911
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 948137689, i32* %switchVar
  %.reload110 = load volatile double, double* %.reg2mem109
  store double %.reload110, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %125 = load double, double* %dis.reload, align 8
  store i32 948137689, i32* %switchVar
  store double %125, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1674386781
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1674386781
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 399416919, i32 1351695315
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %ans.reload106 = load volatile double*, double** %ans.reg2mem
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload, double* %ans.reload106, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1583629974
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1583629974
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1534067538, i32 1351695315
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -288272361, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload84, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc34 = add nsw i32 %180, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload, align 4
  store i32 -828260175, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -944474635, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 917054239
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 917054239
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1959387605, i32 -742116478
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload70, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc37 = add nsw i32 %212, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload69, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1219627741, i32 -742116478
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1081580864, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -598650975
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -598650975
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2096502444, i32 1069924975
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %ans.reload105 = load volatile double*, double** %ans.reg2mem
  %258 = load double, double* %ans.reload105, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %258)
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  %259 = load i32, i32* %retval.reload63, align 4
  store i32 %259, i32* %.reg2mem111
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1304409298
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1304409298
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1494117670, i32 1069924975
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem111
  ret i32 %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %yalteredBB = alloca [1000 x double], align 16
  %disalteredBB = alloca double, align 8
  %ansalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %275 = bitcast [1000 x double]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 8000, i32 16, i1 false)
  %276 = bitcast [1000 x double]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1353460188, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %ans.reload104 = load volatile double*, double** %ans.reg2mem
  %277 = load double, double* %ans.reload104, align 8
  store i32 1184071623, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %ans.reload103 = load volatile double*, double** %ans.reg2mem
  %cond.reload.reload113 = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload113, double* %ans.reload103, align 8
  store i32 399416919, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload68, align 4
  %279 = sub i32 0, -484527477
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -484527477
  %_ = sub i32 0, %278
  %282 = sub i32 %281, 698154672
  %283 = add i32 %282, 1
  %284 = add i32 %283, 698154672
  %gen = add i32 %281, 1
  %285 = sub i32 %278, 1793171356
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1793171356
  %_49 = sub i32 %278, 1
  %gen50 = mul i32 %287, 1
  %288 = add i32 %278, -1839275222
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1839275222
  %_51 = sub i32 %278, 1
  %gen52 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %278, %291
  %inc37alteredBB = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 1959387605, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile double*, double** %ans.reg2mem
  %293 = load double, double* %ans.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %293)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload, align 4
  store i32 2096502444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end38, %originalBBpart254, %originalBB48, %for.inc36, %for.end35, %for.inc33, %originalBBpart246, %originalBB44, %cond.end, %cond.false, %originalBBpart242, %originalBB40, %cond.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
