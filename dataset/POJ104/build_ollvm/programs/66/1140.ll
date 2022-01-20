; ModuleID = 'source-C-CXX/66/1140.c'
source_filename = "source-C-CXX/66/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [3 x float]], align 16
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1659963008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1659963008, label %for.cond
    i32 530619526, label %originalBB
    i32 364516333, label %originalBBpart2
    i32 1244847178, label %for.body
    i32 670724763, label %for.cond1
    i32 -1271392719, label %for.body3
    i32 -1036404268, label %for.inc
    i32 432124499, label %originalBB84
    i32 759725640, label %originalBBpart286
    i32 -599676836, label %for.end
    i32 746792160, label %for.inc7
    i32 -945493882, label %originalBB88
    i32 -1467897777, label %originalBBpart2101
    i32 -674684464, label %for.end9
    i32 1205594072, label %for.cond10
    i32 -887839095, label %for.body12
    i32 -1468024919, label %originalBB103
    i32 -1476078323, label %originalBBpart2129
    i32 1427117506, label %if.then
    i32 317650533, label %if.end
    i32 1892898580, label %if.then43
    i32 -324864491, label %if.end45
    i32 -1497559443, label %land.lhs.true
    i32 593696108, label %if.then78
    i32 773675149, label %if.end80
    i32 690222835, label %for.inc81
    i32 1139224261, label %for.end83
    i32 -1912142425, label %originalBBalteredBB
    i32 719701251, label %originalBB84alteredBB
    i32 -639594969, label %originalBB88alteredBB
    i32 884897780, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -425742005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -425742005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 530619526, i32 -1912142425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -138765073
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -138765073
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
  %43 = select i1 %41, i32 364516333, i32 -1912142425
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1244847178, i32 -674684464
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 670724763, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 -1271392719, i32 -599676836
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  store i32 -1036404268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1148012527
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1148012527
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 432124499, i32 719701251
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 254143506
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 254143506
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 759725640, i32 719701251
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 670724763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 746792160, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -652768012
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -652768012
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -945493882, i32 -639594969
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  store i32 %115, i32* %a, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1729125992
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1729125992
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1467897777, i32 -639594969
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1659963008, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1205594072, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %131, %132
  %133 = select i1 %cmp11, i32 -887839095, i32 1139224261
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1916807256
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1916807256
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1468024919, i32 884897780
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 1
  %150 = load float, float* %arrayidx15, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0
  %152 = load float, float* %arrayidx18, align 4
  %div = fdiv float %150, %152
  %arrayidx19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 1
  %153 = load float, float* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0
  %154 = load float, float* %arrayidx22, align 16
  %div23 = fdiv float %153, %154
  %sub = fsub float %div, %div23
  %conv = fpext float %sub to double
  %cmp24 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1476078323, i32 884897780
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %181 = select i1 %cmp24.reload, i32 1427117506, i32 317650533
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 317650533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 1
  %183 = load float, float* %arrayidx29, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 0
  %185 = load float, float* %arrayidx32, align 4
  %div33 = fdiv float %183, %185
  %arrayidx34 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 1
  %186 = load float, float* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 0
  %187 = load float, float* %arrayidx37, align 16
  %div38 = fdiv float %186, %187
  %sub39 = fsub float %div33, %div38
  %conv40 = fpext float %sub39 to double
  %cmp41 = fcmp olt double %conv40, -5.000000e-02
  %188 = select i1 %cmp41, i32 1892898580, i32 -324864491
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -324864491, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %189 to i64
  %arrayidx47 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 1
  %190 = load float, float* %arrayidx48, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50, i64 0, i64 0
  %192 = load float, float* %arrayidx51, align 4
  %div52 = fdiv float %190, %192
  %arrayidx53 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 1
  %193 = load float, float* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 0
  %194 = load float, float* %arrayidx56, align 16
  %div57 = fdiv float %193, %194
  %sub58 = fsub float %div52, %div57
  %conv59 = fpext float %sub58 to double
  %cmp60 = fcmp oge double %conv59, -5.000000e-02
  %195 = select i1 %cmp60, i32 -1497559443, i32 773675149
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %196 to i64
  %arrayidx63 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 1
  %197 = load float, float* %arrayidx64, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %198 to i64
  %arrayidx66 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66, i64 0, i64 0
  %199 = load float, float* %arrayidx67, align 4
  %div68 = fdiv float %197, %199
  %arrayidx69 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx69, i64 0, i64 1
  %200 = load float, float* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0
  %201 = load float, float* %arrayidx72, align 16
  %div73 = fdiv float %200, %201
  %sub74 = fsub float %div68, %div73
  %conv75 = fpext float %sub74 to double
  %cmp76 = fcmp ole double %conv75, 5.000000e-02
  %202 = select i1 %cmp76, i32 593696108, i32 773675149
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 773675149, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 690222835, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1529506295
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1529506295
  %inc82 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1205594072, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 530619526, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %_ = shl i32 %209, 1
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %incalteredBB = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 432124499, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %_89 = shl i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_90 = sub i32 %214, 1
  %gen = mul i32 %216, 1
  %_91 = shl i32 %214, 1
  %_92 = shl i32 %214, 1
  %_93 = shl i32 %214, 1
  %217 = sub i32 0, %214
  %218 = add i32 0, %217
  %_94 = sub i32 0, %214
  %219 = add i32 %218, -1327681725
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1327681725
  %gen95 = add i32 %218, 1
  %_96 = shl i32 %214, 1
  %222 = sub i32 0, 511198005
  %223 = sub i32 %222, %214
  %224 = add i32 %223, 511198005
  %_97 = sub i32 0, %214
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen98 = add i32 %224, 1
  %_99 = shl i32 %214, 1
  %229 = add i32 %214, -1215234957
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1215234957
  %inc8alteredBB = add nsw i32 %214, 1
  store i32 %231, i32* %a, align 4
  store i32 -945493882, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %232 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14alteredBB, i64 0, i64 1
  %233 = load float, float* %arrayidx15alteredBB, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %234 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17alteredBB, i64 0, i64 0
  %235 = load float, float* %arrayidx18alteredBB, align 4
  %_104 = fsub float %233, %235
  %gen105 = fmul float %_104, %235
  %_106 = fsub float %233, %235
  %gen107 = fmul float %_106, %235
  %_108 = fsub float %233, %235
  %gen109 = fmul float %_108, %235
  %_110 = fsub float -0.000000e+00, %233
  %gen111 = fadd float %_110, %235
  %_112 = fsub float %233, %235
  %gen113 = fmul float %_112, %235
  %_114 = fsub float -0.000000e+00, %233
  %gen115 = fadd float %_114, %235
  %_116 = fsub float %233, %235
  %gen117 = fmul float %_116, %235
  %_118 = fsub float -0.000000e+00, %233
  %gen119 = fadd float %_118, %235
  %divalteredBB = fdiv float %233, %235
  %arrayidx19alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx20alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19alteredBB, i64 0, i64 1
  %236 = load float, float* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %sz, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21alteredBB, i64 0, i64 0
  %237 = load float, float* %arrayidx22alteredBB, align 16
  %_120 = fsub float %236, %237
  %gen121 = fmul float %_120, %237
  %_122 = fsub float -0.000000e+00, %236
  %gen123 = fadd float %_122, %237
  %_124 = fsub float -0.000000e+00, %236
  %gen125 = fadd float %_124, %237
  %div23alteredBB = fdiv float %236, %237
  %_126 = fsub float -0.000000e+00, %divalteredBB
  %gen127 = fadd float %_126, %div23alteredBB
  %subalteredBB = fsub float %divalteredBB, %div23alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  %cmp24alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 -1468024919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then78, %land.lhs.true, %if.end45, %if.then43, %if.end, %if.then, %originalBBpart2129, %originalBB103, %for.body12, %for.cond10, %for.end9, %originalBBpart2101, %originalBB88, %for.inc7, %for.end, %originalBBpart286, %originalBB84, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
