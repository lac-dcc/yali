; ModuleID = 'source-C-CXX/69/555.c'
source_filename = "source-C-CXX/69/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1141062520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1141062520, label %for.cond
    i32 402245777, label %originalBB
    i32 649793614, label %originalBBpart2
    i32 -931726387, label %for.body
    i32 1542188665, label %for.inc
    i32 -1099030516, label %for.end
    i32 1237199845, label %for.cond4
    i32 -1887720258, label %for.body6
    i32 763899850, label %originalBB74
    i32 230598953, label %originalBBpart276
    i32 -753665719, label %for.cond7
    i32 -723106255, label %originalBB78
    i32 746610779, label %originalBBpart280
    i32 -448156317, label %for.body9
    i32 -2040661726, label %for.inc34
    i32 882315572, label %for.end36
    i32 1480332127, label %for.inc37
    i32 252438631, label %originalBB82
    i32 -77633658, label %originalBBpart289
    i32 -504811924, label %for.end39
    i32 1246550693, label %for.cond40
    i32 411338452, label %for.body43
    i32 1588530521, label %for.cond44
    i32 1014387555, label %for.body48
    i32 52160072, label %originalBB91
    i32 1448485686, label %originalBBpart297
    i32 -502336219, label %if.then
    i32 -282751367, label %originalBB99
    i32 1809200744, label %originalBBpart2108
    i32 2100664120, label %if.end
    i32 349144310, label %for.inc66
    i32 -534052324, label %for.end68
    i32 1258708198, label %for.inc69
    i32 -28470624, label %for.end71
    i32 -364295288, label %originalBBalteredBB
    i32 -1272789679, label %originalBB74alteredBB
    i32 971606303, label %originalBB78alteredBB
    i32 1185410227, label %originalBB82alteredBB
    i32 -1215630928, label %originalBB91alteredBB
    i32 2040639996, label %originalBB99alteredBB
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
  %25 = select i1 %23, i32 402245777, i32 -364295288
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1139559309
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1139559309
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 649793614, i32 -364295288
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -931726387, i32 -1099030516
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1542188665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1180959584
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1180959584
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1141062520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1237199845, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -1887720258, i32 -504811924
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 988345797
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 988345797
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 763899850, i32 -1272789679
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1215280783
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1215280783
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 230598953, i32 -1272789679
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -753665719, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -721181484
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -721181484
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -723106255, i32 971606303
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %134, %135
  store i1 %cmp8, i1* %cmp8.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 746610779, i32 971606303
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %150 = select i1 %cmp8.reload, i32 -448156317, i32 882315572
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %152 = load double, double* %arrayidx11, align 8
  %153 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %154 = load double, double* %arrayidx13, align 8
  %sub = fsub double %152, %154
  %155 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %156 = load double, double* %arrayidx15, align 8
  %157 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %158 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %156, %158
  %mul = fmul double %sub, %sub18
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %160 = load double, double* %arrayidx20, align 8
  %161 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %162 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %160, %162
  %163 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %164 = load double, double* %arrayidx25, align 8
  %165 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %166 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %164, %166
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %167 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %168 = load i32, i32* %r, align 4
  %169 = add i32 %168, -13821085
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -13821085
  %inc33 = add nsw i32 %168, 1
  store i32 %171, i32* %r, align 4
  store i32 -2040661726, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 1649168754
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1649168754
  %inc35 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -753665719, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1480332127, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 252438631, i32 1185410227
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc38 = add nsw i32 %190, 1
  store i32 %192, i32* %k, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 984133630
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 984133630
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -77633658, i32 1185410227
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1237199845, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1246550693, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %r, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub41 = sub nsw i32 %221, 1
  %cmp42 = icmp slt i32 %220, %223
  %224 = select i1 %cmp42, i32 411338452, i32 -28470624
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1588530521, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %r, align 4
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %226, -902728486
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -902728486
  %sub45 = sub nsw i32 %226, %227
  %231 = add i32 %230, 2109048138
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2109048138
  %sub46 = sub nsw i32 %230, 1
  %cmp47 = icmp slt i32 %225, %233
  %234 = select i1 %cmp47, i32 1014387555, i32 -534052324
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 52160072, i32 -1215630928
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %249 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  %250 = load double, double* %arrayidx50, align 8
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add51 = add nsw i32 %251, 1
  %idxprom52 = sext i32 %255 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom52
  %256 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %250, %256
  store i1 %cmp54, i1* %cmp54.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1366378260
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1366378260
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1448485686, i32 -1215630928
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %284 = select i1 %cmp54.reload, i32 -502336219, i32 2100664120
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 -282751367, i32 2040639996
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55
  %312 = load double, double* %arrayidx56, align 8
  %conv = fptosi double %312 to i32
  store i32 %conv, i32* %t, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 928039972
  %315 = add i32 %314, 1
  %316 = add i32 %315, 928039972
  %add57 = add nsw i32 %313, 1
  %idxprom58 = sext i32 %316 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58
  %317 = load double, double* %arrayidx59, align 8
  %318 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %318 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60
  store double %317, double* %arrayidx61, align 8
  %319 = load i32, i32* %t, align 4
  %conv62 = sitofp i32 %319 to double
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 1501686739
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1501686739
  %add63 = add nsw i32 %320, 1
  %idxprom64 = sext i32 %323 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  store double %conv62, double* %arrayidx65, align 8
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1395631560
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1395631560
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1809200744, i32 2040639996
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2100664120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 349144310, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc67 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 1588530521, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1258708198, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc70 = add nsw i32 %354, 1
  store i32 %356, i32* %k, align 4
  store i32 1246550693, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %357 = load double, double* %arrayidx72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %357)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %358, %359
  store i32 402245777, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 763899850, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %360, %361
  store i32 -723106255, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_ = sub i32 0, %362
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen = add i32 %364, 1
  %_83 = shl i32 %362, 1
  %_84 = shl i32 %362, 1
  %369 = sub i32 0, 1
  %370 = add i32 %362, %369
  %_85 = sub i32 %362, 1
  %gen86 = mul i32 %370, 1
  %_87 = shl i32 %362, 1
  %371 = sub i32 0, %362
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc38alteredBB = add nsw i32 %362, 1
  store i32 %374, i32* %k, align 4
  store i32 252438631, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %375 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49alteredBB
  %376 = load double, double* %arrayidx50alteredBB, align 8
  %377 = load i32, i32* %i, align 4
  %_92 = shl i32 %377, 1
  %378 = add i32 %377, 365347061
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 365347061
  %_93 = sub i32 %377, 1
  %gen94 = mul i32 %380, 1
  %_95 = shl i32 %377, 1
  %381 = add i32 %377, -578806088
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -578806088
  %add51alteredBB = add nsw i32 %377, 1
  %idxprom52alteredBB = sext i32 %383 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom52alteredBB
  %384 = load double, double* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = fcmp olt double %376, %384
  store i32 52160072, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %385 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55alteredBB
  %386 = load double, double* %arrayidx56alteredBB, align 8
  %convalteredBB = fptosi double %386 to i32
  store i32 %convalteredBB, i32* %t, align 4
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_100 = sub i32 0, %387
  %390 = add i32 %389, 581305892
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 581305892
  %gen101 = add i32 %389, 1
  %_102 = shl i32 %387, 1
  %_103 = shl i32 %387, 1
  %393 = sub i32 0, 1
  %394 = add i32 %387, %393
  %_104 = sub i32 %387, 1
  %gen105 = mul i32 %394, 1
  %_106 = shl i32 %387, 1
  %395 = add i32 %387, 237263998
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 237263998
  %add57alteredBB = add nsw i32 %387, 1
  %idxprom58alteredBB = sext i32 %397 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58alteredBB
  %398 = load double, double* %arrayidx59alteredBB, align 8
  %399 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %399 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60alteredBB
  store double %398, double* %arrayidx61alteredBB, align 8
  %400 = load i32, i32* %t, align 4
  %conv62alteredBB = sitofp i32 %400 to double
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add63alteredBB = add nsw i32 %401, 1
  %idxprom64alteredBB = sext i32 %405 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double %conv62alteredBB, double* %arrayidx65alteredBB, align 8
  store i32 -282751367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %if.end, %originalBBpart2108, %originalBB99, %if.then, %originalBBpart297, %originalBB91, %for.body48, %for.cond44, %for.body43, %for.cond40, %for.end39, %originalBBpart289, %originalBB82, %for.inc37, %for.end36, %for.inc34, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
