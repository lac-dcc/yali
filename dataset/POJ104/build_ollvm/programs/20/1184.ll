; ModuleID = 'source-C-CXX/20/1184.c'
source_filename = "source-C-CXX/20/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %t, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -571369595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -571369595, label %for.cond
    i32 -2066221800, label %for.body
    i32 1157674401, label %for.inc
    i32 -1533509594, label %for.end
    i32 450872552, label %originalBB
    i32 -672429655, label %originalBBpart2
    i32 972353385, label %for.cond2
    i32 352541633, label %originalBB63
    i32 86687394, label %originalBBpart265
    i32 -236210299, label %for.body4
    i32 -587244262, label %originalBB67
    i32 -930888400, label %originalBBpart275
    i32 197856770, label %for.inc7
    i32 -1997105065, label %for.end9
    i32 -962994256, label %for.cond10
    i32 1755104358, label %for.body13
    i32 284203335, label %originalBB77
    i32 -387783002, label %originalBBpart279
    i32 -691121727, label %if.then
    i32 665748342, label %if.else
    i32 -2111153942, label %if.end
    i32 -406340273, label %if.then31
    i32 1649043624, label %if.end34
    i32 -107644180, label %for.inc35
    i32 -24275433, label %originalBB81
    i32 -534688102, label %originalBBpart288
    i32 -997508834, label %for.end37
    i32 1623238689, label %for.cond38
    i32 1867760866, label %originalBB90
    i32 1591126321, label %originalBBpart292
    i32 249459890, label %for.body41
    i32 1325227387, label %if.then46
    i32 -1170947961, label %originalBB94
    i32 -1732094018, label %originalBBpart296
    i32 -196143242, label %if.then49
    i32 2025319042, label %if.else54
    i32 -520294201, label %if.end58
    i32 954726703, label %if.end59
    i32 -732658075, label %for.inc60
    i32 -1187304398, label %originalBB98
    i32 -705825431, label %originalBBpart2110
    i32 984776862, label %for.end62
    i32 -1904663356, label %originalBBalteredBB
    i32 1147149003, label %originalBB63alteredBB
    i32 -600328245, label %originalBB67alteredBB
    i32 -1375110227, label %originalBB77alteredBB
    i32 1993768976, label %originalBB81alteredBB
    i32 1865630697, label %originalBB90alteredBB
    i32 -1550667445, label %originalBB94alteredBB
    i32 1306379708, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2066221800, i32 -1533509594
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 1157674401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -571369595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -579537584
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -579537584
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 450872552, i32 -1904663356
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -672429655, i32 -1904663356
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 972353385, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 352541633, i32 1147149003
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1783715174
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1783715174
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 86687394, i32 1147149003
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 -236210299, i32 -1997105065
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -587244262, i32 -600328245
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom5
  %131 = load double, double* %arrayidx6, align 8
  %132 = load double, double* %sum, align 8
  %add = fadd double %132, %131
  store double %add, double* %sum, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1740773419
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1740773419
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -930888400, i32 -600328245
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 197856770, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc8 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 972353385, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %163 = load double, double* %sum, align 8
  %164 = load i32, i32* %n, align 4
  %conv = sitofp i32 %164 to double
  %div = fdiv double %163, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -962994256, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %165, %166
  %167 = select i1 %cmp11, i32 1755104358, i32 -997508834
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1177617000
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1177617000
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 284203335, i32 -1375110227
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %195 = load double, double* %ave, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %196 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom14
  %197 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ogt double %195, %197
  store i1 %cmp16, i1* %cmp16.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -387783002, i32 -1375110227
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 -691121727, i32 665748342
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load double, double* %ave, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %214 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom18
  %215 = load double, double* %arrayidx19, align 8
  %sub = fsub double %213, %215
  %216 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom20
  store double %sub, double* %arrayidx21, align 8
  store i32 -2111153942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom22
  %218 = load double, double* %arrayidx23, align 8
  %219 = load double, double* %ave, align 8
  %sub24 = fsub double %218, %219
  %220 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom25
  store double %sub24, double* %arrayidx26, align 8
  store i32 -2111153942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom27
  %222 = load double, double* %arrayidx28, align 8
  %223 = load double, double* %max, align 8
  %cmp29 = fcmp ogt double %222, %223
  %224 = select i1 %cmp29, i32 -406340273, i32 1649043624
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom32
  %226 = load double, double* %arrayidx33, align 8
  store double %226, double* %max, align 8
  store i32 1649043624, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -107644180, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -24275433, i32 1993768976
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc36 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1605574599
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1605574599
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -534688102, i32 1993768976
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -962994256, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1623238689, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 1867760866, i32 1865630697
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %297, %298
  store i1 %cmp39, i1* %cmp39.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1591126321, i32 1865630697
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %313 = select i1 %cmp39.reload, i32 249459890, i32 984776862
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %314 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom42
  %315 = load double, double* %arrayidx43, align 8
  %316 = load double, double* %max, align 8
  %cmp44 = fcmp oeq double %315, %316
  %317 = select i1 %cmp44, i32 1325227387, i32 954726703
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 2086815236
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2086815236
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1170947961, i32 -1550667445
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %345 = load i32, i32* %t, align 4
  %cmp47 = icmp eq i32 %345, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1732094018, i32 -1550667445
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %372 = select i1 %cmp47.reload, i32 -196143242, i32 2025319042
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %373 to i64
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom50
  %374 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %374)
  %375 = load i32, i32* %t, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc53 = add nsw i32 %375, 1
  store i32 %377, i32* %t, align 4
  store i32 -520294201, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %378 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom55
  %379 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %379)
  store i32 -520294201, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 954726703, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -732658075, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1386660968
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1386660968
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1187304398, i32 1306379708
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc61 = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -705825431, i32 1306379708
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1623238689, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 450872552, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %412, %413
  store i32 352541633, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %414 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom5alteredBB
  %415 = load double, double* %arrayidx6alteredBB, align 8
  %416 = load double, double* %sum, align 8
  %_ = fsub double %416, %415
  %gen = fmul double %_, %415
  %_68 = fsub double -0.000000e+00, %416
  %gen69 = fadd double %_68, %415
  %_70 = fsub double %416, %415
  %gen71 = fmul double %_70, %415
  %_72 = fsub double %416, %415
  %gen73 = fmul double %_72, %415
  %addalteredBB = fadd double %416, %415
  store double %addalteredBB, double* %sum, align 8
  store i32 -587244262, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %417 = load double, double* %ave, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %418 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %419 = load double, double* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = fcmp ogt double %417, %419
  store i32 284203335, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_82 = shl i32 %420, 1
  %421 = sub i32 0, -2072699459
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -2072699459
  %_83 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen84 = add i32 %423, 1
  %_85 = shl i32 %420, 1
  %_86 = shl i32 %420, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %420, %428
  %inc36alteredBB = add nsw i32 %420, 1
  store i32 %429, i32* %i, align 4
  store i32 -24275433, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %430, %431
  store i32 1867760866, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %t, align 4
  %cmp47alteredBB = icmp eq i32 %432, 0
  store i32 -1170947961, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_99 = shl i32 %433, 1
  %434 = add i32 0, 226946305
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 226946305
  %_100 = sub i32 0, %433
  %437 = sub i32 %436, 1353989338
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1353989338
  %gen101 = add i32 %436, 1
  %440 = sub i32 0, %433
  %441 = add i32 0, %440
  %_102 = sub i32 0, %433
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen103 = add i32 %441, 1
  %_104 = shl i32 %433, 1
  %444 = sub i32 0, 1
  %445 = add i32 %433, %444
  %_105 = sub i32 %433, 1
  %gen106 = mul i32 %445, 1
  %446 = add i32 0, 36264293
  %447 = sub i32 %446, %433
  %448 = sub i32 %447, 36264293
  %_107 = sub i32 0, %433
  %449 = add i32 %448, -1388654023
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1388654023
  %gen108 = add i32 %448, 1
  %452 = add i32 %433, -1015272128
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1015272128
  %inc61alteredBB = add nsw i32 %433, 1
  store i32 %454, i32* %i, align 4
  store i32 -1187304398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc60, %if.end59, %if.end58, %if.else54, %if.then49, %originalBBpart296, %originalBB94, %if.then46, %for.body41, %originalBBpart292, %originalBB90, %for.cond38, %for.end37, %originalBBpart288, %originalBB81, %for.inc35, %if.end34, %if.then31, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB77, %for.body13, %for.cond10, %for.end9, %for.inc7, %originalBBpart275, %originalBB67, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
