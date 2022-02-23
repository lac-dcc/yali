; ModuleID = 'source-C-CXX/66/1278.c'
source_filename = "source-C-CXX/66/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %s = alloca double, align 8
  %m = alloca double, align 8
  %q = alloca double, align 8
  %c = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %0 = load i32, i32* %arrayidx3, align 16
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 1.000000e+00
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx4, align 16
  %conv5 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv5
  store double %div, double* %s, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1694470041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1694470041, label %for.cond
    i32 -1150677544, label %for.body
    i32 -1283017077, label %originalBB
    i32 -83645051, label %originalBBpart2
    i32 623894233, label %for.inc
    i32 -660491996, label %for.end
    i32 -804460858, label %for.cond11
    i32 -523505033, label %for.body14
    i32 -1654911186, label %if.then
    i32 724408773, label %originalBB48
    i32 -1011197118, label %originalBBpart250
    i32 872755634, label %if.end
    i32 -252795376, label %originalBB52
    i32 948463522, label %originalBBpart254
    i32 1816447031, label %if.then35
    i32 -2087254962, label %originalBB56
    i32 1741875856, label %originalBBpart258
    i32 1603132140, label %if.end37
    i32 -1863333242, label %originalBB60
    i32 1535571689, label %originalBBpart262
    i32 -516780239, label %land.lhs.true
    i32 153077813, label %if.then42
    i32 -1266128595, label %if.end44
    i32 -384098389, label %for.inc45
    i32 -826799479, label %originalBB64
    i32 -550644896, label %originalBBpart280
    i32 -934798117, label %for.end47
    i32 -778890783, label %originalBBalteredBB
    i32 -2098697823, label %originalBB48alteredBB
    i32 -91795209, label %originalBB52alteredBB
    i32 123413050, label %originalBB56alteredBB
    i32 1962512771, label %originalBB60alteredBB
    i32 -366380924, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1150677544, i32 -660491996
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1651426249
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1651426249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1283017077, i32 -778890783
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2087596846
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2087596846
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
  %60 = select i1 %58, i32 -83645051, i32 -778890783
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 623894233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 874195535
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 874195535
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1694470041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -804460858, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %65, %66
  %67 = select i1 %cmp12, i32 -523505033, i32 -934798117
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %69 to double
  %mul18 = fmul double %conv17, 1.000000e+00
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %71 to double
  %div22 = fdiv double %mul18, %conv21
  %72 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom23
  store double %div22, double* %arrayidx24, align 8
  %73 = load double, double* %s, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom25
  %75 = load double, double* %arrayidx26, align 8
  %sub = fsub double %73, %75
  store double %sub, double* %m, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom27
  %77 = load double, double* %arrayidx28, align 8
  %78 = load double, double* %s, align 8
  %sub29 = fsub double %77, %78
  store double %sub29, double* %q, align 8
  %79 = load double, double* %m, align 8
  %cmp30 = fcmp ogt double %79, 5.000000e-02
  %80 = select i1 %cmp30, i32 -1654911186, i32 872755634
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1833465997
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1833465997
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 724408773, i32 -2098697823
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 999587056
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 999587056
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1011197118, i32 -2098697823
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 872755634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1057294033
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1057294033
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -252795376, i32 -91795209
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %138 = load double, double* %q, align 8
  %cmp33 = fcmp ogt double %138, 5.000000e-02
  store i1 %cmp33, i1* %cmp33.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -26694494
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -26694494
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 948463522, i32 -91795209
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %166 = select i1 %cmp33.reload, i32 1816447031, i32 1603132140
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2087254962, i32 123413050
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1163798999
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1163798999
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1741875856, i32 123413050
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1603132140, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1863333242, i32 1962512771
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %246 = load double, double* %m, align 8
  %cmp38 = fcmp ole double %246, 5.000000e-02
  store i1 %cmp38, i1* %cmp38.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1799839190
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1799839190
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
  %273 = select i1 %271, i32 1535571689, i32 1962512771
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %274 = select i1 %cmp38.reload, i32 -516780239, i32 -1266128595
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %275 = load double, double* %q, align 8
  %cmp40 = fcmp ole double %275, 5.000000e-02
  %276 = select i1 %cmp40, i32 153077813, i32 -1266128595
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1266128595, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -384098389, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -343565809
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -343565809
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -826799479, i32 -366380924
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -504976003
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -504976003
  %inc46 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1048476024
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1048476024
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -550644896, i32 -366380924
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -804460858, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %312 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %312 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB, i32* %arrayidx9alteredBB)
  store i32 -1283017077, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 724408773, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %313 = load double, double* %q, align 8
  %cmp33alteredBB = fcmp ogt double %313, 5.000000e-02
  store i32 -252795376, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2087254962, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %314 = load double, double* %m, align 8
  %cmp38alteredBB = fcmp ole double %314, 5.000000e-02
  store i32 -1863333242, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 538977086
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 538977086
  %_ = sub i32 0, %315
  %319 = add i32 %318, -30859020
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -30859020
  %gen = add i32 %318, 1
  %322 = add i32 0, -173304347
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, -173304347
  %_65 = sub i32 0, %315
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen66 = add i32 %324, 1
  %327 = add i32 %315, -1218663130
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1218663130
  %_67 = sub i32 %315, 1
  %gen68 = mul i32 %329, 1
  %330 = sub i32 0, %315
  %331 = add i32 0, %330
  %_69 = sub i32 0, %315
  %332 = sub i32 %331, 982221515
  %333 = add i32 %332, 1
  %334 = add i32 %333, 982221515
  %gen70 = add i32 %331, 1
  %335 = add i32 0, 407908119
  %336 = sub i32 %335, %315
  %337 = sub i32 %336, 407908119
  %_71 = sub i32 0, %315
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen72 = add i32 %337, 1
  %_73 = shl i32 %315, 1
  %342 = sub i32 %315, 2132387246
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2132387246
  %_74 = sub i32 %315, 1
  %gen75 = mul i32 %344, 1
  %_76 = shl i32 %315, 1
  %345 = sub i32 0, -343116304
  %346 = sub i32 %345, %315
  %347 = add i32 %346, -343116304
  %_77 = sub i32 0, %315
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen78 = add i32 %347, 1
  %352 = sub i32 0, %315
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc46alteredBB = add nsw i32 %315, 1
  store i32 %355, i32* %i, align 4
  store i32 -826799479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB64, %for.inc45, %if.end44, %if.then42, %land.lhs.true, %originalBBpart262, %originalBB60, %if.end37, %originalBBpart258, %originalBB56, %if.then35, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
