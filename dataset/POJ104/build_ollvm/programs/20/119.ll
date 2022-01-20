; ModuleID = 'source-C-CXX/20/119.c'
source_filename = "source-C-CXX/20/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  %average = alloca float, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1601246197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1601246197, label %for.cond
    i32 151673395, label %for.body
    i32 -494644693, label %for.inc
    i32 2069372595, label %for.end
    i32 1917065575, label %for.cond5
    i32 -413413613, label %for.body8
    i32 677533478, label %for.cond9
    i32 -1989105007, label %for.body13
    i32 -1031756820, label %originalBB
    i32 1606816906, label %originalBBpart2
    i32 1712752028, label %if.then
    i32 -1562163223, label %if.end
    i32 1756032261, label %for.inc31
    i32 1729086736, label %for.end33
    i32 -946242727, label %for.inc34
    i32 351981607, label %for.end36
    i32 -2006717760, label %if.then53
    i32 -1815723167, label %originalBB73
    i32 -2049050802, label %originalBBpart290
    i32 -200505692, label %if.else
    i32 -512979637, label %if.then61
    i32 1166636786, label %if.else64
    i32 -1190190377, label %originalBB92
    i32 -1215970819, label %originalBBpart296
    i32 -1971619940, label %if.end69
    i32 15742172, label %if.end70
    i32 1714735846, label %originalBBalteredBB
    i32 381732657, label %originalBB73alteredBB
    i32 1689583543, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 151673395, i32 2069372595
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %sum, align 4
  store i32 -494644693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -219899932
  %11 = add i32 %10, 1
  %12 = add i32 %11, -219899932
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1601246197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %13 to float
  %14 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %14 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %average, align 4
  store i32 0, i32* %i, align 4
  store i32 1917065575, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %15, %16
  %17 = select i1 %cmp6, i32 -413413613, i32 351981607
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 677533478, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub = sub nsw i32 %19, %20
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub10 = sub nsw i32 %22, 1
  %cmp11 = icmp slt i32 %18, %24
  %25 = select i1 %cmp11, i32 -1989105007, i32 1729086736
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1031756820, i32 1714735846
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add16 = add nsw i32 %54, 1
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %53, %59
  store i1 %cmp19, i1* %cmp19.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1497445287
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1497445287
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1606816906, i32 1714735846
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %75 = select i1 %cmp19.reload, i32 1712752028, i32 -1562163223
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  store i32 %77, i32* %temp, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add23 = add nsw i32 %78, 1
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %81, i32* %arrayidx27, align 4
  %83 = load i32, i32* %temp, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add28 = add nsw i32 %84, 1
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %83, i32* %arrayidx30, align 4
  store i32 -1562163223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1756032261, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc32 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 677533478, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -946242727, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -639552287
  %94 = add i32 %93, 1
  %95 = add i32 %94, -639552287
  %inc35 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1917065575, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %96 = load float, float* %average, align 4
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %97 = load i32, i32* %arrayidx37, align 16
  %conv38 = sitofp i32 %97 to float
  %sub39 = fsub float %96, %conv38
  %conv40 = fpext float %sub39 to double
  %call41 = call double @fabs(double %conv40) #3
  %conv42 = fptrunc double %call41 to float
  store float %conv42, float* %a1, align 4
  %98 = load float, float* %average, align 4
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, 238817488
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 238817488
  %sub43 = sub nsw i32 %99, 1
  %idxprom44 = sext i32 %102 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %103 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %103 to float
  %sub47 = fsub float %98, %conv46
  %conv48 = fpext float %sub47 to double
  %call49 = call double @fabs(double %conv48) #3
  %conv50 = fptrunc double %call49 to float
  store float %conv50, float* %a2, align 4
  %104 = load float, float* %a1, align 4
  %105 = load float, float* %a2, align 4
  %cmp51 = fcmp oeq float %104, %105
  %106 = select i1 %cmp51, i32 -2006717760, i32 -200505692
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 908317325
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 908317325
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1815723167, i32 381732657
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %134 = load i32, i32* %arrayidx54, align 16
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, 1585161762
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1585161762
  %sub55 = sub nsw i32 %135, 1
  %idxprom56 = sext i32 %138 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %139 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2002283235
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2002283235
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2049050802, i32 381732657
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 15742172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load float, float* %a1, align 4
  %156 = load float, float* %a2, align 4
  %cmp59 = fcmp ogt float %155, %156
  %157 = select i1 %cmp59, i32 -512979637, i32 1166636786
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %158 = load i32, i32* %arrayidx62, align 16
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 -1971619940, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1190190377, i32 1689583543
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, 1738135600
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1738135600
  %sub65 = sub nsw i32 %173, 1
  %idxprom66 = sext i32 %176 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %177 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 235583224
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 235583224
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1215970819, i32 1689583543
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1971619940, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 15742172, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %193 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %194 = load i32, i32* %arrayidx15alteredBB, align 4
  %195 = load i32, i32* %i, align 4
  %_ = shl i32 %195, 1
  %_71 = shl i32 %195, 1
  %196 = sub i32 %195, 324416885
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 324416885
  %_72 = sub i32 %195, 1
  %gen = mul i32 %198, 1
  %199 = sub i32 %195, -101508156
  %200 = add i32 %199, 1
  %201 = add i32 %200, -101508156
  %add16alteredBB = add nsw i32 %195, 1
  %idxprom17alteredBB = sext i32 %201 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %202 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %194, %202
  store i32 -1031756820, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %203 = load i32, i32* %arrayidx54alteredBB, align 16
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, 331210200
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 331210200
  %_74 = sub i32 %204, 1
  %gen75 = mul i32 %207, 1
  %208 = add i32 %204, -2028470741
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2028470741
  %_76 = sub i32 %204, 1
  %gen77 = mul i32 %210, 1
  %211 = sub i32 %204, -1337589348
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1337589348
  %_78 = sub i32 %204, 1
  %gen79 = mul i32 %213, 1
  %_80 = shl i32 %204, 1
  %214 = add i32 %204, 1491093594
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1491093594
  %_81 = sub i32 %204, 1
  %gen82 = mul i32 %216, 1
  %217 = sub i32 %204, 1266652701
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1266652701
  %_83 = sub i32 %204, 1
  %gen84 = mul i32 %219, 1
  %_85 = shl i32 %204, 1
  %_86 = shl i32 %204, 1
  %220 = add i32 %204, -1894570153
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1894570153
  %_87 = sub i32 %204, 1
  %gen88 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %204, %223
  %sub55alteredBB = sub nsw i32 %204, 1
  %idxprom56alteredBB = sext i32 %224 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %225 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %225)
  store i32 -1815723167, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %_93 = shl i32 %226, 1
  %_94 = shl i32 %226, 1
  %227 = sub i32 %226, -1004490329
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1004490329
  %sub65alteredBB = sub nsw i32 %226, 1
  %idxprom66alteredBB = sext i32 %229 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %230 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  store i32 -1190190377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart296, %originalBB92, %if.else64, %if.then61, %if.else, %originalBBpart290, %originalBB73, %if.then53, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
