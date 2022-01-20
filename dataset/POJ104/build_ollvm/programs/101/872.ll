; ModuleID = 'source-C-CXX/101/872.c'
source_filename = "source-C-CXX/101/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %mh = alloca [50 x double], align 16
  %fh = alloca [50 x double], align 16
  %zs = alloca double, align 8
  %a = alloca [100 x i8], align 16
  %tmpm = alloca double, align 8
  %tmpf = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %r, align 4
  store double 0.000000e+00, double* %zs, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1056813811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1056813811, label %for.cond
    i32 -433813103, label %originalBB
    i32 416457385, label %originalBBpart2
    i32 604862349, label %for.body
    i32 -1402187662, label %if.then
    i32 -1306385182, label %originalBB111
    i32 2120030504, label %originalBBpart2115
    i32 1151989740, label %if.else
    i32 1502195235, label %if.then10
    i32 966121331, label %originalBB117
    i32 877796041, label %originalBBpart2123
    i32 -1444323962, label %if.end
    i32 -2086505926, label %originalBB125
    i32 -1416271965, label %originalBBpart2127
    i32 -1185376117, label %if.end14
    i32 -1368959737, label %for.inc
    i32 -552255573, label %for.end
    i32 -1691366218, label %for.cond16
    i32 -1781515011, label %for.body19
    i32 -403476562, label %for.cond20
    i32 -1376499024, label %for.body23
    i32 -1635148331, label %if.then30
    i32 1366432234, label %if.end41
    i32 133811537, label %originalBB129
    i32 1964170324, label %originalBBpart2131
    i32 120572430, label %for.inc42
    i32 1059769606, label %originalBB133
    i32 -439621667, label %originalBBpart2146
    i32 1552918542, label %for.end44
    i32 -2019833905, label %for.inc45
    i32 452535275, label %originalBB148
    i32 -1829977600, label %originalBBpart2154
    i32 -2037382940, label %for.end46
    i32 -630999712, label %for.cond48
    i32 250293245, label %for.body51
    i32 167876999, label %for.cond52
    i32 -317495487, label %for.body55
    i32 -704639805, label %if.then63
    i32 1320265737, label %if.end74
    i32 -1613147935, label %originalBB156
    i32 -809111738, label %originalBBpart2158
    i32 -1613122497, label %for.inc75
    i32 -959668380, label %for.end77
    i32 -1516428213, label %for.inc78
    i32 -836899017, label %for.end80
    i32 1495561715, label %for.cond81
    i32 -811120686, label %for.body84
    i32 -1506351343, label %originalBB160
    i32 1730360583, label %originalBBpart2162
    i32 1829129223, label %for.inc88
    i32 36925767, label %originalBB164
    i32 658193506, label %originalBBpart2168
    i32 -1639007656, label %for.end90
    i32 -2052233826, label %originalBB170
    i32 999291466, label %originalBBpart2175
    i32 2103009147, label %for.cond92
    i32 -189875379, label %originalBB177
    i32 -1788945370, label %originalBBpart2179
    i32 2014274811, label %for.body95
    i32 -2090170010, label %if.then99
    i32 547493795, label %originalBB181
    i32 -1116015248, label %originalBBpart2183
    i32 -1217557727, label %if.else103
    i32 -1954218897, label %originalBB185
    i32 1228546488, label %originalBBpart2187
    i32 1958179712, label %if.end107
    i32 2126932250, label %for.inc108
    i32 -1917150227, label %for.end110
    i32 1936332403, label %originalBB189
    i32 -946839726, label %originalBBpart2191
    i32 1199164076, label %originalBBalteredBB
    i32 -1205786188, label %originalBB111alteredBB
    i32 -1208637470, label %originalBB117alteredBB
    i32 -70483410, label %originalBB125alteredBB
    i32 1409244911, label %originalBB129alteredBB
    i32 862700040, label %originalBB133alteredBB
    i32 -606322142, label %originalBB148alteredBB
    i32 -42394453, label %originalBB156alteredBB
    i32 2074012147, label %originalBB160alteredBB
    i32 1540771792, label %originalBB164alteredBB
    i32 1136328007, label %originalBB170alteredBB
    i32 -84773043, label %originalBB177alteredBB
    i32 -207277, label %originalBB181alteredBB
    i32 -390691775, label %originalBB185alteredBB
    i32 684594330, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -346077329
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -346077329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -433813103, i32 1199164076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 31127057
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 31127057
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 416457385, i32 1199164076
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 604862349, i32 -552255573
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %zs)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %45 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %46 = select i1 %cmp3, i32 -1402187662, i32 1151989740
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1296523510
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1296523510
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1306385182, i32 -1205786188
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %74 = load double, double* %zs, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom
  store double %74, double* %arrayidx5, align 8
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1128215426
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1128215426
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2120030504, i32 -1205786188
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1185376117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %108 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %108 to i32
  %cmp8 = icmp eq i32 %conv7, 102
  %109 = select i1 %cmp8, i32 1502195235, i32 -1444323962
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2082804746
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2082804746
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 966121331, i32 -1208637470
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %137 = load double, double* %zs, align 8
  %138 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom11
  store double %137, double* %arrayidx12, align 8
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 %139, 683564231
  %141 = add i32 %140, 1
  %142 = add i32 %141, 683564231
  %inc13 = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -472441350
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -472441350
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 877796041, i32 -1208637470
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1444323962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2086505926, i32 -70483410
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 288060416
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 288060416
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1416271965, i32 -70483410
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1185376117, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1368959737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -1291088712
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1291088712
  %inc15 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 1056813811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -559155129
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -559155129
  %sub = sub nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1691366218, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %231, 0
  %232 = select i1 %cmp17, i32 -1781515011, i32 -2037382940
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -403476562, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %233 = load i32, i32* %r, align 4
  %234 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %233, %234
  %235 = select i1 %cmp21, i32 -1376499024, i32 1552918542
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %236 = load i32, i32* %r, align 4
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom24
  %237 = load double, double* %arrayidx25, align 8
  %238 = load i32, i32* %r, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, 1
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom26
  %241 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %237, %241
  %242 = select i1 %cmp28, i32 -1635148331, i32 1366432234
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %243 = load i32, i32* %r, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add31 = add nsw i32 %243, 1
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom32
  %246 = load double, double* %arrayidx33, align 8
  store double %246, double* %tmpm, align 8
  %247 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %247 to i64
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom34
  %248 = load double, double* %arrayidx35, align 8
  %249 = load i32, i32* %r, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add36 = add nsw i32 %249, 1
  %idxprom37 = sext i32 %253 to i64
  %arrayidx38 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom37
  store double %248, double* %arrayidx38, align 8
  %254 = load double, double* %tmpm, align 8
  %255 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom39
  store double %254, double* %arrayidx40, align 8
  store i32 1366432234, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1363917180
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1363917180
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 133811537, i32 1409244911
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1717342712
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1717342712
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1964170324, i32 1409244911
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 120572430, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 2100271703
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2100271703
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1059769606, i32 862700040
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %313 = load i32, i32* %r, align 4
  %314 = add i32 %313, -564454295
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -564454295
  %inc43 = add nsw i32 %313, 1
  store i32 %316, i32* %r, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
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
  %342 = select i1 %340, i32 -439621667, i32 862700040
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -403476562, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2019833905, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 650723767
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 650723767
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 452535275, i32 -606322142
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1438164410
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 1438164410
  %dec = add nsw i32 %358, -1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1829977600, i32 -606322142
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1691366218, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = add i32 %376, 1188921016
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1188921016
  %sub47 = sub nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -630999712, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp49 = icmp sgt i32 %380, 0
  %381 = select i1 %cmp49, i32 250293245, i32 -836899017
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 167876999, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %382 = load i32, i32* %r, align 4
  %383 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %382, %383
  %384 = select i1 %cmp53, i32 -317495487, i32 -959668380
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %385 = load i32, i32* %r, align 4
  %idxprom56 = sext i32 %385 to i64
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom56
  %386 = load double, double* %arrayidx57, align 8
  %387 = load i32, i32* %r, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add58 = add nsw i32 %387, 1
  %idxprom59 = sext i32 %389 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom59
  %390 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %386, %390
  %391 = select i1 %cmp61, i32 -704639805, i32 1320265737
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %392 = load i32, i32* %r, align 4
  %393 = add i32 %392, -205639665
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -205639665
  %add64 = add nsw i32 %392, 1
  %idxprom65 = sext i32 %395 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom65
  %396 = load double, double* %arrayidx66, align 8
  store double %396, double* %tmpf, align 8
  %397 = load i32, i32* %r, align 4
  %idxprom67 = sext i32 %397 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom67
  %398 = load double, double* %arrayidx68, align 8
  %399 = load i32, i32* %r, align 4
  %400 = add i32 %399, -1677615942
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1677615942
  %add69 = add nsw i32 %399, 1
  %idxprom70 = sext i32 %402 to i64
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom70
  store double %398, double* %arrayidx71, align 8
  %403 = load double, double* %tmpf, align 8
  %404 = load i32, i32* %r, align 4
  %idxprom72 = sext i32 %404 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom72
  store double %403, double* %arrayidx73, align 8
  store i32 1320265737, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1613147935, i32 -42394453
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -809111738, i32 -42394453
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1613122497, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %445 = load i32, i32* %r, align 4
  %446 = sub i32 %445, 1403190759
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1403190759
  %inc76 = add nsw i32 %445, 1
  store i32 %448, i32* %r, align 4
  store i32 167876999, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1516428213, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, -1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %dec79 = add nsw i32 %449, -1
  store i32 %453, i32* %i, align 4
  store i32 -630999712, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1495561715, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %j, align 4
  %cmp82 = icmp slt i32 %454, %455
  %456 = select i1 %cmp82, i32 -811120686, i32 -1639007656
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 2065372768
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 2065372768
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1506351343, i32 2074012147
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %484 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom85
  %485 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %485)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -306935478
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -306935478
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1730360583, i32 2074012147
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1829129223, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 36925767, i32 1540771792
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, 1129072507
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1129072507
  %inc89 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1098022175
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1098022175
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 658193506, i32 1540771792
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1495561715, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1002853230
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1002853230
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -2052233826, i32 1136328007
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %sub91 = sub nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 845252754
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 845252754
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 999291466, i32 1136328007
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2103009147, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1421122131
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1421122131
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -189875379, i32 -84773043
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp93 = icmp sge i32 %582, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1462682869
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1462682869
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1788945370, i32 -84773043
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %598 = select i1 %cmp93.reload, i32 2014274811, i32 -1917150227
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %k, align 4
  %601 = sub i32 %600, -1478958811
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1478958811
  %sub96 = sub nsw i32 %600, 1
  %cmp97 = icmp eq i32 %599, %603
  %604 = select i1 %cmp97, i32 -2090170010, i32 -1217557727
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1826510842
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1826510842
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 547493795, i32 -207277
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %620 to i64
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom100
  %621 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %621)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1116015248, i32 -207277
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1958179712, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1125354725
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1125354725
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1954218897, i32 -390691775
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %675 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom104
  %676 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %676)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1228546488, i32 -390691775
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1958179712, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2126932250, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, -1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %dec109 = add nsw i32 %691, -1
  store i32 %695, i32* %i, align 4
  store i32 2103009147, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1936332403, i32 684594330
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 518800806
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 518800806
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -946839726, i32 684594330
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %737, %738
  store i32 -433813103, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %739 = load double, double* %zs, align 8
  %740 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %740 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxpromalteredBB
  store double %739, double* %arrayidx5alteredBB, align 8
  %741 = load i32, i32* %j, align 4
  %742 = add i32 0, -1238974228
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -1238974228
  %_ = sub i32 0, %741
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen = add i32 %744, 1
  %_112 = shl i32 %741, 1
  %_113 = shl i32 %741, 1
  %749 = sub i32 0, %741
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %incalteredBB = add nsw i32 %741, 1
  store i32 %752, i32* %j, align 4
  store i32 -1306385182, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %753 = load double, double* %zs, align 8
  %754 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %754 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom11alteredBB
  store double %753, double* %arrayidx12alteredBB, align 8
  %755 = load i32, i32* %k, align 4
  %756 = sub i32 0, -483537400
  %757 = sub i32 %756, %755
  %758 = add i32 %757, -483537400
  %_118 = sub i32 0, %755
  %759 = add i32 %758, -637644820
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -637644820
  %gen119 = add i32 %758, 1
  %762 = add i32 %755, -2068290471
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -2068290471
  %_120 = sub i32 %755, 1
  %gen121 = mul i32 %764, 1
  %765 = add i32 %755, -160454155
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -160454155
  %inc13alteredBB = add nsw i32 %755, 1
  store i32 %767, i32* %k, align 4
  store i32 966121331, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2086505926, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 133811537, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %r, align 4
  %769 = sub i32 %768, 654884326
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 654884326
  %_134 = sub i32 %768, 1
  %gen135 = mul i32 %771, 1
  %772 = add i32 %768, 679110012
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 679110012
  %_136 = sub i32 %768, 1
  %gen137 = mul i32 %774, 1
  %775 = sub i32 0, 1318992066
  %776 = sub i32 %775, %768
  %777 = add i32 %776, 1318992066
  %_138 = sub i32 0, %768
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen139 = add i32 %777, 1
  %_140 = shl i32 %768, 1
  %782 = add i32 %768, 68693695
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 68693695
  %_141 = sub i32 %768, 1
  %gen142 = mul i32 %784, 1
  %785 = add i32 %768, -288494875
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -288494875
  %_143 = sub i32 %768, 1
  %gen144 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %768, %788
  %inc43alteredBB = add nsw i32 %768, 1
  store i32 %789, i32* %r, align 4
  store i32 1059769606, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 %790, 1687702776
  %792 = sub i32 %791, -1
  %793 = add i32 %792, 1687702776
  %_149 = sub i32 %790, -1
  %gen150 = mul i32 %793, -1
  %794 = sub i32 %790, -1901093556
  %795 = sub i32 %794, -1
  %796 = add i32 %795, -1901093556
  %_151 = sub i32 %790, -1
  %gen152 = mul i32 %796, -1
  %797 = sub i32 0, -1
  %798 = sub i32 %790, %797
  %decalteredBB = add nsw i32 %790, -1
  store i32 %798, i32* %i, align 4
  store i32 452535275, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1613147935, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %799 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh, i64 0, i64 %idxprom85alteredBB
  %800 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %800)
  store i32 -1506351343, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = add i32 %801, 189006167
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 189006167
  %_165 = sub i32 %801, 1
  %gen166 = mul i32 %804, 1
  %805 = sub i32 %801, 1504763235
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1504763235
  %inc89alteredBB = add nsw i32 %801, 1
  store i32 %807, i32* %i, align 4
  store i32 36925767, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_171 = sub i32 0, %808
  %811 = sub i32 %810, 156921891
  %812 = add i32 %811, 1
  %813 = add i32 %812, 156921891
  %gen172 = add i32 %810, 1
  %_173 = shl i32 %808, 1
  %814 = add i32 %808, 1841902687
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1841902687
  %sub91alteredBB = sub nsw i32 %808, 1
  store i32 %816, i32* %i, align 4
  store i32 -2052233826, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %cmp93alteredBB = icmp sge i32 %817, 0
  store i32 -189875379, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %818 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom100alteredBB
  %819 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %819)
  store i32 547493795, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %820 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh, i64 0, i64 %idxprom104alteredBB
  %821 = load double, double* %arrayidx105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %821)
  store i32 -1954218897, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1936332403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB189, %for.end110, %for.inc108, %if.end107, %originalBBpart2187, %originalBB185, %if.else103, %originalBBpart2183, %originalBB181, %if.then99, %for.body95, %originalBBpart2179, %originalBB177, %for.cond92, %originalBBpart2175, %originalBB170, %for.end90, %originalBBpart2168, %originalBB164, %for.inc88, %originalBBpart2162, %originalBB160, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2158, %originalBB156, %if.end74, %if.then63, %for.body55, %for.cond52, %for.body51, %for.cond48, %for.end46, %originalBBpart2154, %originalBB148, %for.inc45, %for.end44, %originalBBpart2146, %originalBB133, %for.inc42, %originalBBpart2131, %originalBB129, %if.end41, %if.then30, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %if.end14, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB117, %if.then10, %if.else, %originalBBpart2115, %originalBB111, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
