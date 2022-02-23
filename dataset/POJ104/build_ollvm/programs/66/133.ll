; ModuleID = 'source-C-CXX/66/133.c'
source_filename = "source-C-CXX/66/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %zong = alloca [100 x i32], align 16
  %hao = alloca [100 x i32], align 16
  %yx = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 0
  %0 = load i32, i32* %arrayidx3, align 16
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 0
  %1 = load i32, i32* %arrayidx4, align 16
  %conv5 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv5
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 0
  store double %div, double* %arrayidx6, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1854180402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1854180402, label %for.cond
    i32 837946259, label %originalBB
    i32 -1746256969, label %originalBBpart2
    i32 -93898070, label %for.body
    i32 812493480, label %for.inc
    i32 -1752681570, label %originalBB60
    i32 2036085988, label %originalBBpart263
    i32 -1819291735, label %for.end
    i32 -1378047155, label %for.cond22
    i32 1786375438, label %for.body25
    i32 -1698380634, label %if.then
    i32 -487988827, label %if.else
    i32 -1298872596, label %if.then38
    i32 997584337, label %if.else40
    i32 315389360, label %originalBB65
    i32 -1574319875, label %originalBBpart278
    i32 -1571734503, label %land.lhs.true
    i32 -382085633, label %if.then53
    i32 1074944602, label %if.end
    i32 -117550262, label %if.end55
    i32 -1873160573, label %originalBB80
    i32 -1688792689, label %originalBBpart282
    i32 -1193213191, label %if.end56
    i32 -2145506490, label %for.inc57
    i32 1548534575, label %for.end59
    i32 1493632060, label %originalBB84
    i32 1755929390, label %originalBBpart286
    i32 -119766821, label %originalBBalteredBB
    i32 -1849105871, label %originalBB60alteredBB
    i32 -628576197, label %originalBB65alteredBB
    i32 1745868774, label %originalBB80alteredBB
    i32 1000627781, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 837946259, i32 -119766821
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1746256969, i32 -119766821
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -93898070, i32 -1819291735
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  %59 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %60 to double
  %mul15 = fmul double 1.000000e+00, %conv14
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %62 to double
  %div19 = fdiv double %mul15, %conv18
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom20
  store double %div19, double* %arrayidx21, align 8
  store i32 812493480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1752681570, i32 -1849105871
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
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
  %118 = select i1 %116, i32 2036085988, i32 -1849105871
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1854180402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1378047155, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %119, %120
  %121 = select i1 %cmp23, i32 1786375438, i32 1548534575
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom26
  %123 = load double, double* %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 0
  %124 = load double, double* %arrayidx28, align 16
  %sub = fsub double %123, %124
  %cmp29 = fcmp ogt double %sub, 5.000000e-02
  %125 = select i1 %cmp29, i32 -1698380634, i32 -487988827
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1193213191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 0
  %126 = load double, double* %arrayidx32, align 16
  %127 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom33
  %128 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %126, %128
  %cmp36 = fcmp ogt double %sub35, 5.000000e-02
  %129 = select i1 %cmp36, i32 -1298872596, i32 997584337
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -117550262, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 2037786927
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2037786927
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 315389360, i32 -628576197
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom41
  %158 = load double, double* %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 0
  %159 = load double, double* %arrayidx43, align 16
  %sub44 = fsub double %158, %159
  %cmp45 = fcmp ole double %sub44, 5.000000e-02
  store i1 %cmp45, i1* %cmp45.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1574319875, i32 -628576197
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %186 = select i1 %cmp45.reload, i32 -1571734503, i32 1074944602
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 0
  %187 = load double, double* %arrayidx47, align 16
  %188 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom48
  %189 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %187, %189
  %cmp51 = fcmp ole double %sub50, 5.000000e-02
  %190 = select i1 %cmp51, i32 -382085633, i32 1074944602
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1074944602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -117550262, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1873160573, i32 1745868774
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1366743019
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1366743019
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1688792689, i32 1745868774
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1193213191, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2145506490, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 416559458
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 416559458
  %inc58 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -1378047155, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1493632060, i32 1000627781
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -584173283
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -584173283
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1755929390, i32 1000627781
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 837946259, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %_ = shl i32 %267, 1
  %_61 = shl i32 %267, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %incalteredBB = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 -1752681570, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %270 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 %idxprom41alteredBB
  %271 = load double, double* %arrayidx42alteredBB, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yx, i64 0, i64 0
  %272 = load double, double* %arrayidx43alteredBB, align 16
  %_66 = fsub double %271, %272
  %gen = fmul double %_66, %272
  %_67 = fsub double %271, %272
  %gen68 = fmul double %_67, %272
  %_69 = fsub double %271, %272
  %gen70 = fmul double %_69, %272
  %_71 = fsub double -0.000000e+00, %271
  %gen72 = fadd double %_71, %272
  %_73 = fsub double -0.000000e+00, %271
  %gen74 = fadd double %_73, %272
  %_75 = fsub double %271, %272
  %gen76 = fmul double %_75, %272
  %sub44alteredBB = fsub double %271, %272
  %cmp45alteredBB = fcmp ole double %sub44alteredBB, 5.000000e-02
  store i32 315389360, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1873160573, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1493632060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB84, %for.end59, %for.inc57, %if.end56, %originalBBpart282, %originalBB80, %if.end55, %if.end, %if.then53, %land.lhs.true, %originalBBpart278, %originalBB65, %if.else40, %if.then38, %if.else, %if.then, %for.body25, %for.cond22, %for.end, %originalBBpart263, %originalBB60, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
