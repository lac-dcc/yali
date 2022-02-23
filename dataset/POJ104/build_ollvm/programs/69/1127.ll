; ModuleID = 'source-C-CXX/69/1127.c'
source_filename = "source-C-CXX/69/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %b = alloca [100 x double], align 16
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -850131246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -850131246, label %for.cond
    i32 -682598092, label %for.body
    i32 1320825395, label %for.inc
    i32 -1649245954, label %originalBB
    i32 964833854, label %originalBBpart2
    i32 872643311, label %for.end
    i32 1209059649, label %for.cond6
    i32 1198934908, label %for.body9
    i32 1266677380, label %for.cond10
    i32 929684190, label %originalBB80
    i32 671756428, label %originalBBpart282
    i32 271326003, label %for.body12
    i32 863469431, label %for.inc52
    i32 -2103766208, label %for.end54
    i32 -959531833, label %for.inc55
    i32 1271486955, label %originalBB84
    i32 1431211066, label %originalBBpart292
    i32 -1858961927, label %for.end57
    i32 -849611970, label %originalBB94
    i32 -1763291432, label %originalBBpart296
    i32 -1560009615, label %for.cond59
    i32 -1526764793, label %for.body61
    i32 2125348341, label %if.then
    i32 631593626, label %if.end
    i32 -1868757767, label %originalBB98
    i32 -167076738, label %originalBBpart2100
    i32 -1984081452, label %for.inc67
    i32 -248600633, label %for.end69
    i32 -1788864655, label %originalBB102
    i32 -1140678836, label %originalBBpart2104
    i32 1940029538, label %originalBBalteredBB
    i32 1117401012, label %originalBB80alteredBB
    i32 1771051724, label %originalBB84alteredBB
    i32 438046844, label %originalBB94alteredBB
    i32 1926011536, label %originalBB98alteredBB
    i32 1811088693, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -682598092, i32 872643311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 1320825395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1270807149
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1270807149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1649245954, i32 1940029538
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1416095877
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1416095877
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 964833854, i32 1940029538
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850131246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 151503459
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 151503459
  %sub = sub nsw i32 %51, 1
  %mul = mul nsw i32 %50, %54
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1209059649, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub7 = sub nsw i32 %56, 1
  %cmp8 = icmp slt i32 %55, %58
  %59 = select i1 %cmp8, i32 1198934908, i32 -1858961927
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1129761483
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1129761483
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 1266677380, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1557550680
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1557550680
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 929684190, i32 1117401012
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %91, %92
  store i1 %cmp11, i1* %cmp11.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 671756428, i32 1117401012
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %119 = select i1 %cmp11.reload, i32 271326003, i32 -2103766208
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %121 = load double, double* %arrayidx15, align 16
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %123 = load double, double* %arrayidx18, align 16
  %sub19 = fsub double %121, %123
  %124 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 0
  %125 = load double, double* %arrayidx22, align 16
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %127 = load double, double* %arrayidx25, align 16
  %sub26 = fsub double %125, %127
  %mul27 = fmul double %sub19, %sub26
  %128 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %129 = load double, double* %arrayidx30, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 1
  %131 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %129, %131
  %132 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %132 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %133 = load double, double* %arrayidx37, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %134 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39, i64 0, i64 1
  %135 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %133, %135
  %mul42 = fmul double %sub34, %sub41
  %add43 = fadd double %mul27, %mul42
  %136 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  store double %add43, double* %arrayidx45, align 8
  %137 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %137 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46
  %138 = load double, double* %arrayidx47, align 8
  %call48 = call double @sqrt(double %138) #3
  %139 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc51 = add nsw i32 %140, 1
  store i32 %144, i32* %m, align 4
  store i32 863469431, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc53 = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 1266677380, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -959531833, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1550133875
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1550133875
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1271486955, i32 1771051724
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 1072123053
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1072123053
  %inc56 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1431211066, i32 1771051724
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1209059649, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1379584185
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1379584185
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -849611970, i32 438046844
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %222 = load double, double* %arrayidx58, align 16
  store double %222, double* %c, align 8
  store i32 1, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1763291432, i32 438046844
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1560009615, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %l, align 4
  %cmp60 = icmp slt i32 %249, %250
  %251 = select i1 %cmp60, i32 -1526764793, i32 -248600633
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %252 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom62
  %253 = load double, double* %arrayidx63, align 8
  %254 = load double, double* %c, align 8
  %cmp64 = fcmp ogt double %253, %254
  %255 = select i1 %cmp64, i32 2125348341, i32 631593626
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %256 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom65
  %257 = load double, double* %arrayidx66, align 8
  store double %257, double* %c, align 8
  store i32 631593626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1868757767, i32 1926011536
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2095453302
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2095453302
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -167076738, i32 1926011536
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1984081452, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc68 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  store i32 -1560009615, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1788864655, i32 1811088693
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %330 = load double, double* %c, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1140678836, i32 1811088693
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -651670256
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -651670256
  %_ = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %361 = sub i32 0, -2146169139
  %362 = sub i32 %361, %357
  %363 = add i32 %362, -2146169139
  %_71 = sub i32 0, %357
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen72 = add i32 %363, 1
  %366 = sub i32 0, %357
  %367 = add i32 0, %366
  %_73 = sub i32 0, %357
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen74 = add i32 %367, 1
  %370 = sub i32 0, %357
  %371 = add i32 0, %370
  %_75 = sub i32 0, %357
  %372 = sub i32 %371, 1393391166
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1393391166
  %gen76 = add i32 %371, 1
  %375 = add i32 %357, -717573191
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -717573191
  %_77 = sub i32 %357, 1
  %gen78 = mul i32 %377, 1
  %_79 = shl i32 %357, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %357, %378
  %incalteredBB = add nsw i32 %357, 1
  store i32 %379, i32* %i, align 4
  store i32 -1649245954, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %380, %381
  store i32 929684190, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %_85 = shl i32 %382, 1
  %383 = add i32 0, 24767545
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 24767545
  %_86 = sub i32 0, %382
  %386 = sub i32 %385, 886489150
  %387 = add i32 %386, 1
  %388 = add i32 %387, 886489150
  %gen87 = add i32 %385, 1
  %_88 = shl i32 %382, 1
  %389 = sub i32 %382, -1326423151
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1326423151
  %_89 = sub i32 %382, 1
  %gen90 = mul i32 %391, 1
  %392 = sub i32 %382, -1487534250
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1487534250
  %inc56alteredBB = add nsw i32 %382, 1
  store i32 %394, i32* %i, align 4
  store i32 1271486955, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %395 = load double, double* %arrayidx58alteredBB, align 16
  store double %395, double* %c, align 8
  store i32 1, i32* %i, align 4
  store i32 -849611970, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1868757767, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %396 = load double, double* %c, align 8
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %396)
  store i32 -1788864655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB102, %for.end69, %for.inc67, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body61, %for.cond59, %originalBBpart296, %originalBB94, %for.end57, %originalBBpart292, %originalBB84, %for.inc55, %for.end54, %for.inc52, %for.body12, %originalBBpart282, %originalBB80, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
