; ModuleID = 'source-C-CXX/66/981.c'
source_filename = "source-C-CXX/66/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -29758594
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -29758594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -307095731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -307095731, label %first
    i32 118980149, label %originalBB
    i32 118314543, label %originalBBpart2
    i32 -309947466, label %for.cond
    i32 1944915050, label %for.body
    i32 -1566602412, label %for.inc
    i32 -1824925381, label %for.end
    i32 -7037582, label %for.cond4
    i32 -612159809, label %for.body6
    i32 -1042276841, label %originalBB45
    i32 1282073616, label %originalBBpart289
    i32 2111941345, label %if.then
    i32 2078103536, label %if.end
    i32 932741368, label %if.then38
    i32 493967318, label %originalBB91
    i32 131846443, label %originalBBpart293
    i32 374278846, label %if.else
    i32 540144879, label %if.end41
    i32 1592931346, label %for.inc42
    i32 535296690, label %originalBB95
    i32 1865609808, label %originalBBpart2100
    i32 2102529345, label %for.end44
    i32 745014081, label %originalBBalteredBB
    i32 -83496518, label %originalBB45alteredBB
    i32 2107321866, label %originalBB91alteredBB
    i32 208186573, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 118980149, i32 745014081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
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
  %52 = select i1 %50, i32 118314543, i32 745014081
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -309947466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload122, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1944915050, i32 -1824925381
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload120, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload135 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload135, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1566602412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload119, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload118, align 4
  store i32 -309947466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 -7037582, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -612159809, i32 2102529345
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -226227206
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -226227206
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1042276841, i32 -83496518
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload115, align 4
  %idxprom7 = sext i32 %79 to i64
  %b.reload134 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload134, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %80 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload114, align 4
  %idxprom9 = sext i32 %81 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %82 to double
  %div = fdiv double %mul, %conv11
  %b.reload133 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload133, i64 0, i64 0
  %83 = load i32, i32* %arrayidx12, align 16
  %conv13 = sitofp i32 %83 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 0
  %84 = load i32, i32* %arrayidx15, align 16
  %conv16 = sitofp i32 %84 to double
  %div17 = fdiv double %mul14, %conv16
  %sub = fsub double %div, %div17
  %cmp18 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp18, i1* %cmp18.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1695315858
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1695315858
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1282073616, i32 -83496518
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %112 = select i1 %cmp18.reload, i32 2111941345, i32 2078103536
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1592931346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload132 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload132, i64 0, i64 0
  %113 = load i32, i32* %arrayidx21, align 16
  %conv22 = sitofp i32 %113 to double
  %mul23 = fmul double 1.000000e+00, %conv22
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 0
  %114 = load i32, i32* %arrayidx24, align 16
  %conv25 = sitofp i32 %114 to double
  %div26 = fdiv double %mul23, %conv25
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload113, align 4
  %idxprom27 = sext i32 %115 to i64
  %b.reload131 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload131, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %116 to double
  %mul30 = fmul double 1.000000e+00, %conv29
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload112, align 4
  %idxprom31 = sext i32 %117 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %118 to double
  %div34 = fdiv double %mul30, %conv33
  %sub35 = fsub double %div26, %div34
  %cmp36 = fcmp ogt double %sub35, 5.000000e-02
  %119 = select i1 %cmp36, i32 932741368, i32 374278846
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 493967318, i32 2107321866
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 131846443, i32 2107321866
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1592931346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 540144879, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1592931346, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1053475058
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1053475058
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 535296690, i32 208186573
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload111, align 4
  %164 = sub i32 %163, 1445228378
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1445228378
  %inc43 = add nsw i32 %163, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload110, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1605841083
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1605841083
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1865609808, i32 208186573
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -7037582, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 118980149, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload109, align 4
  %idxprom7alteredBB = sext i32 %194 to i64
  %b.reload130 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload130, i64 0, i64 %idxprom7alteredBB
  %195 = load i32, i32* %arrayidx8alteredBB, align 4
  %convalteredBB = sitofp i32 %195 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_46 = fsub double -0.000000e+00, 1.000000e+00
  %gen47 = fadd double %_46, %convalteredBB
  %_48 = fsub double -0.000000e+00, 1.000000e+00
  %gen49 = fadd double %_48, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload108, align 4
  %idxprom9alteredBB = sext i32 %196 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom9alteredBB
  %197 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %197 to double
  %_50 = fsub double %mulalteredBB, %conv11alteredBB
  %gen51 = fmul double %_50, %conv11alteredBB
  %_52 = fsub double -0.000000e+00, %mulalteredBB
  %gen53 = fadd double %_52, %conv11alteredBB
  %_54 = fsub double %mulalteredBB, %conv11alteredBB
  %gen55 = fmul double %_54, %conv11alteredBB
  %_56 = fsub double -0.000000e+00, %mulalteredBB
  %gen57 = fadd double %_56, %conv11alteredBB
  %_58 = fsub double -0.000000e+00, %mulalteredBB
  %gen59 = fadd double %_58, %conv11alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv11alteredBB
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %198 = load i32, i32* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sitofp i32 %198 to double
  %_60 = fsub double 1.000000e+00, %conv13alteredBB
  %gen61 = fmul double %_60, %conv13alteredBB
  %_62 = fsub double -0.000000e+00, 1.000000e+00
  %gen63 = fadd double %_62, %conv13alteredBB
  %_64 = fsub double 1.000000e+00, %conv13alteredBB
  %gen65 = fmul double %_64, %conv13alteredBB
  %_66 = fsub double -0.000000e+00, 1.000000e+00
  %gen67 = fadd double %_66, %conv13alteredBB
  %mul14alteredBB = fmul double 1.000000e+00, %conv13alteredBB
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %199 = load i32, i32* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sitofp i32 %199 to double
  %_68 = fsub double -0.000000e+00, %mul14alteredBB
  %gen69 = fadd double %_68, %conv16alteredBB
  %_70 = fsub double -0.000000e+00, %mul14alteredBB
  %gen71 = fadd double %_70, %conv16alteredBB
  %_72 = fsub double %mul14alteredBB, %conv16alteredBB
  %gen73 = fmul double %_72, %conv16alteredBB
  %_74 = fsub double -0.000000e+00, %mul14alteredBB
  %gen75 = fadd double %_74, %conv16alteredBB
  %_76 = fsub double -0.000000e+00, %mul14alteredBB
  %gen77 = fadd double %_76, %conv16alteredBB
  %div17alteredBB = fdiv double %mul14alteredBB, %conv16alteredBB
  %_78 = fsub double -0.000000e+00, %divalteredBB
  %gen79 = fadd double %_78, %div17alteredBB
  %_80 = fsub double -0.000000e+00, %divalteredBB
  %gen81 = fadd double %_80, %div17alteredBB
  %_82 = fsub double -0.000000e+00, %divalteredBB
  %gen83 = fadd double %_82, %div17alteredBB
  %_84 = fsub double %divalteredBB, %div17alteredBB
  %gen85 = fmul double %_84, %div17alteredBB
  %_86 = fsub double -0.000000e+00, %divalteredBB
  %gen87 = fadd double %_86, %div17alteredBB
  %subalteredBB = fsub double %divalteredBB, %div17alteredBB
  %cmp18alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -1042276841, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 493967318, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload107, align 4
  %_96 = shl i32 %200, 1
  %_97 = shl i32 %200, 1
  %_98 = shl i32 %200, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc43alteredBB = add nsw i32 %200, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload, align 4
  store i32 535296690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB95, %for.inc42, %if.end41, %if.else, %originalBBpart293, %originalBB91, %if.then38, %if.end, %if.then, %originalBBpart289, %originalBB45, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
