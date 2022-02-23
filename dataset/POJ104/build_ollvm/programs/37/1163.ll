; ModuleID = 'source-C-CXX/37/1163.c'
source_filename = "source-C-CXX/37/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca [1000 x double], i64 %8, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1157436072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1157436072, label %for.cond
    i32 1608000418, label %for.body
    i32 2107351204, label %for.cond5
    i32 448746848, label %originalBB
    i32 113156444, label %originalBBpart2
    i32 -1500575630, label %for.body9
    i32 907010137, label %for.inc
    i32 1264922847, label %originalBB80
    i32 -1170745201, label %originalBBpart282
    i32 1074683527, label %for.end
    i32 -41473294, label %for.inc15
    i32 292515530, label %for.end17
    i32 -1489105030, label %originalBB84
    i32 -1967361502, label %originalBBpart286
    i32 1897008447, label %for.cond18
    i32 1265830120, label %for.body20
    i32 1917698854, label %for.cond25
    i32 328395711, label %for.body29
    i32 -228895788, label %for.inc36
    i32 1719957840, label %originalBB88
    i32 -1975190445, label %originalBBpart295
    i32 1644049880, label %for.end38
    i32 1729610822, label %originalBB97
    i32 -836834475, label %originalBBpart299
    i32 -1064447901, label %for.cond39
    i32 -940832402, label %for.body43
    i32 1908530573, label %for.inc66
    i32 1570457152, label %for.end68
    i32 1449810593, label %for.inc77
    i32 -2057722070, label %originalBB101
    i32 155927197, label %originalBBpart2110
    i32 15773041, label %for.end79
    i32 -1542807992, label %originalBBalteredBB
    i32 444699356, label %originalBB80alteredBB
    i32 -1404136499, label %originalBB84alteredBB
    i32 219666262, label %originalBB88alteredBB
    i32 381117134, label %originalBB97alteredBB
    i32 -1255827044, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1608000418, i32 292515530
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %k, align 4
  store i32 2107351204, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 448746848, i32 -1542807992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %29 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %27, %29
  store i1 %cmp8, i1* %cmp8.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 949052418
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 949052418
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 113156444, i32 -1542807992
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %45 = select i1 %cmp8.reload, i32 -1500575630, i32 1074683527
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %vla3, i64 %idxprom10
  %47 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx13)
  store i32 907010137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -189905078
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -189905078
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1264922847, i32 444699356
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = add i32 %75, -1359160690
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1359160690
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -314034927
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -314034927
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1170745201, i32 444699356
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2107351204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -41473294, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -880129281
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -880129281
  %inc16 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1157436072, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1489105030, i32 -1404136499
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %137 = select i1 %135, i32 -1967361502, i32 -1404136499
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1897008447, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %138, %139
  %140 = select i1 %cmp19, i32 1265830120, i32 15773041
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds double, double* %vla1, i64 %idxprom21
  store double 0.000000e+00, double* %arrayidx22, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla2, i64 %idxprom23
  store double 0.000000e+00, double* %arrayidx24, align 8
  store i32 0, i32* %k, align 4
  store i32 1917698854, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %143, %145
  %146 = select i1 %cmp28, i32 328395711, i32 1644049880
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %vla3, i64 %idxprom30
  %148 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx31, i64 0, i64 %idxprom32
  %149 = load double, double* %arrayidx33, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla1, i64 %idxprom34
  %151 = load double, double* %arrayidx35, align 8
  %add = fadd double %151, %149
  store double %add, double* %arrayidx35, align 8
  store i32 -228895788, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1066822799
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1066822799
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1719957840, i32 219666262
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc37 = add nsw i32 %167, 1
  store i32 %171, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1123556106
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1123556106
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1975190445, i32 219666262
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1917698854, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1263284259
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1263284259
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1729610822, i32 381117134
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1104156340
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1104156340
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -836834475, i32 381117134
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1064447901, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %231 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %229, %231
  %232 = select i1 %cmp42, i32 -940832402, i32 1570457152
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %vla3, i64 %idxprom44
  %234 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %234 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx45, i64 0, i64 %idxprom46
  %235 = load double, double* %arrayidx47, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds double, double* %vla1, i64 %idxprom48
  %237 = load double, double* %arrayidx49, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %idxprom50
  %239 = load i32, i32* %arrayidx51, align 4
  %conv = sitofp i32 %239 to double
  %div = fdiv double %237, %conv
  %sub = fsub double %235, %div
  %240 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %240 to i64
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %vla3, i64 %idxprom52
  %241 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %241 to i64
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx53, i64 0, i64 %idxprom54
  %242 = load double, double* %arrayidx55, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %243 to i64
  %arrayidx57 = getelementptr inbounds double, double* %vla1, i64 %idxprom56
  %244 = load double, double* %arrayidx57, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %245 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %246 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %246 to double
  %div61 = fdiv double %244, %conv60
  %sub62 = fsub double %242, %div61
  %mul = fmul double %sub, %sub62
  %247 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds double, double* %vla2, i64 %idxprom63
  %248 = load double, double* %arrayidx64, align 8
  %add65 = fadd double %248, %mul
  store double %add65, double* %arrayidx64, align 8
  store i32 1908530573, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, -1693793231
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1693793231
  %inc67 = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  store i32 -1064447901, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %253 to i64
  %arrayidx70 = getelementptr inbounds double, double* %vla2, i64 %idxprom69
  %254 = load double, double* %arrayidx70, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %255 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %idxprom71
  %256 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %256 to double
  %div74 = fdiv double %254, %conv73
  %call75 = call double @sqrt(double %div74) #2
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call75)
  store i32 1449810593, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2057722070, i32 -1255827044
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc78 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 631731030
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 631731030
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 155927197, i32 -1255827044
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1897008447, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %289 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %retval, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %292 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %293 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %291, %293
  store i32 448746848, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_ = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %294, %297
  %incalteredBB = add nsw i32 %294, 1
  store i32 %298, i32* %k, align 4
  store i32 1264922847, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1489105030, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %_89 = shl i32 %299, 1
  %300 = add i32 0, -86097376
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -86097376
  %_90 = sub i32 0, %299
  %303 = sub i32 %302, 1053961586
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1053961586
  %gen91 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = add i32 %299, %306
  %_92 = sub i32 %299, 1
  %gen93 = mul i32 %307, 1
  %308 = sub i32 %299, -50245214
  %309 = add i32 %308, 1
  %310 = add i32 %309, -50245214
  %inc37alteredBB = add nsw i32 %299, 1
  store i32 %310, i32* %k, align 4
  store i32 1719957840, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1729610822, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, -1126295915
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1126295915
  %_102 = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen103 = add i32 %314, 1
  %317 = sub i32 0, %311
  %318 = add i32 0, %317
  %_104 = sub i32 0, %311
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen105 = add i32 %318, 1
  %_106 = shl i32 %311, 1
  %323 = sub i32 0, 1
  %324 = add i32 %311, %323
  %_107 = sub i32 %311, 1
  %gen108 = mul i32 %324, 1
  %325 = sub i32 %311, 1325861303
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1325861303
  %inc78alteredBB = add nsw i32 %311, 1
  store i32 %327, i32* %i, align 4
  store i32 -2057722070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB101, %for.inc77, %for.end68, %for.inc66, %for.body43, %for.cond39, %originalBBpart299, %originalBB97, %for.end38, %originalBBpart295, %originalBB88, %for.inc36, %for.body29, %for.cond25, %for.body20, %for.cond18, %originalBBpart286, %originalBB84, %for.end17, %for.inc15, %for.end, %originalBBpart282, %originalBB80, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
