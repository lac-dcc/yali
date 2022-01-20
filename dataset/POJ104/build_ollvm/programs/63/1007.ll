; ModuleID = 'source-C-CXX/63/1007.c'
source_filename = "source-C-CXX/63/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [10 x [3 x i32]], align 16
  %l = alloca [45 x [3 x double]], align 16
  %t = alloca double, align 8
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [3 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1558725301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1558725301, label %for.cond
    i32 607605176, label %for.body
    i32 -2106146815, label %for.cond1
    i32 1515519018, label %for.body3
    i32 174720616, label %for.inc
    i32 194734325, label %for.end
    i32 -72205796, label %for.inc7
    i32 1268647561, label %for.end9
    i32 -2004063176, label %originalBB
    i32 -615757934, label %originalBBpart2
    i32 -1731992615, label %for.cond10
    i32 977287351, label %for.body12
    i32 1133041531, label %for.cond13
    i32 1130811815, label %for.body15
    i32 261474960, label %for.inc64
    i32 1351430865, label %for.end67
    i32 320066641, label %for.inc68
    i32 -1436612238, label %originalBB186
    i32 1138069233, label %originalBBpart2188
    i32 -1260217079, label %for.end70
    i32 486227865, label %for.cond71
    i32 1249535653, label %for.body76
    i32 849159672, label %originalBB190
    i32 -326979959, label %originalBBpart2192
    i32 -1337544212, label %for.cond77
    i32 76006909, label %originalBB194
    i32 -909598655, label %originalBBpart2226
    i32 165394847, label %for.body84
    i32 -1802052477, label %if.then
    i32 1902268880, label %if.end
    i32 -1455504857, label %originalBB228
    i32 1261501020, label %originalBBpart2230
    i32 423580169, label %for.inc140
    i32 -559033673, label %for.end142
    i32 776166542, label %for.inc143
    i32 1703352109, label %for.end145
    i32 1549226253, label %for.cond146
    i32 -350082022, label %originalBB232
    i32 -1915919983, label %originalBBpart2245
    i32 -1213348216, label %for.body152
    i32 -904196728, label %for.inc183
    i32 -814547397, label %for.end185
    i32 221889396, label %originalBBalteredBB
    i32 1046251965, label %originalBB186alteredBB
    i32 213971407, label %originalBB190alteredBB
    i32 1108749146, label %originalBB194alteredBB
    i32 870681539, label %originalBB228alteredBB
    i32 1694057998, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 607605176, i32 1268647561
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2106146815, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 3
  %5 = select i1 %cmp2, i32 1515519018, i32 194734325
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 174720616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1390972375
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1390972375
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -2106146815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -72205796, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc8 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1558725301, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -240878177
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -240878177
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2004063176, i32 221889396
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1303518489
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1303518489
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -615757934, i32 221889396
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1731992615, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %70, 1583191388
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1583191388
  %sub = sub nsw i32 %70, 1
  %cmp11 = icmp slt i32 %69, %73
  %74 = select i1 %cmp11, i32 977287351, i32 -1260217079
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  store i32 %79, i32* %e, align 4
  store i32 1133041531, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %e, align 4
  %81 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %80, %81
  %82 = select i1 %cmp14, i32 1130811815, i32 1351430865
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %84 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %84 to double
  %mul = fmul double %conv, 1.000000e+00
  %85 = load i32, i32* %e, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %86 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %86 to double
  %mul23 = fmul double %conv22, 1.000000e+00
  %sub24 = fsub double %mul, %mul23
  %call25 = call double @pow(double %sub24, double 2.000000e+00) #4
  %87 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %88 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %88 to double
  %mul30 = fmul double %conv29, 1.000000e+00
  %89 = load i32, i32* %e, align 4
  %idxprom31 = sext i32 %89 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %90 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %90 to double
  %mul35 = fmul double %conv34, 1.000000e+00
  %sub36 = fsub double %mul30, %mul35
  %call37 = call double @pow(double %sub36, double 2.000000e+00) #4
  %add38 = fadd double %call25, %call37
  %91 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %91 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 2
  %92 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %92 to double
  %mul43 = fmul double %conv42, 1.000000e+00
  %93 = load i32, i32* %e, align 4
  %idxprom44 = sext i32 %93 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 2
  %94 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %94 to double
  %mul48 = fmul double %conv47, 1.000000e+00
  %sub49 = fsub double %mul43, %mul48
  %call50 = call double @pow(double %sub49, double 2.000000e+00) #4
  %add51 = fadd double %add38, %call50
  %call52 = call double @sqrt(double %add51) #4
  %95 = load i32, i32* %x, align 4
  %idxprom53 = sext i32 %95 to i64
  %arrayidx54 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 0
  store double %call52, double* %arrayidx55, align 8
  %96 = load i32, i32* %i, align 4
  %conv56 = sitofp i32 %96 to double
  %97 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %97 to i64
  %arrayidx58 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 1
  store double %conv56, double* %arrayidx59, align 8
  %98 = load i32, i32* %e, align 4
  %conv60 = sitofp i32 %98 to double
  %99 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %99 to i64
  %arrayidx62 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx62, i64 0, i64 2
  store double %conv60, double* %arrayidx63, align 8
  store i32 261474960, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %100 = load i32, i32* %e, align 4
  %101 = add i32 %100, -1410421099
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1410421099
  %inc65 = add nsw i32 %100, 1
  store i32 %103, i32* %e, align 4
  %104 = load i32, i32* %x, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc66 = add nsw i32 %104, 1
  store i32 %108, i32* %x, align 4
  store i32 1133041531, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 320066641, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1584773829
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1584773829
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1436612238, i32 1046251965
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc69 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 78411896
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 78411896
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1138069233, i32 1046251965
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1731992615, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 486227865, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -335927367
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -335927367
  %sub72 = sub nsw i32 %167, 1
  %171 = load i32, i32* %n, align 4
  %mul73 = mul nsw i32 %170, %171
  %div = sdiv i32 %mul73, 2
  %cmp74 = icmp sle i32 %166, %div
  %172 = select i1 %cmp74, i32 1249535653, i32 1703352109
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1112950169
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1112950169
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 849159672, i32 213971407
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1860768037
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1860768037
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -326979959, i32 213971407
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1337544212, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1647429830
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1647429830
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 76006909, i32 1108749146
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 %231, -1133266916
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1133266916
  %sub78 = sub nsw i32 %231, 1
  %235 = load i32, i32* %n, align 4
  %mul79 = mul nsw i32 %234, %235
  %div80 = sdiv i32 %mul79, 2
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %div80, %237
  %sub81 = sub nsw i32 %div80, %236
  %cmp82 = icmp slt i32 %230, %238
  store i1 %cmp82, i1* %cmp82.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1723234927
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1723234927
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -909598655, i32 1108749146
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %254 = select i1 %cmp82.reload, i32 165394847, i32 -559033673
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %255 to i64
  %arrayidx86 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 0
  %256 = load double, double* %arrayidx87, align 8
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -1799329498
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1799329498
  %add88 = add nsw i32 %257, 1
  %idxprom89 = sext i32 %260 to i64
  %arrayidx90 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90, i64 0, i64 0
  %261 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %256, %261
  %262 = select i1 %cmp92, i32 -1802052477, i32 1902268880
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add94 = add nsw i32 %263, 1
  %idxprom95 = sext i32 %267 to i64
  %arrayidx96 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 0
  %268 = load double, double* %arrayidx97, align 8
  store double %268, double* %t, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %269 to i64
  %arrayidx99 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99, i64 0, i64 0
  %270 = load double, double* %arrayidx100, align 8
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add101 = add nsw i32 %271, 1
  %idxprom102 = sext i32 %273 to i64
  %arrayidx103 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 0
  store double %270, double* %arrayidx104, align 8
  %274 = load double, double* %t, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %275 to i64
  %arrayidx106 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx106, i64 0, i64 0
  store double %274, double* %arrayidx107, align 8
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 536621291
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 536621291
  %add108 = add nsw i32 %276, 1
  %idxprom109 = sext i32 %279 to i64
  %arrayidx110 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx110, i64 0, i64 1
  %280 = load double, double* %arrayidx111, align 8
  %conv112 = fptosi double %280 to i32
  store i32 %conv112, i32* %d, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %281 to i64
  %arrayidx114 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 1
  %282 = load double, double* %arrayidx115, align 8
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add116 = add nsw i32 %283, 1
  %idxprom117 = sext i32 %287 to i64
  %arrayidx118 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx118, i64 0, i64 1
  store double %282, double* %arrayidx119, align 8
  %288 = load i32, i32* %d, align 4
  %conv120 = sitofp i32 %288 to double
  %289 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %289 to i64
  %arrayidx122 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx122, i64 0, i64 1
  store double %conv120, double* %arrayidx123, align 8
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add124 = add nsw i32 %290, 1
  %idxprom125 = sext i32 %292 to i64
  %arrayidx126 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126, i64 0, i64 2
  %293 = load double, double* %arrayidx127, align 8
  %conv128 = fptosi double %293 to i32
  store i32 %conv128, i32* %d, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %294 to i64
  %arrayidx130 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130, i64 0, i64 2
  %295 = load double, double* %arrayidx131, align 8
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add132 = add nsw i32 %296, 1
  %idxprom133 = sext i32 %300 to i64
  %arrayidx134 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx134, i64 0, i64 2
  store double %295, double* %arrayidx135, align 8
  %301 = load i32, i32* %d, align 4
  %conv136 = sitofp i32 %301 to double
  %302 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %302 to i64
  %arrayidx138 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx138, i64 0, i64 2
  store double %conv136, double* %arrayidx139, align 8
  store i32 1902268880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1155185269
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1155185269
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1455504857, i32 870681539
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -365581047
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -365581047
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1261501020, i32 870681539
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 423580169, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc141 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 -1337544212, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 776166542, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %350, -2099343798
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -2099343798
  %inc144 = add nsw i32 %350, 1
  store i32 %353, i32* %k, align 4
  store i32 486227865, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1549226253, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 483809520
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 483809520
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -350082022, i32 1694057998
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub147 = sub nsw i32 %370, 1
  %373 = load i32, i32* %n, align 4
  %mul148 = mul nsw i32 %372, %373
  %div149 = sdiv i32 %mul148, 2
  %cmp150 = icmp slt i32 %369, %div149
  store i1 %cmp150, i1* %cmp150.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1287903241
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1287903241
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1915919983, i32 1694057998
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %401 = select i1 %cmp150.reload, i32 -1213348216, i32 -814547397
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %402 = load i32, i32* %e, align 4
  %idxprom153 = sext i32 %402 to i64
  %arrayidx154 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx154, i64 0, i64 1
  %403 = load double, double* %arrayidx155, align 8
  %conv156 = fptosi double %403 to i32
  store i32 %conv156, i32* %i, align 4
  %404 = load i32, i32* %e, align 4
  %idxprom157 = sext i32 %404 to i64
  %arrayidx158 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx158, i64 0, i64 2
  %405 = load double, double* %arrayidx159, align 8
  %conv160 = fptosi double %405 to i32
  store i32 %conv160, i32* %j, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %406 to i64
  %arrayidx162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx162, i64 0, i64 0
  %407 = load i32, i32* %arrayidx163, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %408 to i64
  %arrayidx165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165, i64 0, i64 1
  %409 = load i32, i32* %arrayidx166, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %410 to i64
  %arrayidx168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168, i64 0, i64 2
  %411 = load i32, i32* %arrayidx169, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %412 to i64
  %arrayidx171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 0
  %413 = load i32, i32* %arrayidx172, align 4
  %414 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %414 to i64
  %arrayidx174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx174, i64 0, i64 1
  %415 = load i32, i32* %arrayidx175, align 4
  %416 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %416 to i64
  %arrayidx177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx177, i64 0, i64 2
  %417 = load i32, i32* %arrayidx178, align 4
  %418 = load i32, i32* %e, align 4
  %idxprom179 = sext i32 %418 to i64
  %arrayidx180 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx180, i64 0, i64 0
  %419 = load double, double* %arrayidx181, align 8
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %407, i32 %409, i32 %411, i32 %413, i32 %415, i32 %417, double %419)
  store i32 -904196728, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %420 = load i32, i32* %e, align 4
  %421 = add i32 %420, -678218142
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -678218142
  %inc184 = add nsw i32 %420, 1
  store i32 %423, i32* %e, align 4
  store i32 1549226253, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -2004063176, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 43705644
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 43705644
  %_ = sub i32 %424, 1
  %gen = mul i32 %427, 1
  %428 = sub i32 %424, -1216300615
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1216300615
  %inc69alteredBB = add nsw i32 %424, 1
  store i32 %430, i32* %i, align 4
  store i32 -1436612238, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 849159672, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 0, 1861976537
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 1861976537
  %_195 = sub i32 0, %432
  %436 = sub i32 %435, 386589028
  %437 = add i32 %436, 1
  %438 = add i32 %437, 386589028
  %gen196 = add i32 %435, 1
  %_197 = shl i32 %432, 1
  %439 = add i32 0, 1504304891
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, 1504304891
  %_198 = sub i32 0, %432
  %442 = add i32 %441, -241711369
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -241711369
  %gen199 = add i32 %441, 1
  %445 = add i32 0, 1769134105
  %446 = sub i32 %445, %432
  %447 = sub i32 %446, 1769134105
  %_200 = sub i32 0, %432
  %448 = sub i32 %447, 298926541
  %449 = add i32 %448, 1
  %450 = add i32 %449, 298926541
  %gen201 = add i32 %447, 1
  %451 = add i32 %432, 987827738
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 987827738
  %sub78alteredBB = sub nsw i32 %432, 1
  %454 = load i32, i32* %n, align 4
  %455 = sub i32 0, -2100261176
  %456 = sub i32 %455, %453
  %457 = add i32 %456, -2100261176
  %_202 = sub i32 0, %453
  %458 = add i32 %457, 1842641281
  %459 = add i32 %458, %454
  %460 = sub i32 %459, 1842641281
  %gen203 = add i32 %457, %454
  %461 = sub i32 0, %453
  %462 = add i32 0, %461
  %_204 = sub i32 0, %453
  %463 = sub i32 0, %462
  %464 = sub i32 0, %454
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen205 = add i32 %462, %454
  %467 = add i32 0, 148104045
  %468 = sub i32 %467, %453
  %469 = sub i32 %468, 148104045
  %_206 = sub i32 0, %453
  %470 = sub i32 %469, -806495610
  %471 = add i32 %470, %454
  %472 = add i32 %471, -806495610
  %gen207 = add i32 %469, %454
  %_208 = shl i32 %453, %454
  %_209 = shl i32 %453, %454
  %473 = sub i32 0, %453
  %474 = add i32 0, %473
  %_210 = sub i32 0, %453
  %475 = sub i32 0, %474
  %476 = sub i32 0, %454
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen211 = add i32 %474, %454
  %_212 = shl i32 %453, %454
  %mul79alteredBB = mul nsw i32 %453, %454
  %479 = add i32 0, -2010399296
  %480 = sub i32 %479, %mul79alteredBB
  %481 = sub i32 %480, -2010399296
  %_213 = sub i32 0, %mul79alteredBB
  %482 = sub i32 0, %481
  %483 = sub i32 0, 2
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen214 = add i32 %481, 2
  %486 = sub i32 0, 1168543614
  %487 = sub i32 %486, %mul79alteredBB
  %488 = add i32 %487, 1168543614
  %_215 = sub i32 0, %mul79alteredBB
  %489 = sub i32 %488, -121603950
  %490 = add i32 %489, 2
  %491 = add i32 %490, -121603950
  %gen216 = add i32 %488, 2
  %_217 = shl i32 %mul79alteredBB, 2
  %_218 = shl i32 %mul79alteredBB, 2
  %_219 = shl i32 %mul79alteredBB, 2
  %div80alteredBB = sdiv i32 %mul79alteredBB, 2
  %492 = load i32, i32* %k, align 4
  %493 = sub i32 %div80alteredBB, 914522621
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 914522621
  %_220 = sub i32 %div80alteredBB, %492
  %gen221 = mul i32 %495, %492
  %_222 = shl i32 %div80alteredBB, %492
  %496 = sub i32 0, %492
  %497 = add i32 %div80alteredBB, %496
  %_223 = sub i32 %div80alteredBB, %492
  %gen224 = mul i32 %497, %492
  %498 = sub i32 0, %492
  %499 = add i32 %div80alteredBB, %498
  %sub81alteredBB = sub nsw i32 %div80alteredBB, %492
  %cmp82alteredBB = icmp slt i32 %431, %499
  store i32 76006909, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1455504857, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %e, align 4
  %501 = load i32, i32* %n, align 4
  %502 = sub i32 %501, -1869611346
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1869611346
  %sub147alteredBB = sub nsw i32 %501, 1
  %505 = load i32, i32* %n, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %_233 = sub i32 %504, %505
  %gen234 = mul i32 %507, %505
  %508 = sub i32 0, %505
  %509 = add i32 %504, %508
  %_235 = sub i32 %504, %505
  %gen236 = mul i32 %509, %505
  %_237 = shl i32 %504, %505
  %_238 = shl i32 %504, %505
  %_239 = shl i32 %504, %505
  %mul148alteredBB = mul nsw i32 %504, %505
  %510 = sub i32 %mul148alteredBB, 1795874447
  %511 = sub i32 %510, 2
  %512 = add i32 %511, 1795874447
  %_240 = sub i32 %mul148alteredBB, 2
  %gen241 = mul i32 %512, 2
  %513 = sub i32 %mul148alteredBB, -1612436672
  %514 = sub i32 %513, 2
  %515 = add i32 %514, -1612436672
  %_242 = sub i32 %mul148alteredBB, 2
  %gen243 = mul i32 %515, 2
  %div149alteredBB = sdiv i32 %mul148alteredBB, 2
  %cmp150alteredBB = icmp slt i32 %500, %div149alteredBB
  store i32 -350082022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %for.body152, %originalBBpart2245, %originalBB232, %for.cond146, %for.end145, %for.inc143, %for.end142, %for.inc140, %originalBBpart2230, %originalBB228, %if.end, %if.then, %for.body84, %originalBBpart2226, %originalBB194, %for.cond77, %originalBBpart2192, %originalBB190, %for.body76, %for.cond71, %for.end70, %originalBBpart2188, %originalBB186, %for.inc68, %for.end67, %for.inc64, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
