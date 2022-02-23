; ModuleID = 'source-C-CXX/37/695.c'
source_filename = "source-C-CXX/37/695.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x [1000 x double]], align 16
  %sum = alloca [100 x double], align 16
  %S = alloca [100 x double], align 16
  %ave = alloca [100 x double], align 16
  %sum2 = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 473643463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 473643463, label %for.cond
    i32 2129717852, label %for.body
    i32 1320666631, label %for.inc
    i32 1643146161, label %originalBB
    i32 1953148701, label %originalBBpart2
    i32 -1395169977, label %for.end
    i32 936780200, label %for.cond7
    i32 1513464810, label %for.body9
    i32 -77606887, label %for.cond11
    i32 1901598269, label %for.body13
    i32 -1701081800, label %for.inc25
    i32 2100160890, label %originalBB82
    i32 -342457853, label %originalBBpart286
    i32 -1790006377, label %for.end27
    i32 -987245604, label %originalBB88
    i32 -2119367400, label %originalBBpart2108
    i32 154686979, label %for.cond32
    i32 -972726732, label %for.body35
    i32 -1822771037, label %for.inc53
    i32 2037760219, label %for.end55
    i32 1746682562, label %originalBB110
    i32 -1336508719, label %originalBBpart2124
    i32 -1669773512, label %for.inc64
    i32 1401157733, label %for.end66
    i32 -1603600433, label %originalBB126
    i32 -1640583268, label %originalBBpart2128
    i32 -873599965, label %for.cond67
    i32 -364507789, label %for.body70
    i32 1769749526, label %originalBB130
    i32 -744184610, label %originalBBpart2132
    i32 1468967416, label %for.inc74
    i32 257354260, label %for.end76
    i32 -50062146, label %originalBBalteredBB
    i32 377056589, label %originalBB82alteredBB
    i32 -1070337039, label %originalBB88alteredBB
    i32 651105664, label %originalBB110alteredBB
    i32 1720114025, label %originalBB126alteredBB
    i32 260007066, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2129717852, i32 -1395169977
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom3
  store double 0.000000e+00, double* %arrayidx4, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  store i32 1320666631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 415597615
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 415597615
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1643146161, i32 -50062146
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -484469646
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -484469646
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1953148701, i32 -50062146
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 473643463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 936780200, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %54, %55
  %56 = select i1 %cmp8, i32 1513464810, i32 1401157733
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 -77606887, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 1901598269, i32 -1790006377
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom14
  %61 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx17)
  %62 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom19
  %63 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx20, i64 0, i64 %idxprom21
  %64 = load double, double* %arrayidx22, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom23
  %66 = load double, double* %arrayidx24, align 8
  %add = fadd double %66, %64
  store double %add, double* %arrayidx24, align 8
  store i32 -1701081800, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2100160890, i32 377056589
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc26 = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1037483952
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1037483952
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -342457853, i32 377056589
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -77606887, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -358595028
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -358595028
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -987245604, i32 -1070337039
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom28
  %115 = load double, double* %arrayidx29, align 8
  %116 = load i32, i32* %a, align 4
  %conv = sitofp i32 %116 to double
  %mul = fmul double %conv, 1.000000e+00
  %div = fdiv double %115, %mul
  %117 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom30
  store double %div, double* %arrayidx31, align 8
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1183736848
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1183736848
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2119367400, i32 -1070337039
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 154686979, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 %133, %134
  %135 = select i1 %cmp33, i32 -972726732, i32 2037760219
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom36
  %137 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %137 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %138 = load double, double* %arrayidx39, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %139 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom40
  %140 = load double, double* %arrayidx41, align 8
  %sub = fsub double %138, %140
  %141 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom42
  %142 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %142 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %143 = load double, double* %arrayidx45, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %144 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom46
  %145 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %143, %145
  %mul49 = fmul double %sub, %sub48
  %146 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %146 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom50
  %147 = load double, double* %arrayidx51, align 8
  %add52 = fadd double %147, %mul49
  store double %add52, double* %arrayidx51, align 8
  store i32 -1822771037, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -748874968
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -748874968
  %inc54 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 154686979, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1746682562, i32 651105664
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %166 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom56
  %167 = load double, double* %arrayidx57, align 8
  %168 = load i32, i32* %a, align 4
  %conv58 = sitofp i32 %168 to double
  %mul59 = fmul double %conv58, 1.000000e+00
  %div60 = fdiv double %167, %mul59
  %call61 = call double @sqrt(double %div60) #3
  %169 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %169 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1978994998
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1978994998
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1336508719, i32 651105664
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1669773512, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1025099454
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1025099454
  %inc65 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 936780200, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1603600433, i32 1720114025
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 -1640583268, i32 1720114025
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -873599965, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %241, %242
  %243 = select i1 %cmp68, i32 -364507789, i32 257354260
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1456672182
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1456672182
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1769749526, i32 260007066
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %271 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom71
  %272 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1693228184
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1693228184
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -744184610, i32 260007066
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1468967416, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 1866716425
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1866716425
  %inc75 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -873599965, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_ = sub i32 %292, 1
  %gen = mul i32 %294, 1
  %_77 = shl i32 %292, 1
  %295 = sub i32 0, 1753478126
  %296 = sub i32 %295, %292
  %297 = add i32 %296, 1753478126
  %_78 = sub i32 0, %292
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen79 = add i32 %297, 1
  %302 = sub i32 0, 48052486
  %303 = sub i32 %302, %292
  %304 = add i32 %303, 48052486
  %_80 = sub i32 0, %292
  %305 = sub i32 %304, -944079323
  %306 = add i32 %305, 1
  %307 = add i32 %306, -944079323
  %gen81 = add i32 %304, 1
  %308 = sub i32 0, %292
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %incalteredBB = add nsw i32 %292, 1
  store i32 %311, i32* %i, align 4
  store i32 1643146161, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 0, -1095680625
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1095680625
  %_83 = sub i32 0, %312
  %316 = add i32 %315, 698874249
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 698874249
  %gen84 = add i32 %315, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %312, %319
  %inc26alteredBB = add nsw i32 %312, 1
  store i32 %320, i32* %j, align 4
  store i32 2100160890, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %321 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom28alteredBB
  %322 = load double, double* %arrayidx29alteredBB, align 8
  %323 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %323 to double
  %_89 = fsub double -0.000000e+00, %convalteredBB
  %gen90 = fadd double %_89, 1.000000e+00
  %_91 = fsub double %convalteredBB, 1.000000e+00
  %gen92 = fmul double %_91, 1.000000e+00
  %_93 = fsub double -0.000000e+00, %convalteredBB
  %gen94 = fadd double %_93, 1.000000e+00
  %_95 = fsub double -0.000000e+00, %convalteredBB
  %gen96 = fadd double %_95, 1.000000e+00
  %_97 = fsub double -0.000000e+00, %convalteredBB
  %gen98 = fadd double %_97, 1.000000e+00
  %_99 = fsub double -0.000000e+00, %convalteredBB
  %gen100 = fadd double %_99, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %_101 = fsub double -0.000000e+00, %322
  %gen102 = fadd double %_101, %mulalteredBB
  %_103 = fsub double -0.000000e+00, %322
  %gen104 = fadd double %_103, %mulalteredBB
  %_105 = fsub double -0.000000e+00, %322
  %gen106 = fadd double %_105, %mulalteredBB
  %divalteredBB = fdiv double %322, %mulalteredBB
  %324 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %324 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom30alteredBB
  store double %divalteredBB, double* %arrayidx31alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 -987245604, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %325 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom56alteredBB
  %326 = load double, double* %arrayidx57alteredBB, align 8
  %327 = load i32, i32* %a, align 4
  %conv58alteredBB = sitofp i32 %327 to double
  %_111 = fsub double %conv58alteredBB, 1.000000e+00
  %gen112 = fmul double %_111, 1.000000e+00
  %mul59alteredBB = fmul double %conv58alteredBB, 1.000000e+00
  %_113 = fsub double %326, %mul59alteredBB
  %gen114 = fmul double %_113, %mul59alteredBB
  %_115 = fsub double -0.000000e+00, %326
  %gen116 = fadd double %_115, %mul59alteredBB
  %_117 = fsub double %326, %mul59alteredBB
  %gen118 = fmul double %_117, %mul59alteredBB
  %_119 = fsub double -0.000000e+00, %326
  %gen120 = fadd double %_119, %mul59alteredBB
  %_121 = fsub double %326, %mul59alteredBB
  %gen122 = fmul double %_121, %mul59alteredBB
  %div60alteredBB = fdiv double %326, %mul59alteredBB
  %call61alteredBB = call double @sqrt(double %div60alteredBB) #3
  %328 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %328 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom62alteredBB
  store double %call61alteredBB, double* %arrayidx63alteredBB, align 8
  store i32 1746682562, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1603600433, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %329 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom71alteredBB
  %330 = load double, double* %arrayidx72alteredBB, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %330)
  store i32 1769749526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2132, %originalBB130, %for.body70, %for.cond67, %originalBBpart2128, %originalBB126, %for.end66, %for.inc64, %originalBBpart2124, %originalBB110, %for.end55, %for.inc53, %for.body35, %for.cond32, %originalBBpart2108, %originalBB88, %for.end27, %originalBBpart286, %originalBB82, %for.inc25, %for.body13, %for.cond11, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
