; ModuleID = 'source-C-CXX/28/770.c'
source_filename = "source-C-CXX/28/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca float*
  %as.reg2mem = alloca [9999 x float]*
  %b.reg2mem = alloca [9999 x float]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 165611528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 165611528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1621896593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1621896593, label %first
    i32 -1045442748, label %originalBB
    i32 -1854570798, label %originalBBpart2
    i32 -1624593164, label %for.cond
    i32 -740601457, label %for.body
    i32 -1800991815, label %originalBB27
    i32 -2141407207, label %originalBBpart229
    i32 545759673, label %for.cond3
    i32 -1806919048, label %for.body5
    i32 -1067894751, label %for.inc
    i32 1388687403, label %for.end
    i32 -1800678360, label %for.inc24
    i32 414570322, label %originalBB31
    i32 -157127889, label %originalBBpart244
    i32 845572380, label %for.end26
    i32 -15082779, label %originalBBalteredBB
    i32 987155822, label %originalBB27alteredBB
    i32 -1605004406, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -1045442748, i32 -15082779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [9999 x float], align 16
  store [9999 x float]* %b, [9999 x float]** %b.reg2mem
  %as = alloca [9999 x float], align 16
  store [9999 x float]* %as, [9999 x float]** %as.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload49)
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload67, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2057357153
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2057357153
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
  %53 = select i1 %51, i32 -1854570798, i32 -15082779
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1624593164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload66, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -740601457, i32 845572380
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 735521237
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 735521237
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1800991815, i32 987155822
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %as.reload76 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem
  %arrayidx = getelementptr inbounds [9999 x float], [9999 x float]* %as.reload76, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %as.reload75 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem
  %arrayidx2 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reload75, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx2, align 4
  %c.reload80 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload80, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2141407207, i32 987155822
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 545759673, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload61, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload50, align 4
  %cmp4 = icmp slt i32 %98, %99
  %100 = select i1 %cmp4, i32 -1806919048, i32 1388687403
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %101 to i64
  %as.reload74 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem
  %arrayidx6 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reload74, i64 0, i64 %idxprom
  %102 = load float, float* %arrayidx6, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload59, align 4
  %104 = add i32 %103, -690242014
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -690242014
  %add = add nsw i32 %103, 1
  %idxprom7 = sext i32 %106 to i64
  %as.reload73 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem
  %arrayidx8 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reload73, i64 0, i64 %idxprom7
  %107 = load float, float* %arrayidx8, align 4
  %add9 = fadd float %102, %107
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload58, align 4
  %109 = add i32 %108, -117013072
  %110 = add i32 %109, 2
  %111 = sub i32 %110, -117013072
  %add10 = add nsw i32 %108, 2
  %idxprom11 = sext i32 %111 to i64
  %as.reload72 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem
  %arrayidx12 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reload72, i64 0, i64 %idxprom11
  store float %add9, float* %arrayidx12, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload57, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add13 = add nsw i32 %112, 1
  %idxprom14 = sext i32 %116 to i64
  %as.reload71 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem
  %arrayidx15 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reload71, i64 0, i64 %idxprom14
  %117 = load float, float* %arrayidx15, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload56, align 4
  %idxprom16 = sext i32 %118 to i64
  %as.reload70 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem
  %arrayidx17 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reload70, i64 0, i64 %idxprom16
  %119 = load float, float* %arrayidx17, align 4
  %div = fdiv float %117, %119
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload55, align 4
  %idxprom18 = sext i32 %120 to i64
  %b.reload68 = load volatile [9999 x float]*, [9999 x float]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [9999 x float], [9999 x float]* %b.reload68, i64 0, i64 %idxprom18
  store float %div, float* %arrayidx19, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload54, align 4
  %idxprom20 = sext i32 %121 to i64
  %b.reload = load volatile [9999 x float]*, [9999 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [9999 x float], [9999 x float]* %b.reload, i64 0, i64 %idxprom20
  %122 = load float, float* %arrayidx21, align 4
  %c.reload79 = load volatile float*, float** %c.reg2mem
  %123 = load float, float* %c.reload79, align 4
  %add22 = fadd float %123, %122
  %c.reload78 = load volatile float*, float** %c.reg2mem
  store float %add22, float* %c.reload78, align 4
  store i32 -1067894751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload53, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload52, align 4
  store i32 545759673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload77 = load volatile float*, float** %c.reg2mem
  %129 = load float, float* %c.reload77, align 4
  %conv = fpext float %129 to double
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -1800678360, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -608996050
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -608996050
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 414570322, i32 -1605004406
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload65, align 4
  %158 = add i32 %157, 466167904
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 466167904
  %inc25 = add nsw i32 %157, 1
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload64, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -157127889, i32 -1605004406
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1624593164, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [9999 x float], align 16
  %asalteredBB = alloca [9999 x float], align 16
  %calteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1045442748, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %as.reload69 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [9999 x float], [9999 x float]* %as.reload69, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidxalteredBB, align 16
  %as.reload = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [9999 x float], [9999 x float]* %as.reload, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx2alteredBB, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1800991815, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload63, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_ = sub i32 0, %175
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen = add i32 %177, 1
  %182 = add i32 0, -360610214
  %183 = sub i32 %182, %175
  %184 = sub i32 %183, -360610214
  %_32 = sub i32 0, %175
  %185 = sub i32 %184, 2072045798
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2072045798
  %gen33 = add i32 %184, 1
  %188 = sub i32 0, 1572149711
  %189 = sub i32 %188, %175
  %190 = add i32 %189, 1572149711
  %_34 = sub i32 0, %175
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen35 = add i32 %190, 1
  %195 = sub i32 0, 1
  %196 = add i32 %175, %195
  %_36 = sub i32 %175, 1
  %gen37 = mul i32 %196, 1
  %_38 = shl i32 %175, 1
  %197 = sub i32 0, 1
  %198 = add i32 %175, %197
  %_39 = sub i32 %175, 1
  %gen40 = mul i32 %198, 1
  %199 = add i32 0, -1210066549
  %200 = sub i32 %199, %175
  %201 = sub i32 %200, -1210066549
  %_41 = sub i32 0, %175
  %202 = sub i32 %201, -533617431
  %203 = add i32 %202, 1
  %204 = add i32 %203, -533617431
  %gen42 = add i32 %201, 1
  %205 = sub i32 0, %175
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc25alteredBB = add nsw i32 %175, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %208, i32* %k.reload, align 4
  store i32 414570322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB31, %for.inc24, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
