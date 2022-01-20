; ModuleID = 'source-C-CXX/69/465.c'
source_filename = "source-C-CXX/69/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [99 x [2 x double]], align 16
  %max = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %d, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1468245678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1468245678, label %for.cond
    i32 165084471, label %for.body
    i32 1224238068, label %for.cond1
    i32 1927220865, label %originalBB
    i32 1787374900, label %originalBBpart2
    i32 -932349533, label %for.body3
    i32 -1675910490, label %originalBB86
    i32 499284548, label %originalBBpart288
    i32 -1239648527, label %for.inc
    i32 1358344370, label %for.end
    i32 240813982, label %for.inc7
    i32 -372018277, label %for.end9
    i32 1339636040, label %for.cond10
    i32 -1484531144, label %for.body12
    i32 1205382054, label %for.cond13
    i32 -1170922573, label %for.body15
    i32 -1747282055, label %if.then
    i32 -1190470399, label %if.end
    i32 -1711186222, label %originalBB90
    i32 356391694, label %originalBBpart292
    i32 -44203971, label %for.inc77
    i32 -584864738, label %for.end79
    i32 -780918414, label %for.inc81
    i32 673777510, label %for.end83
    i32 -260251875, label %originalBBalteredBB
    i32 426138611, label %originalBB86alteredBB
    i32 -2104614547, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 165084471, i32 -372018277
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1224238068, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1358243798
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1358243798
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1927220865, i32 -260251875
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1787374900, i32 -260251875
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -932349533, i32 1358344370
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1675910490, i32 426138611
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x)
  %84 = load double, double* %x, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom5
  store double %84, double* %arrayidx6, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -636426304
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -636426304
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 499284548, i32 426138611
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1239648527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 1224238068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 240813982, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 263184585
  %109 = add i32 %108, 1
  %110 = add i32 %109, 263184585
  %inc8 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1468245678, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1339636040, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %cmp11 = icmp slt i32 %111, %114
  %115 = select i1 %cmp11, i32 -1484531144, i32 673777510
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  store i32 %116, i32* %m, align 4
  store i32 1205382054, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %117, %118
  %119 = select i1 %cmp14, i32 -1170922573, i32 -584864738
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %121 = load double, double* %arrayidx18, align 16
  %122 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %123 = load double, double* %arrayidx21, align 16
  %sub22 = fsub double %121, %123
  %124 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %125 = load double, double* %arrayidx25, align 16
  %126 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 0
  %127 = load double, double* %arrayidx28, align 16
  %sub29 = fsub double %125, %127
  %mul = fmul double %sub22, %sub29
  %128 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 1
  %129 = load double, double* %arrayidx32, align 8
  %130 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %131 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %129, %131
  %132 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %132 to i64
  %arrayidx38 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38, i64 0, i64 1
  %133 = load double, double* %arrayidx39, align 8
  %134 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx41, i64 0, i64 1
  %135 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %133, %135
  %mul44 = fmul double %sub36, %sub43
  %add = fadd double %mul, %mul44
  %136 = load double, double* %max, align 8
  %cmp45 = fcmp ogt double %add, %136
  %137 = select i1 %cmp45, i32 -1747282055, i32 -1190470399
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %138 to i64
  %arrayidx47 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx47, i64 0, i64 0
  %139 = load double, double* %arrayidx48, align 16
  %140 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %140 to i64
  %arrayidx50 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50, i64 0, i64 0
  %141 = load double, double* %arrayidx51, align 16
  %sub52 = fsub double %139, %141
  %142 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %142 to i64
  %arrayidx54 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx54, i64 0, i64 0
  %143 = load double, double* %arrayidx55, align 16
  %144 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %144 to i64
  %arrayidx57 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx57, i64 0, i64 0
  %145 = load double, double* %arrayidx58, align 16
  %sub59 = fsub double %143, %145
  %mul60 = fmul double %sub52, %sub59
  %146 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %146 to i64
  %arrayidx62 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx62, i64 0, i64 1
  %147 = load double, double* %arrayidx63, align 8
  %148 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %148 to i64
  %arrayidx65 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx65, i64 0, i64 1
  %149 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double %147, %149
  %150 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %150 to i64
  %arrayidx69 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx69, i64 0, i64 1
  %151 = load double, double* %arrayidx70, align 8
  %152 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %152 to i64
  %arrayidx72 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx72, i64 0, i64 1
  %153 = load double, double* %arrayidx73, align 8
  %sub74 = fsub double %151, %153
  %mul75 = fmul double %sub67, %sub74
  %add76 = fadd double %mul60, %mul75
  store double %add76, double* %max, align 8
  store i32 -1190470399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 154512717
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 154512717
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -1711186222, i32 -2104614547
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 609891959
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 609891959
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 356391694, i32 -2104614547
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -44203971, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc78 = add nsw i32 %196, 1
  store i32 %198, i32* %m, align 4
  store i32 1205382054, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc80 = add nsw i32 %199, 1
  store i32 %201, i32* %d, align 4
  store i32 -780918414, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc82 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 1339636040, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %205 = load double, double* %max, align 8
  %call84 = call double @sqrt(double %205) #3
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %206, 2
  store i32 1927220865, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x)
  %207 = load double, double* %x, align 8
  %208 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %209 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %209 to i64
  %arrayidx6alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store double %207, double* %arrayidx6alteredBB, align 8
  store i32 -1675910490, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1711186222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc81, %for.end79, %for.inc77, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
