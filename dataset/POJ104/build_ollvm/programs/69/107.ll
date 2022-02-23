; ModuleID = 'source-C-CXX/69/107.c'
source_filename = "source-C-CXX/69/107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %point = alloca [20 x %struct.point], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [20 x [20 x double]], align 16
  %max = alloca double, align 8
  %distance = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1924913922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1924913922, label %for.cond
    i32 2058931490, label %originalBB
    i32 1922216915, label %originalBBpart2
    i32 2067231847, label %for.body
    i32 1444593525, label %for.inc
    i32 -633408356, label %for.end
    i32 685104541, label %for.cond4
    i32 763870110, label %originalBB63
    i32 -1227496584, label %originalBBpart269
    i32 721365698, label %for.body7
    i32 1586751787, label %for.cond8
    i32 -486952718, label %originalBB71
    i32 -1342896239, label %originalBBpart276
    i32 1590471914, label %for.body11
    i32 830267847, label %if.then
    i32 1424350427, label %if.end
    i32 -1973701429, label %for.inc55
    i32 -1198276219, label %for.end57
    i32 -397646606, label %for.inc58
    i32 1714645015, label %for.end60
    i32 -395160103, label %originalBBalteredBB
    i32 1088893933, label %originalBB63alteredBB
    i32 798229338, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -361590695
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -361590695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2058931490, i32 -395160103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -783061833
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -783061833
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 449581670
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 449581670
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1922216915, i32 -395160103
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 2067231847, i32 -633408356
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %37 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1444593525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 1846078154
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1846078154
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 -1924913922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 685104541, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 763870110, i32 1088893933
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, 1458393190
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1458393190
  %sub5 = sub nsw i32 %57, 1
  %cmp6 = icmp sle i32 %56, %60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1227496584, i32 1088893933
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 721365698, i32 1714645015
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1818816565
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1818816565
  %add = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1586751787, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1108938400
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1108938400
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -486952718, i32 798229338
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %108, -84032381
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -84032381
  %sub9 = sub nsw i32 %108, 1
  %cmp10 = icmp sle i32 %107, %111
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1342896239, i32 798229338
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1590471914, i32 -1198276219
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %140 = load double, double* %x14, align 16
  %141 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %142 = load double, double* %x17, align 16
  %sub18 = fsub double %140, %142
  %143 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %144 = load double, double* %x21, align 16
  %145 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %146 = load double, double* %x24, align 16
  %sub25 = fsub double %144, %146
  %mul = fmul double %sub18, %sub25
  %147 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %148 = load double, double* %y28, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %150 = load double, double* %y31, align 8
  %sub32 = fsub double %148, %150
  %151 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %152 = load double, double* %y35, align 8
  %153 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %point, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %154 = load double, double* %y38, align 8
  %sub39 = fsub double %152, %154
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %155 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %d, i64 0, i64 %idxprom42
  %156 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %156 to i64
  %arrayidx45 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx43, i64 0, i64 %idxprom44
  store double %add41, double* %arrayidx45, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %157 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %d, i64 0, i64 %idxprom46
  %158 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %158 to i64
  %arrayidx49 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx47, i64 0, i64 %idxprom48
  %159 = load double, double* %arrayidx49, align 8
  %160 = load double, double* %max, align 8
  %cmp50 = fcmp ogt double %159, %160
  %161 = select i1 %cmp50, i32 830267847, i32 1424350427
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %d, i64 0, i64 %idxprom51
  %163 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %163 to i64
  %arrayidx54 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %164 = load double, double* %arrayidx54, align 8
  store double %164, double* %max, align 8
  store i32 1424350427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1973701429, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -884730182
  %167 = add i32 %166, 1
  %168 = add i32 %167, -884730182
  %inc56 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 1586751787, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -397646606, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -1613203260
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1613203260
  %inc59 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 685104541, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %173 = load double, double* %max, align 8
  %call61 = call double @sqrt(double %173) #3
  store double %call61, double* %distance, align 8
  %174 = load double, double* %distance, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %_ = sub i32 %176, 1
  %gen = mul i32 %178, 1
  %179 = add i32 %176, -872207960
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -872207960
  %subalteredBB = sub nsw i32 %176, 1
  %cmpalteredBB = icmp sle i32 %175, %181
  store i32 2058931490, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_64 = sub i32 0, %183
  %186 = add i32 %185, -640782440
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -640782440
  %gen65 = add i32 %185, 1
  %189 = sub i32 0, -1009776750
  %190 = sub i32 %189, %183
  %191 = add i32 %190, -1009776750
  %_66 = sub i32 0, %183
  %192 = sub i32 %191, -957476555
  %193 = add i32 %192, 1
  %194 = add i32 %193, -957476555
  %gen67 = add i32 %191, 1
  %195 = add i32 %183, -1311044413
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1311044413
  %sub5alteredBB = sub nsw i32 %183, 1
  %cmp6alteredBB = icmp sle i32 %182, %197
  store i32 763870110, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, -1055319082
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1055319082
  %_72 = sub i32 0, %199
  %203 = sub i32 %202, 913643741
  %204 = add i32 %203, 1
  %205 = add i32 %204, 913643741
  %gen73 = add i32 %202, 1
  %_74 = shl i32 %199, 1
  %206 = sub i32 0, 1
  %207 = add i32 %199, %206
  %sub9alteredBB = sub nsw i32 %199, 1
  %cmp10alteredBB = icmp sle i32 %198, %207
  store i32 -486952718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %for.body11, %originalBBpart276, %originalBB71, %for.cond8, %for.body7, %originalBBpart269, %originalBB63, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
