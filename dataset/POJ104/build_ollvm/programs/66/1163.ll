; ModuleID = 'source-C-CXX/66/1163.c'
source_filename = "source-C-CXX/66/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %num.reg2mem = alloca [100 x [2 x i32]]*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 683276880
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 683276880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1096963842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1096963842, label %first
    i32 474174554, label %originalBB
    i32 1597188589, label %originalBBpart2
    i32 -2066513540, label %for.cond
    i32 1839874809, label %for.body
    i32 -1914587369, label %for.cond1
    i32 1217222329, label %for.body3
    i32 1378854590, label %for.inc
    i32 1682990794, label %for.end
    i32 670240414, label %for.inc7
    i32 945911030, label %for.end9
    i32 -387097176, label %originalBB43
    i32 -1059706478, label %originalBBpart251
    i32 1407535855, label %for.cond15
    i32 2009973015, label %for.body18
    i32 427118233, label %if.then
    i32 110649863, label %if.else
    i32 1782319805, label %if.then35
    i32 1419497456, label %originalBB53
    i32 1707565285, label %originalBBpart255
    i32 -1428632133, label %if.else37
    i32 631802934, label %originalBB57
    i32 898924085, label %originalBBpart259
    i32 675962647, label %if.end
    i32 -443004875, label %originalBB61
    i32 925670037, label %originalBBpart263
    i32 -1032538726, label %if.end39
    i32 1417295028, label %originalBB65
    i32 -1059023550, label %originalBBpart267
    i32 -537020989, label %for.inc40
    i32 -2046834080, label %originalBB69
    i32 -1335190870, label %originalBBpart285
    i32 -1871042521, label %for.end42
    i32 -1742776181, label %originalBB87
    i32 -1854760252, label %originalBBpart289
    i32 -508798139, label %originalBBalteredBB
    i32 1028499270, label %originalBB43alteredBB
    i32 459689706, label %originalBB53alteredBB
    i32 -841083091, label %originalBB57alteredBB
    i32 307772615, label %originalBB61alteredBB
    i32 -216404225, label %originalBB65alteredBB
    i32 418246763, label %originalBB69alteredBB
    i32 -1296655113, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 474174554, i32 -508798139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %num = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %num, [100 x [2 x i32]]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 116250552
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 116250552
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1597188589, i32 -508798139
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2066513540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload107, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1839874809, i32 945911030
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -1914587369, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload111, align 4
  %cmp2 = icmp slt i32 %33, 2
  %34 = select i1 %cmp2, i32 1217222329, i32 1682990794
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %35 to i64
  %num.reload123 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reload123, i64 0, i64 %idxprom
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload110, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1378854590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload109, align 4
  %38 = add i32 %37, 603887030
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 603887030
  %inc = add nsw i32 %37, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload, align 4
  store i32 -1914587369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 670240414, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc8 = add nsw i32 %41, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload104, align 4
  store i32 -2066513540, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -83853551
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -83853551
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -387097176, i32 1028499270
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %num.reload122 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reload122, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %61 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %61 to float
  %mul = fmul float %conv, 1.000000e+02
  %num.reload121 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reload121, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %62 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %62 to float
  %div = fdiv float %mul, %conv14
  %a.reload115 = load volatile float*, float** %a.reg2mem
  store float %div, float* %a.reload115, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -724531034
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -724531034
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1059706478, i32 1028499270
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1407535855, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %78, %79
  %80 = select i1 %cmp16, i32 2009973015, i32 -1871042521
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload101, align 4
  %idxprom19 = sext i32 %81 to i64
  %num.reload120 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reload120, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %82 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %82 to float
  %mul23 = fmul float %conv22, 1.000000e+02
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload100, align 4
  %idxprom24 = sext i32 %83 to i64
  %num.reload119 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reload119, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %84 = load i32, i32* %arrayidx26, align 8
  %conv27 = sitofp i32 %84 to float
  %div28 = fdiv float %mul23, %conv27
  %b.reload117 = load volatile float*, float** %b.reg2mem
  store float %div28, float* %b.reload117, align 4
  %b.reload116 = load volatile float*, float** %b.reg2mem
  %85 = load float, float* %b.reload116, align 4
  %a.reload114 = load volatile float*, float** %a.reg2mem
  %86 = load float, float* %a.reload114, align 4
  %sub = fsub float %85, %86
  %cmp29 = fcmp ogt float %sub, 5.000000e+00
  %87 = select i1 %cmp29, i32 427118233, i32 110649863
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1032538726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload113 = load volatile float*, float** %a.reg2mem
  %88 = load float, float* %a.reload113, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %89 = load float, float* %b.reload, align 4
  %sub32 = fsub float %88, %89
  %cmp33 = fcmp ogt float %sub32, 5.000000e+00
  %90 = select i1 %cmp33, i32 1782319805, i32 -1428632133
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -2102653695
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2102653695
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1419497456, i32 459689706
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
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
  %131 = select i1 %129, i32 1707565285, i32 459689706
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 675962647, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 94022702
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 94022702
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 631802934, i32 -841083091
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 13575101
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 13575101
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 898924085, i32 -841083091
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 675962647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 118830492
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 118830492
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -443004875, i32 307772615
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 925670037, i32 307772615
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1032538726, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1417295028, i32 -216404225
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1059023550, i32 -216404225
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -537020989, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1923683363
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1923683363
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2046834080, i32 418246763
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload99, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc41 = add nsw i32 %282, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload98, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1335190870, i32 418246763
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1407535855, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -760223712
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -760223712
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1742776181, i32 -1296655113
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 370201892
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 370201892
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1854760252, i32 -1296655113
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %numalteredBB = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 474174554, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %num.reload118 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reload118, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %329 = load i32, i32* %arrayidx11alteredBB, align 4
  %convalteredBB = sitofp i32 %329 to float
  %_ = fsub float %convalteredBB, 1.000000e+02
  %gen = fmul float %_, 1.000000e+02
  %_44 = fsub float -0.000000e+00, %convalteredBB
  %gen45 = fadd float %_44, 1.000000e+02
  %mulalteredBB = fmul float %convalteredBB, 1.000000e+02
  %num.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reload, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %330 = load i32, i32* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sitofp i32 %330 to float
  %_46 = fsub float -0.000000e+00, %mulalteredBB
  %gen47 = fadd float %_46, %conv14alteredBB
  %_48 = fsub float %mulalteredBB, %conv14alteredBB
  %gen49 = fmul float %_48, %conv14alteredBB
  %divalteredBB = fdiv float %mulalteredBB, %conv14alteredBB
  %a.reload = load volatile float*, float** %a.reg2mem
  store float %divalteredBB, float* %a.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 -387097176, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1419497456, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 631802934, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -443004875, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1417295028, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload96, align 4
  %332 = add i32 0, 235948453
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 235948453
  %_70 = sub i32 0, %331
  %335 = add i32 %334, -773562879
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -773562879
  %gen71 = add i32 %334, 1
  %338 = add i32 0, -1775695126
  %339 = sub i32 %338, %331
  %340 = sub i32 %339, -1775695126
  %_72 = sub i32 0, %331
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen73 = add i32 %340, 1
  %345 = add i32 %331, -1839708106
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1839708106
  %_74 = sub i32 %331, 1
  %gen75 = mul i32 %347, 1
  %348 = add i32 %331, 1480082454
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1480082454
  %_76 = sub i32 %331, 1
  %gen77 = mul i32 %350, 1
  %351 = sub i32 %331, -1033125242
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1033125242
  %_78 = sub i32 %331, 1
  %gen79 = mul i32 %353, 1
  %_80 = shl i32 %331, 1
  %354 = sub i32 0, %331
  %355 = add i32 0, %354
  %_81 = sub i32 0, %331
  %356 = add i32 %355, 622104396
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 622104396
  %gen82 = add i32 %355, 1
  %_83 = shl i32 %331, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %331, %359
  %inc41alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 -2046834080, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1742776181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB87, %for.end42, %originalBBpart285, %originalBB69, %for.inc40, %originalBBpart267, %originalBB65, %if.end39, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.else37, %originalBBpart255, %originalBB53, %if.then35, %if.else, %if.then, %for.body18, %for.cond15, %originalBBpart251, %originalBB43, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
