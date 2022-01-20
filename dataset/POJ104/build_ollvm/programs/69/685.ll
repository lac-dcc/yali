; ModuleID = 'source-C-CXX/69/685.c'
source_filename = "source-C-CXX/69/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x [101 x double]], align 16
  %c = alloca [101 x double], align 16
  %d = alloca [101 x double], align 16
  %max = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 251643599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 251643599, label %for.cond
    i32 -1134655177, label %originalBB
    i32 1839253537, label %originalBBpart2
    i32 262991272, label %for.body
    i32 -937527977, label %for.inc
    i32 2037784750, label %for.end
    i32 1214197950, label %for.cond4
    i32 -1967931053, label %for.body6
    i32 1315810520, label %for.cond7
    i32 886617904, label %for.body9
    i32 321787938, label %originalBB63
    i32 128518077, label %originalBBpart2109
    i32 1939213744, label %for.inc35
    i32 2065341078, label %for.end37
    i32 -11294046, label %for.inc38
    i32 -325748664, label %for.end40
    i32 1790540022, label %for.cond41
    i32 1864268305, label %for.body43
    i32 -269189304, label %for.cond44
    i32 -136667291, label %for.body46
    i32 1701478126, label %if.then
    i32 809415136, label %if.end
    i32 2021650316, label %for.inc56
    i32 -2049638535, label %for.end58
    i32 -278445859, label %for.inc59
    i32 -764550955, label %originalBB111
    i32 1450326519, label %originalBBpart2120
    i32 -1492331451, label %for.end61
    i32 -36437468, label %originalBB122
    i32 1451922970, label %originalBBpart2124
    i32 -1478708857, label %originalBBalteredBB
    i32 -819111106, label %originalBB63alteredBB
    i32 1687422454, label %originalBB111alteredBB
    i32 181698970, label %originalBB122alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1134655177, i32 -1478708857
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -657136589
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -657136589
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1839253537, i32 -1478708857
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 262991272, i32 2037784750
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -937527977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 251643599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1214197950, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %61, %62
  %63 = select i1 %cmp5, i32 -1967931053, i32 -325748664
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1315810520, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %64, %65
  %66 = select i1 %cmp8, i32 886617904, i32 2065341078
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1790992460
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1790992460
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 321787938, i32 -819111106
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom10
  %95 = load double, double* %arrayidx11, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom12
  %97 = load double, double* %arrayidx13, align 8
  %sub = fsub double %95, %97
  %98 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom14
  %99 = load double, double* %arrayidx15, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom16
  %101 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %99, %101
  %mul = fmul double %sub, %sub18
  %102 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom19
  %103 = load double, double* %arrayidx20, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom21
  %105 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %103, %105
  %106 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom24
  %107 = load double, double* %arrayidx25, align 8
  %108 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom26
  %109 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %107, %109
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %110 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %a, i64 0, i64 %idxprom31
  %111 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
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
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 128518077, i32 -819111106
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1939213744, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -1996120824
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1996120824
  %inc36 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 1315810520, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -11294046, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -1187722592
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1187722592
  %inc39 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1214197950, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 1790540022, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %146, %147
  %148 = select i1 %cmp42, i32 1864268305, i32 -1492331451
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -269189304, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %149, %150
  %151 = select i1 %cmp45, i32 -136667291, i32 -2049638535
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %152 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %a, i64 0, i64 %idxprom47
  %153 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %153 to i64
  %arrayidx50 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %154 = load double, double* %arrayidx50, align 8
  %155 = load double, double* %max, align 8
  %cmp51 = fcmp ogt double %154, %155
  %156 = select i1 %cmp51, i32 1701478126, i32 809415136
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %157 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %a, i64 0, i64 %idxprom52
  %158 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %158 to i64
  %arrayidx55 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx53, i64 0, i64 %idxprom54
  %159 = load double, double* %arrayidx55, align 8
  store double %159, double* %max, align 8
  store i32 809415136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2021650316, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc57 = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  store i32 -269189304, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -278445859, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -811383518
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -811383518
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -764550955, i32 1687422454
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -2139119536
  %192 = add i32 %191, 1
  %193 = add i32 %192, -2139119536
  %inc60 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1450326519, i32 1687422454
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1790540022, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -36437468, i32 181698970
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %234 = load double, double* %max, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2090375024
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2090375024
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1451922970, i32 181698970
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %250, %251
  store i32 -1134655177, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %252 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom10alteredBB
  %253 = load double, double* %arrayidx11alteredBB, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %254 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom12alteredBB
  %255 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %253, %255
  %gen = fmul double %_, %255
  %_64 = fsub double %253, %255
  %gen65 = fmul double %_64, %255
  %_66 = fsub double -0.000000e+00, %253
  %gen67 = fadd double %_66, %255
  %subalteredBB = fsub double %253, %255
  %256 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %256 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom14alteredBB
  %257 = load double, double* %arrayidx15alteredBB, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %258 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom16alteredBB
  %259 = load double, double* %arrayidx17alteredBB, align 8
  %sub18alteredBB = fsub double %257, %259
  %_68 = fsub double %subalteredBB, %sub18alteredBB
  %gen69 = fmul double %_68, %sub18alteredBB
  %_70 = fsub double %subalteredBB, %sub18alteredBB
  %gen71 = fmul double %_70, %sub18alteredBB
  %_72 = fsub double %subalteredBB, %sub18alteredBB
  %gen73 = fmul double %_72, %sub18alteredBB
  %_74 = fsub double %subalteredBB, %sub18alteredBB
  %gen75 = fmul double %_74, %sub18alteredBB
  %_76 = fsub double %subalteredBB, %sub18alteredBB
  %gen77 = fmul double %_76, %sub18alteredBB
  %_78 = fsub double -0.000000e+00, %subalteredBB
  %gen79 = fadd double %_78, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %260 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %260 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom19alteredBB
  %261 = load double, double* %arrayidx20alteredBB, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %262 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom21alteredBB
  %263 = load double, double* %arrayidx22alteredBB, align 8
  %_80 = fsub double %261, %263
  %gen81 = fmul double %_80, %263
  %_82 = fsub double %261, %263
  %gen83 = fmul double %_82, %263
  %sub23alteredBB = fsub double %261, %263
  %264 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %264 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom24alteredBB
  %265 = load double, double* %arrayidx25alteredBB, align 8
  %266 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %266 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom26alteredBB
  %267 = load double, double* %arrayidx27alteredBB, align 8
  %sub28alteredBB = fsub double %265, %267
  %_84 = fsub double -0.000000e+00, %sub23alteredBB
  %gen85 = fadd double %_84, %sub28alteredBB
  %_86 = fsub double -0.000000e+00, %sub23alteredBB
  %gen87 = fadd double %_86, %sub28alteredBB
  %_88 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen89 = fmul double %_88, %sub28alteredBB
  %_90 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen91 = fmul double %_90, %sub28alteredBB
  %_92 = fsub double -0.000000e+00, %sub23alteredBB
  %gen93 = fadd double %_92, %sub28alteredBB
  %_94 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen95 = fmul double %_94, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_96 = fsub double -0.000000e+00, %mulalteredBB
  %gen97 = fadd double %_96, %mul29alteredBB
  %_98 = fsub double -0.000000e+00, %mulalteredBB
  %gen99 = fadd double %_98, %mul29alteredBB
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %mul29alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %mul29alteredBB
  %_104 = fsub double %mulalteredBB, %mul29alteredBB
  %gen105 = fmul double %_104, %mul29alteredBB
  %_106 = fsub double %mulalteredBB, %mul29alteredBB
  %gen107 = fmul double %_106, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #3
  %268 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %268 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %a, i64 0, i64 %idxprom31alteredBB
  %269 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %269 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store double %call30alteredBB, double* %arrayidx34alteredBB, align 8
  store i32 321787938, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_112 = shl i32 %270, 1
  %271 = sub i32 %270, 1609514982
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1609514982
  %_113 = sub i32 %270, 1
  %gen114 = mul i32 %273, 1
  %274 = add i32 0, -124262138
  %275 = sub i32 %274, %270
  %276 = sub i32 %275, -124262138
  %_115 = sub i32 0, %270
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen116 = add i32 %276, 1
  %279 = add i32 0, 1054156250
  %280 = sub i32 %279, %270
  %281 = sub i32 %280, 1054156250
  %_117 = sub i32 0, %270
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen118 = add i32 %281, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %270, %286
  %inc60alteredBB = add nsw i32 %270, 1
  store i32 %287, i32* %i, align 4
  store i32 -764550955, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %288 = load double, double* %max, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %288)
  store i32 -36437468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB111alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB122, %for.end61, %originalBBpart2120, %originalBB111, %for.inc59, %for.end58, %for.inc56, %if.end, %if.then, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2109, %originalBB63, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
