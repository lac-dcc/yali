; ModuleID = 'source-C-CXX/101/998.c'
source_filename = "source-C-CXX/101/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [40 x double], align 16
  %d = alloca [40 x double], align 16
  %a = alloca [6 x i8], align 1
  %b = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %0 = bitcast [40 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  %1 = bitcast [40 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 320, i32 16, i1 false)
  %2 = bitcast [6 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 6, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2035757639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -2035757639, label %for.cond
    i32 1405185598, label %originalBB
    i32 -1264138894, label %originalBBpart2
    i32 -815172715, label %for.body
    i32 -725432776, label %if.then
    i32 1521571132, label %if.else
    i32 1908376988, label %if.end
    i32 -836685388, label %originalBB104
    i32 -1402700332, label %originalBBpart2106
    i32 464711521, label %for.inc
    i32 1370881215, label %originalBB108
    i32 -935908462, label %originalBBpart2112
    i32 1520946240, label %for.end
    i32 997212496, label %originalBB114
    i32 1977375640, label %originalBBpart2116
    i32 1830727194, label %for.cond12
    i32 266507622, label %for.body15
    i32 -851797850, label %for.cond16
    i32 -1821087091, label %originalBB118
    i32 -2091558894, label %originalBBpart2125
    i32 -1072686985, label %for.body19
    i32 -586411660, label %if.then27
    i32 -677246785, label %originalBB127
    i32 -103935779, label %originalBBpart2147
    i32 423767638, label %if.end38
    i32 1490169649, label %for.inc39
    i32 -408289820, label %for.end41
    i32 1170748957, label %for.inc42
    i32 1634966488, label %for.end44
    i32 -188250800, label %originalBB149
    i32 -477673133, label %originalBBpart2151
    i32 264593355, label %for.cond45
    i32 500570123, label %for.body48
    i32 -522664337, label %for.cond49
    i32 -1760418137, label %for.body53
    i32 -1557561091, label %originalBB153
    i32 2062974760, label %originalBBpart2159
    i32 213336727, label %if.then61
    i32 -488656144, label %originalBB161
    i32 -593572449, label %originalBBpart2185
    i32 2026609264, label %if.end72
    i32 -652770535, label %for.inc73
    i32 -635968307, label %for.end75
    i32 -1786078109, label %for.inc76
    i32 1279157896, label %for.end78
    i32 1595374550, label %originalBB187
    i32 623010114, label %originalBBpart2189
    i32 37690574, label %for.cond79
    i32 538988660, label %for.body82
    i32 791699197, label %for.inc86
    i32 909655596, label %originalBB191
    i32 -1990540700, label %originalBBpart2202
    i32 1886549995, label %for.end88
    i32 -708164681, label %for.cond89
    i32 1518670592, label %for.body93
    i32 -2089596086, label %originalBB204
    i32 -1348780094, label %originalBBpart2206
    i32 -705341247, label %for.inc97
    i32 -194898906, label %originalBB208
    i32 1303804897, label %originalBBpart2217
    i32 -1836727790, label %for.end99
    i32 647896131, label %originalBBalteredBB
    i32 177152427, label %originalBB104alteredBB
    i32 -293587375, label %originalBB108alteredBB
    i32 -1331275087, label %originalBB114alteredBB
    i32 -499683200, label %originalBB118alteredBB
    i32 -1220013632, label %originalBB127alteredBB
    i32 -1586880297, label %originalBB149alteredBB
    i32 1864148044, label %originalBB153alteredBB
    i32 1639432675, label %originalBB161alteredBB
    i32 -825775491, label %originalBB187alteredBB
    i32 -140451601, label %originalBB191alteredBB
    i32 -1047803681, label %originalBB204alteredBB
    i32 1127528916, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2021733375
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2021733375
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1405185598, i32 647896131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1264138894, i32 647896131
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -815172715, i32 1520946240
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %b)
  %arraydecay3 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 0
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp eq i32 %conv5, 109
  %48 = select i1 %cmp6, i32 -725432776, i32 1521571132
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %50 = load i32, i32* %p, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom
  store double %49, double* %arrayidx8, align 8
  %51 = load i32, i32* %p, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  store i32 %55, i32* %p, align 4
  store i32 1908376988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load double, double* %b, align 8
  %57 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom9
  store double %56, double* %arrayidx10, align 8
  %58 = load i32, i32* %q, align 4
  %59 = sub i32 %58, 1632521604
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1632521604
  %add11 = add nsw i32 %58, 1
  store i32 %61, i32* %q, align 4
  store i32 1908376988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -836685388, i32 177152427
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 969998191
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 969998191
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1402700332, i32 177152427
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 464711521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1370881215, i32 -293587375
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -296547428
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -296547428
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
  %146 = select i1 %144, i32 -935908462, i32 -293587375
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2035757639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1002565510
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1002565510
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 997212496, i32 -1331275087
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 389998594
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 389998594
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1977375640, i32 -1331275087
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1830727194, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %p, align 4
  %cmp13 = icmp slt i32 %189, %190
  %191 = select i1 %cmp13, i32 266507622, i32 1634966488
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -851797850, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -954890579
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -954890579
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1821087091, i32 -499683200
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %p, align 4
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %208, 530799866
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 530799866
  %sub = sub nsw i32 %208, %209
  %cmp17 = icmp slt i32 %207, %212
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -235323879
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -235323879
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2091558894, i32 -499683200
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %240 = select i1 %cmp17.reload, i32 -1072686985, i32 -408289820
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %241 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom20
  %242 = load double, double* %arrayidx21, align 8
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add22 = add nsw i32 %243, 1
  %idxprom23 = sext i32 %247 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom23
  %248 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %242, %248
  %249 = select i1 %cmp25, i32 -586411660, i32 423767638
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -677246785, i32 -1220013632
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add28 = add nsw i32 %276, 1
  %idxprom29 = sext i32 %280 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom29
  %281 = load double, double* %arrayidx30, align 8
  store double %281, double* %e, align 8
  %282 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %282 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom31
  %283 = load double, double* %arrayidx32, align 8
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, 366485216
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 366485216
  %add33 = add nsw i32 %284, 1
  %idxprom34 = sext i32 %287 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom34
  store double %283, double* %arrayidx35, align 8
  %288 = load double, double* %e, align 8
  %289 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom36
  store double %288, double* %arrayidx37, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 985510164
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 985510164
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -103935779, i32 -1220013632
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 423767638, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1490169649, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, -722354539
  %319 = add i32 %318, 1
  %320 = add i32 %319, -722354539
  %inc40 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 -851797850, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1170748957, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc43 = add nsw i32 %321, 1
  store i32 %325, i32* %k, align 4
  store i32 1830727194, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -188250800, i32 -1586880297
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 2144178605
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2144178605
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -477673133, i32 -1586880297
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 264593355, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %q, align 4
  %cmp46 = icmp slt i32 %367, %368
  %369 = select i1 %cmp46, i32 500570123, i32 1279157896
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -522664337, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %q, align 4
  %372 = load i32, i32* %k, align 4
  %373 = add i32 %371, 1397928443
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1397928443
  %sub50 = sub nsw i32 %371, %372
  %cmp51 = icmp slt i32 %370, %375
  %376 = select i1 %cmp51, i32 -1760418137, i32 -635968307
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -350594771
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -350594771
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1557561091, i32 1864148044
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %404 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom54
  %405 = load double, double* %arrayidx55, align 8
  %406 = load i32, i32* %j, align 4
  %407 = add i32 %406, -1171546370
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1171546370
  %add56 = add nsw i32 %406, 1
  %idxprom57 = sext i32 %409 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom57
  %410 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %405, %410
  store i1 %cmp59, i1* %cmp59.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2062974760, i32 1864148044
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %437 = select i1 %cmp59.reload, i32 213336727, i32 2026609264
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -488656144, i32 1639432675
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, -2127823600
  %466 = add i32 %465, 1
  %467 = add i32 %466, -2127823600
  %add62 = add nsw i32 %464, 1
  %idxprom63 = sext i32 %467 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom63
  %468 = load double, double* %arrayidx64, align 8
  store double %468, double* %e, align 8
  %469 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %469 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom65
  %470 = load double, double* %arrayidx66, align 8
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, 1971577271
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1971577271
  %add67 = add nsw i32 %471, 1
  %idxprom68 = sext i32 %474 to i64
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom68
  store double %470, double* %arrayidx69, align 8
  %475 = load double, double* %e, align 8
  %476 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %476 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom70
  store double %475, double* %arrayidx71, align 8
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1052241518
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1052241518
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -593572449, i32 1639432675
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2026609264, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -652770535, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc74 = add nsw i32 %504, 1
  store i32 %508, i32* %j, align 4
  store i32 -522664337, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1786078109, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc77 = add nsw i32 %509, 1
  store i32 %511, i32* %k, align 4
  store i32 264593355, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -864385253
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -864385253
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1595374550, i32 -825775491
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 763865739
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 763865739
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 623010114, i32 -825775491
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 37690574, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %p, align 4
  %cmp80 = icmp slt i32 %554, %555
  %556 = select i1 %cmp80, i32 538988660, i32 1886549995
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %557 to i64
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom83
  %558 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %558)
  store i32 791699197, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 909655596, i32 -140451601
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = add i32 %573, -1768377238
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1768377238
  %inc87 = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1169586135
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1169586135
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1990540700, i32 -140451601
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 37690574, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -708164681, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %q, align 4
  %606 = sub i32 %605, 1342994129
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1342994129
  %sub90 = sub nsw i32 %605, 1
  %cmp91 = icmp slt i32 %604, %608
  %609 = select i1 %cmp91, i32 1518670592, i32 -1836727790
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1415751183
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1415751183
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -2089596086, i32 -1047803681
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %637 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom94
  %638 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %638)
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1348780094, i32 -1047803681
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -705341247, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -893753549
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -893753549
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -194898906, i32 1127528916
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc98 = add nsw i32 %668, 1
  store i32 %670, i32* %j, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -792564086
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -792564086
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1303804897, i32 1127528916
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -708164681, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %698 = load i32, i32* %q, align 4
  %699 = sub i32 %698, -511594981
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -511594981
  %sub100 = sub nsw i32 %698, 1
  %idxprom101 = sext i32 %701 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom101
  %702 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %702)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 1405185598, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -836685388, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, -1391274399
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -1391274399
  %_ = sub i32 0, %705
  %709 = add i32 %708, -571161648
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -571161648
  %gen = add i32 %708, 1
  %712 = add i32 %705, -1283673232
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1283673232
  %_109 = sub i32 %705, 1
  %gen110 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %705, %715
  %incalteredBB = add nsw i32 %705, 1
  store i32 %716, i32* %i, align 4
  store i32 1370881215, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 997212496, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = load i32, i32* %p, align 4
  %719 = load i32, i32* %k, align 4
  %_119 = shl i32 %718, %719
  %720 = add i32 %718, 1958479226
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 1958479226
  %_120 = sub i32 %718, %719
  %gen121 = mul i32 %722, %719
  %723 = sub i32 0, %718
  %724 = add i32 0, %723
  %_122 = sub i32 0, %718
  %725 = sub i32 0, %719
  %726 = sub i32 %724, %725
  %gen123 = add i32 %724, %719
  %727 = sub i32 %718, -529841422
  %728 = sub i32 %727, %719
  %729 = add i32 %728, -529841422
  %subalteredBB = sub nsw i32 %718, %719
  %cmp17alteredBB = icmp slt i32 %717, %729
  store i32 -1821087091, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %_128 = shl i32 %730, 1
  %_129 = shl i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_130 = sub i32 %730, 1
  %gen131 = mul i32 %732, 1
  %_132 = shl i32 %730, 1
  %733 = add i32 %730, -763244940
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -763244940
  %_133 = sub i32 %730, 1
  %gen134 = mul i32 %735, 1
  %_135 = shl i32 %730, 1
  %736 = sub i32 0, %730
  %737 = add i32 0, %736
  %_136 = sub i32 0, %730
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen137 = add i32 %737, 1
  %740 = sub i32 0, %730
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add28alteredBB = add nsw i32 %730, 1
  %idxprom29alteredBB = sext i32 %743 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom29alteredBB
  %744 = load double, double* %arrayidx30alteredBB, align 8
  store double %744, double* %e, align 8
  %745 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %745 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom31alteredBB
  %746 = load double, double* %arrayidx32alteredBB, align 8
  %747 = load i32, i32* %j, align 4
  %748 = add i32 %747, 462510804
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 462510804
  %_138 = sub i32 %747, 1
  %gen139 = mul i32 %750, 1
  %751 = add i32 0, 252324790
  %752 = sub i32 %751, %747
  %753 = sub i32 %752, 252324790
  %_140 = sub i32 0, %747
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen141 = add i32 %753, 1
  %758 = sub i32 0, %747
  %759 = add i32 0, %758
  %_142 = sub i32 0, %747
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen143 = add i32 %759, 1
  %762 = sub i32 0, -1468166445
  %763 = sub i32 %762, %747
  %764 = add i32 %763, -1468166445
  %_144 = sub i32 0, %747
  %765 = sub i32 %764, 481167041
  %766 = add i32 %765, 1
  %767 = add i32 %766, 481167041
  %gen145 = add i32 %764, 1
  %768 = add i32 %747, 779625664
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 779625664
  %add33alteredBB = add nsw i32 %747, 1
  %idxprom34alteredBB = sext i32 %770 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom34alteredBB
  store double %746, double* %arrayidx35alteredBB, align 8
  %771 = load double, double* %e, align 8
  %772 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %772 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom36alteredBB
  store double %771, double* %arrayidx37alteredBB, align 8
  store i32 -677246785, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -188250800, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %773 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom54alteredBB
  %774 = load double, double* %arrayidx55alteredBB, align 8
  %775 = load i32, i32* %j, align 4
  %_154 = shl i32 %775, 1
  %_155 = shl i32 %775, 1
  %776 = sub i32 %775, -1460923512
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1460923512
  %_156 = sub i32 %775, 1
  %gen157 = mul i32 %778, 1
  %779 = sub i32 0, %775
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add56alteredBB = add nsw i32 %775, 1
  %idxprom57alteredBB = sext i32 %782 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom57alteredBB
  %783 = load double, double* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = fcmp olt double %774, %783
  store i32 -1557561091, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %_162 = shl i32 %784, 1
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %_163 = sub i32 %784, 1
  %gen164 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %784, %787
  %_165 = sub i32 %784, 1
  %gen166 = mul i32 %788, 1
  %789 = add i32 %784, -1162757814
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1162757814
  %_167 = sub i32 %784, 1
  %gen168 = mul i32 %791, 1
  %_169 = shl i32 %784, 1
  %792 = add i32 0, 627885093
  %793 = sub i32 %792, %784
  %794 = sub i32 %793, 627885093
  %_170 = sub i32 0, %784
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen171 = add i32 %794, 1
  %797 = sub i32 0, %784
  %798 = add i32 0, %797
  %_172 = sub i32 0, %784
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen173 = add i32 %798, 1
  %803 = sub i32 0, 1
  %804 = add i32 %784, %803
  %_174 = sub i32 %784, 1
  %gen175 = mul i32 %804, 1
  %805 = sub i32 0, %784
  %806 = add i32 0, %805
  %_176 = sub i32 0, %784
  %807 = sub i32 %806, 1115071615
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1115071615
  %gen177 = add i32 %806, 1
  %810 = sub i32 0, %784
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add62alteredBB = add nsw i32 %784, 1
  %idxprom63alteredBB = sext i32 %813 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom63alteredBB
  %814 = load double, double* %arrayidx64alteredBB, align 8
  store double %814, double* %e, align 8
  %815 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %815 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom65alteredBB
  %816 = load double, double* %arrayidx66alteredBB, align 8
  %817 = load i32, i32* %j, align 4
  %818 = sub i32 0, 1384621656
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 1384621656
  %_178 = sub i32 0, %817
  %821 = sub i32 %820, 931433503
  %822 = add i32 %821, 1
  %823 = add i32 %822, 931433503
  %gen179 = add i32 %820, 1
  %_180 = shl i32 %817, 1
  %_181 = shl i32 %817, 1
  %824 = sub i32 0, -159559973
  %825 = sub i32 %824, %817
  %826 = add i32 %825, -159559973
  %_182 = sub i32 0, %817
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen183 = add i32 %826, 1
  %831 = add i32 %817, 537646068
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 537646068
  %add67alteredBB = add nsw i32 %817, 1
  %idxprom68alteredBB = sext i32 %833 to i64
  %arrayidx69alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom68alteredBB
  store double %816, double* %arrayidx69alteredBB, align 8
  %834 = load double, double* %e, align 8
  %835 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %835 to i64
  %arrayidx71alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom70alteredBB
  store double %834, double* %arrayidx71alteredBB, align 8
  store i32 -488656144, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1595374550, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %_192 = shl i32 %836, 1
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %_193 = sub i32 %836, 1
  %gen194 = mul i32 %838, 1
  %839 = sub i32 0, 197034598
  %840 = sub i32 %839, %836
  %841 = add i32 %840, 197034598
  %_195 = sub i32 0, %836
  %842 = add i32 %841, 1641834211
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1641834211
  %gen196 = add i32 %841, 1
  %845 = sub i32 0, %836
  %846 = add i32 0, %845
  %_197 = sub i32 0, %836
  %847 = sub i32 %846, -900347786
  %848 = add i32 %847, 1
  %849 = add i32 %848, -900347786
  %gen198 = add i32 %846, 1
  %850 = add i32 0, 379041098
  %851 = sub i32 %850, %836
  %852 = sub i32 %851, 379041098
  %_199 = sub i32 0, %836
  %853 = sub i32 %852, 1055408283
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1055408283
  %gen200 = add i32 %852, 1
  %856 = sub i32 0, %836
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc87alteredBB = add nsw i32 %836, 1
  store i32 %859, i32* %j, align 4
  store i32 909655596, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %860 to i64
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom94alteredBB
  %861 = load double, double* %arrayidx95alteredBB, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %861)
  store i32 -2089596086, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %_209 = sub i32 0, %862
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen210 = add i32 %864, 1
  %_211 = shl i32 %862, 1
  %867 = sub i32 0, 1
  %868 = add i32 %862, %867
  %_212 = sub i32 %862, 1
  %gen213 = mul i32 %868, 1
  %_214 = shl i32 %862, 1
  %_215 = shl i32 %862, 1
  %869 = sub i32 0, 1
  %870 = sub i32 %862, %869
  %inc98alteredBB = add nsw i32 %862, 1
  store i32 %870, i32* %j, align 4
  store i32 -194898906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB208, %for.inc97, %originalBBpart2206, %originalBB204, %for.body93, %for.cond89, %for.end88, %originalBBpart2202, %originalBB191, %for.inc86, %for.body82, %for.cond79, %originalBBpart2189, %originalBB187, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2185, %originalBB161, %if.then61, %originalBBpart2159, %originalBB153, %for.body53, %for.cond49, %for.body48, %for.cond45, %originalBBpart2151, %originalBB149, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart2147, %originalBB127, %if.then27, %for.body19, %originalBBpart2125, %originalBB118, %for.cond16, %for.body15, %for.cond12, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
