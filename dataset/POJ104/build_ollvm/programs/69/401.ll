; ModuleID = 'source-C-CXX/69/401.c'
source_filename = "source-C-CXX/69/401.c"
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %b = alloca [100 x [100 x double]], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -223598217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -223598217, label %for.cond
    i32 873930626, label %for.body
    i32 75966725, label %for.cond1
    i32 553222308, label %for.body3
    i32 -1513838136, label %originalBB
    i32 -413397530, label %originalBBpart2
    i32 1067351525, label %for.inc
    i32 -797612027, label %for.end
    i32 609477704, label %for.inc7
    i32 -385442176, label %originalBB70
    i32 -204519819, label %originalBBpart274
    i32 1212486500, label %for.end9
    i32 -1272282287, label %for.cond10
    i32 -1193151799, label %for.body12
    i32 -287082605, label %for.cond13
    i32 1155652417, label %originalBB76
    i32 1131222329, label %originalBBpart283
    i32 -998905896, label %for.body15
    i32 -1411777540, label %for.inc39
    i32 -385135663, label %for.end41
    i32 116618916, label %originalBB85
    i32 -2012501, label %originalBBpart287
    i32 188522190, label %for.inc42
    i32 -1385721124, label %for.end44
    i32 -2066881887, label %originalBB89
    i32 506368134, label %originalBBpart291
    i32 -1879210798, label %for.cond47
    i32 -1286078552, label %for.body49
    i32 86101195, label %for.cond50
    i32 334457793, label %for.body53
    i32 -259191031, label %if.then
    i32 1297119118, label %if.end
    i32 1833567154, label %originalBB93
    i32 2101772606, label %originalBBpart295
    i32 1335210242, label %for.inc63
    i32 -2039446625, label %for.end65
    i32 149205525, label %for.inc66
    i32 -1130135502, label %for.end68
    i32 -992107921, label %originalBBalteredBB
    i32 1812453821, label %originalBB70alteredBB
    i32 1865010478, label %originalBB76alteredBB
    i32 -2061736490, label %originalBB85alteredBB
    i32 834511960, label %originalBB89alteredBB
    i32 397485083, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 873930626, i32 1212486500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 75966725, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 553222308, i32 -797612027
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -213744646
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -213744646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1513838136, i32 -992107921
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 503244943
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 503244943
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -413397530, i32 -992107921
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1067351525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 2022281098
  %63 = add i32 %62, 1
  %64 = add i32 %63, 2022281098
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 75966725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 609477704, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2027029577
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2027029577
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -385442176, i32 1812453821
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -818192344
  %94 = add i32 %93, 1
  %95 = add i32 %94, -818192344
  %inc8 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -204519819, i32 1812453821
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -223598217, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1272282287, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 -1193151799, i32 -1385721124
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  store i32 %113, i32* %k, align 4
  store i32 -287082605, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -739869854
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -739869854
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1155652417, i32 1865010478
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %142, -381669648
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -381669648
  %sub = sub nsw i32 %142, 1
  %cmp14 = icmp slt i32 %141, %145
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1160135806
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1160135806
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1131222329, i32 1865010478
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 -998905896, i32 -385135663
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %163 = load double, double* %arrayidx18, align 16
  %164 = load i32, i32* %k, align 4
  %165 = add i32 1, -1689999233
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1689999233
  %add = add nsw i32 1, %164
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %168 = load double, double* %arrayidx21, align 16
  %sub22 = fsub double %163, %168
  %call23 = call double @pow(double %sub22, double 2.000000e+00) #3
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25, i64 0, i64 1
  %170 = load double, double* %arrayidx26, align 8
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add27 = add nsw i32 1, %171
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %176 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %170, %176
  %call32 = call double @pow(double %sub31, double 2.000000e+00) #3
  %add33 = fadd double %call23, %call32
  %call34 = call double @sqrt(double %add33) #3
  %177 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom35
  %178 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx36, i64 0, i64 %idxprom37
  store double %call34, double* %arrayidx38, align 8
  store i32 -1411777540, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, -984415002
  %181 = add i32 %180, 1
  %182 = add i32 %181, -984415002
  %inc40 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  store i32 -287082605, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -371035107
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -371035107
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 116618916, i32 -2061736490
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2012501, i32 -2061736490
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 188522190, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc43 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 -1272282287, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2066881887, i32 834511960
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx45, i64 0, i64 0
  %255 = load double, double* %arrayidx46, align 16
  store double %255, double* %max, align 8
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 119944047
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 119944047
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 506368134, i32 834511960
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1879210798, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %283, %284
  %285 = select i1 %cmp48, i32 -1286078552, i32 -1130135502
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  store i32 %286, i32* %k, align 4
  store i32 86101195, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub51 = sub nsw i32 %288, 1
  %cmp52 = icmp slt i32 %287, %290
  %291 = select i1 %cmp52, i32 334457793, i32 -2039446625
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %292 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom54
  %293 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %294 = load double, double* %arrayidx57, align 8
  %295 = load double, double* %max, align 8
  %cmp58 = fcmp ogt double %294, %295
  %296 = select i1 %cmp58, i32 -259191031, i32 1297119118
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom59
  %298 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %298 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx60, i64 0, i64 %idxprom61
  %299 = load double, double* %arrayidx62, align 8
  store double %299, double* %max, align 8
  store i32 1297119118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1833929857
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1833929857
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1833567154, i32 397485083
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1336364251
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1336364251
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2101772606, i32 397485083
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1335210242, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %342, 1525376853
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1525376853
  %inc64 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  store i32 86101195, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 149205525, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, 1388356881
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1388356881
  %inc67 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -1879210798, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %350 = load double, double* %max, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %350)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %352 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %352 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 -1513838136, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 267760781
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 267760781
  %_ = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = add i32 %353, %361
  %_71 = sub i32 %353, 1
  %gen72 = mul i32 %362, 1
  %363 = sub i32 0, %353
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc8alteredBB = add nsw i32 %353, 1
  store i32 %366, i32* %i, align 4
  store i32 -385442176, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %n, align 4
  %369 = sub i32 %368, 1157003705
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1157003705
  %_77 = sub i32 %368, 1
  %gen78 = mul i32 %371, 1
  %_79 = shl i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %368, %372
  %_80 = sub i32 %368, 1
  %gen81 = mul i32 %373, 1
  %374 = add i32 %368, 1949270148
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1949270148
  %subalteredBB = sub nsw i32 %368, 1
  %cmp14alteredBB = icmp slt i32 %367, %376
  store i32 1155652417, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 116618916, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 0
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx45alteredBB, i64 0, i64 0
  %377 = load double, double* %arrayidx46alteredBB, align 16
  store double %377, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -2066881887, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1833567154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body53, %for.cond50, %for.body49, %for.cond47, %originalBBpart291, %originalBB89, %for.end44, %for.inc42, %originalBBpart287, %originalBB85, %for.end41, %for.inc39, %for.body15, %originalBBpart283, %originalBB76, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB70, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
