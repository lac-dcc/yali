; ModuleID = 'source-C-CXX/20/326.c'
source_filename = "source-C-CXX/20/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x double], align 16
  %c = alloca [300 x double], align 16
  %ave = alloca double, align 8
  %t = alloca double, align 8
  %p = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %s, align 4
  %0 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1284242708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1284242708, label %for.cond
    i32 1195404816, label %for.body
    i32 -1970068630, label %originalBB
    i32 2082456654, label %originalBBpart2
    i32 -1583027771, label %for.inc
    i32 -1007202050, label %for.end
    i32 -346952346, label %originalBB119
    i32 1315834669, label %originalBBpart2121
    i32 -1414476427, label %for.cond2
    i32 1350771946, label %for.body4
    i32 1535485279, label %for.inc7
    i32 1242986110, label %for.end9
    i32 1112557223, label %for.cond11
    i32 836410300, label %for.body14
    i32 776404322, label %if.then
    i32 658828891, label %if.else
    i32 -532643443, label %if.end
    i32 -1150860929, label %for.inc41
    i32 -302484507, label %for.end43
    i32 494095232, label %originalBB123
    i32 1933641962, label %originalBBpart2125
    i32 -1815842195, label %for.cond44
    i32 2114625495, label %for.body47
    i32 -865826505, label %originalBB127
    i32 1625793063, label %originalBBpart2129
    i32 -1646876756, label %for.cond48
    i32 -801025805, label %for.body52
    i32 -1911390395, label %originalBB131
    i32 -376351959, label %originalBBpart2142
    i32 1439006921, label %if.then60
    i32 1575427021, label %originalBB144
    i32 1965798357, label %originalBBpart2174
    i32 134664011, label %if.end81
    i32 186186064, label %for.inc82
    i32 -587632230, label %for.end84
    i32 -1205801653, label %for.inc85
    i32 1505023139, label %for.end87
    i32 615144738, label %if.then91
    i32 -1321082648, label %originalBB176
    i32 -898312304, label %originalBBpart2194
    i32 -896632085, label %if.else94
    i32 255602474, label %originalBB196
    i32 -957337807, label %originalBBpart2212
    i32 -1058311520, label %if.end97
    i32 1168579629, label %while.cond
    i32 -483572357, label %while.body
    i32 1498298769, label %if.then108
    i32 -1369748322, label %if.else112
    i32 -1939652365, label %originalBB214
    i32 449235468, label %originalBBpart2222
    i32 -1637808626, label %if.end116
    i32 -1339443420, label %while.end
    i32 1085817924, label %originalBB224
    i32 -940739396, label %originalBBpart2226
    i32 -703989305, label %originalBBalteredBB
    i32 -1860373416, label %originalBB119alteredBB
    i32 -814293394, label %originalBB123alteredBB
    i32 495994913, label %originalBB127alteredBB
    i32 2069655187, label %originalBB131alteredBB
    i32 -1074965600, label %originalBB144alteredBB
    i32 390938879, label %originalBB176alteredBB
    i32 1296389933, label %originalBB196alteredBB
    i32 -1553158324, label %originalBB214alteredBB
    i32 -1184967841, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1195404816, i32 -1007202050
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1970068630, i32 -703989305
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1682144974
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1682144974
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2082456654, i32 -703989305
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1583027771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1284242708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -346952346, i32 -1860373416
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1076992359
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1076992359
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1315834669, i32 -1860373416
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1414476427, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 1350771946, i32 1242986110
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %s, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %108 = add i32 %105, -1426444430
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1426444430
  %add = add nsw i32 %105, %107
  store i32 %110, i32* %s, align 4
  store i32 1535485279, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -1414476427, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  %conv = sitofp i32 %116 to double
  %117 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %117 to double
  %div = fdiv double %conv, %conv10
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 1112557223, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %118, %119
  %120 = select i1 %cmp12, i32 836410300, i32 -302484507
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %122 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %122 to double
  %123 = load double, double* %ave, align 8
  %cmp18 = fcmp ogt double %conv17, %123
  %124 = select i1 %cmp18, i32 776404322, i32 658828891
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %126 to double
  %127 = load double, double* %ave, align 8
  %sub = fsub double %conv22, %127
  %128 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom23
  store double %sub, double* %arrayidx24, align 8
  %129 = load double, double* %ave, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %131 to double
  %sub28 = fsub double %129, %conv27
  %132 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom29
  store double %sub28, double* %arrayidx30, align 8
  store i32 -532643443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load double, double* %ave, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %135 to double
  %sub34 = fsub double %133, %conv33
  %136 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom35
  store double %sub34, double* %arrayidx36, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom37
  %138 = load double, double* %arrayidx38, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom39
  store double %138, double* %arrayidx40, align 8
  store i32 -532643443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1150860929, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc42 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 1112557223, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1608381152
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1608381152
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 494095232, i32 -814293394
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -155763905
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -155763905
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1933641962, i32 -814293394
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1815842195, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %175, %176
  %177 = select i1 %cmp45, i32 2114625495, i32 1505023139
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2026620122
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2026620122
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -865826505, i32 495994913
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1372475182
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1372475182
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
  %231 = select i1 %229, i32 1625793063, i32 495994913
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1646876756, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub49 = sub nsw i32 %233, %234
  %cmp50 = icmp slt i32 %232, %236
  %237 = select i1 %cmp50, i32 -801025805, i32 -587632230
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -973396448
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -973396448
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1911390395, i32 2069655187
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom53
  %254 = load double, double* %arrayidx54, align 8
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add55 = add nsw i32 %255, 1
  %idxprom56 = sext i32 %259 to i64
  %arrayidx57 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom56
  %260 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %254, %260
  store i1 %cmp58, i1* %cmp58.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -2028227727
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2028227727
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -376351959, i32 2069655187
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %276 = select i1 %cmp58.reload, i32 1439006921, i32 134664011
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 682420567
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 682420567
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1575427021, i32 -1074965600
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %304 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %305 = load double, double* %arrayidx62, align 8
  store double %305, double* %t, align 8
  %306 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom63
  %307 = load double, double* %arrayidx64, align 8
  store double %307, double* %p, align 8
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add65 = add nsw i32 %308, 1
  %idxprom66 = sext i32 %310 to i64
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom66
  %311 = load double, double* %arrayidx67, align 8
  %312 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %312 to i64
  %arrayidx69 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom68
  store double %311, double* %arrayidx69, align 8
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -143021622
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -143021622
  %add70 = add nsw i32 %313, 1
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom71
  %317 = load double, double* %arrayidx72, align 8
  %318 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %318 to i64
  %arrayidx74 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom73
  store double %317, double* %arrayidx74, align 8
  %319 = load double, double* %t, align 8
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add75 = add nsw i32 %320, 1
  %idxprom76 = sext i32 %322 to i64
  %arrayidx77 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom76
  store double %319, double* %arrayidx77, align 8
  %323 = load double, double* %p, align 8
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, -1136427950
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1136427950
  %add78 = add nsw i32 %324, 1
  %idxprom79 = sext i32 %327 to i64
  %arrayidx80 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom79
  store double %323, double* %arrayidx80, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -562183889
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -562183889
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1965798357, i32 -1074965600
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 134664011, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 186186064, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 1232035731
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1232035731
  %inc83 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 -1646876756, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1205801653, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc86 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 -1815842195, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 0
  %364 = load double, double* %arrayidx88, align 16
  %cmp89 = fcmp ogt double %364, 0.000000e+00
  %365 = select i1 %cmp89, i32 615144738, i32 -896632085
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1077877449
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1077877449
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1321082648, i32 390938879
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %393 = load double, double* %ave, align 8
  %arrayidx92 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %394 = load double, double* %arrayidx92, align 16
  %sub93 = fsub double %393, %394
  store double %sub93, double* %k, align 8
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1270150356
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1270150356
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -898312304, i32 390938879
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1058311520, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 255602474, i32 1296389933
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %448 = load double, double* %ave, align 8
  %arrayidx95 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %449 = load double, double* %arrayidx95, align 16
  %add96 = fadd double %448, %449
  store double %add96, double* %k, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1693885593
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1693885593
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -957337807, i32 1296389933
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1058311520, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %477 = load double, double* %k, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %477)
  store i32 1, i32* %i, align 4
  store i32 1168579629, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %478 to i64
  %arrayidx100 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom99
  %479 = load double, double* %arrayidx100, align 8
  %arrayidx101 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %480 = load double, double* %arrayidx101, align 16
  %cmp102 = fcmp oeq double %479, %480
  %481 = select i1 %cmp102, i32 -483572357, i32 -1339443420
  store i32 %481, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %482 to i64
  %arrayidx105 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom104
  %483 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp ogt double %483, 0.000000e+00
  %484 = select i1 %cmp106, i32 1498298769, i32 -1369748322
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %485 = load double, double* %ave, align 8
  %486 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %486 to i64
  %arrayidx110 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom109
  %487 = load double, double* %arrayidx110, align 8
  %sub111 = fsub double %485, %487
  store double %sub111, double* %k, align 8
  store i32 -1637808626, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -698335188
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -698335188
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1939652365, i32 -1553158324
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %503 = load double, double* %ave, align 8
  %504 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %504 to i64
  %arrayidx114 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom113
  %505 = load double, double* %arrayidx114, align 8
  %add115 = fadd double %503, %505
  store double %add115, double* %k, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 449235468, i32 -1553158324
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1637808626, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %532 = load double, double* %k, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %532)
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc118 = add nsw i32 %533, 1
  store i32 %537, i32* %i, align 4
  store i32 1168579629, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1699365560
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1699365560
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1085817924, i32 -1184967841
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1312254028
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1312254028
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -940739396, i32 -1184967841
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1970068630, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -346952346, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 494095232, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -865826505, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %569 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom53alteredBB
  %570 = load double, double* %arrayidx54alteredBB, align 8
  %571 = load i32, i32* %j, align 4
  %_ = shl i32 %571, 1
  %572 = sub i32 0, 40879369
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 40879369
  %_132 = sub i32 0, %571
  %575 = add i32 %574, 535698998
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 535698998
  %gen = add i32 %574, 1
  %578 = add i32 %571, -339048839
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -339048839
  %_133 = sub i32 %571, 1
  %gen134 = mul i32 %580, 1
  %581 = add i32 %571, 1672925632
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1672925632
  %_135 = sub i32 %571, 1
  %gen136 = mul i32 %583, 1
  %584 = add i32 0, -778701005
  %585 = sub i32 %584, %571
  %586 = sub i32 %585, -778701005
  %_137 = sub i32 0, %571
  %587 = sub i32 %586, 41018148
  %588 = add i32 %587, 1
  %589 = add i32 %588, 41018148
  %gen138 = add i32 %586, 1
  %590 = sub i32 %571, 409517707
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 409517707
  %_139 = sub i32 %571, 1
  %gen140 = mul i32 %592, 1
  %593 = add i32 %571, 1626166128
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1626166128
  %add55alteredBB = add nsw i32 %571, 1
  %idxprom56alteredBB = sext i32 %595 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom56alteredBB
  %596 = load double, double* %arrayidx57alteredBB, align 8
  %cmp58alteredBB = fcmp olt double %570, %596
  store i32 -1911390395, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %597 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61alteredBB
  %598 = load double, double* %arrayidx62alteredBB, align 8
  store double %598, double* %t, align 8
  %599 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %599 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom63alteredBB
  %600 = load double, double* %arrayidx64alteredBB, align 8
  store double %600, double* %p, align 8
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, -599466361
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -599466361
  %_145 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen146 = add i32 %604, 1
  %_147 = shl i32 %601, 1
  %609 = sub i32 0, -1678523123
  %610 = sub i32 %609, %601
  %611 = add i32 %610, -1678523123
  %_148 = sub i32 0, %601
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen149 = add i32 %611, 1
  %616 = sub i32 0, %601
  %617 = add i32 0, %616
  %_150 = sub i32 0, %601
  %618 = sub i32 %617, -349500070
  %619 = add i32 %618, 1
  %620 = add i32 %619, -349500070
  %gen151 = add i32 %617, 1
  %_152 = shl i32 %601, 1
  %_153 = shl i32 %601, 1
  %_154 = shl i32 %601, 1
  %621 = sub i32 0, 1
  %622 = add i32 %601, %621
  %_155 = sub i32 %601, 1
  %gen156 = mul i32 %622, 1
  %623 = sub i32 %601, -525708780
  %624 = add i32 %623, 1
  %625 = add i32 %624, -525708780
  %add65alteredBB = add nsw i32 %601, 1
  %idxprom66alteredBB = sext i32 %625 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom66alteredBB
  %626 = load double, double* %arrayidx67alteredBB, align 8
  %627 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %627 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom68alteredBB
  store double %626, double* %arrayidx69alteredBB, align 8
  %628 = load i32, i32* %j, align 4
  %629 = add i32 %628, 1628195187
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1628195187
  %_157 = sub i32 %628, 1
  %gen158 = mul i32 %631, 1
  %632 = sub i32 0, %628
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add70alteredBB = add nsw i32 %628, 1
  %idxprom71alteredBB = sext i32 %635 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom71alteredBB
  %636 = load double, double* %arrayidx72alteredBB, align 8
  %637 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %637 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom73alteredBB
  store double %636, double* %arrayidx74alteredBB, align 8
  %638 = load double, double* %t, align 8
  %639 = load i32, i32* %j, align 4
  %_159 = shl i32 %639, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %add75alteredBB = add nsw i32 %639, 1
  %idxprom76alteredBB = sext i32 %641 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom76alteredBB
  store double %638, double* %arrayidx77alteredBB, align 8
  %642 = load double, double* %p, align 8
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_160 = sub i32 %643, 1
  %gen161 = mul i32 %645, 1
  %646 = sub i32 0, -893546254
  %647 = sub i32 %646, %643
  %648 = add i32 %647, -893546254
  %_162 = sub i32 0, %643
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen163 = add i32 %648, 1
  %_164 = shl i32 %643, 1
  %653 = sub i32 %643, 288925561
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 288925561
  %_165 = sub i32 %643, 1
  %gen166 = mul i32 %655, 1
  %_167 = shl i32 %643, 1
  %656 = add i32 0, 595750149
  %657 = sub i32 %656, %643
  %658 = sub i32 %657, 595750149
  %_168 = sub i32 0, %643
  %659 = add i32 %658, 1269984408
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1269984408
  %gen169 = add i32 %658, 1
  %_170 = shl i32 %643, 1
  %662 = sub i32 %643, -30208398
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -30208398
  %_171 = sub i32 %643, 1
  %gen172 = mul i32 %664, 1
  %665 = add i32 %643, 1917652395
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1917652395
  %add78alteredBB = add nsw i32 %643, 1
  %idxprom79alteredBB = sext i32 %667 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom79alteredBB
  store double %642, double* %arrayidx80alteredBB, align 8
  store i32 1575427021, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %668 = load double, double* %ave, align 8
  %arrayidx92alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %669 = load double, double* %arrayidx92alteredBB, align 16
  %_177 = fsub double -0.000000e+00, %668
  %gen178 = fadd double %_177, %669
  %_179 = fsub double %668, %669
  %gen180 = fmul double %_179, %669
  %_181 = fsub double -0.000000e+00, %668
  %gen182 = fadd double %_181, %669
  %_183 = fsub double %668, %669
  %gen184 = fmul double %_183, %669
  %_185 = fsub double -0.000000e+00, %668
  %gen186 = fadd double %_185, %669
  %_187 = fsub double %668, %669
  %gen188 = fmul double %_187, %669
  %_189 = fsub double -0.000000e+00, %668
  %gen190 = fadd double %_189, %669
  %_191 = fsub double %668, %669
  %gen192 = fmul double %_191, %669
  %sub93alteredBB = fsub double %668, %669
  store double %sub93alteredBB, double* %k, align 8
  store i32 -1321082648, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %670 = load double, double* %ave, align 8
  %arrayidx95alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %671 = load double, double* %arrayidx95alteredBB, align 16
  %_197 = fsub double -0.000000e+00, %670
  %gen198 = fadd double %_197, %671
  %_199 = fsub double %670, %671
  %gen200 = fmul double %_199, %671
  %_201 = fsub double -0.000000e+00, %670
  %gen202 = fadd double %_201, %671
  %_203 = fsub double %670, %671
  %gen204 = fmul double %_203, %671
  %_205 = fsub double %670, %671
  %gen206 = fmul double %_205, %671
  %_207 = fsub double -0.000000e+00, %670
  %gen208 = fadd double %_207, %671
  %_209 = fsub double %670, %671
  %gen210 = fmul double %_209, %671
  %add96alteredBB = fadd double %670, %671
  store double %add96alteredBB, double* %k, align 8
  store i32 255602474, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %672 = load double, double* %ave, align 8
  %673 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %673 to i64
  %arrayidx114alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom113alteredBB
  %674 = load double, double* %arrayidx114alteredBB, align 8
  %_215 = fsub double -0.000000e+00, %672
  %gen216 = fadd double %_215, %674
  %_217 = fsub double -0.000000e+00, %672
  %gen218 = fadd double %_217, %674
  %_219 = fsub double %672, %674
  %gen220 = fmul double %_219, %674
  %add115alteredBB = fadd double %672, %674
  store double %add115alteredBB, double* %k, align 8
  store i32 -1939652365, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1085817924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB176alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB224, %while.end, %if.end116, %originalBBpart2222, %originalBB214, %if.else112, %if.then108, %while.body, %while.cond, %if.end97, %originalBBpart2212, %originalBB196, %if.else94, %originalBBpart2194, %originalBB176, %if.then91, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2174, %originalBB144, %if.then60, %originalBBpart2142, %originalBB131, %for.body52, %for.cond48, %originalBBpart2129, %originalBB127, %for.body47, %for.cond44, %originalBBpart2125, %originalBB123, %for.end43, %for.inc41, %if.end, %if.else, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
