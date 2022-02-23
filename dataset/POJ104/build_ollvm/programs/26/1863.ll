; ModuleID = 'source-C-CXX/26/1863.c'
source_filename = "source-C-CXX/26/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [1000 x double], align 16
  %q = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -1330911625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1330911625, label %for.cond
    i32 -552755360, label %originalBB
    i32 740035976, label %originalBBpart2
    i32 277599536, label %for.body
    i32 -1040522314, label %for.inc
    i32 826595419, label %for.end
    i32 1291700957, label %originalBB87
    i32 -444809267, label %originalBBpart289
    i32 1390751595, label %for.cond6
    i32 -689578136, label %for.body8
    i32 840016169, label %if.then
    i32 541186597, label %if.else
    i32 -388746524, label %originalBB91
    i32 -399933156, label %originalBBpart293
    i32 1793780304, label %if.then38
    i32 -1069377804, label %if.else54
    i32 -707511821, label %originalBB95
    i32 2114494719, label %originalBBpart2179
    i32 -1489598248, label %if.end
    i32 1495743725, label %if.end83
    i32 688463098, label %originalBB181
    i32 1667468986, label %originalBBpart2183
    i32 227188005, label %for.inc84
    i32 -2103475840, label %originalBB185
    i32 -51179105, label %originalBBpart2197
    i32 -613011000, label %for.end86
    i32 1638758633, label %originalBBalteredBB
    i32 82430151, label %originalBB87alteredBB
    i32 1902566312, label %originalBB91alteredBB
    i32 -442326261, label %originalBB95alteredBB
    i32 712428952, label %originalBB181alteredBB
    i32 1403864716, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -552755360, i32 1638758633
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %q, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1248011313
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1248011313
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 740035976, i32 1638758633
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 277599536, i32 826595419
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %q, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom1
  %46 = load i32, i32* %q, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1040522314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %q, align 4
  %48 = add i32 %47, -829760553
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -829760553
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %q, align 4
  store i32 -1330911625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1925549774
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1925549774
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1291700957, i32 82430151
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1783905927
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1783905927
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -444809267, i32 82430151
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1390751595, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %q, align 4
  %94 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 -689578136, i32 -613011000
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom9
  %97 = load double, double* %arrayidx10, align 8
  %98 = load i32, i32* %q, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom11
  %99 = load double, double* %arrayidx12, align 8
  %mul = fmul double %97, %99
  %100 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom13
  %101 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %101
  %102 = load i32, i32* %q, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom16
  %103 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %103
  %sub = fsub double %mul, %mul18
  store double %sub, double* %d, align 8
  %104 = load double, double* %d, align 8
  %cmp19 = fcmp ogt double %104, 0.000000e+00
  %105 = select i1 %cmp19, i32 840016169, i32 541186597
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %q, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20
  %107 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %107
  %108 = load double, double* %d, align 8
  %call23 = call double @sqrt(double %108) #3
  %add = fadd double %sub22, %call23
  %109 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom24
  %110 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double 2.000000e+00, %110
  %div = fdiv double %add, %mul26
  store double %div, double* %x1, align 8
  %111 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom27
  %112 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double -0.000000e+00, %112
  %113 = load double, double* %d, align 8
  %call30 = call double @sqrt(double %113) #3
  %sub31 = fsub double %sub29, %call30
  %114 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom32
  %115 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double 2.000000e+00, %115
  %div35 = fdiv double %sub31, %mul34
  store double %div35, double* %x2, align 8
  %116 = load double, double* %x1, align 8
  %117 = load double, double* %x2, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %116, double %117)
  store i32 1495743725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1268828199
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1268828199
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -388746524, i32 1902566312
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %133 = load double, double* %d, align 8
  %cmp37 = fcmp oeq double %133, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -933096785
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -933096785
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -399933156, i32 1902566312
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %149 = select i1 %cmp37.reload, i32 1793780304, i32 -1069377804
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %150 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom39
  %151 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %151
  %152 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %152 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom42
  %153 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double 2.000000e+00, %153
  %div45 = fdiv double %sub41, %mul44
  store double %div45, double* %x1, align 8
  %154 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %154 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom46
  %155 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double -0.000000e+00, %155
  %156 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %156 to i64
  %arrayidx50 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom49
  %157 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 2.000000e+00, %157
  %div52 = fdiv double %sub48, %mul51
  store double %div52, double* %x2, align 8
  %158 = load double, double* %x1, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %158)
  store i32 -1489598248, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -148373444
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -148373444
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -707511821, i32 -442326261
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %174 = load i32, i32* %q, align 4
  %idxprom55 = sext i32 %174 to i64
  %arrayidx56 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom55
  %175 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double -0.000000e+00, %175
  %176 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %176 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom58
  %177 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 2.000000e+00, %177
  %div61 = fdiv double %sub57, %mul60
  %178 = load double, double* %d, align 8
  %sub62 = fsub double -0.000000e+00, %178
  %call63 = call double @sqrt(double %sub62) #3
  %179 = load i32, i32* %q, align 4
  %idxprom64 = sext i32 %179 to i64
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom64
  %180 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double 2.000000e+00, %180
  %div67 = fdiv double %call63, %mul66
  %181 = load i32, i32* %q, align 4
  %idxprom68 = sext i32 %181 to i64
  %arrayidx69 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom68
  %182 = load double, double* %arrayidx69, align 8
  %sub70 = fsub double -0.000000e+00, %182
  %183 = load i32, i32* %q, align 4
  %idxprom71 = sext i32 %183 to i64
  %arrayidx72 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom71
  %184 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double 2.000000e+00, %184
  %div74 = fdiv double %sub70, %mul73
  %185 = load double, double* %d, align 8
  %sub75 = fsub double -0.000000e+00, %185
  %call76 = call double @sqrt(double %sub75) #3
  %sub77 = fsub double -0.000000e+00, %call76
  %186 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %186 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom78
  %187 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double 2.000000e+00, %187
  %div81 = fdiv double %sub77, %mul80
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %div61, double %div67, double %div74, double %div81)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2114494719, i32 -442326261
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1489598248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1495743725, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 238724465
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 238724465
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 688463098, i32 712428952
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1489685763
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1489685763
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1667468986, i32 712428952
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 227188005, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2103475840, i32 1403864716
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %294 = load i32, i32* %q, align 4
  %295 = add i32 %294, -475409866
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -475409866
  %inc85 = add nsw i32 %294, 1
  store i32 %297, i32* %q, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1073915408
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1073915408
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -51179105, i32 1403864716
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1390751595, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %q, align 4
  %326 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %325, %326
  store i32 -552755360, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1291700957, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %327 = load double, double* %d, align 8
  %cmp37alteredBB = fcmp oeq double %327, 0.000000e+00
  store i32 -388746524, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %q, align 4
  %idxprom55alteredBB = sext i32 %328 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom55alteredBB
  %329 = load double, double* %arrayidx56alteredBB, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %329
  %_96 = fsub double -0.000000e+00, -0.000000e+00
  %gen97 = fadd double %_96, %329
  %_98 = fsub double -0.000000e+00, %329
  %gen99 = fmul double %_98, %329
  %_100 = fsub double -0.000000e+00, -0.000000e+00
  %gen101 = fadd double %_100, %329
  %_102 = fsub double -0.000000e+00, -0.000000e+00
  %gen103 = fadd double %_102, %329
  %sub57alteredBB = fsub double -0.000000e+00, %329
  %330 = load i32, i32* %q, align 4
  %idxprom58alteredBB = sext i32 %330 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom58alteredBB
  %331 = load double, double* %arrayidx59alteredBB, align 8
  %_104 = fsub double 2.000000e+00, %331
  %gen105 = fmul double %_104, %331
  %_106 = fsub double -0.000000e+00, 2.000000e+00
  %gen107 = fadd double %_106, %331
  %_108 = fsub double 2.000000e+00, %331
  %gen109 = fmul double %_108, %331
  %_110 = fsub double -0.000000e+00, 2.000000e+00
  %gen111 = fadd double %_110, %331
  %_112 = fsub double -0.000000e+00, 2.000000e+00
  %gen113 = fadd double %_112, %331
  %_114 = fsub double 2.000000e+00, %331
  %gen115 = fmul double %_114, %331
  %mul60alteredBB = fmul double 2.000000e+00, %331
  %_116 = fsub double %sub57alteredBB, %mul60alteredBB
  %gen117 = fmul double %_116, %mul60alteredBB
  %_118 = fsub double %sub57alteredBB, %mul60alteredBB
  %gen119 = fmul double %_118, %mul60alteredBB
  %_120 = fsub double %sub57alteredBB, %mul60alteredBB
  %gen121 = fmul double %_120, %mul60alteredBB
  %_122 = fsub double -0.000000e+00, %sub57alteredBB
  %gen123 = fadd double %_122, %mul60alteredBB
  %div61alteredBB = fdiv double %sub57alteredBB, %mul60alteredBB
  %332 = load double, double* %d, align 8
  %_124 = fsub double -0.000000e+00, %332
  %gen125 = fmul double %_124, %332
  %sub62alteredBB = fsub double -0.000000e+00, %332
  %call63alteredBB = call double @sqrt(double %sub62alteredBB) #3
  %333 = load i32, i32* %q, align 4
  %idxprom64alteredBB = sext i32 %333 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom64alteredBB
  %334 = load double, double* %arrayidx65alteredBB, align 8
  %_126 = fsub double -0.000000e+00, 2.000000e+00
  %gen127 = fadd double %_126, %334
  %_128 = fsub double 2.000000e+00, %334
  %gen129 = fmul double %_128, %334
  %mul66alteredBB = fmul double 2.000000e+00, %334
  %_130 = fsub double -0.000000e+00, %call63alteredBB
  %gen131 = fadd double %_130, %mul66alteredBB
  %_132 = fsub double -0.000000e+00, %call63alteredBB
  %gen133 = fadd double %_132, %mul66alteredBB
  %div67alteredBB = fdiv double %call63alteredBB, %mul66alteredBB
  %335 = load i32, i32* %q, align 4
  %idxprom68alteredBB = sext i32 %335 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom68alteredBB
  %336 = load double, double* %arrayidx69alteredBB, align 8
  %_134 = fsub double -0.000000e+00, -0.000000e+00
  %gen135 = fadd double %_134, %336
  %_136 = fsub double -0.000000e+00, %336
  %gen137 = fmul double %_136, %336
  %_138 = fsub double -0.000000e+00, -0.000000e+00
  %gen139 = fadd double %_138, %336
  %_140 = fsub double -0.000000e+00, -0.000000e+00
  %gen141 = fadd double %_140, %336
  %sub70alteredBB = fsub double -0.000000e+00, %336
  %337 = load i32, i32* %q, align 4
  %idxprom71alteredBB = sext i32 %337 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom71alteredBB
  %338 = load double, double* %arrayidx72alteredBB, align 8
  %_142 = fsub double -0.000000e+00, 2.000000e+00
  %gen143 = fadd double %_142, %338
  %_144 = fsub double 2.000000e+00, %338
  %gen145 = fmul double %_144, %338
  %_146 = fsub double -0.000000e+00, 2.000000e+00
  %gen147 = fadd double %_146, %338
  %_148 = fsub double 2.000000e+00, %338
  %gen149 = fmul double %_148, %338
  %mul73alteredBB = fmul double 2.000000e+00, %338
  %_150 = fsub double -0.000000e+00, %sub70alteredBB
  %gen151 = fadd double %_150, %mul73alteredBB
  %div74alteredBB = fdiv double %sub70alteredBB, %mul73alteredBB
  %339 = load double, double* %d, align 8
  %_152 = fsub double -0.000000e+00, %339
  %gen153 = fmul double %_152, %339
  %sub75alteredBB = fsub double -0.000000e+00, %339
  %call76alteredBB = call double @sqrt(double %sub75alteredBB) #3
  %_154 = fsub double -0.000000e+00, %call76alteredBB
  %gen155 = fmul double %_154, %call76alteredBB
  %sub77alteredBB = fsub double -0.000000e+00, %call76alteredBB
  %340 = load i32, i32* %q, align 4
  %idxprom78alteredBB = sext i32 %340 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom78alteredBB
  %341 = load double, double* %arrayidx79alteredBB, align 8
  %_156 = fsub double 2.000000e+00, %341
  %gen157 = fmul double %_156, %341
  %_158 = fsub double 2.000000e+00, %341
  %gen159 = fmul double %_158, %341
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %341
  %_162 = fsub double 2.000000e+00, %341
  %gen163 = fmul double %_162, %341
  %_164 = fsub double 2.000000e+00, %341
  %gen165 = fmul double %_164, %341
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %341
  %mul80alteredBB = fmul double 2.000000e+00, %341
  %_168 = fsub double %sub77alteredBB, %mul80alteredBB
  %gen169 = fmul double %_168, %mul80alteredBB
  %_170 = fsub double -0.000000e+00, %sub77alteredBB
  %gen171 = fadd double %_170, %mul80alteredBB
  %_172 = fsub double -0.000000e+00, %sub77alteredBB
  %gen173 = fadd double %_172, %mul80alteredBB
  %_174 = fsub double -0.000000e+00, %sub77alteredBB
  %gen175 = fadd double %_174, %mul80alteredBB
  %_176 = fsub double -0.000000e+00, %sub77alteredBB
  %gen177 = fadd double %_176, %mul80alteredBB
  %div81alteredBB = fdiv double %sub77alteredBB, %mul80alteredBB
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %div61alteredBB, double %div67alteredBB, double %div74alteredBB, double %div81alteredBB)
  store i32 -707511821, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 688463098, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %q, align 4
  %343 = sub i32 %342, 171730908
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 171730908
  %_186 = sub i32 %342, 1
  %gen187 = mul i32 %345, 1
  %346 = add i32 %342, -116049964
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -116049964
  %_188 = sub i32 %342, 1
  %gen189 = mul i32 %348, 1
  %349 = add i32 %342, 1396522454
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1396522454
  %_190 = sub i32 %342, 1
  %gen191 = mul i32 %351, 1
  %_192 = shl i32 %342, 1
  %_193 = shl i32 %342, 1
  %352 = sub i32 0, 1
  %353 = add i32 %342, %352
  %_194 = sub i32 %342, 1
  %gen195 = mul i32 %353, 1
  %354 = add i32 %342, 1269022617
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1269022617
  %inc85alteredBB = add nsw i32 %342, 1
  store i32 %356, i32* %q, align 4
  store i32 -2103475840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB185, %for.inc84, %originalBBpart2183, %originalBB181, %if.end83, %if.end, %originalBBpart2179, %originalBB95, %if.else54, %if.then38, %originalBBpart293, %originalBB91, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
