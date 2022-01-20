; ModuleID = 'source-C-CXX/28/654.c'
source_filename = "source-C-CXX/28/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sza = alloca [100 x i32], align 16
  %szb = alloca [100 x i32], align 16
  %szc = alloca [100 x float], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2142529225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2142529225, label %for.cond
    i32 -540698791, label %for.body
    i32 -1244182392, label %for.inc
    i32 369629850, label %for.end
    i32 -1020492473, label %originalBB
    i32 1736419048, label %originalBBpart2
    i32 1733600701, label %for.cond6
    i32 434879311, label %for.body8
    i32 31051019, label %for.inc25
    i32 748420867, label %originalBB62
    i32 1169771512, label %originalBBpart267
    i32 115988299, label %for.end27
    i32 179440259, label %for.cond28
    i32 149308451, label %for.body30
    i32 -699498175, label %for.inc38
    i32 -802376418, label %for.end40
    i32 -1282252022, label %for.cond41
    i32 62724343, label %for.body44
    i32 1284111328, label %originalBB69
    i32 1801589928, label %originalBBpart271
    i32 -1564851057, label %for.cond45
    i32 1126367457, label %for.body50
    i32 686887860, label %for.inc54
    i32 -517600960, label %for.end56
    i32 -1364183968, label %for.inc59
    i32 -1526841310, label %for.end61
    i32 -1820209234, label %originalBBalteredBB
    i32 -1607845560, label %originalBB62alteredBB
    i32 -290808204, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -540698791, i32 369629850
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1244182392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -714856224
  %6 = add i32 %5, 1
  %7 = add i32 %6, -714856224
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2142529225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -860898483
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -860898483
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1020492473, i32 -1820209234
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 0
  store i32 2, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 1
  store i32 3, i32* %arrayidx5, align 4
  store i32 2, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2025665225
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2025665225
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1736419048, i32 -1820209234
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1733600701, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %50, 100
  %51 = select i1 %cmp7, i32 434879311, i32 115988299
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 18826392
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 18826392
  %sub = sub nsw i32 %52, 1
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 716505767
  %59 = sub i32 %58, 2
  %60 = add i32 %59, 716505767
  %sub11 = sub nsw i32 %57, 2
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %56, %62
  %add = add nsw i32 %56, %61
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom14
  store i32 %63, i32* %arrayidx15, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1969803186
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1969803186
  %sub16 = sub nsw i32 %65, 1
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -174656530
  %72 = sub i32 %71, 2
  %73 = add i32 %72, -174656530
  %sub19 = sub nsw i32 %70, 2
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %75 = add i32 %69, -192265692
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -192265692
  %add22 = add nsw i32 %69, %74
  %78 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom23
  store i32 %77, i32* %arrayidx24, align 4
  store i32 31051019, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 748420867, i32 -1607845560
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc26 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1169771512, i32 -1607845560
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1733600701, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 179440259, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %124, 100
  %125 = select i1 %cmp29, i32 149308451, i32 -802376418
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %127 to float
  %128 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %129 to float
  %div = fdiv float %conv, %conv35
  %130 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %szc, i64 0, i64 %idxprom36
  store float %div, float* %arrayidx37, align 4
  store i32 -699498175, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc39 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 179440259, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1282252022, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %136, %137
  %138 = select i1 %cmp42, i32 62724343, i32 -1526841310
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1284111328, i32 -290808204
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1801589928, i32 -290808204
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1564851057, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %180 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46
  %181 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %179, %181
  %182 = select i1 %cmp48, i32 1126367457, i32 -517600960
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %183 = load float, float* %sum, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %szc, i64 0, i64 %idxprom51
  %185 = load float, float* %arrayidx52, align 4
  %add53 = fadd float %183, %185
  store float %add53, float* %sum, align 4
  store i32 686887860, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc55 = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  store i32 -1564851057, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %191 = load float, float* %sum, align 4
  %conv57 = fpext float %191 to double
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv57)
  store i32 -1364183968, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 114849557
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 114849557
  %inc60 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -1282252022, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 1
  store i32 2, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 0
  store i32 2, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 1
  store i32 3, i32* %arrayidx5alteredBB, align 4
  store i32 2, i32* %i, align 4
  store i32 -1020492473, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %_ = shl i32 %196, 1
  %197 = add i32 0, -1143291592
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1143291592
  %_63 = sub i32 0, %196
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen = add i32 %199, 1
  %202 = sub i32 0, 1
  %203 = add i32 %196, %202
  %_64 = sub i32 %196, 1
  %gen65 = mul i32 %203, 1
  %204 = add i32 %196, -1608596047
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1608596047
  %inc26alteredBB = add nsw i32 %196, 1
  store i32 %206, i32* %i, align 4
  store i32 748420867, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1284111328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end56, %for.inc54, %for.body50, %for.cond45, %originalBBpart271, %originalBB69, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body30, %for.cond28, %for.end27, %originalBBpart267, %originalBB62, %for.inc25, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
