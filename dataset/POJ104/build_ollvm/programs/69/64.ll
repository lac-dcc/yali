; ModuleID = 'source-C-CXX/69/64.c'
source_filename = "source-C-CXX/69/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca double, align 8
  %s = alloca [5000 x double], align 16
  %dis = alloca [100 x %struct.distance], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 625314836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 625314836, label %for.cond
    i32 1327364069, label %originalBB
    i32 -1570205520, label %originalBBpart2
    i32 321547551, label %for.body
    i32 -1848517579, label %originalBB80
    i32 -546466634, label %originalBBpart282
    i32 86618700, label %for.inc
    i32 444326546, label %for.end
    i32 975065452, label %for.cond4
    i32 -1520903414, label %for.body6
    i32 -148194941, label %originalBB84
    i32 -228361899, label %originalBBpart286
    i32 1190578262, label %for.cond7
    i32 -1716513640, label %for.body9
    i32 1422843747, label %for.inc42
    i32 1582034936, label %for.end44
    i32 1480877759, label %for.inc45
    i32 1075294627, label %for.end47
    i32 -224323040, label %originalBB88
    i32 1742706778, label %originalBBpart298
    i32 588767935, label %for.cond49
    i32 1130702181, label %for.body51
    i32 -1547678341, label %for.cond52
    i32 -1048656670, label %for.body54
    i32 -190946180, label %if.then
    i32 1034919723, label %if.end
    i32 -1440646965, label %for.inc71
    i32 -1646698518, label %for.end73
    i32 1870694395, label %originalBB100
    i32 1124598623, label %originalBBpart2102
    i32 833859941, label %for.inc74
    i32 -1519762281, label %for.end75
    i32 1643100507, label %originalBBalteredBB
    i32 690933891, label %originalBB80alteredBB
    i32 43408906, label %originalBB84alteredBB
    i32 -876726341, label %originalBB88alteredBB
    i32 1859850371, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1950253988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1950253988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1327364069, i32 1643100507
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1570205520, i32 1643100507
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 321547551, i32 444326546
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1848517579, i32 690933891
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx, i32 0, i32 0
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -546466634, i32 690933891
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 86618700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 2084897070
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2084897070
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 625314836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 975065452, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -1520903414, i32 1075294627
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -351532364
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -351532364
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -148194941, i32 43408906
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1816563812
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1816563812
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -228361899, i32 43408906
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1190578262, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %147, %148
  %149 = select i1 %cmp8, i32 -1716513640, i32 1582034936
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx11, i32 0, i32 0
  %151 = load double, double* %x12, align 16
  %152 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx14, i32 0, i32 0
  %153 = load double, double* %x15, align 16
  %sub = fsub double %151, %153
  %154 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx17, i32 0, i32 0
  %155 = load double, double* %x18, align 16
  %156 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx20, i32 0, i32 0
  %157 = load double, double* %x21, align 16
  %sub22 = fsub double %155, %157
  %mul = fmul double %sub, %sub22
  %158 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx24, i32 0, i32 1
  %159 = load double, double* %y25, align 8
  %160 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx27, i32 0, i32 1
  %161 = load double, double* %y28, align 8
  %sub29 = fsub double %159, %161
  %162 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx31, i32 0, i32 1
  %163 = load double, double* %y32, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx34, i32 0, i32 1
  %165 = load double, double* %y35, align 8
  %sub36 = fsub double %163, %165
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  %166 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom39
  store double %call38, double* %arrayidx40, align 8
  %167 = load i32, i32* %a, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc41 = add nsw i32 %167, 1
  store i32 %171, i32* %a, align 4
  store i32 1422843747, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 1787213947
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1787213947
  %inc43 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 1190578262, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1480877759, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 539725344
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 539725344
  %inc46 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 975065452, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -224323040, i32 -876726341
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = sub i32 %206, 881090454
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 881090454
  %sub48 = sub nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1083119659
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1083119659
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1742706778, i32 -876726341
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 588767935, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp50 = icmp sgt i32 %225, 0
  %226 = select i1 %cmp50, i32 1130702181, i32 -1519762281
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1547678341, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %227, %228
  %229 = select i1 %cmp53, i32 -1048656670, i32 -1646698518
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %230 to i64
  %arrayidx56 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom55
  %231 = load double, double* %arrayidx56, align 8
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 271236629
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 271236629
  %add57 = add nsw i32 %232, 1
  %idxprom58 = sext i32 %235 to i64
  %arrayidx59 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom58
  %236 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %231, %236
  %237 = select i1 %cmp60, i32 -190946180, i32 1034919723
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, -1855272156
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1855272156
  %add61 = add nsw i32 %238, 1
  %idxprom62 = sext i32 %241 to i64
  %arrayidx63 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom62
  %242 = load double, double* %arrayidx63, align 8
  store double %242, double* %b, align 8
  %243 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom64
  %244 = load double, double* %arrayidx65, align 8
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add66 = add nsw i32 %245, 1
  %idxprom67 = sext i32 %249 to i64
  %arrayidx68 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom67
  store double %244, double* %arrayidx68, align 8
  %250 = load double, double* %b, align 8
  %251 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %251 to i64
  %arrayidx70 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom69
  store double %250, double* %arrayidx70, align 8
  store i32 1034919723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440646965, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc72 = add nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  store i32 -1547678341, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -423213446
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -423213446
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1870694395, i32 1859850371
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1353378021
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1353378021
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1124598623, i32 1859850371
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 833859941, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1761218658
  %299 = add i32 %298, -1
  %300 = add i32 %299, 1761218658
  %dec = add nsw i32 %297, -1
  store i32 %300, i32* %i, align 4
  store i32 588767935, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub76 = sub nsw i32 %301, 1
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [5000 x double], [5000 x double]* %s, i64 0, i64 %idxprom77
  %304 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %304)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 1327364069, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidxalteredBB, i32 0, i32 0
  %308 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %308 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 -1848517579, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -148194941, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %310 = sub i32 0, 11398794
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 11398794
  %_ = sub i32 0, %309
  %313 = add i32 %312, -1250203426
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1250203426
  %gen = add i32 %312, 1
  %316 = sub i32 0, %309
  %317 = add i32 0, %316
  %_89 = sub i32 0, %309
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen90 = add i32 %317, 1
  %320 = sub i32 0, %309
  %321 = add i32 0, %320
  %_91 = sub i32 0, %309
  %322 = add i32 %321, 75694093
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 75694093
  %gen92 = add i32 %321, 1
  %325 = sub i32 0, -1928010628
  %326 = sub i32 %325, %309
  %327 = add i32 %326, -1928010628
  %_93 = sub i32 0, %309
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen94 = add i32 %327, 1
  %330 = add i32 0, 18281981
  %331 = sub i32 %330, %309
  %332 = sub i32 %331, 18281981
  %_95 = sub i32 0, %309
  %333 = sub i32 %332, 1147595066
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1147595066
  %gen96 = add i32 %332, 1
  %336 = sub i32 %309, -59623094
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -59623094
  %sub48alteredBB = sub nsw i32 %309, 1
  store i32 %338, i32* %i, align 4
  store i32 -224323040, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1870694395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2102, %originalBB100, %for.end73, %for.inc71, %if.end, %if.then, %for.body54, %for.cond52, %for.body51, %for.cond49, %originalBBpart298, %originalBB88, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body9, %for.cond7, %originalBBpart286, %originalBB84, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
