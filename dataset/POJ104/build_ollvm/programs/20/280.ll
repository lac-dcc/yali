; ModuleID = 'source-C-CXX/20/280.c'
source_filename = "source-C-CXX/20/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %max2.reg2mem = alloca float*
  %max1.reg2mem = alloca float*
  %temp.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x float]*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 372732980
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 372732980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 880023395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 880023395, label %first
    i32 -1540189856, label %originalBB
    i32 1979307421, label %originalBBpart2
    i32 -2057120581, label %for.cond
    i32 892834701, label %for.body
    i32 -1636612732, label %originalBB105
    i32 1791422178, label %originalBBpart2107
    i32 935904380, label %for.inc
    i32 -643769259, label %for.end
    i32 1751294626, label %for.cond2
    i32 1680361298, label %for.body4
    i32 -978493423, label %for.inc7
    i32 478030861, label %for.end9
    i32 177949529, label %for.cond10
    i32 2132374856, label %for.body13
    i32 24817230, label %for.cond14
    i32 1398123059, label %originalBB109
    i32 1459543962, label %originalBBpart2120
    i32 154966308, label %for.body18
    i32 -948933011, label %originalBB122
    i32 -714702935, label %originalBBpart2131
    i32 1478876259, label %if.then
    i32 -506577467, label %if.end
    i32 -915965585, label %for.inc36
    i32 -1526383168, label %for.end38
    i32 -510170213, label %for.inc39
    i32 -1707662390, label %for.end41
    i32 -304848166, label %for.cond43
    i32 493298712, label %for.body48
    i32 -1341654650, label %if.then55
    i32 1831868311, label %if.end58
    i32 1596920523, label %for.inc59
    i32 1089304752, label %for.end61
    i32 -887138356, label %for.cond66
    i32 -552255753, label %originalBB133
    i32 849162932, label %originalBBpart2135
    i32 -1809790429, label %for.body71
    i32 -546179505, label %if.then78
    i32 1384763661, label %originalBB137
    i32 -898567241, label %originalBBpart2139
    i32 -797691314, label %if.end81
    i32 -809199476, label %for.inc82
    i32 81873666, label %for.end84
    i32 -1113244728, label %if.then89
    i32 -568104756, label %if.else
    i32 487376070, label %if.then97
    i32 -1509552958, label %originalBB141
    i32 -917932286, label %originalBBpart2143
    i32 -2117415207, label %if.else100
    i32 1794004782, label %if.end103
    i32 687603344, label %originalBB145
    i32 1350323625, label %originalBBpart2147
    i32 -1913159424, label %if.end104
    i32 1197283817, label %originalBB149
    i32 -2096121952, label %originalBBpart2151
    i32 -1621181245, label %originalBBalteredBB
    i32 112427512, label %originalBB105alteredBB
    i32 -2003779008, label %originalBB109alteredBB
    i32 622012650, label %originalBB122alteredBB
    i32 1422613481, label %originalBB133alteredBB
    i32 224648386, label %originalBB137alteredBB
    i32 -1638466011, label %originalBB141alteredBB
    i32 -988010144, label %originalBB145alteredBB
    i32 -1833566788, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -1540189856, i32 -1621181245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca [300 x float], align 16
  store [300 x float]* %num, [300 x float]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %max1 = alloca float, align 4
  store float* %max1, float** %max1.reg2mem
  %max2 = alloca float, align 4
  store float* %max2, float** %max2.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %sum.reload254 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload254, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -916903541
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -916903541
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1979307421, i32 -1621181245
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2057120581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload220, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload182, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 892834701, i32 -643769259
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2057263431
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2057263431
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1636612732, i32 112427512
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %72 to i64
  %num.reload175 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num.reload175, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1791422178, i32 112427512
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 935904380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload218, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload217, align 4
  store i32 -2057120581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1751294626, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload215, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload181, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 1680361298, i32 478030861
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload253 = load volatile float*, float** %sum.reg2mem
  %93 = load float, float* %sum.reload253, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload214, align 4
  %idxprom5 = sext i32 %94 to i64
  %num.reload174 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %num.reload174, i64 0, i64 %idxprom5
  %95 = load float, float* %arrayidx6, align 4
  %add = fadd float %93, %95
  %sum.reload252 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload252, align 4
  store i32 -978493423, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload213, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload212, align 4
  store i32 1751294626, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %101 = load float, float* %sum.reload, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload180, align 4
  %conv = sitofp i32 %102 to float
  %div = fdiv float %101, %conv
  %a.reload251 = load volatile float*, float** %a.reg2mem
  store float %div, float* %a.reload251, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 177949529, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload210, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload179, align 4
  %cmp11 = icmp slt i32 %103, %104
  %105 = select i1 %cmp11, i32 2132374856, i32 -1707662390
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 24817230, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1362230380
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1362230380
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1398123059, i32 -2003779008
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload224, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload178, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload209, align 4
  %136 = sub i32 %134, -65001728
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -65001728
  %sub = sub nsw i32 %134, %135
  %139 = add i32 %138, 1542335443
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1542335443
  %sub15 = sub nsw i32 %138, 1
  %cmp16 = icmp slt i32 %133, %141
  store i1 %cmp16, i1* %cmp16.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1272081699
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1272081699
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1459543962, i32 -2003779008
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 154966308, i32 -1526383168
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2001337244
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2001337244
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
  %196 = select i1 %194, i32 -948933011, i32 622012650
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload208, align 4
  %idxprom19 = sext i32 %197 to i64
  %num.reload173 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %num.reload173, i64 0, i64 %idxprom19
  %198 = load float, float* %arrayidx20, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload207, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add21 = add nsw i32 %199, 1
  %idxprom22 = sext i32 %201 to i64
  %num.reload172 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %num.reload172, i64 0, i64 %idxprom22
  %202 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %198, %202
  store i1 %cmp24, i1* %cmp24.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -714702935, i32 622012650
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %217 = select i1 %cmp24.reload, i32 1478876259, i32 -506577467
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload206, align 4
  %idxprom26 = sext i32 %218 to i64
  %num.reload171 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %num.reload171, i64 0, i64 %idxprom26
  %219 = load float, float* %arrayidx27, align 4
  %temp.reload226 = load volatile float*, float** %temp.reg2mem
  store float %219, float* %temp.reload226, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload205, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add28 = add nsw i32 %220, 1
  %idxprom29 = sext i32 %222 to i64
  %num.reload170 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %num.reload170, i64 0, i64 %idxprom29
  %223 = load float, float* %arrayidx30, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload204, align 4
  %idxprom31 = sext i32 %224 to i64
  %num.reload169 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %num.reload169, i64 0, i64 %idxprom31
  store float %223, float* %arrayidx32, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %225 = load float, float* %temp.reload, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload203, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add33 = add nsw i32 %226, 1
  %idxprom34 = sext i32 %230 to i64
  %num.reload168 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %num.reload168, i64 0, i64 %idxprom34
  store float %225, float* %arrayidx35, align 4
  store i32 -506577467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -915965585, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload223, align 4
  %232 = add i32 %231, 170337970
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 170337970
  %inc37 = add nsw i32 %231, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload222, align 4
  store i32 24817230, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -510170213, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload202, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc40 = add nsw i32 %235, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload201, align 4
  store i32 177949529, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %num.reload167 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %num.reload167, i64 0, i64 0
  %238 = load float, float* %arrayidx42, align 16
  %max1.reload233 = load volatile float*, float** %max1.reg2mem
  store float %238, float* %max1.reload233, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  store i32 -304848166, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload199, align 4
  %idxprom44 = sext i32 %239 to i64
  %num.reload166 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %num.reload166, i64 0, i64 %idxprom44
  %240 = load float, float* %arrayidx45, align 4
  %a.reload250 = load volatile float*, float** %a.reg2mem
  %241 = load float, float* %a.reload250, align 4
  %cmp46 = fcmp olt float %240, %241
  %242 = select i1 %cmp46, i32 493298712, i32 1089304752
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %a.reload249 = load volatile float*, float** %a.reg2mem
  %243 = load float, float* %a.reload249, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload198, align 4
  %idxprom49 = sext i32 %244 to i64
  %num.reload165 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %num.reload165, i64 0, i64 %idxprom49
  %245 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %243, %245
  %a.reload248 = load volatile float*, float** %a.reg2mem
  %246 = load float, float* %a.reload248, align 4
  %max1.reload232 = load volatile float*, float** %max1.reg2mem
  %247 = load float, float* %max1.reload232, align 4
  %sub52 = fsub float %246, %247
  %cmp53 = fcmp ogt float %sub51, %sub52
  %248 = select i1 %cmp53, i32 -1341654650, i32 1831868311
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload197, align 4
  %idxprom56 = sext i32 %249 to i64
  %num.reload164 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %num.reload164, i64 0, i64 %idxprom56
  %250 = load float, float* %arrayidx57, align 4
  %max1.reload231 = load volatile float*, float** %max1.reg2mem
  store float %250, float* %max1.reload231, align 4
  store i32 1831868311, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1596920523, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload196, align 4
  %252 = add i32 %251, -1854730167
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1854730167
  %inc60 = add nsw i32 %251, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload195, align 4
  store i32 -304848166, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload177, align 4
  %256 = sub i32 %255, 2032899085
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2032899085
  %sub62 = sub nsw i32 %255, 1
  %idxprom63 = sext i32 %258 to i64
  %num.reload163 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x float], [300 x float]* %num.reload163, i64 0, i64 %idxprom63
  %259 = load float, float* %arrayidx64, align 4
  %max2.reload240 = load volatile float*, float** %max2.reg2mem
  store float %259, float* %max2.reload240, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload176, align 4
  %261 = sub i32 %260, -1968104561
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1968104561
  %sub65 = sub nsw i32 %260, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload194, align 4
  store i32 -887138356, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
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
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -552255753, i32 1422613481
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload193, align 4
  %idxprom67 = sext i32 %290 to i64
  %num.reload162 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %num.reload162, i64 0, i64 %idxprom67
  %291 = load float, float* %arrayidx68, align 4
  %a.reload247 = load volatile float*, float** %a.reg2mem
  %292 = load float, float* %a.reload247, align 4
  %cmp69 = fcmp ogt float %291, %292
  store i1 %cmp69, i1* %cmp69.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -111270340
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -111270340
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 849162932, i32 1422613481
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %308 = select i1 %cmp69.reload, i32 -1809790429, i32 81873666
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload192, align 4
  %idxprom72 = sext i32 %309 to i64
  %num.reload161 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %num.reload161, i64 0, i64 %idxprom72
  %310 = load float, float* %arrayidx73, align 4
  %a.reload246 = load volatile float*, float** %a.reg2mem
  %311 = load float, float* %a.reload246, align 4
  %sub74 = fsub float %310, %311
  %a.reload245 = load volatile float*, float** %a.reg2mem
  %312 = load float, float* %a.reload245, align 4
  %max2.reload239 = load volatile float*, float** %max2.reg2mem
  %313 = load float, float* %max2.reload239, align 4
  %sub75 = fsub float %312, %313
  %cmp76 = fcmp ogt float %sub74, %sub75
  %314 = select i1 %cmp76, i32 -546179505, i32 -797691314
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 266200230
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 266200230
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1384763661, i32 224648386
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload191, align 4
  %idxprom79 = sext i32 %330 to i64
  %num.reload160 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %num.reload160, i64 0, i64 %idxprom79
  %331 = load float, float* %arrayidx80, align 4
  %max2.reload238 = load volatile float*, float** %max2.reg2mem
  store float %331, float* %max2.reload238, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -233954776
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -233954776
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -898567241, i32 224648386
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -797691314, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -809199476, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload190, align 4
  %360 = add i32 %359, -1820217340
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1820217340
  %inc83 = add nsw i32 %359, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload189, align 4
  store i32 -887138356, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %a.reload244 = load volatile float*, float** %a.reg2mem
  %363 = load float, float* %a.reload244, align 4
  %max1.reload230 = load volatile float*, float** %max1.reg2mem
  %364 = load float, float* %max1.reload230, align 4
  %sub85 = fsub float %363, %364
  %max2.reload237 = load volatile float*, float** %max2.reg2mem
  %365 = load float, float* %max2.reload237, align 4
  %a.reload243 = load volatile float*, float** %a.reg2mem
  %366 = load float, float* %a.reload243, align 4
  %sub86 = fsub float %365, %366
  %cmp87 = fcmp oeq float %sub85, %sub86
  %367 = select i1 %cmp87, i32 -1113244728, i32 -568104756
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %max1.reload229 = load volatile float*, float** %max1.reg2mem
  %368 = load float, float* %max1.reload229, align 4
  %conv90 = fpext float %368 to double
  %max2.reload236 = load volatile float*, float** %max2.reg2mem
  %369 = load float, float* %max2.reload236, align 4
  %conv91 = fpext float %369 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %conv90, double %conv91)
  store i32 -1913159424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload242 = load volatile float*, float** %a.reg2mem
  %370 = load float, float* %a.reload242, align 4
  %max1.reload228 = load volatile float*, float** %max1.reg2mem
  %371 = load float, float* %max1.reload228, align 4
  %sub93 = fsub float %370, %371
  %max2.reload235 = load volatile float*, float** %max2.reg2mem
  %372 = load float, float* %max2.reload235, align 4
  %a.reload241 = load volatile float*, float** %a.reg2mem
  %373 = load float, float* %a.reload241, align 4
  %sub94 = fsub float %372, %373
  %cmp95 = fcmp ogt float %sub93, %sub94
  %374 = select i1 %cmp95, i32 487376070, i32 -2117415207
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -82555331
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -82555331
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1509552958, i32 -1638466011
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %max1.reload227 = load volatile float*, float** %max1.reg2mem
  %402 = load float, float* %max1.reload227, align 4
  %conv98 = fpext float %402 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv98)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 750912202
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 750912202
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -917932286, i32 -1638466011
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1794004782, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %max2.reload234 = load volatile float*, float** %max2.reg2mem
  %418 = load float, float* %max2.reload234, align 4
  %conv101 = fpext float %418 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv101)
  store i32 1794004782, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -2099847835
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2099847835
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 687603344, i32 -988010144
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -633439066
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -633439066
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1350323625, i32 -988010144
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1913159424, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1483261592
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1483261592
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1197283817, i32 -1833566788
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2096121952, i32 -1833566788
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [300 x float], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca float, align 4
  %max1alteredBB = alloca float, align 4
  %max2alteredBB = alloca float, align 4
  %aalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1540189856, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload188, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %num.reload159 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reload159, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 -1636612732, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload187, align 4
  %482 = sub i32 %480, 78052937
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 78052937
  %_ = sub i32 %480, %481
  %gen = mul i32 %484, %481
  %485 = sub i32 %480, -1567552431
  %486 = sub i32 %485, %481
  %487 = add i32 %486, -1567552431
  %subalteredBB = sub nsw i32 %480, %481
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_110 = sub i32 0, %487
  %490 = add i32 %489, 1109802024
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1109802024
  %gen111 = add i32 %489, 1
  %493 = sub i32 0, %487
  %494 = add i32 0, %493
  %_112 = sub i32 0, %487
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen113 = add i32 %494, 1
  %497 = add i32 %487, 1493852288
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1493852288
  %_114 = sub i32 %487, 1
  %gen115 = mul i32 %499, 1
  %500 = add i32 %487, 1356123303
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1356123303
  %_116 = sub i32 %487, 1
  %gen117 = mul i32 %502, 1
  %_118 = shl i32 %487, 1
  %503 = add i32 %487, 858777143
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 858777143
  %sub15alteredBB = sub nsw i32 %487, 1
  %cmp16alteredBB = icmp slt i32 %479, %505
  store i32 1398123059, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload186, align 4
  %idxprom19alteredBB = sext i32 %506 to i64
  %num.reload158 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reload158, i64 0, i64 %idxprom19alteredBB
  %507 = load float, float* %arrayidx20alteredBB, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload185, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_123 = sub i32 0, %508
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen124 = add i32 %510, 1
  %515 = add i32 %508, 1202481249
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1202481249
  %_125 = sub i32 %508, 1
  %gen126 = mul i32 %517, 1
  %518 = add i32 %508, 459636459
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 459636459
  %_127 = sub i32 %508, 1
  %gen128 = mul i32 %520, 1
  %_129 = shl i32 %508, 1
  %521 = sub i32 0, %508
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add21alteredBB = add nsw i32 %508, 1
  %idxprom22alteredBB = sext i32 %524 to i64
  %num.reload157 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reload157, i64 0, i64 %idxprom22alteredBB
  %525 = load float, float* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = fcmp ogt float %507, %525
  store i32 -948933011, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload184, align 4
  %idxprom67alteredBB = sext i32 %526 to i64
  %num.reload156 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reload156, i64 0, i64 %idxprom67alteredBB
  %527 = load float, float* %arrayidx68alteredBB, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %528 = load float, float* %a.reload, align 4
  %cmp69alteredBB = fcmp ogt float %527, %528
  store i32 -552255753, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %529 to i64
  %num.reload = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reload, i64 0, i64 %idxprom79alteredBB
  %530 = load float, float* %arrayidx80alteredBB, align 4
  %max2.reload = load volatile float*, float** %max2.reg2mem
  store float %530, float* %max2.reload, align 4
  store i32 1384763661, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %max1.reload = load volatile float*, float** %max1.reg2mem
  %531 = load float, float* %max1.reload, align 4
  %conv98alteredBB = fpext float %531 to double
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv98alteredBB)
  store i32 -1509552958, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 687603344, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1197283817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB149, %if.end104, %originalBBpart2147, %originalBB145, %if.end103, %if.else100, %originalBBpart2143, %originalBB141, %if.then97, %if.else, %if.then89, %for.end84, %for.inc82, %if.end81, %originalBBpart2139, %originalBB137, %if.then78, %for.body71, %originalBBpart2135, %originalBB133, %for.cond66, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body48, %for.cond43, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2131, %originalBB122, %for.body18, %originalBBpart2120, %originalBB109, %for.cond14, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
