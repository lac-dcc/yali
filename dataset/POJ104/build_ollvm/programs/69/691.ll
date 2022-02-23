; ModuleID = 'source-C-CXX/69/691.c'
source_filename = "source-C-CXX/69/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [999 x double], align 16
  %y = alloca [999 x double], align 16
  %z = alloca [999 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 737784769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 737784769, label %for.cond
    i32 1150267259, label %for.body
    i32 905055503, label %for.inc
    i32 1635025569, label %originalBB
    i32 1505215869, label %originalBBpart2
    i32 278866071, label %for.end
    i32 2022288367, label %for.cond4
    i32 -960253769, label %for.body6
    i32 504335532, label %for.cond7
    i32 439341901, label %for.body9
    i32 668395856, label %if.then
    i32 1990790860, label %if.end
    i32 -1361794442, label %originalBB48
    i32 -397913924, label %originalBBpart250
    i32 -627752263, label %for.inc41
    i32 -864405064, label %originalBB52
    i32 1233544038, label %originalBBpart255
    i32 -1786208708, label %for.end43
    i32 1435816007, label %originalBB57
    i32 1295584821, label %originalBBpart259
    i32 -361522116, label %for.inc44
    i32 -795335131, label %for.end46
    i32 1452630921, label %originalBB61
    i32 911806320, label %originalBBpart263
    i32 761597434, label %originalBBalteredBB
    i32 -1675740427, label %originalBB48alteredBB
    i32 -1864649053, label %originalBB52alteredBB
    i32 -332744083, label %originalBB57alteredBB
    i32 -409251702, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1150267259, i32 278866071
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 905055503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 185800918
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 185800918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1635025569, i32 761597434
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1179018946
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1179018946
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1635041028
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1635041028
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1505215869, i32 761597434
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 737784769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2022288367, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -960253769, i32 -795335131
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  store i32 %42, i32* %i, align 4
  store i32 504335532, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %43, %44
  %45 = select i1 %cmp8, i32 439341901, i32 -1786208708
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom10
  %47 = load double, double* %arrayidx11, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom12
  %49 = load double, double* %arrayidx13, align 8
  %sub = fsub double %47, %49
  %50 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom14
  %51 = load double, double* %arrayidx15, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom16
  %53 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %51, %53
  %mul = fmul double %sub, %sub18
  %54 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom19
  %55 = load double, double* %arrayidx20, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom21
  %57 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %55, %57
  %58 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom24
  %59 = load double, double* %arrayidx25, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom26
  %61 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %59, %61
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %62, 1112553614
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1112553614
  %add31 = add nsw i32 %62, %63
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [999 x double], [999 x double]* %z, i64 0, i64 %idxprom32
  store double %call30, double* %arrayidx33, align 8
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add34 = add nsw i32 %67, %68
  %idxprom35 = sext i32 %72 to i64
  %arrayidx36 = getelementptr inbounds [999 x double], [999 x double]* %z, i64 0, i64 %idxprom35
  %73 = load double, double* %arrayidx36, align 8
  %74 = load double, double* %max, align 8
  %cmp37 = fcmp ogt double %73, %74
  %75 = select i1 %cmp37, i32 668395856, i32 1990790860
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add38 = add nsw i32 %76, %77
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [999 x double], [999 x double]* %z, i64 0, i64 %idxprom39
  %82 = load double, double* %arrayidx40, align 8
  store double %82, double* %max, align 8
  store i32 1990790860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1718009122
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1718009122
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1361794442, i32 -1675740427
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -397913924, i32 -1675740427
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -627752263, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -238049202
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -238049202
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -864405064, i32 -1864649053
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc42 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1854114249
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1854114249
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1233544038, i32 -1864649053
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 504335532, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1759989264
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1759989264
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1435816007, i32 -332744083
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 668413956
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 668413956
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1295584821, i32 -332744083
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -361522116, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc45 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  store i32 2022288367, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 461226126
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 461226126
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
  %240 = select i1 %238, i32 1452630921, i32 -409251702
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %241 = load double, double* %max, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 911806320, i32 -409251702
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %_ = shl i32 %268, 1
  %269 = add i32 %268, 1558803719
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1558803719
  %incalteredBB = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 1635025569, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1361794442, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 0, 1777490590
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1777490590
  %_53 = sub i32 0, %272
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen = add i32 %275, 1
  %278 = sub i32 %272, -58637679
  %279 = add i32 %278, 1
  %280 = add i32 %279, -58637679
  %inc42alteredBB = add nsw i32 %272, 1
  store i32 %280, i32* %i, align 4
  store i32 -864405064, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1435816007, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %281 = load double, double* %max, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %281)
  store i32 1452630921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB61, %for.end46, %for.inc44, %originalBBpart259, %originalBB57, %for.end43, %originalBBpart255, %originalBB52, %for.inc41, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
