; ModuleID = 'source-C-CXX/28/214.c'
source_filename = "source-C-CXX/28/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca [1000 x float]*
  %shu.reg2mem = alloca [1000 x float]*
  %n.reg2mem = alloca [1000 x i32]*
  %mu.reg2mem = alloca [1000 x i32]*
  %zi.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1713400003
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1713400003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1030429517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1030429517, label %first
    i32 1263975601, label %originalBB
    i32 1403428679, label %originalBBpart2
    i32 -323080795, label %for.cond
    i32 -513674204, label %for.body
    i32 161773276, label %originalBB57
    i32 -1451544304, label %originalBBpart259
    i32 726865229, label %for.cond8
    i32 -283503110, label %for.body12
    i32 -1103083131, label %for.inc
    i32 1163106882, label %for.end
    i32 1840485257, label %originalBB61
    i32 -1320580238, label %originalBBpart263
    i32 -1096583902, label %for.inc43
    i32 412965353, label %originalBB65
    i32 324238997, label %originalBBpart268
    i32 -311768826, label %for.end45
    i32 -27772308, label %originalBB70
    i32 -2103141599, label %originalBBpart272
    i32 1723128037, label %for.cond46
    i32 -1624824695, label %for.body49
    i32 -603546911, label %for.inc54
    i32 2115586538, label %for.end56
    i32 -1493099795, label %originalBB74
    i32 1493479692, label %originalBBpart276
    i32 -449322408, label %originalBBalteredBB
    i32 -65187832, label %originalBB57alteredBB
    i32 -341495868, label %originalBB61alteredBB
    i32 1151778375, label %originalBB65alteredBB
    i32 1871870777, label %originalBB70alteredBB
    i32 784299888, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 1263975601, i32 -449322408
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zi = alloca [1000 x i32], align 16
  store [1000 x i32]* %zi, [1000 x i32]** %zi.reg2mem
  %mu = alloca [1000 x i32], align 16
  store [1000 x i32]* %mu, [1000 x i32]** %mu.reg2mem
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %shu = alloca [1000 x float], align 16
  store [1000 x float]* %shu, [1000 x float]** %shu.reg2mem
  %sum = alloca [1000 x float], align 16
  store [1000 x float]* %sum, [1000 x float]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload113)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1403428679, i32 -449322408
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -323080795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload96, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload112, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -513674204, i32 -311768826
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
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 161773276, i32 -65187832
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %82 to i64
  %sum.reload133 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload133, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload94, align 4
  %idxprom1 = sext i32 %83 to i64
  %n.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload129, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %zi.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reload120, i64 0, i64 0
  store i32 2, i32* %arrayidx4, align 16
  %zi.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reload119, i64 0, i64 1
  store i32 3, i32* %arrayidx5, align 4
  %mu.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reload127, i64 0, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %mu.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reload126, i64 0, i64 1
  store i32 2, i32* %arrayidx7, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1645971193
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1645971193
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1451544304, i32 -65187832
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 726865229, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload110, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload93, align 4
  %idxprom9 = sext i32 %100 to i64
  %n.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload128, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %99, %101
  %102 = select i1 %cmp11, i32 -283503110, i32 1163106882
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload109, align 4
  %idxprom13 = sext i32 %103 to i64
  %zi.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reload118, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload108, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  %idxprom15 = sext i32 %107 to i64
  %zi.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reload117, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %109 = sub i32 0, %104
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add17 = add nsw i32 %104, %108
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload107, align 4
  %114 = sub i32 %113, -1850379736
  %115 = add i32 %114, 2
  %116 = add i32 %115, -1850379736
  %add18 = add nsw i32 %113, 2
  %idxprom19 = sext i32 %116 to i64
  %zi.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reload116, i64 0, i64 %idxprom19
  store i32 %112, i32* %arrayidx20, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload106, align 4
  %idxprom21 = sext i32 %117 to i64
  %mu.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reload125, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload105, align 4
  %120 = add i32 %119, -1300767812
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1300767812
  %add23 = add nsw i32 %119, 1
  %idxprom24 = sext i32 %122 to i64
  %mu.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reload124, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %118, %124
  %add26 = add nsw i32 %118, %123
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload104, align 4
  %127 = sub i32 0, 2
  %128 = sub i32 %126, %127
  %add27 = add nsw i32 %126, 2
  %idxprom28 = sext i32 %128 to i64
  %mu.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reload123, i64 0, i64 %idxprom28
  store i32 %125, i32* %arrayidx29, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload103, align 4
  %idxprom30 = sext i32 %129 to i64
  %zi.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reload115, i64 0, i64 %idxprom30
  %130 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %130 to double
  %mul = fmul double %conv, 1.000000e+00
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload102, align 4
  %idxprom32 = sext i32 %131 to i64
  %mu.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reload122, i64 0, i64 %idxprom32
  %132 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %132 to double
  %div = fdiv double %mul, %conv34
  %conv35 = fptrunc double %div to float
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload101, align 4
  %idxprom36 = sext i32 %133 to i64
  %shu.reload130 = load volatile [1000 x float]*, [1000 x float]** %shu.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x float], [1000 x float]* %shu.reload130, i64 0, i64 %idxprom36
  store float %conv35, float* %arrayidx37, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload100, align 4
  %idxprom38 = sext i32 %134 to i64
  %shu.reload = load volatile [1000 x float]*, [1000 x float]** %shu.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x float], [1000 x float]* %shu.reload, i64 0, i64 %idxprom38
  %135 = load float, float* %arrayidx39, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload92, align 4
  %idxprom40 = sext i32 %136 to i64
  %sum.reload132 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload132, i64 0, i64 %idxprom40
  %137 = load float, float* %arrayidx41, align 4
  %add42 = fadd float %137, %135
  store float %add42, float* %arrayidx41, align 4
  store i32 -1103083131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload99, align 4
  %139 = sub i32 %138, -256850737
  %140 = add i32 %139, 1
  %141 = add i32 %140, -256850737
  %inc = add nsw i32 %138, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload98, align 4
  store i32 726865229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1142366236
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1142366236
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1840485257, i32 -341495868
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1104237703
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1104237703
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1320580238, i32 -341495868
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1096583902, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 412965353, i32 1151778375
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload91, align 4
  %199 = add i32 %198, -938544630
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -938544630
  %inc44 = add nsw i32 %198, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload90, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1450406850
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1450406850
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 324238997, i32 1151778375
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -323080795, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -27772308, i32 1871870777
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -2078154538
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2078154538
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2103141599, i32 1871870777
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1723128037, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload88, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload, align 4
  %cmp47 = icmp slt i32 %270, %271
  %272 = select i1 %cmp47, i32 -1624824695, i32 2115586538
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload87, align 4
  %idxprom50 = sext i32 %273 to i64
  %sum.reload131 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload131, i64 0, i64 %idxprom50
  %274 = load float, float* %arrayidx51, align 4
  %conv52 = fpext float %274 to double
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv52)
  store i32 -603546911, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload86, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc55 = add nsw i32 %275, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload85, align 4
  store i32 1723128037, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -660359220
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -660359220
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1493099795, i32 784299888
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1493479692, i32 784299888
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zialteredBB = alloca [1000 x i32], align 16
  %mualteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca [1000 x i32], align 16
  %shualteredBB = alloca [1000 x float], align 16
  %sumalteredBB = alloca [1000 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1263975601, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload84, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %sum.reload = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload83, align 4
  %idxprom1alteredBB = sext i32 %320 to i64
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %zi.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reload114, i64 0, i64 0
  store i32 2, i32* %arrayidx4alteredBB, align 16
  %zi.reload = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reload, i64 0, i64 1
  store i32 3, i32* %arrayidx5alteredBB, align 4
  %mu.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reload121, i64 0, i64 0
  store i32 1, i32* %arrayidx6alteredBB, align 16
  %mu.reload = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reload, i64 0, i64 1
  store i32 2, i32* %arrayidx7alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 161773276, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1840485257, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload82, align 4
  %322 = sub i32 %321, 1674456736
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1674456736
  %_ = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %_66 = shl i32 %321, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %321, %325
  %inc44alteredBB = add nsw i32 %321, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload81, align 4
  store i32 412965353, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -27772308, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1493099795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB74, %for.end56, %for.inc54, %for.body49, %for.cond46, %originalBBpart272, %originalBB70, %for.end45, %originalBBpart268, %originalBB65, %for.inc43, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body12, %for.cond8, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
