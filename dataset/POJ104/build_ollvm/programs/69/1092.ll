; ModuleID = 'source-C-CXX/69/1092.c'
source_filename = "source-C-CXX/69/1092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca [2 x double], i64 %5, align 16
  %7 = load i32, i32* %m, align 4
  %8 = zext i32 %7 to i64
  %vla1 = alloca double, i64 %8, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1920230674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1920230674, label %for.cond
    i32 -399000611, label %for.body
    i32 1131141029, label %for.cond2
    i32 1832013779, label %for.body4
    i32 1948181231, label %for.inc
    i32 -1884079238, label %for.end
    i32 294048095, label %for.inc8
    i32 629863, label %originalBB
    i32 -361338520, label %originalBBpart2
    i32 1118502951, label %for.end10
    i32 1457758525, label %originalBB64
    i32 -754219652, label %originalBBpart266
    i32 -131880804, label %for.cond11
    i32 -617799481, label %originalBB68
    i32 -795817613, label %originalBBpart285
    i32 -1755561922, label %for.body14
    i32 -93586406, label %originalBB87
    i32 -1972505710, label %originalBBpart294
    i32 561150981, label %for.cond15
    i32 2006800335, label %originalBB96
    i32 739713285, label %originalBBpart298
    i32 1379037117, label %for.body17
    i32 -1941320351, label %for.inc41
    i32 625789305, label %originalBB100
    i32 894891324, label %originalBBpart2109
    i32 -2119680196, label %for.end43
    i32 -1666552102, label %for.inc44
    i32 -21082756, label %for.end46
    i32 -1102185706, label %for.cond48
    i32 -1177095192, label %originalBB111
    i32 -259958084, label %originalBBpart2113
    i32 -1414648223, label %for.body50
    i32 420465870, label %originalBB115
    i32 -1176723297, label %originalBBpart2117
    i32 1048939336, label %if.then
    i32 -1825473524, label %if.end
    i32 -988006669, label %originalBB119
    i32 -1079591491, label %originalBBpart2121
    i32 1940943249, label %for.inc56
    i32 -1565992355, label %for.end58
    i32 -2100747706, label %originalBBalteredBB
    i32 -31493455, label %originalBB64alteredBB
    i32 1934660670, label %originalBB68alteredBB
    i32 -1262314904, label %originalBB87alteredBB
    i32 838049272, label %originalBB96alteredBB
    i32 -286300610, label %originalBB100alteredBB
    i32 163952507, label %originalBB111alteredBB
    i32 -1292374673, label %originalBB115alteredBB
    i32 1727850976, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -399000611, i32 1118502951
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1131141029, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %12, 2
  %13 = select i1 %cmp3, i32 1832013779, i32 -1884079238
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom
  %15 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 1948181231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 1131141029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 294048095, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1869783347
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1869783347
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 629863, i32 -2100747706
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1934773814
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1934773814
  %inc9 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -965176543
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -965176543
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -361338520, i32 -2100747706
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1920230674, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1457758525, i32 -31493455
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1922236210
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1922236210
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -754219652, i32 -31493455
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -131880804, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -495754269
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -495754269
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -617799481, i32 1934660670
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %146, -898014120
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -898014120
  %sub12 = sub nsw i32 %146, 1
  %cmp13 = icmp slt i32 %145, %149
  store i1 %cmp13, i1* %cmp13.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -795817613, i32 1934660670
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %176 = select i1 %cmp13.reload, i32 -1755561922, i32 -21082756
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 664072772
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 664072772
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -93586406, i32 -1262314904
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -1940630535
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1940630535
  %add = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1972505710, i32 -1262314904
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 561150981, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2006800335, i32 838049272
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %236, %237
  store i1 %cmp16, i1* %cmp16.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1544609936
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1544609936
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 739713285, i32 838049272
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %265 = select i1 %cmp16.reload, i32 1379037117, i32 -2119680196
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %266 to i64
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %267 = load double, double* %arrayidx20, align 16
  %268 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %268 to i64
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %269 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %267, %269
  %call25 = call double @fabs(double %sub24) #5
  store double %call25, double* %x1, align 8
  %270 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %270 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %271 = load double, double* %arrayidx28, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %272 to i64
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %273 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %271, %273
  %call33 = call double @fabs(double %sub32) #5
  store double %call33, double* %x2, align 8
  %274 = load double, double* %x1, align 8
  %call34 = call double @pow(double %274, double 2.000000e+00) #2
  store double %call34, double* %x1, align 8
  %275 = load double, double* %x2, align 8
  %call35 = call double @pow(double %275, double 2.000000e+00) #2
  store double %call35, double* %x2, align 8
  %276 = load double, double* %x1, align 8
  %277 = load double, double* %x2, align 8
  %add36 = fadd double %276, %277
  %call37 = call double @sqrt(double %add36) #2
  %278 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds double, double* %vla1, i64 %idxprom38
  store double %call37, double* %arrayidx39, align 8
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc40 = add nsw i32 %279, 1
  store i32 %281, i32* %k, align 4
  store i32 -1941320351, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 625789305, i32 -286300610
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -1951495
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1951495
  %inc42 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1675681099
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1675681099
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 894891324, i32 -286300610
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 561150981, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1666552102, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc45 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 -131880804, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds double, double* %vla1, i64 0
  %332 = load double, double* %arrayidx47, align 16
  store double %332, double* %max, align 8
  store i32 0, i32* %k, align 4
  store i32 -1102185706, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1141204484
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1141204484
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1177095192, i32 163952507
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %360, %361
  store i1 %cmp49, i1* %cmp49.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -259958084, i32 163952507
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %388 = select i1 %cmp49.reload, i32 -1414648223, i32 -1565992355
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 420465870, i32 -1292374673
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %415 to i64
  %arrayidx52 = getelementptr inbounds double, double* %vla1, i64 %idxprom51
  %416 = load double, double* %arrayidx52, align 8
  %417 = load double, double* %max, align 8
  %cmp53 = fcmp ogt double %416, %417
  store i1 %cmp53, i1* %cmp53.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1176723297, i32 -1292374673
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %432 = select i1 %cmp53.reload, i32 1048939336, i32 -1825473524
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %433 to i64
  %arrayidx55 = getelementptr inbounds double, double* %vla1, i64 %idxprom54
  %434 = load double, double* %arrayidx55, align 8
  store double %434, double* %max, align 8
  store i32 -1825473524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -748510948
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -748510948
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -988006669, i32 1727850976
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1631183860
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1631183860
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1079591491, i32 1727850976
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1940943249, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc57 = add nsw i32 %477, 1
  store i32 %481, i32* %k, align 4
  store i32 -1102185706, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %482 = load double, double* %max, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %482)
  %483 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %483)
  %484 = load i32, i32* %retval, align 4
  ret i32 %484

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_60 = sub i32 0, %485
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, 1
  %_61 = shl i32 %485, 1
  %492 = sub i32 %485, 1444648273
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1444648273
  %_62 = sub i32 %485, 1
  %gen63 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %485, %495
  %inc9alteredBB = add nsw i32 %485, 1
  store i32 %496, i32* %i, align 4
  store i32 629863, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1457758525, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_69 = sub i32 %498, 1
  %gen70 = mul i32 %500, 1
  %_71 = shl i32 %498, 1
  %501 = add i32 %498, 1572778902
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1572778902
  %_72 = sub i32 %498, 1
  %gen73 = mul i32 %503, 1
  %_74 = shl i32 %498, 1
  %_75 = shl i32 %498, 1
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_76 = sub i32 0, %498
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen77 = add i32 %505, 1
  %508 = sub i32 0, 1302031952
  %509 = sub i32 %508, %498
  %510 = add i32 %509, 1302031952
  %_78 = sub i32 0, %498
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen79 = add i32 %510, 1
  %515 = sub i32 0, 973357973
  %516 = sub i32 %515, %498
  %517 = add i32 %516, 973357973
  %_80 = sub i32 0, %498
  %518 = sub i32 %517, 1253340509
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1253340509
  %gen81 = add i32 %517, 1
  %521 = add i32 %498, -1701356766
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1701356766
  %_82 = sub i32 %498, 1
  %gen83 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %498, %524
  %sub12alteredBB = sub nsw i32 %498, 1
  %cmp13alteredBB = icmp slt i32 %497, %525
  store i32 -617799481, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, -1724936338
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1724936338
  %_88 = sub i32 %526, 1
  %gen89 = mul i32 %529, 1
  %530 = add i32 %526, -589617214
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -589617214
  %_90 = sub i32 %526, 1
  %gen91 = mul i32 %532, 1
  %_92 = shl i32 %526, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %526, %533
  %addalteredBB = add nsw i32 %526, 1
  store i32 %534, i32* %j, align 4
  store i32 -93586406, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %535, %536
  store i32 2006800335, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %_101 = shl i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_102 = sub i32 %537, 1
  %gen103 = mul i32 %539, 1
  %540 = sub i32 0, %537
  %541 = add i32 0, %540
  %_104 = sub i32 0, %537
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen105 = add i32 %541, 1
  %546 = add i32 0, -2084830165
  %547 = sub i32 %546, %537
  %548 = sub i32 %547, -2084830165
  %_106 = sub i32 0, %537
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen107 = add i32 %548, 1
  %553 = sub i32 0, %537
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc42alteredBB = add nsw i32 %537, 1
  store i32 %556, i32* %j, align 4
  store i32 625789305, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %558 = load i32, i32* %m, align 4
  %cmp49alteredBB = icmp slt i32 %557, %558
  store i32 -1177095192, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %559 to i64
  %arrayidx52alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom51alteredBB
  %560 = load double, double* %arrayidx52alteredBB, align 8
  %561 = load double, double* %max, align 8
  %cmp53alteredBB = fcmp ogt double %560, %561
  store i32 420465870, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -988006669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body50, %originalBBpart2113, %originalBB111, %for.cond48, %for.end46, %for.inc44, %for.end43, %originalBBpart2109, %originalBB100, %for.inc41, %for.body17, %originalBBpart298, %originalBB96, %for.cond15, %originalBBpart294, %originalBB87, %for.body14, %originalBBpart285, %originalBB68, %for.cond11, %originalBBpart266, %originalBB64, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
