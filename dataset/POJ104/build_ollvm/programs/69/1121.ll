; ModuleID = 'source-C-CXX/69/1121.c'
source_filename = "source-C-CXX/69/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %z = alloca [500 x [500 x double]], align 16
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1785831328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1785831328, label %for.cond
    i32 69059789, label %for.body
    i32 -1615104690, label %originalBB
    i32 -294171442, label %originalBBpart2
    i32 -627273368, label %for.inc
    i32 78883149, label %for.end
    i32 -616968524, label %originalBB64
    i32 478853955, label %originalBBpart266
    i32 -1821051621, label %for.cond4
    i32 -1644704037, label %for.body6
    i32 -1491777344, label %for.cond7
    i32 -1456054000, label %originalBB68
    i32 1156267102, label %originalBBpart270
    i32 -973060746, label %for.body9
    i32 432413199, label %originalBB72
    i32 -2074264551, label %originalBBpart2114
    i32 967411898, label %for.inc36
    i32 955032053, label %for.end38
    i32 -904123314, label %originalBB116
    i32 -1402499743, label %originalBBpart2118
    i32 188201450, label %for.inc39
    i32 1742935114, label %originalBB120
    i32 2068026728, label %originalBBpart2128
    i32 392849557, label %for.end41
    i32 -108193098, label %for.cond42
    i32 769938038, label %originalBB130
    i32 247212395, label %originalBBpart2132
    i32 1429147510, label %for.body44
    i32 -794530546, label %originalBB134
    i32 -237805486, label %originalBBpart2136
    i32 -1343347964, label %for.cond45
    i32 1723050326, label %originalBB138
    i32 438160627, label %originalBBpart2140
    i32 -416185415, label %for.body47
    i32 -1422309251, label %if.then
    i32 911645110, label %if.end
    i32 702904429, label %for.inc57
    i32 1688505294, label %originalBB142
    i32 -1122404093, label %originalBBpart2150
    i32 -1295641920, label %for.end59
    i32 586450132, label %for.inc60
    i32 910210225, label %for.end62
    i32 -2060864804, label %originalBBalteredBB
    i32 -1934499263, label %originalBB64alteredBB
    i32 -722834221, label %originalBB68alteredBB
    i32 -784933225, label %originalBB72alteredBB
    i32 1705428181, label %originalBB116alteredBB
    i32 1164345841, label %originalBB120alteredBB
    i32 -781306144, label %originalBB130alteredBB
    i32 -1446019116, label %originalBB134alteredBB
    i32 -1323805737, label %originalBB138alteredBB
    i32 1548709292, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 69059789, i32 78883149
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1936601888
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1936601888
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1615104690, i32 -2060864804
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1808743402
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1808743402
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -294171442, i32 -2060864804
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -627273368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1785831328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -616968524, i32 -1934499263
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 478853955, i32 -1934499263
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1821051621, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -1644704037, i32 392849557
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  store i32 -1491777344, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -906982073
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -906982073
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1456054000, i32 -722834221
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %137, %138
  store i1 %cmp8, i1* %cmp8.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -32271082
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -32271082
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1156267102, i32 -722834221
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 -973060746, i32 955032053
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1838075806
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1838075806
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 432413199, i32 -784933225
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %171 = load double, double* %arrayidx11, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %173 = load double, double* %arrayidx13, align 8
  %sub = fsub double %171, %173
  %174 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %174 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %175 = load double, double* %arrayidx15, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom16
  %177 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %175, %177
  %mul = fmul double %sub, %sub18
  %178 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom19
  %179 = load double, double* %arrayidx20, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom21
  %181 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %179, %181
  %182 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %182 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom24
  %183 = load double, double* %arrayidx25, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom26
  %185 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %183, %185
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %186 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %z, i64 0, i64 %idxprom32
  %187 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [500 x double], [500 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %call31, double* %arrayidx35, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2074264551, i32 -784933225
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 967411898, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 169637432
  %216 = add i32 %215, 1
  %217 = add i32 %216, 169637432
  %inc37 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -1491777344, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -904123314, i32 1705428181
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -705056675
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -705056675
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1402499743, i32 1705428181
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 188201450, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 149004774
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 149004774
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1742935114, i32 1164345841
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc40 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2068026728, i32 1164345841
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1821051621, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -108193098, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1866609921
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1866609921
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 769938038, i32 -781306144
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %320, %321
  store i1 %cmp43, i1* %cmp43.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1453342149
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1453342149
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 247212395, i32 -781306144
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %349 = select i1 %cmp43.reload, i32 1429147510, i32 910210225
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 867194627
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 867194627
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -794530546, i32 -1446019116
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -237805486, i32 -1446019116
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1343347964, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 93081927
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 93081927
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1723050326, i32 -1323805737
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %406, %407
  store i1 %cmp46, i1* %cmp46.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 438160627, i32 -1323805737
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %434 = select i1 %cmp46.reload, i32 -416185415, i32 -1295641920
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %435 to i64
  %arrayidx49 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %z, i64 0, i64 %idxprom48
  %436 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %436 to i64
  %arrayidx51 = getelementptr inbounds [500 x double], [500 x double]* %arrayidx49, i64 0, i64 %idxprom50
  %437 = load double, double* %arrayidx51, align 8
  %438 = load double, double* %k, align 8
  %cmp52 = fcmp ogt double %437, %438
  %439 = select i1 %cmp52, i32 -1422309251, i32 911645110
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %440 to i64
  %arrayidx54 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %z, i64 0, i64 %idxprom53
  %441 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %441 to i64
  %arrayidx56 = getelementptr inbounds [500 x double], [500 x double]* %arrayidx54, i64 0, i64 %idxprom55
  %442 = load double, double* %arrayidx56, align 8
  store double %442, double* %k, align 8
  store i32 911645110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702904429, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1841550181
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1841550181
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1688505294, i32 1548709292
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 1511621896
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1511621896
  %inc58 = add nsw i32 %458, 1
  store i32 %461, i32* %j, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1122404093, i32 1548709292
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1343347964, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 586450132, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 1410995475
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1410995475
  %inc61 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 -108193098, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %492 = load double, double* %k, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %492)
  %493 = load i32, i32* %retval, align 4
  ret i32 %493

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %495 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %495 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -1615104690, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -616968524, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %496, %497
  store i32 -1456054000, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %498 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %499 = load double, double* %arrayidx11alteredBB, align 8
  %500 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %500 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %501 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double -0.000000e+00, %499
  %gen = fadd double %_, %501
  %_73 = fsub double -0.000000e+00, %499
  %gen74 = fadd double %_73, %501
  %_75 = fsub double %499, %501
  %gen76 = fmul double %_75, %501
  %subalteredBB = fsub double %499, %501
  %502 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %502 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %503 = load double, double* %arrayidx15alteredBB, align 8
  %504 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %504 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %505 = load double, double* %arrayidx17alteredBB, align 8
  %_77 = fsub double %503, %505
  %gen78 = fmul double %_77, %505
  %_79 = fsub double -0.000000e+00, %503
  %gen80 = fadd double %_79, %505
  %sub18alteredBB = fsub double %503, %505
  %_81 = fsub double %subalteredBB, %sub18alteredBB
  %gen82 = fmul double %_81, %sub18alteredBB
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %506 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %506 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom19alteredBB
  %507 = load double, double* %arrayidx20alteredBB, align 8
  %508 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %508 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %509 = load double, double* %arrayidx22alteredBB, align 8
  %_85 = fsub double %507, %509
  %gen86 = fmul double %_85, %509
  %_87 = fsub double -0.000000e+00, %507
  %gen88 = fadd double %_87, %509
  %_89 = fsub double -0.000000e+00, %507
  %gen90 = fadd double %_89, %509
  %sub23alteredBB = fsub double %507, %509
  %510 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %510 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %511 = load double, double* %arrayidx25alteredBB, align 8
  %512 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %512 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %513 = load double, double* %arrayidx27alteredBB, align 8
  %_91 = fsub double -0.000000e+00, %511
  %gen92 = fadd double %_91, %513
  %_93 = fsub double %511, %513
  %gen94 = fmul double %_93, %513
  %sub28alteredBB = fsub double %511, %513
  %_95 = fsub double -0.000000e+00, %sub23alteredBB
  %gen96 = fadd double %_95, %sub28alteredBB
  %_97 = fsub double -0.000000e+00, %sub23alteredBB
  %gen98 = fadd double %_97, %sub28alteredBB
  %_99 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen100 = fmul double %_99, %sub28alteredBB
  %_101 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen102 = fmul double %_101, %sub28alteredBB
  %_103 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen104 = fmul double %_103, %sub28alteredBB
  %_105 = fsub double -0.000000e+00, %sub23alteredBB
  %gen106 = fadd double %_105, %sub28alteredBB
  %_107 = fsub double -0.000000e+00, %sub23alteredBB
  %gen108 = fadd double %_107, %sub28alteredBB
  %_109 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen110 = fmul double %_109, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_111 = fsub double -0.000000e+00, %mulalteredBB
  %gen112 = fadd double %_111, %mul29alteredBB
  %add30alteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #3
  %514 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %514 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %z, i64 0, i64 %idxprom32alteredBB
  %515 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %515 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x double], [500 x double]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store double %call31alteredBB, double* %arrayidx35alteredBB, align 8
  store i32 432413199, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -904123314, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 890283694
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 890283694
  %_121 = sub i32 0, %516
  %520 = sub i32 %519, 744503020
  %521 = add i32 %520, 1
  %522 = add i32 %521, 744503020
  %gen122 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %516, %523
  %_123 = sub i32 %516, 1
  %gen124 = mul i32 %524, 1
  %525 = add i32 %516, 1414781242
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1414781242
  %_125 = sub i32 %516, 1
  %gen126 = mul i32 %527, 1
  %528 = add i32 %516, -1148227380
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1148227380
  %inc40alteredBB = add nsw i32 %516, 1
  store i32 %530, i32* %i, align 4
  store i32 1742935114, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %531, %532
  store i32 769938038, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -794530546, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %533, %534
  store i32 1723050326, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, 1174464675
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 1174464675
  %_143 = sub i32 0, %535
  %539 = add i32 %538, 1259133201
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1259133201
  %gen144 = add i32 %538, 1
  %542 = add i32 %535, 950995592
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 950995592
  %_145 = sub i32 %535, 1
  %gen146 = mul i32 %544, 1
  %545 = add i32 0, -1037423760
  %546 = sub i32 %545, %535
  %547 = sub i32 %546, -1037423760
  %_147 = sub i32 0, %535
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen148 = add i32 %547, 1
  %552 = sub i32 %535, -1072560607
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1072560607
  %inc58alteredBB = add nsw i32 %535, 1
  store i32 %554, i32* %j, align 4
  store i32 1688505294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %originalBBpart2150, %originalBB142, %for.inc57, %if.end, %if.then, %for.body47, %originalBBpart2140, %originalBB138, %for.cond45, %originalBBpart2136, %originalBB134, %for.body44, %originalBBpart2132, %originalBB130, %for.cond42, %for.end41, %originalBBpart2128, %originalBB120, %for.inc39, %originalBBpart2118, %originalBB116, %for.end38, %for.inc36, %originalBBpart2114, %originalBB72, %for.body9, %originalBBpart270, %originalBB68, %for.cond7, %for.body6, %for.cond4, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
