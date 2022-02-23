; ModuleID = 'source-C-CXX/20/66.c'
source_filename = "source-C-CXX/20/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %f = alloca float, align 4
  %sum = alloca float, align 4
  %b = alloca [300 x double], align 16
  %c = alloca double, align 8
  %0 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 5862632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 5862632, label %for.cond
    i32 260616105, label %for.body
    i32 -1085446836, label %originalBB
    i32 -1149700715, label %originalBBpart2
    i32 1630733646, label %for.inc
    i32 -1167365475, label %originalBB79
    i32 -555002201, label %originalBBpart291
    i32 993861803, label %for.end
    i32 -1645365917, label %originalBB93
    i32 -135204787, label %originalBBpart295
    i32 275687525, label %for.cond2
    i32 1506285679, label %for.body4
    i32 1787424749, label %for.inc7
    i32 157746631, label %originalBB97
    i32 722802005, label %originalBBpart2116
    i32 1831698853, label %for.end9
    i32 -586466886, label %for.cond11
    i32 1920770188, label %for.body14
    i32 -2003639040, label %for.inc22
    i32 1889153927, label %for.end24
    i32 1918182172, label %for.cond26
    i32 -1635713971, label %for.body29
    i32 1603179147, label %originalBB118
    i32 1725605566, label %originalBBpart2120
    i32 -713112798, label %if.then
    i32 -1508270856, label %if.end
    i32 -1277922290, label %for.inc36
    i32 -969448342, label %for.end38
    i32 -212454662, label %for.cond39
    i32 345875025, label %for.body42
    i32 -1926921898, label %if.then47
    i32 688230536, label %originalBB122
    i32 114428398, label %originalBBpart2136
    i32 -606505940, label %if.end53
    i32 -1468126662, label %for.inc54
    i32 -1841426754, label %for.end56
    i32 -842969181, label %if.then60
    i32 -1596992465, label %if.else
    i32 1875011613, label %originalBB138
    i32 459342563, label %originalBBpart2140
    i32 1709257630, label %for.cond63
    i32 1974857916, label %originalBB142
    i32 -202894350, label %originalBBpart2152
    i32 -232448266, label %for.body67
    i32 -866462049, label %for.inc71
    i32 -531707807, label %for.end73
    i32 -580751294, label %if.end78
    i32 -1213482308, label %originalBBalteredBB
    i32 1139147959, label %originalBB79alteredBB
    i32 1131945499, label %originalBB93alteredBB
    i32 938147447, label %originalBB97alteredBB
    i32 1802524479, label %originalBB118alteredBB
    i32 -2058896704, label %originalBB122alteredBB
    i32 876536718, label %originalBB138alteredBB
    i32 1567910379, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 260616105, i32 993861803
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1064316708
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1064316708
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1085446836, i32 -1213482308
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -918330476
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -918330476
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1149700715, i32 -1213482308
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1630733646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 240141058
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 240141058
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1167365475, i32 1139147959
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1320576371
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1320576371
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -555002201, i32 1139147959
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 5862632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1124111983
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1124111983
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1645365917, i32 1131945499
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1924462384
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1924462384
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -135204787, i32 1131945499
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 275687525, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %136, %137
  %138 = select i1 %cmp3, i32 1506285679, i32 1831698853
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %139 = load float, float* %sum, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %140 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %141 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %141 to float
  %add = fadd float %139, %conv
  store float %add, float* %sum, align 4
  store i32 1787424749, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -539318999
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -539318999
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 157746631, i32 938147447
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc8 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 14448719
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 14448719
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 722802005, i32 938147447
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 275687525, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %175 = load float, float* %sum, align 4
  %176 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %176 to float
  %div = fdiv float %175, %conv10
  store float %div, float* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -586466886, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %177, %178
  %179 = select i1 %cmp12, i32 1920770188, i32 1889153927
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %180 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %181 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %181 to float
  %182 = load float, float* %f, align 4
  %sub = fsub float %conv17, %182
  %conv18 = fpext float %sub to double
  %call19 = call double @fabs(double %conv18) #4
  %183 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %183 to i64
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom20
  store double %call19, double* %arrayidx21, align 8
  store i32 -2003639040, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -1513623722
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1513623722
  %inc23 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -586466886, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %188 = load double, double* %arrayidx25, align 16
  store double %188, double* %c, align 8
  store i32 0, i32* %i, align 4
  store i32 1918182172, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %189, %190
  %191 = select i1 %cmp27, i32 -1635713971, i32 -969448342
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -791904634
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -791904634
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1603179147, i32 1802524479
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom30
  %220 = load double, double* %arrayidx31, align 8
  %221 = load double, double* %c, align 8
  %cmp32 = fcmp ogt double %220, %221
  store i1 %cmp32, i1* %cmp32.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -962200465
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -962200465
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1725605566, i32 1802524479
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %249 = select i1 %cmp32.reload, i32 -713112798, i32 -1508270856
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom34
  %251 = load double, double* %arrayidx35, align 8
  store double %251, double* %c, align 8
  store i32 -1508270856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1277922290, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc37 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 1918182172, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -212454662, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %255, %256
  %257 = select i1 %cmp40, i32 345875025, i32 -1841426754
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %258 = load double, double* %c, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom43
  %260 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oeq double %258, %260
  %261 = select i1 %cmp45, i32 -1926921898, i32 -606505940
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1542170455
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1542170455
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 688230536, i32 -2058896704
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  %291 = load i32, i32* @m, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  store i32 %290, i32* %arrayidx51, align 4
  %292 = load i32, i32* @m, align 4
  %293 = add i32 %292, -971835529
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -971835529
  %inc52 = add nsw i32 %292, 1
  store i32 %295, i32* @m, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 114428398, i32 -2058896704
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -606505940, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1468126662, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc55 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 -212454662, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  %313 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %313, -1
  %314 = select i1 %cmp58, i32 -842969181, i32 -1596992465
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %315 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 -580751294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1672764360
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1672764360
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1875011613, i32 876536718
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1509604028
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1509604028
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 459342563, i32 876536718
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1709257630, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1974857916, i32 1567910379
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* @m, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub64 = sub nsw i32 %385, 1
  %cmp65 = icmp slt i32 %384, %387
  store i1 %cmp65, i1* %cmp65.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -115070247
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -115070247
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -202894350, i32 1567910379
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %415 = select i1 %cmp65.reload, i32 -232448266, i32 -531707807
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %416 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom68
  %417 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 -866462049, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 327506050
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 327506050
  %inc72 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 1709257630, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %422 = load i32, i32* @m, align 4
  %423 = add i32 %422, -1883509986
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1883509986
  %sub74 = sub nsw i32 %422, 1
  %idxprom75 = sext i32 %425 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom75
  %426 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 -580751294, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1085446836, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_ = sub i32 %428, 1
  %gen = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %428, %431
  %_80 = sub i32 %428, 1
  %gen81 = mul i32 %432, 1
  %433 = add i32 %428, -1843050154
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1843050154
  %_82 = sub i32 %428, 1
  %gen83 = mul i32 %435, 1
  %436 = add i32 0, 34486489
  %437 = sub i32 %436, %428
  %438 = sub i32 %437, 34486489
  %_84 = sub i32 0, %428
  %439 = add i32 %438, 1676616790
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1676616790
  %gen85 = add i32 %438, 1
  %_86 = shl i32 %428, 1
  %442 = add i32 0, 1377131537
  %443 = sub i32 %442, %428
  %444 = sub i32 %443, 1377131537
  %_87 = sub i32 0, %428
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen88 = add i32 %444, 1
  %_89 = shl i32 %428, 1
  %447 = add i32 %428, 1714763216
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1714763216
  %incalteredBB = add nsw i32 %428, 1
  store i32 %449, i32* %i, align 4
  store i32 -1167365475, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1645365917, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, -52120768
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -52120768
  %_98 = sub i32 %450, 1
  %gen99 = mul i32 %453, 1
  %454 = sub i32 0, 1053998440
  %455 = sub i32 %454, %450
  %456 = add i32 %455, 1053998440
  %_100 = sub i32 0, %450
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen101 = add i32 %456, 1
  %461 = add i32 0, -1487420216
  %462 = sub i32 %461, %450
  %463 = sub i32 %462, -1487420216
  %_102 = sub i32 0, %450
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen103 = add i32 %463, 1
  %468 = add i32 %450, 1298604498
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1298604498
  %_104 = sub i32 %450, 1
  %gen105 = mul i32 %470, 1
  %_106 = shl i32 %450, 1
  %_107 = shl i32 %450, 1
  %471 = add i32 0, 666332475
  %472 = sub i32 %471, %450
  %473 = sub i32 %472, 666332475
  %_108 = sub i32 0, %450
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen109 = add i32 %473, 1
  %476 = sub i32 0, 1161976033
  %477 = sub i32 %476, %450
  %478 = add i32 %477, 1161976033
  %_110 = sub i32 0, %450
  %479 = sub i32 %478, 382454622
  %480 = add i32 %479, 1
  %481 = add i32 %480, 382454622
  %gen111 = add i32 %478, 1
  %_112 = shl i32 %450, 1
  %482 = add i32 0, 1264861575
  %483 = sub i32 %482, %450
  %484 = sub i32 %483, 1264861575
  %_113 = sub i32 0, %450
  %485 = sub i32 %484, 318145741
  %486 = add i32 %485, 1
  %487 = add i32 %486, 318145741
  %gen114 = add i32 %484, 1
  %488 = sub i32 0, %450
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc8alteredBB = add nsw i32 %450, 1
  store i32 %491, i32* %i, align 4
  store i32 157746631, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %492 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom30alteredBB
  %493 = load double, double* %arrayidx31alteredBB, align 8
  %494 = load double, double* %c, align 8
  %cmp32alteredBB = fcmp ogt double %493, %494
  store i32 1603179147, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %495 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %496 = load i32, i32* %arrayidx49alteredBB, align 4
  %497 = load i32, i32* @m, align 4
  %idxprom50alteredBB = sext i32 %497 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50alteredBB
  store i32 %496, i32* %arrayidx51alteredBB, align 4
  %498 = load i32, i32* @m, align 4
  %499 = add i32 0, -185799120
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -185799120
  %_123 = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen124 = add i32 %501, 1
  %506 = add i32 0, -1809341399
  %507 = sub i32 %506, %498
  %508 = sub i32 %507, -1809341399
  %_125 = sub i32 0, %498
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen126 = add i32 %508, 1
  %513 = sub i32 0, -73404884
  %514 = sub i32 %513, %498
  %515 = add i32 %514, -73404884
  %_127 = sub i32 0, %498
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen128 = add i32 %515, 1
  %518 = sub i32 0, %498
  %519 = add i32 0, %518
  %_129 = sub i32 0, %498
  %520 = add i32 %519, -526060382
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -526060382
  %gen130 = add i32 %519, 1
  %523 = sub i32 0, %498
  %524 = add i32 0, %523
  %_131 = sub i32 0, %498
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen132 = add i32 %524, 1
  %529 = sub i32 0, 1
  %530 = add i32 %498, %529
  %_133 = sub i32 %498, 1
  %gen134 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %498, %531
  %inc52alteredBB = add nsw i32 %498, 1
  store i32 %532, i32* @m, align 4
  store i32 688230536, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1875011613, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* @m, align 4
  %535 = sub i32 0, 1736377022
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1736377022
  %_143 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen144 = add i32 %537, 1
  %542 = add i32 0, -1416913322
  %543 = sub i32 %542, %534
  %544 = sub i32 %543, -1416913322
  %_145 = sub i32 0, %534
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen146 = add i32 %544, 1
  %549 = sub i32 0, 1
  %550 = add i32 %534, %549
  %_147 = sub i32 %534, 1
  %gen148 = mul i32 %550, 1
  %551 = add i32 0, 1822625124
  %552 = sub i32 %551, %534
  %553 = sub i32 %552, 1822625124
  %_149 = sub i32 0, %534
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen150 = add i32 %553, 1
  %556 = add i32 %534, -581452546
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -581452546
  %sub64alteredBB = sub nsw i32 %534, 1
  %cmp65alteredBB = icmp slt i32 %533, %558
  store i32 1974857916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.body67, %originalBBpart2152, %originalBB142, %for.cond63, %originalBBpart2140, %originalBB138, %if.else, %if.then60, %for.end56, %for.inc54, %if.end53, %originalBBpart2136, %originalBB122, %if.then47, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body29, %for.cond26, %for.end24, %for.inc22, %for.body14, %for.cond11, %for.end9, %originalBBpart2116, %originalBB97, %for.inc7, %for.body4, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
