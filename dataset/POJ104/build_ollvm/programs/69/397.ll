; ModuleID = 'source-C-CXX/69/397.c'
source_filename = "source-C-CXX/69/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %dis.reg2mem = alloca float*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 104654509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 104654509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 2096165761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2096165761, label %first
    i32 -266776413, label %originalBB
    i32 367576363, label %originalBBpart2
    i32 -301637688, label %for.cond
    i32 -1303805330, label %originalBB70
    i32 -1612521960, label %originalBBpart272
    i32 1318286849, label %for.body
    i32 -1301169196, label %for.inc
    i32 -300573835, label %originalBB74
    i32 1970129565, label %originalBBpart284
    i32 1835754026, label %for.end
    i32 1870991330, label %for.cond4
    i32 1575023157, label %for.body6
    i32 -2097497610, label %for.cond7
    i32 -195733900, label %for.body9
    i32 314355638, label %if.then
    i32 -1777018408, label %if.end
    i32 -856630031, label %for.inc62
    i32 -1077759894, label %for.end64
    i32 -941869947, label %originalBB86
    i32 584947352, label %originalBBpart288
    i32 -326324453, label %for.inc65
    i32 1629421019, label %for.end67
    i32 -2103284718, label %originalBBalteredBB
    i32 -1071058807, label %originalBB70alteredBB
    i32 -158854235, label %originalBB74alteredBB
    i32 201701951, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -266776413, i32 -2103284718
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem
  %dis.reload147 = load volatile float*, float** %dis.reg2mem
  store float 0.000000e+00, float* %dis.reload147, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1258907157
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1258907157
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 367576363, i32 -2103284718
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -301637688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -797820520
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -797820520
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1303805330, i32 -1071058807
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload116, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1612521960, i32 -1071058807
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1318286849, i32 1835754026
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload136 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload136, i64 0, i64 %idxprom
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload114, align 4
  %idxprom1 = sext i32 %87 to i64
  %b.reload144 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload144, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 -1301169196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -333541751
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -333541751
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
  %114 = select i1 %112, i32 -300573835, i32 -158854235
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload113, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload112, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2091607260
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2091607260
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1970129565, i32 -158854235
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -301637688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 1870991330, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload110, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload94, align 4
  %147 = sub i32 %146, 1362714903
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1362714903
  %sub = sub nsw i32 %146, 1
  %cmp5 = icmp slt i32 %145, %149
  %150 = select i1 %cmp5, i32 1575023157, i32 1629421019
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload109, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload128, align 4
  store i32 -2097497610, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload127, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload93, align 4
  %cmp8 = icmp slt i32 %156, %157
  %158 = select i1 %cmp8, i32 -195733900, i32 -1077759894
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %dis.reload146 = load volatile float*, float** %dis.reg2mem
  %159 = load float, float* %dis.reload146, align 4
  %conv = fpext float %159 to double
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload108, align 4
  %idxprom10 = sext i32 %160 to i64
  %a.reload135 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a.reload135, i64 0, i64 %idxprom10
  %161 = load float, float* %arrayidx11, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload126, align 4
  %idxprom12 = sext i32 %162 to i64
  %a.reload134 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a.reload134, i64 0, i64 %idxprom12
  %163 = load float, float* %arrayidx13, align 4
  %sub14 = fsub float %161, %163
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload107, align 4
  %idxprom15 = sext i32 %164 to i64
  %a.reload133 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a.reload133, i64 0, i64 %idxprom15
  %165 = load float, float* %arrayidx16, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload125, align 4
  %idxprom17 = sext i32 %166 to i64
  %a.reload132 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a.reload132, i64 0, i64 %idxprom17
  %167 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %165, %167
  %mul = fmul float %sub14, %sub19
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload106, align 4
  %idxprom20 = sext i32 %168 to i64
  %b.reload143 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %b.reload143, i64 0, i64 %idxprom20
  %169 = load float, float* %arrayidx21, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload124, align 4
  %idxprom22 = sext i32 %170 to i64
  %b.reload142 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %b.reload142, i64 0, i64 %idxprom22
  %171 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %169, %171
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload105, align 4
  %idxprom25 = sext i32 %172 to i64
  %b.reload141 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b.reload141, i64 0, i64 %idxprom25
  %173 = load float, float* %arrayidx26, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload123, align 4
  %idxprom27 = sext i32 %174 to i64
  %b.reload140 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %b.reload140, i64 0, i64 %idxprom27
  %175 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %173, %175
  %mul30 = fmul float %sub24, %sub29
  %add31 = fadd float %mul, %mul30
  %conv32 = fpext float %add31 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp olt double %conv, %call33
  %176 = select i1 %cmp34, i32 314355638, i32 -1777018408
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload104, align 4
  %idxprom36 = sext i32 %177 to i64
  %a.reload131 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %a.reload131, i64 0, i64 %idxprom36
  %178 = load float, float* %arrayidx37, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload122, align 4
  %idxprom38 = sext i32 %179 to i64
  %a.reload130 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %a.reload130, i64 0, i64 %idxprom38
  %180 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %178, %180
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload103, align 4
  %idxprom41 = sext i32 %181 to i64
  %a.reload129 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %a.reload129, i64 0, i64 %idxprom41
  %182 = load float, float* %arrayidx42, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload121, align 4
  %idxprom43 = sext i32 %183 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom43
  %184 = load float, float* %arrayidx44, align 4
  %sub45 = fsub float %182, %184
  %mul46 = fmul float %sub40, %sub45
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload102, align 4
  %idxprom47 = sext i32 %185 to i64
  %b.reload139 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %b.reload139, i64 0, i64 %idxprom47
  %186 = load float, float* %arrayidx48, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload120, align 4
  %idxprom49 = sext i32 %187 to i64
  %b.reload138 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b.reload138, i64 0, i64 %idxprom49
  %188 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %186, %188
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload101, align 4
  %idxprom52 = sext i32 %189 to i64
  %b.reload137 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %b.reload137, i64 0, i64 %idxprom52
  %190 = load float, float* %arrayidx53, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload119, align 4
  %idxprom54 = sext i32 %191 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom54
  %192 = load float, float* %arrayidx55, align 4
  %sub56 = fsub float %190, %192
  %mul57 = fmul float %sub51, %sub56
  %add58 = fadd float %mul46, %mul57
  %conv59 = fpext float %add58 to double
  %call60 = call double @sqrt(double %conv59) #3
  %conv61 = fptrunc double %call60 to float
  %dis.reload145 = load volatile float*, float** %dis.reg2mem
  store float %conv61, float* %dis.reload145, align 4
  store i32 -1777018408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -856630031, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload118, align 4
  %194 = add i32 %193, 582859843
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 582859843
  %inc63 = add nsw i32 %193, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload, align 4
  store i32 -2097497610, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 179162674
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 179162674
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -941869947, i32 201701951
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 584947352, i32 201701951
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -326324453, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload100, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc66 = add nsw i32 %250, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload99, align 4
  store i32 1870991330, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %dis.reload = load volatile float*, float** %dis.reg2mem
  %255 = load float, float* %dis.reload, align 4
  %conv68 = fpext float %255 to double
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv68)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %disalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %disalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -266776413, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 -1303805330, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload97, align 4
  %_ = shl i32 %258, 1
  %259 = sub i32 %258, -1208797481
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1208797481
  %_75 = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %262 = add i32 %258, 1447691568
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1447691568
  %_76 = sub i32 %258, 1
  %gen77 = mul i32 %264, 1
  %_78 = shl i32 %258, 1
  %265 = sub i32 %258, 1142268366
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1142268366
  %_79 = sub i32 %258, 1
  %gen80 = mul i32 %267, 1
  %268 = add i32 %258, 1971521356
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1971521356
  %_81 = sub i32 %258, 1
  %gen82 = mul i32 %270, 1
  %271 = sub i32 0, %258
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %incalteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  store i32 -300573835, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -941869947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart288, %originalBB86, %for.end64, %for.inc62, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart284, %originalBB74, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
