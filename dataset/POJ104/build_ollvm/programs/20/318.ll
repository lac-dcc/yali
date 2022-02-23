; ModuleID = 'source-C-CXX/20/318.c'
source_filename = "source-C-CXX/20/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [300 x double], align 16
  %c = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -981213248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -981213248, label %for.cond
    i32 -1251414540, label %for.body
    i32 -1699570200, label %for.inc
    i32 504195328, label %for.end
    i32 475434527, label %for.cond5
    i32 326264946, label %for.body8
    i32 -1376267304, label %originalBB
    i32 -1873974705, label %originalBBpart2
    i32 1716138597, label %for.inc14
    i32 274849533, label %originalBB114
    i32 1673863175, label %originalBBpart2133
    i32 885445593, label %for.end16
    i32 1260158556, label %for.cond17
    i32 -1037090128, label %for.body20
    i32 1101067334, label %originalBB135
    i32 1584189390, label %originalBBpart2147
    i32 2143866888, label %for.cond22
    i32 1304755968, label %originalBB149
    i32 -1243115156, label %originalBBpart2151
    i32 -1810155853, label %for.body25
    i32 -2091010578, label %originalBB153
    i32 -1523063718, label %originalBBpart2155
    i32 1806365603, label %if.then
    i32 -113649586, label %if.else
    i32 -2092264236, label %if.then50
    i32 198448316, label %originalBB157
    i32 -498622531, label %originalBBpart2159
    i32 509516262, label %if.then57
    i32 536147848, label %if.end
    i32 -592624264, label %if.end66
    i32 2137034962, label %originalBB161
    i32 639620662, label %originalBBpart2163
    i32 -1483722033, label %if.end67
    i32 -268251109, label %originalBB165
    i32 1241985716, label %originalBBpart2167
    i32 -1992877483, label %for.inc68
    i32 -13344818, label %originalBB169
    i32 234135500, label %originalBBpart2178
    i32 514213774, label %for.end70
    i32 1488434580, label %for.inc71
    i32 -1215702595, label %originalBB180
    i32 88935535, label %originalBBpart2188
    i32 1138200221, label %for.end73
    i32 1539333153, label %originalBB190
    i32 870779284, label %originalBBpart2192
    i32 -1900539918, label %for.cond74
    i32 671798113, label %for.body77
    i32 -1064840947, label %for.inc84
    i32 208253293, label %originalBB194
    i32 644651309, label %originalBBpart2197
    i32 2022151582, label %for.end86
    i32 1618166866, label %originalBB199
    i32 521490433, label %originalBBpart2201
    i32 285444808, label %while.cond
    i32 1586433010, label %while.body
    i32 -185816749, label %if.then96
    i32 1402120202, label %if.end98
    i32 -1043427216, label %while.end
    i32 812567710, label %originalBBalteredBB
    i32 -3777581, label %originalBB114alteredBB
    i32 -998431054, label %originalBB135alteredBB
    i32 -1958011939, label %originalBB149alteredBB
    i32 1332115871, label %originalBB153alteredBB
    i32 1001374568, label %originalBB157alteredBB
    i32 -1332889517, label %originalBB161alteredBB
    i32 1746343127, label %originalBB165alteredBB
    i32 868452587, label %originalBB169alteredBB
    i32 -1007812908, label %originalBB180alteredBB
    i32 1996228968, label %originalBB190alteredBB
    i32 2087707710, label %originalBB194alteredBB
    i32 -565781274, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1251414540, i32 504195328
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %s, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %4
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %4, %6
  store i32 %10, i32* %s, align 4
  store i32 -1699570200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -981213248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %s, align 4
  %conv = sitofp i32 %14 to double
  %15 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %15 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %c, align 8
  store i32 0, i32* %i, align 4
  store i32 475434527, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %16, %17
  %18 = select i1 %cmp6, i32 326264946, i32 885445593
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1102577209
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1102577209
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1376267304, i32 812567710
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %35 to double
  %36 = load double, double* %c, align 8
  %sub = fsub double %conv11, %36
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12
  store double %sub, double* %arrayidx13, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 785068769
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 785068769
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1873974705, i32 812567710
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1716138597, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -733285554
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -733285554
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 274849533, i32 -3777581
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc15 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1764927005
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1764927005
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1673863175, i32 -3777581
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 475434527, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1260158556, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %98, %99
  %100 = select i1 %cmp18, i32 -1037090128, i32 1138200221
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1101067334, i32 -998431054
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1164390702
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1164390702
  %add21 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1584189390, i32 -998431054
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2143866888, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1613174006
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1613174006
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1304755968, i32 -1958011939
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %160, %161
  store i1 %cmp23, i1* %cmp23.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1243115156, i32 -1958011939
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %188 = select i1 %cmp23.reload, i32 -1810155853, i32 514213774
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -70924497
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -70924497
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2091010578, i32 1332115871
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom26
  %217 = load double, double* %arrayidx27, align 8
  %call28 = call double @fabs(double %217) #3
  %218 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29
  %219 = load double, double* %arrayidx30, align 8
  %call31 = call double @fabs(double %219) #3
  %cmp32 = fcmp olt double %call28, %call31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 875455462
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 875455462
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1523063718, i32 1332115871
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %247 = select i1 %cmp32.reload, i32 1806365603, i32 -113649586
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %248 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom34
  %249 = load double, double* %arrayidx35, align 8
  store double %249, double* %t, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %250 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom36
  %251 = load double, double* %arrayidx37, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %252 to i64
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom38
  store double %251, double* %arrayidx39, align 8
  %253 = load double, double* %t, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom40
  store double %253, double* %arrayidx41, align 8
  store i32 -1483722033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom42
  %256 = load double, double* %arrayidx43, align 8
  %call44 = call double @fabs(double %256) #3
  %257 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom45
  %258 = load double, double* %arrayidx46, align 8
  %call47 = call double @fabs(double %258) #3
  %cmp48 = fcmp oeq double %call44, %call47
  %259 = select i1 %cmp48, i32 -2092264236, i32 -592624264
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -881765712
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -881765712
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 198448316, i32 1001374568
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %275 to i64
  %arrayidx52 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom51
  %276 = load double, double* %arrayidx52, align 8
  %277 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom53
  %278 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %276, %278
  store i1 %cmp55, i1* %cmp55.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 591815218
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 591815218
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -498622531, i32 1001374568
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %306 = select i1 %cmp55.reload, i32 509516262, i32 536147848
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %307 to i64
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom58
  %308 = load double, double* %arrayidx59, align 8
  store double %308, double* %t, align 8
  %309 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %309 to i64
  %arrayidx61 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom60
  %310 = load double, double* %arrayidx61, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %311 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom62
  store double %310, double* %arrayidx63, align 8
  %312 = load double, double* %t, align 8
  %313 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %313 to i64
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom64
  store double %312, double* %arrayidx65, align 8
  store i32 536147848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -592624264, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1435623199
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1435623199
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2137034962, i32 -1332889517
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 247666708
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 247666708
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 639620662, i32 -1332889517
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1483722033, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 2041344587
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2041344587
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -268251109, i32 1746343127
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1241985716, i32 1746343127
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1992877483, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -13344818, i32 868452587
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, -2075679269
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -2075679269
  %inc69 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 234135500, i32 868452587
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2143866888, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1488434580, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1230918577
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1230918577
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1215702595, i32 -1007812908
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, -1557751630
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1557751630
  %inc72 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 88935535, i32 -1007812908
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1260158556, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1539333153, i32 1996228968
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -899566507
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -899566507
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 870779284, i32 1996228968
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1900539918, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %539, %540
  %541 = select i1 %cmp75, i32 671798113, i32 2022151582
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %542 to i64
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom78
  %543 = load double, double* %arrayidx79, align 8
  %544 = load double, double* %c, align 8
  %add80 = fadd double %543, %544
  %conv81 = fptosi double %add80 to i32
  %545 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %545 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  store i32 %conv81, i32* %arrayidx83, align 4
  store i32 -1064840947, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -2136996904
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -2136996904
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 208253293, i32 2087707710
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc85 = add nsw i32 %573, 1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 644651309, i32 2087707710
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1900539918, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1618166866, i32 -565781274
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1746154763
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1746154763
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 521490433, i32 -565781274
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 285444808, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %655 to i64
  %arrayidx88 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom87
  %656 = load double, double* %arrayidx88, align 8
  %call89 = call double @fabs(double %656) #3
  %arrayidx90 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %657 = load double, double* %arrayidx90, align 16
  %call91 = call double @fabs(double %657) #3
  %cmp92 = fcmp oeq double %call89, %call91
  %658 = select i1 %cmp92, i32 1586433010, i32 -1043427216
  store i32 %658, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %cmp94 = icmp sgt i32 %659, 0
  %660 = select i1 %cmp94, i32 -185816749, i32 1402120202
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1402120202, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %661 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99
  %662 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %662)
  %663 = load i32, i32* %j, align 4
  %664 = add i32 %663, -1001995787
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1001995787
  %inc102 = add nsw i32 %663, 1
  store i32 %666, i32* %j, align 4
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, -1014586365
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1014586365
  %inc103 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  store i32 285444808, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %671 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %672 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %672 to double
  %673 = load double, double* %c, align 8
  %_ = fsub double %conv11alteredBB, %673
  %gen = fmul double %_, %673
  %_104 = fsub double -0.000000e+00, %conv11alteredBB
  %gen105 = fadd double %_104, %673
  %_106 = fsub double -0.000000e+00, %conv11alteredBB
  %gen107 = fadd double %_106, %673
  %_108 = fsub double -0.000000e+00, %conv11alteredBB
  %gen109 = fadd double %_108, %673
  %_110 = fsub double %conv11alteredBB, %673
  %gen111 = fmul double %_110, %673
  %_112 = fsub double %conv11alteredBB, %673
  %gen113 = fmul double %_112, %673
  %subalteredBB = fsub double %conv11alteredBB, %673
  %674 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %674 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12alteredBB
  store double %subalteredBB, double* %arrayidx13alteredBB, align 8
  store i32 -1376267304, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_115 = sub i32 0, %675
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen116 = add i32 %677, 1
  %682 = add i32 0, 102953313
  %683 = sub i32 %682, %675
  %684 = sub i32 %683, 102953313
  %_117 = sub i32 0, %675
  %685 = sub i32 %684, -201846913
  %686 = add i32 %685, 1
  %687 = add i32 %686, -201846913
  %gen118 = add i32 %684, 1
  %688 = add i32 0, 589405281
  %689 = sub i32 %688, %675
  %690 = sub i32 %689, 589405281
  %_119 = sub i32 0, %675
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen120 = add i32 %690, 1
  %693 = sub i32 0, %675
  %694 = add i32 0, %693
  %_121 = sub i32 0, %675
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen122 = add i32 %694, 1
  %699 = sub i32 0, 944711276
  %700 = sub i32 %699, %675
  %701 = add i32 %700, 944711276
  %_123 = sub i32 0, %675
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen124 = add i32 %701, 1
  %_125 = shl i32 %675, 1
  %706 = sub i32 0, -635725703
  %707 = sub i32 %706, %675
  %708 = add i32 %707, -635725703
  %_126 = sub i32 0, %675
  %709 = add i32 %708, -1691721009
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1691721009
  %gen127 = add i32 %708, 1
  %712 = sub i32 0, %675
  %713 = add i32 0, %712
  %_128 = sub i32 0, %675
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen129 = add i32 %713, 1
  %718 = sub i32 0, %675
  %719 = add i32 0, %718
  %_130 = sub i32 0, %675
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen131 = add i32 %719, 1
  %724 = add i32 %675, 1031350240
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1031350240
  %inc15alteredBB = add nsw i32 %675, 1
  store i32 %726, i32* %i, align 4
  store i32 274849533, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, -1556827430
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -1556827430
  %_136 = sub i32 0, %727
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen137 = add i32 %730, 1
  %733 = sub i32 0, 1
  %734 = add i32 %727, %733
  %_138 = sub i32 %727, 1
  %gen139 = mul i32 %734, 1
  %735 = sub i32 0, -582826340
  %736 = sub i32 %735, %727
  %737 = add i32 %736, -582826340
  %_140 = sub i32 0, %727
  %738 = add i32 %737, 255795646
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 255795646
  %gen141 = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = add i32 %727, %741
  %_142 = sub i32 %727, 1
  %gen143 = mul i32 %742, 1
  %743 = sub i32 %727, 678915979
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 678915979
  %_144 = sub i32 %727, 1
  %gen145 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %727, %746
  %add21alteredBB = add nsw i32 %727, 1
  store i32 %747, i32* %j, align 4
  store i32 1101067334, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %748, %749
  store i32 1304755968, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %750 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %751 = load double, double* %arrayidx27alteredBB, align 8
  %call28alteredBB = call double @fabs(double %751) #3
  %752 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %752 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29alteredBB
  %753 = load double, double* %arrayidx30alteredBB, align 8
  %call31alteredBB = call double @fabs(double %753) #3
  %cmp32alteredBB = fcmp olt double %call28alteredBB, %call31alteredBB
  store i32 -2091010578, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %754 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom51alteredBB
  %755 = load double, double* %arrayidx52alteredBB, align 8
  %756 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %756 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom53alteredBB
  %757 = load double, double* %arrayidx54alteredBB, align 8
  %cmp55alteredBB = fcmp ogt double %755, %757
  store i32 198448316, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 2137034962, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -268251109, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, -1612106975
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -1612106975
  %_170 = sub i32 0, %758
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen171 = add i32 %761, 1
  %764 = add i32 %758, -318916846
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -318916846
  %_172 = sub i32 %758, 1
  %gen173 = mul i32 %766, 1
  %767 = add i32 0, -2065225818
  %768 = sub i32 %767, %758
  %769 = sub i32 %768, -2065225818
  %_174 = sub i32 0, %758
  %770 = add i32 %769, 175855663
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 175855663
  %gen175 = add i32 %769, 1
  %_176 = shl i32 %758, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %758, %773
  %inc69alteredBB = add nsw i32 %758, 1
  store i32 %774, i32* %j, align 4
  store i32 -13344818, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, 1085266899
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1085266899
  %_181 = sub i32 0, %775
  %779 = add i32 %778, 34642959
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 34642959
  %gen182 = add i32 %778, 1
  %782 = sub i32 0, 1551483094
  %783 = sub i32 %782, %775
  %784 = add i32 %783, 1551483094
  %_183 = sub i32 0, %775
  %785 = sub i32 %784, 225108990
  %786 = add i32 %785, 1
  %787 = add i32 %786, 225108990
  %gen184 = add i32 %784, 1
  %_185 = shl i32 %775, 1
  %_186 = shl i32 %775, 1
  %788 = sub i32 %775, 913651579
  %789 = add i32 %788, 1
  %790 = add i32 %789, 913651579
  %inc72alteredBB = add nsw i32 %775, 1
  store i32 %790, i32* %i, align 4
  store i32 -1215702595, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1539333153, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %_195 = shl i32 %791, 1
  %792 = sub i32 %791, 146732633
  %793 = add i32 %792, 1
  %794 = add i32 %793, 146732633
  %inc85alteredBB = add nsw i32 %791, 1
  store i32 %794, i32* %i, align 4
  store i32 208253293, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1618166866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end98, %if.then96, %while.body, %while.cond, %originalBBpart2201, %originalBB199, %for.end86, %originalBBpart2197, %originalBB194, %for.inc84, %for.body77, %for.cond74, %originalBBpart2192, %originalBB190, %for.end73, %originalBBpart2188, %originalBB180, %for.inc71, %for.end70, %originalBBpart2178, %originalBB169, %for.inc68, %originalBBpart2167, %originalBB165, %if.end67, %originalBBpart2163, %originalBB161, %if.end66, %if.end, %if.then57, %originalBBpart2159, %originalBB157, %if.then50, %if.else, %if.then, %originalBBpart2155, %originalBB153, %for.body25, %originalBBpart2151, %originalBB149, %for.cond22, %originalBBpart2147, %originalBB135, %for.body20, %for.cond17, %for.end16, %originalBBpart2133, %originalBB114, %for.inc14, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
