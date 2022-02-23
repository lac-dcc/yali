; ModuleID = 'source-C-CXX/101/984.c'
source_filename = "source-C-CXX/101/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %height = alloca double, align 8
  %m = alloca [42 x double], align 16
  %f = alloca [42 x double], align 16
  %temp = alloca double, align 8
  %sex = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 357273119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 357273119, label %for.cond
    i32 -1110146238, label %for.body
    i32 -2049949702, label %if.then
    i32 -1064701765, label %if.else
    i32 -1478321713, label %if.then9
    i32 56311235, label %if.end
    i32 906563306, label %if.end13
    i32 1533534165, label %for.inc
    i32 -1705659384, label %originalBB
    i32 1347764237, label %originalBBpart2
    i32 -648433117, label %for.end
    i32 -858201610, label %for.cond15
    i32 437287195, label %for.body18
    i32 2079557873, label %for.cond19
    i32 -1940656913, label %originalBB109
    i32 -706947462, label %originalBBpart2111
    i32 -1787034739, label %for.body22
    i32 -1203356059, label %if.then29
    i32 1983012322, label %if.end38
    i32 1932283906, label %for.inc39
    i32 -2008036251, label %for.end41
    i32 573604435, label %originalBB113
    i32 -1041017166, label %originalBBpart2115
    i32 -1780271968, label %for.inc42
    i32 62375651, label %originalBB117
    i32 1187282694, label %originalBBpart2128
    i32 1438464441, label %for.end44
    i32 -1910778971, label %for.cond45
    i32 -1828318292, label %for.body49
    i32 -210574817, label %for.cond51
    i32 2117871830, label %for.body54
    i32 277476994, label %originalBB130
    i32 805184647, label %originalBBpart2132
    i32 -2085748045, label %if.then61
    i32 1747369511, label %originalBB134
    i32 1681889007, label %originalBBpart2136
    i32 -734885190, label %if.end70
    i32 -591504534, label %for.inc71
    i32 -650122423, label %for.end73
    i32 -1290475876, label %for.inc74
    i32 74622660, label %for.end76
    i32 -1158212246, label %for.cond77
    i32 1726053423, label %for.body80
    i32 -1011419711, label %if.then83
    i32 -548782618, label %if.else87
    i32 -825050424, label %if.end91
    i32 -1038546435, label %for.inc92
    i32 1354082715, label %for.end94
    i32 1493460192, label %for.cond95
    i32 1040962230, label %originalBB138
    i32 625107235, label %originalBBpart2140
    i32 -996747821, label %for.body98
    i32 -1900306224, label %for.inc102
    i32 1597276436, label %for.end104
    i32 1995317195, label %originalBBalteredBB
    i32 -770930078, label %originalBB109alteredBB
    i32 -1876442561, label %originalBB113alteredBB
    i32 -1743359419, label %originalBB117alteredBB
    i32 -2128326421, label %originalBB130alteredBB
    i32 -410030870, label %originalBB134alteredBB
    i32 590199734, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1110146238, i32 -648433117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %height)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -2049949702, i32 -1064701765
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %height, align 8
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom
  store double %5, double* %arrayidx4, align 8
  %7 = load i32, i32* %k, align 4
  %8 = add i32 %7, 774580352
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 774580352
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %k, align 4
  store i32 906563306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %11 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %12 = select i1 %cmp7, i32 -1478321713, i32 56311235
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %13 = load double, double* %height, align 8
  %14 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom10
  store double %13, double* %arrayidx11, align 8
  %15 = load i32, i32* %l, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc12 = add nsw i32 %15, 1
  store i32 %19, i32* %l, align 4
  store i32 56311235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 906563306, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1533534165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1993010397
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1993010397
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1705659384, i32 1995317195
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1241130268
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1241130268
  %inc14 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1347764237, i32 1995317195
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 357273119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -858201610, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp16 = icmp slt i32 %53, %56
  %57 = select i1 %cmp16, i32 437287195, i32 1438464441
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1219351687
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1219351687
  %add = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 2079557873, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
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
  %87 = select i1 %85, i32 -1940656913, i32 -770930078
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %88, %89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1263781770
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1263781770
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -706947462, i32 -770930078
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %117 = select i1 %cmp20.reload, i32 -1787034739, i32 -2008036251
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom23
  %119 = load double, double* %arrayidx24, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom25
  %121 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp olt double %119, %121
  %122 = select i1 %cmp27, i32 -1203356059, i32 1983012322
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom30
  %124 = load double, double* %arrayidx31, align 8
  store double %124, double* %temp, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom32
  %126 = load double, double* %arrayidx33, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %127 to i64
  %arrayidx35 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom34
  store double %126, double* %arrayidx35, align 8
  %128 = load double, double* %temp, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom36
  store double %128, double* %arrayidx37, align 8
  store i32 1983012322, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1932283906, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc40 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 2079557873, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 884497376
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 884497376
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 573604435, i32 -1876442561
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1744886099
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1744886099
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1041017166, i32 -1876442561
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1780271968, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1490151973
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1490151973
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 62375651, i32 -1743359419
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc43 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1619353641
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1619353641
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1187282694, i32 -1743359419
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -858201610, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1910778971, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %l, align 4
  %236 = add i32 %235, -1693704633
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1693704633
  %sub46 = sub nsw i32 %235, 1
  %cmp47 = icmp slt i32 %234, %238
  %239 = select i1 %cmp47, i32 -1828318292, i32 74622660
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 748526964
  %242 = add i32 %241, 1
  %243 = add i32 %242, 748526964
  %add50 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 -210574817, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %l, align 4
  %cmp52 = icmp slt i32 %244, %245
  %246 = select i1 %cmp52, i32 2117871830, i32 -650122423
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1793010344
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1793010344
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 277476994, i32 -2128326421
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom55
  %275 = load double, double* %arrayidx56, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom57
  %277 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %275, %277
  store i1 %cmp59, i1* %cmp59.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -990416510
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -990416510
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 805184647, i32 -2128326421
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %305 = select i1 %cmp59.reload, i32 -2085748045, i32 -734885190
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1747369511, i32 -410030870
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %320 to i64
  %arrayidx63 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom62
  %321 = load double, double* %arrayidx63, align 8
  store double %321, double* %temp, align 8
  %322 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %322 to i64
  %arrayidx65 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom64
  %323 = load double, double* %arrayidx65, align 8
  %324 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom66
  store double %323, double* %arrayidx67, align 8
  %325 = load double, double* %temp, align 8
  %326 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %326 to i64
  %arrayidx69 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom68
  store double %325, double* %arrayidx69, align 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1596042373
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1596042373
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1681889007, i32 -410030870
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -734885190, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -591504534, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc72 = add nsw i32 %354, 1
  store i32 %358, i32* %j, align 4
  store i32 -210574817, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1290475876, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc75 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 -1910778971, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1158212246, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %364, %365
  %366 = select i1 %cmp78, i32 1726053423, i32 1354082715
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %367, 0
  %368 = select i1 %cmp81, i32 -1011419711, i32 -548782618
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %369 to i64
  %arrayidx85 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom84
  %370 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %370)
  store i32 -825050424, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %371 to i64
  %arrayidx89 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom88
  %372 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %372)
  store i32 -825050424, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1038546435, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1621215131
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1621215131
  %inc93 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -1158212246, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1493460192, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 659115494
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 659115494
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1040962230, i32 590199734
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %l, align 4
  %cmp96 = icmp slt i32 %392, %393
  store i1 %cmp96, i1* %cmp96.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -723967744
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -723967744
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 625107235, i32 590199734
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %409 = select i1 %cmp96.reload, i32 -996747821, i32 1597276436
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %410 to i64
  %arrayidx100 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom99
  %411 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %411)
  store i32 -1900306224, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc103 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  store i32 1493460192, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -1980512990
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1980512990
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 0, 825789076
  %420 = sub i32 %419, %415
  %421 = add i32 %420, 825789076
  %_105 = sub i32 0, %415
  %422 = add i32 %421, 77644210
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 77644210
  %gen106 = add i32 %421, 1
  %_107 = shl i32 %415, 1
  %_108 = shl i32 %415, 1
  %425 = sub i32 0, %415
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc14alteredBB = add nsw i32 %415, 1
  store i32 %428, i32* %i, align 4
  store i32 -1705659384, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp slt i32 %429, %430
  store i32 -1940656913, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 573604435, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_118 = shl i32 %431, 1
  %_119 = shl i32 %431, 1
  %432 = add i32 %431, -784336396
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -784336396
  %_120 = sub i32 %431, 1
  %gen121 = mul i32 %434, 1
  %_122 = shl i32 %431, 1
  %_123 = shl i32 %431, 1
  %_124 = shl i32 %431, 1
  %435 = sub i32 %431, 1248552625
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1248552625
  %_125 = sub i32 %431, 1
  %gen126 = mul i32 %437, 1
  %438 = sub i32 %431, -1473118066
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1473118066
  %inc43alteredBB = add nsw i32 %431, 1
  store i32 %440, i32* %i, align 4
  store i32 62375651, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %441 to i64
  %arrayidx56alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom55alteredBB
  %442 = load double, double* %arrayidx56alteredBB, align 8
  %443 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %443 to i64
  %arrayidx58alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom57alteredBB
  %444 = load double, double* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = fcmp ogt double %442, %444
  store i32 277476994, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %445 to i64
  %arrayidx63alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom62alteredBB
  %446 = load double, double* %arrayidx63alteredBB, align 8
  store double %446, double* %temp, align 8
  %447 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %447 to i64
  %arrayidx65alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom64alteredBB
  %448 = load double, double* %arrayidx65alteredBB, align 8
  %449 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %449 to i64
  %arrayidx67alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom66alteredBB
  store double %448, double* %arrayidx67alteredBB, align 8
  %450 = load double, double* %temp, align 8
  %451 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %451 to i64
  %arrayidx69alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom68alteredBB
  store double %450, double* %arrayidx69alteredBB, align 8
  store i32 1747369511, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %l, align 4
  %cmp96alteredBB = icmp slt i32 %452, %453
  store i32 1040962230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc102, %for.body98, %originalBBpart2140, %originalBB138, %for.cond95, %for.end94, %for.inc92, %if.end91, %if.else87, %if.then83, %for.body80, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2136, %originalBB134, %if.then61, %originalBBpart2132, %originalBB130, %for.body54, %for.cond51, %for.body49, %for.cond45, %for.end44, %originalBBpart2128, %originalBB117, %for.inc42, %originalBBpart2115, %originalBB113, %for.end41, %for.inc39, %if.end38, %if.then29, %for.body22, %originalBBpart2111, %originalBB109, %for.cond19, %for.body18, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end13, %if.end, %if.then9, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
