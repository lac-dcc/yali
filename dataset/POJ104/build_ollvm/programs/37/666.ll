; ModuleID = 'source-C-CXX/37/666.c'
source_filename = "source-C-CXX/37/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [1000 x double]], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %jun = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1735494577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1735494577, label %for.cond
    i32 -30549258, label %for.body
    i32 -984489725, label %for.cond2
    i32 1401071212, label %for.body6
    i32 -2136294928, label %for.inc
    i32 -1907226471, label %for.end
    i32 1822002410, label %for.inc12
    i32 -1982999858, label %for.end14
    i32 80319892, label %for.cond15
    i32 714736267, label %originalBB
    i32 1169889593, label %originalBBpart2
    i32 -80359027, label %for.body17
    i32 70607958, label %for.cond20
    i32 133601504, label %for.body24
    i32 -844920523, label %for.inc31
    i32 -1899387244, label %originalBB96
    i32 2077263173, label %originalBBpart2101
    i32 -134529369, label %for.end33
    i32 -1881899746, label %for.inc34
    i32 -1402397051, label %originalBB103
    i32 1144626563, label %originalBBpart2113
    i32 -65751220, label %for.end36
    i32 45710952, label %for.cond37
    i32 -931200063, label %for.body39
    i32 -1494702949, label %for.inc46
    i32 545689093, label %for.end48
    i32 -707314061, label %originalBB115
    i32 -2036964180, label %originalBBpart2117
    i32 1557364916, label %for.cond49
    i32 -810903464, label %for.body52
    i32 1513455769, label %for.cond55
    i32 1906320468, label %for.body60
    i32 718160276, label %for.inc71
    i32 -203583896, label %for.end73
    i32 -1327538182, label %originalBB119
    i32 -233437107, label %originalBBpart2121
    i32 1413724055, label %for.inc74
    i32 -1552007792, label %for.end76
    i32 1113831354, label %for.cond77
    i32 789413681, label %for.body80
    i32 -1684652598, label %for.inc93
    i32 -416130966, label %for.end95
    i32 -1684521475, label %originalBB123
    i32 -1298897824, label %originalBBpart2125
    i32 1625425904, label %originalBBalteredBB
    i32 -399064846, label %originalBB96alteredBB
    i32 2118021530, label %originalBB103alteredBB
    i32 327262052, label %originalBB115alteredBB
    i32 -1143126232, label %originalBB119alteredBB
    i32 957250392, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -30549258, i32 -1982999858
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -984489725, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %4, %6
  %7 = select i1 %cmp5, i32 1401071212, i32 -1907226471
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 -2136294928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %j, align 4
  store i32 -984489725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1822002410, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc13 = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -1735494577, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 80319892, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 714736267, i32 1625425904
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %34, %35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1169889593, i32 1625425904
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %50 = select i1 %cmp16.reload, i32 -80359027, i32 -65751220
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  store i32 0, i32* %j, align 4
  store i32 70607958, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %54 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %52, %54
  %55 = select i1 %cmp23, i32 133601504, i32 -134529369
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b, i64 0, i64 %idxprom25
  %57 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx26, i64 0, i64 %idxprom27
  %58 = load double, double* %arrayidx28, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom29
  %60 = load double, double* %arrayidx30, align 8
  %add = fadd double %60, %58
  store double %add, double* %arrayidx30, align 8
  store i32 -844920523, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1899387244, i32 -399064846
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, -1929935057
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1929935057
  %inc32 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1109174848
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1109174848
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
  %117 = select i1 %115, i32 2077263173, i32 -399064846
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 70607958, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1881899746, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 347035629
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 347035629
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1402397051, i32 2118021530
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc35 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 136121636
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 136121636
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 1144626563, i32 2118021530
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 80319892, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 45710952, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %165, %166
  %167 = select i1 %cmp38, i32 -931200063, i32 545689093
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom40
  %169 = load double, double* %arrayidx41, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %170 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %171 = load i32, i32* %arrayidx43, align 4
  %conv = sitofp i32 %171 to double
  %div = fdiv double %169, %conv
  %172 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %jun, i64 0, i64 %idxprom44
  store double %div, double* %arrayidx45, align 8
  store i32 -1494702949, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc47 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 45710952, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -429626139
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -429626139
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -707314061, i32 327262052
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1976994550
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1976994550
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2036964180, i32 327262052
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1557364916, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %206, %207
  %208 = select i1 %cmp50, i32 -810903464, i32 -1552007792
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom53
  store double 0.000000e+00, double* %arrayidx54, align 8
  store i32 0, i32* %j, align 4
  store i32 1513455769, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %211 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %212 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %210, %212
  %213 = select i1 %cmp58, i32 1906320468, i32 -203583896
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %214 to i64
  %arrayidx62 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b, i64 0, i64 %idxprom61
  %215 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %215 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx62, i64 0, i64 %idxprom63
  %216 = load double, double* %arrayidx64, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %217 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %jun, i64 0, i64 %idxprom65
  %218 = load double, double* %arrayidx66, align 8
  %sub = fsub double %216, %218
  %call67 = call double @pow(double %sub, double 2.000000e+00) #3
  %219 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %219 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom68
  %220 = load double, double* %arrayidx69, align 8
  %add70 = fadd double %220, %call67
  store double %add70, double* %arrayidx69, align 8
  store i32 718160276, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, 549036270
  %223 = add i32 %222, 1
  %224 = add i32 %223, 549036270
  %inc72 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 1513455769, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1765453931
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1765453931
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1327538182, i32 -1143126232
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -233437107, i32 -1143126232
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1413724055, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc75 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 1557364916, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1113831354, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %269, %270
  %271 = select i1 %cmp78, i32 789413681, i32 -416130966
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %272 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom81
  %273 = load double, double* %arrayidx82, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %274 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %275 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %275 to double
  %div86 = fdiv double %273, %conv85
  %call87 = call double @sqrt(double %div86) #3
  %276 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %276 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom88
  store double %call87, double* %arrayidx89, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %277 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom90
  %278 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %278)
  store i32 -1684652598, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1107429940
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1107429940
  %inc94 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 1113831354, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 142254057
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 142254057
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1684521475, i32 957250392
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -245622337
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -245622337
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1298897824, i32 957250392
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %325, %326
  store i32 714736267, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen = add i32 %329, 1
  %_97 = shl i32 %327, 1
  %334 = add i32 0, -690828262
  %335 = sub i32 %334, %327
  %336 = sub i32 %335, -690828262
  %_98 = sub i32 0, %327
  %337 = add i32 %336, 29247212
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 29247212
  %gen99 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %327, %340
  %inc32alteredBB = add nsw i32 %327, 1
  store i32 %341, i32* %j, align 4
  store i32 -1899387244, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, -149612027
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -149612027
  %_104 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen105 = add i32 %345, 1
  %350 = sub i32 0, 1
  %351 = add i32 %342, %350
  %_106 = sub i32 %342, 1
  %gen107 = mul i32 %351, 1
  %352 = add i32 %342, 1637904639
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1637904639
  %_108 = sub i32 %342, 1
  %gen109 = mul i32 %354, 1
  %355 = sub i32 0, %342
  %356 = add i32 0, %355
  %_110 = sub i32 0, %342
  %357 = sub i32 %356, 823979084
  %358 = add i32 %357, 1
  %359 = add i32 %358, 823979084
  %gen111 = add i32 %356, 1
  %360 = add i32 %342, -1071610537
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1071610537
  %inc35alteredBB = add nsw i32 %342, 1
  store i32 %362, i32* %i, align 4
  store i32 -1402397051, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -707314061, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1327538182, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1684521475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB123, %for.end95, %for.inc93, %for.body80, %for.cond77, %for.end76, %for.inc74, %originalBBpart2121, %originalBB119, %for.end73, %for.inc71, %for.body60, %for.cond55, %for.body52, %for.cond49, %originalBBpart2117, %originalBB115, %for.end48, %for.inc46, %for.body39, %for.cond37, %for.end36, %originalBBpart2113, %originalBB103, %for.inc34, %for.end33, %originalBBpart2101, %originalBB96, %for.inc31, %for.body24, %for.cond20, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
