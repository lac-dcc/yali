; ModuleID = 'source-C-CXX/20/91.c'
source_filename = "source-C-CXX/20/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %averge = alloca float, align 4
  %sum = alloca float, align 4
  %max = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1980233129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1980233129, label %for.cond
    i32 1490507919, label %for.body
    i32 342683738, label %originalBB
    i32 -21886383, label %originalBBpart2
    i32 -1118006925, label %for.inc
    i32 1295931624, label %for.end
    i32 429301064, label %for.cond4
    i32 298317703, label %for.body7
    i32 894988533, label %if.then
    i32 2123600276, label %if.end
    i32 -1203121195, label %originalBB67
    i32 609971615, label %originalBBpart271
    i32 478612492, label %if.then33
    i32 32232731, label %originalBB73
    i32 1056398575, label %originalBBpart284
    i32 -2103795114, label %if.end39
    i32 1901964743, label %originalBB86
    i32 -256837635, label %originalBBpart288
    i32 -679131103, label %for.inc40
    i32 1452134679, label %originalBB90
    i32 -1316284275, label %originalBBpart296
    i32 116550447, label %for.end42
    i32 -1726006230, label %originalBB98
    i32 -512364469, label %originalBBpart2100
    i32 -1427164467, label %if.then45
    i32 559362670, label %originalBB102
    i32 1455889619, label %originalBBpart2104
    i32 129773844, label %if.else
    i32 116450205, label %for.cond49
    i32 55397374, label %originalBB106
    i32 1222926052, label %originalBBpart2108
    i32 -1579335878, label %for.body52
    i32 -1834772225, label %originalBB110
    i32 -342241236, label %originalBBpart2112
    i32 1709078387, label %for.inc57
    i32 233534510, label %for.end59
    i32 -256216081, label %originalBB114
    i32 1281704582, label %originalBBpart2116
    i32 -1843780917, label %if.end64
    i32 1334619866, label %originalBBalteredBB
    i32 369003677, label %originalBB67alteredBB
    i32 -1890473048, label %originalBB73alteredBB
    i32 1318723703, label %originalBB86alteredBB
    i32 1721714224, label %originalBB90alteredBB
    i32 1577178062, label %originalBB98alteredBB
    i32 1689017429, label %originalBB102alteredBB
    i32 -1841714108, label %originalBB106alteredBB
    i32 2052708228, label %originalBB110alteredBB
    i32 2100774776, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1490507919, i32 1295931624
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 342683738, i32 1334619866
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %30 = load float, float* %sum, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %32 = load float, float* %arrayidx3, align 4
  %add = fadd float %30, %32
  store float %add, float* %sum, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 7854798
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 7854798
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -21886383, i32 1334619866
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1118006925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1980233129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load float, float* %sum, align 4
  %52 = load i32, i32* %n, align 4
  %conv = sitofp i32 %52 to float
  %div = fdiv float %51, %conv
  store float %div, float* %averge, align 4
  store i32 0, i32* %i, align 4
  store i32 429301064, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 298317703, i32 116550447
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %57 = load float, float* %arrayidx9, align 4
  %58 = load float, float* %averge, align 4
  %sub = fsub float %57, %58
  %conv10 = fpext float %sub to double
  %call11 = call double @fabs(double %conv10) #3
  %59 = load float, float* %max, align 4
  %conv12 = fpext float %59 to double
  %cmp13 = fcmp ogt double %call11, %conv12
  %60 = select i1 %cmp13, i32 894988533, i32 2123600276
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15
  %62 = load float, float* %arrayidx16, align 4
  %63 = load float, float* %averge, align 4
  %sub17 = fsub float %62, %63
  %conv18 = fpext float %sub17 to double
  %call19 = call double @fabs(double %conv18) #3
  %conv20 = fptrunc double %call19 to float
  store float %conv20, float* %max, align 4
  store i32 1, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom21
  %65 = load float, float* %arrayidx22, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %65, float* %arrayidx24, align 4
  store i32 -679131103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1844176323
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1844176323
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1203121195, i32 369003677
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom25
  %83 = load float, float* %arrayidx26, align 4
  %84 = load float, float* %averge, align 4
  %sub27 = fsub float %83, %84
  %conv28 = fpext float %sub27 to double
  %call29 = call double @fabs(double %conv28) #3
  %85 = load float, float* %max, align 4
  %conv30 = fpext float %85 to double
  %cmp31 = fcmp oeq double %call29, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 609971615, i32 369003677
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %100 = select i1 %cmp31.reload, i32 478612492, i32 -2103795114
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 32232731, i32 -1890473048
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -718746990
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -718746990
  %inc34 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom35
  %132 = load float, float* %arrayidx36, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37
  store float %132, float* %arrayidx38, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1728173661
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1728173661
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1056398575, i32 -1890473048
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2103795114, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -221610799
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -221610799
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1901964743, i32 1318723703
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1967441746
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1967441746
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -256837635, i32 1318723703
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -679131103, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 171620227
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 171620227
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1452134679, i32 1721714224
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -1572864772
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1572864772
  %inc41 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -243192249
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -243192249
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1316284275, i32 1721714224
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 429301064, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1726006230, i32 1577178062
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %275, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 830957681
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 830957681
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -512364469, i32 1577178062
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %291 = select i1 %cmp43.reload, i32 -1427164467, i32 129773844
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1810336180
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1810336180
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 559362670, i32 1689017429
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 1
  %307 = load float, float* %arrayidx46, align 4
  %conv47 = fpext float %307 to double
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv47)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1687155824
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1687155824
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1455889619, i32 1689017429
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1843780917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 116450205, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1714673536
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1714673536
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 55397374, i32 -1841714108
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %350, %351
  store i1 %cmp50, i1* %cmp50.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1794073391
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1794073391
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1222926052, i32 -1841714108
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %379 = select i1 %cmp50.reload, i32 -1579335878, i32 233534510
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1834772225, i32 2052708228
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %394 to i64
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom53
  %395 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %395 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv55)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 611726535
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 611726535
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -342241236, i32 2052708228
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1709078387, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 1273410480
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1273410480
  %inc58 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 116450205, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -256216081, i32 2100774776
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %441 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom60
  %442 = load float, float* %arrayidx61, align 4
  %conv62 = fpext float %442 to double
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv62)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -2124028703
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2124028703
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1281704582, i32 2100774776
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1843780917, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %459 = load float, float* %sum, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %460 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2alteredBB
  %461 = load float, float* %arrayidx3alteredBB, align 4
  %_ = fsub float %459, %461
  %gen = fmul float %_, %461
  %_65 = fsub float %459, %461
  %gen66 = fmul float %_65, %461
  %addalteredBB = fadd float %459, %461
  store float %addalteredBB, float* %sum, align 4
  store i32 342683738, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %462 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom25alteredBB
  %463 = load float, float* %arrayidx26alteredBB, align 4
  %464 = load float, float* %averge, align 4
  %_68 = fsub float -0.000000e+00, %463
  %gen69 = fadd float %_68, %464
  %sub27alteredBB = fsub float %463, %464
  %conv28alteredBB = fpext float %sub27alteredBB to double
  %call29alteredBB = call double @fabs(double %conv28alteredBB) #3
  %465 = load float, float* %max, align 4
  %conv30alteredBB = fpext float %465 to double
  %cmp31alteredBB = fcmp oeq double %call29alteredBB, %conv30alteredBB
  store i32 -1203121195, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 0, 870938645
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 870938645
  %_74 = sub i32 0, %466
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen75 = add i32 %469, 1
  %474 = sub i32 0, %466
  %475 = add i32 0, %474
  %_76 = sub i32 0, %466
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen77 = add i32 %475, 1
  %478 = add i32 0, -659102798
  %479 = sub i32 %478, %466
  %480 = sub i32 %479, -659102798
  %_78 = sub i32 0, %466
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen79 = add i32 %480, 1
  %_80 = shl i32 %466, 1
  %483 = sub i32 0, 1
  %484 = add i32 %466, %483
  %_81 = sub i32 %466, 1
  %gen82 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %466, %485
  %inc34alteredBB = add nsw i32 %466, 1
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %487 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom35alteredBB
  %488 = load float, float* %arrayidx36alteredBB, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %489 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37alteredBB
  store float %488, float* %arrayidx38alteredBB, align 4
  store i32 32232731, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1901964743, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 0, -1311868595
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1311868595
  %_91 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen92 = add i32 %493, 1
  %496 = sub i32 %490, 328139999
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 328139999
  %_93 = sub i32 %490, 1
  %gen94 = mul i32 %498, 1
  %499 = sub i32 %490, -1533064247
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1533064247
  %inc41alteredBB = add nsw i32 %490, 1
  store i32 %501, i32* %i, align 4
  store i32 1452134679, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp eq i32 %502, 1
  store i32 -1726006230, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 1
  %503 = load float, float* %arrayidx46alteredBB, align 4
  %conv47alteredBB = fpext float %503 to double
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv47alteredBB)
  store i32 559362670, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp slt i32 %504, %505
  store i32 55397374, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %506 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom53alteredBB
  %507 = load float, float* %arrayidx54alteredBB, align 4
  %conv55alteredBB = fpext float %507 to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv55alteredBB)
  store i32 -1834772225, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %508 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom60alteredBB
  %509 = load float, float* %arrayidx61alteredBB, align 4
  %conv62alteredBB = fpext float %509 to double
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv62alteredBB)
  store i32 -256216081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.end59, %for.inc57, %originalBBpart2112, %originalBB110, %for.body52, %originalBBpart2108, %originalBB106, %for.cond49, %if.else, %originalBBpart2104, %originalBB102, %if.then45, %originalBBpart2100, %originalBB98, %for.end42, %originalBBpart296, %originalBB90, %for.inc40, %originalBBpart288, %originalBB86, %if.end39, %originalBBpart284, %originalBB73, %if.then33, %originalBBpart271, %originalBB67, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
