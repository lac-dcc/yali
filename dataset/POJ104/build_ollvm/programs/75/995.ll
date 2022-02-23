; ModuleID = 'source-C-CXX/75/995.c'
source_filename = "source-C-CXX/75/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [50000 x i32], align 16
  %B = alloca [50000 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 50000, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 405122680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 405122680, label %for.cond
    i32 -1377368568, label %originalBB
    i32 -307717194, label %originalBBpart2
    i32 -706223447, label %for.body
    i32 2032414626, label %if.then
    i32 746431882, label %originalBB48
    i32 -1429015114, label %originalBBpart250
    i32 732201795, label %if.end
    i32 -1770571447, label %if.then12
    i32 -536777432, label %if.end15
    i32 -224177333, label %for.inc
    i32 1715998372, label %for.end
    i32 -442670478, label %for.cond16
    i32 -84240130, label %for.body18
    i32 -1928440189, label %for.cond19
    i32 -2113061040, label %for.body22
    i32 -2117019106, label %originalBB52
    i32 2133890778, label %originalBBpart254
    i32 -675513160, label %land.lhs.true
    i32 -1413362929, label %if.then33
    i32 -559922706, label %if.end35
    i32 -1047500576, label %for.inc36
    i32 214834083, label %for.end38
    i32 2001905513, label %for.inc39
    i32 -1330225092, label %for.end41
    i32 1634939639, label %originalBB56
    i32 810933355, label %originalBBpart261
    i32 -2071256515, label %if.then44
    i32 1075890853, label %originalBB63
    i32 555785902, label %originalBBpart265
    i32 1594661750, label %if.else
    i32 -371842239, label %if.end47
    i32 1742811944, label %originalBBalteredBB
    i32 979304104, label %originalBB48alteredBB
    i32 251742388, label %originalBB52alteredBB
    i32 1145191456, label %originalBB56alteredBB
    i32 -1616097751, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1265676428
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1265676428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1377368568, i32 1742811944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1991679057
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1991679057
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -307717194, i32 1742811944
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -706223447, i32 1715998372
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %B, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %37 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %36, %37
  %38 = select i1 %cmp6, i32 2032414626, i32 732201795
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1585156303
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1585156303
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 746431882, i32 979304104
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  store i32 %55, i32* %a, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 545209084
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 545209084
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1429015114, i32 979304104
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 732201795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %B, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %85 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp11, i32 -1770571447, i32 -536777432
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %B, i64 0, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  store i32 %88, i32* %b, align 4
  store i32 -536777432, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -224177333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 1240403326
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1240403326
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 405122680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  store i32 %93, i32* %j, align 4
  store i32 -442670478, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %94, %95
  %96 = select i1 %cmp17, i32 -84240130, i32 -1330225092
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %conv = sitofp i32 %97 to double
  %mul = fmul double %conv, 1.000000e+00
  %add = fadd double %mul, 5.000000e-01
  store double %add, double* %m, align 8
  store i32 0, i32* %i, align 4
  store i32 -1928440189, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %98, %99
  %100 = select i1 %cmp20, i32 -2113061040, i32 214834083
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1377888532
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1377888532
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2117019106, i32 251742388
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %116 = load double, double* %m, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom23
  %118 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %118 to double
  %cmp26 = fcmp ogt double %116, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2133890778, i32 251742388
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %133 = select i1 %cmp26.reload, i32 -675513160, i32 -559922706
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load double, double* %m, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %B, i64 0, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %136 to double
  %cmp31 = fcmp olt double %134, %conv30
  %137 = select i1 %cmp31, i32 -1413362929, i32 -559922706
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc34 = add nsw i32 %138, 1
  store i32 %140, i32* %c, align 4
  store i32 214834083, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1047500576, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 903456961
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 903456961
  %inc37 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -1928440189, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2001905513, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc40 = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 -442670478, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1640543077
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1640543077
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1634939639, i32 1145191456
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %a, align 4
  %180 = add i32 %178, -561723249
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -561723249
  %sub = sub nsw i32 %178, %179
  %cmp42 = icmp eq i32 %177, %182
  store i1 %cmp42, i1* %cmp42.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2130518567
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2130518567
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 810933355, i32 1145191456
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %210 = select i1 %cmp42.reload, i32 -2071256515, i32 1594661750
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1075890853, i32 -1616097751
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %b, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %238)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 555785902, i32 -1616097751
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -371842239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -371842239, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -1377368568, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %267 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom7alteredBB
  %268 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %268, i32* %a, align 4
  store i32 746431882, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %269 = load double, double* %m, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %270 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom23alteredBB
  %271 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %271 to double
  %cmp26alteredBB = fcmp ogt double %269, %conv25alteredBB
  store i32 -2117019106, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = load i32, i32* %b, align 4
  %274 = load i32, i32* %a, align 4
  %275 = sub i32 0, %273
  %276 = add i32 0, %275
  %_ = sub i32 0, %273
  %277 = sub i32 0, %274
  %278 = sub i32 %276, %277
  %gen = add i32 %276, %274
  %279 = sub i32 %273, -1244621040
  %280 = sub i32 %279, %274
  %281 = add i32 %280, -1244621040
  %_57 = sub i32 %273, %274
  %gen58 = mul i32 %281, %274
  %_59 = shl i32 %273, %274
  %282 = add i32 %273, 1765098560
  %283 = sub i32 %282, %274
  %284 = sub i32 %283, 1765098560
  %subalteredBB = sub nsw i32 %273, %274
  %cmp42alteredBB = icmp eq i32 %272, %284
  store i32 1634939639, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %b, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %286)
  store i32 1075890853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else, %originalBBpart265, %originalBB63, %if.then44, %originalBBpart261, %originalBB56, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then33, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end, %for.inc, %if.end15, %if.then12, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
