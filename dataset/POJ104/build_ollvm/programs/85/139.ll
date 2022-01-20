; ModuleID = 'source-C-CXX/85/139.c'
source_filename = "source-C-CXX/85/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca [100 x [10 x double]], align 16
  %t = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1750383133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1750383133, label %for.cond
    i32 837585504, label %for.body
    i32 539280421, label %originalBB
    i32 739590993, label %originalBBpart2
    i32 -1838437456, label %for.cond3
    i32 -1647946846, label %originalBB71
    i32 1993447227, label %originalBBpart273
    i32 -990972058, label %for.body9
    i32 -909350613, label %originalBB75
    i32 801863285, label %originalBBpart277
    i32 -202374418, label %for.inc
    i32 -1322911997, label %for.end
    i32 -810444201, label %for.inc15
    i32 -1915874066, label %for.end17
    i32 1802489962, label %originalBB79
    i32 -498448612, label %originalBBpart281
    i32 -829400801, label %for.cond18
    i32 -201739852, label %for.body21
    i32 61612058, label %originalBB83
    i32 -1717242432, label %originalBBpart285
    i32 1645001837, label %for.cond22
    i32 -1969627424, label %for.body29
    i32 -1281597628, label %lor.lhs.false
    i32 -297649472, label %lor.lhs.false40
    i32 -807417919, label %if.then
    i32 -1801622755, label %originalBB87
    i32 -1704456345, label %originalBBpart289
    i32 579490750, label %if.else
    i32 182725662, label %originalBB91
    i32 -1750391274, label %originalBBpart293
    i32 -1926495353, label %if.then50
    i32 1945886206, label %originalBB95
    i32 -559550783, label %originalBBpart2108
    i32 -925322916, label %if.end
    i32 542278960, label %if.end54
    i32 1532957275, label %for.inc55
    i32 612805255, label %for.end57
    i32 -828326161, label %if.then60
    i32 1601647330, label %originalBB110
    i32 28855429, label %originalBBpart2136
    i32 -639106615, label %if.end67
    i32 825366992, label %for.inc68
    i32 -123319160, label %originalBB138
    i32 -784074951, label %originalBBpart2144
    i32 -1754618508, label %for.end70
    i32 -41970942, label %originalBB146
    i32 1823517715, label %originalBBpart2148
    i32 -11769765, label %originalBBalteredBB
    i32 588077693, label %originalBB71alteredBB
    i32 480251706, label %originalBB75alteredBB
    i32 -1369112339, label %originalBB79alteredBB
    i32 -622144033, label %originalBB83alteredBB
    i32 -872143292, label %originalBB87alteredBB
    i32 -1121107737, label %originalBB91alteredBB
    i32 -1340230165, label %originalBB95alteredBB
    i32 563073448, label %originalBB110alteredBB
    i32 -806618827, label %originalBB138alteredBB
    i32 2139264305, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 837585504, i32 -1915874066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1797925870
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1797925870
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 539280421, i32 -11769765
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1)
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 739590993, i32 -11769765
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838437456, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -106531111
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -106531111
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1647946846, i32 588077693
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %conv = sitofp i32 %72 to double
  %73 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx5, i64 0, i64 0
  %74 = load double, double* %arrayidx6, align 16
  %cmp7 = fcmp ole double %conv, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1993447227, i32 588077693
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 -990972058, i32 -1322911997
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1892474198
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1892474198
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -909350613, i32 480251706
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom10
  %118 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx13)
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
  %132 = select i1 %130, i32 801863285, i32 480251706
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -202374418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 -1838437456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -810444201, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc16 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 1750383133, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1802489962, i32 -1369112339
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -912907162
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -912907162
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -498448612, i32 -1369112339
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -829400801, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %185 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %184, %185
  %186 = select i1 %cmp19, i32 -201739852, i32 -1754618508
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1889526739
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1889526739
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 61612058, i32 -622144033
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1609384852
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1609384852
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1717242432, i32 -622144033
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1645001837, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %241 = load i32, i32* %q, align 4
  %conv23 = sitofp i32 %241 to double
  %242 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx25, i64 0, i64 0
  %243 = load double, double* %arrayidx26, align 16
  %cmp27 = fcmp ole double %conv23, %243
  %244 = select i1 %cmp27, i32 -1969627424, i32 612805255
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  %245 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %245 to i64
  %arrayidx31 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom30
  %246 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %246 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx31, i64 0, i64 %idxprom32
  %247 = load double, double* %arrayidx33, align 8
  %248 = load i32, i32* %q, align 4
  %mul = mul nsw i32 3, %248
  %conv34 = sitofp i32 %mul to double
  %add = fadd double %247, %conv34
  %249 = load double, double* %t, align 8
  %add35 = fadd double %249, %add
  store double %add35, double* %t, align 8
  %250 = load double, double* %t, align 8
  %cmp36 = fcmp oeq double %250, 6.100000e+01
  %251 = select i1 %cmp36, i32 -807417919, i32 -1281597628
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %252 = load double, double* %t, align 8
  %cmp38 = fcmp oeq double %252, 6.200000e+01
  %253 = select i1 %cmp38, i32 -807417919, i32 -297649472
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %254 = load double, double* %t, align 8
  %cmp41 = fcmp oeq double %254, 6.300000e+01
  %255 = select i1 %cmp41, i32 -807417919, i32 579490750
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1801622755, i32 -872143292
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %282 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom43
  %283 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx44, i64 0, i64 %idxprom45
  %284 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1020355090
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1020355090
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1704456345, i32 -872143292
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 612805255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -563954258
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -563954258
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
  %326 = select i1 %324, i32 182725662, i32 -1121107737
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %327 = load double, double* %t, align 8
  %cmp48 = fcmp oge double %327, 6.400000e+01
  store i1 %cmp48, i1* %cmp48.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1986897459
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1986897459
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1750391274, i32 -1121107737
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %355 = select i1 %cmp48.reload, i32 -1926495353, i32 -925322916
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1960530103
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1960530103
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1945886206, i32 -1340230165
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %371 = load i32, i32* %q, align 4
  %mul51 = mul nsw i32 %371, 3
  %372 = add i32 63, 128347626
  %373 = sub i32 %372, %mul51
  %374 = sub i32 %373, 128347626
  %sub = sub nsw i32 63, %mul51
  %conv52 = sitofp i32 %374 to double
  store double %conv52, double* %e, align 8
  %375 = load double, double* %e, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1399361521
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1399361521
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -559550783, i32 -1340230165
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 612805255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 542278960, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1532957275, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %391 = load i32, i32* %q, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc56 = add nsw i32 %391, 1
  store i32 %393, i32* %q, align 4
  store i32 1645001837, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %394 = load double, double* %t, align 8
  %cmp58 = fcmp ole double %394, 6.000000e+01
  %395 = select i1 %cmp58, i32 -828326161, i32 -639106615
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1229870626
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1229870626
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1601647330, i32 563073448
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %411 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %411 to i64
  %arrayidx62 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62, i64 0, i64 0
  %412 = load double, double* %arrayidx63, align 16
  %mul64 = fmul double 3.000000e+00, %412
  %sub65 = fsub double 6.000000e+01, %mul64
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %sub65)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -862346602
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -862346602
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 28855429, i32 563073448
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -639106615, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 825366992, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -123319160, i32 -806618827
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %466 = load i32, i32* %p, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc69 = add nsw i32 %466, 1
  store i32 %468, i32* %p, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -784074951, i32 -806618827
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -829400801, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1864565927
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1864565927
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -41970942, i32 2139264305
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1823517715, i32 2139264305
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB)
  store i32 1, i32* %j, align 4
  store i32 539280421, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %537 to double
  %538 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %538 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx5alteredBB, i64 0, i64 0
  %539 = load double, double* %arrayidx6alteredBB, align 16
  %cmp7alteredBB = fcmp ole double %convalteredBB, %539
  store i32 -1647946846, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %540 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom10alteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %541 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx13alteredBB)
  store i32 -909350613, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1802489962, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 61612058, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %p, align 4
  %idxprom43alteredBB = sext i32 %542 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom43alteredBB
  %543 = load i32, i32* %q, align 4
  %idxprom45alteredBB = sext i32 %543 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %544 = load double, double* %arrayidx46alteredBB, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %544)
  store i32 -1801622755, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %545 = load double, double* %t, align 8
  %cmp48alteredBB = fcmp oge double %545, 6.400000e+01
  store i32 182725662, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %q, align 4
  %_ = shl i32 %546, 3
  %_96 = shl i32 %546, 3
  %547 = sub i32 0, -1651410122
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1651410122
  %_97 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 3
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen = add i32 %549, 3
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %_98 = sub i32 0, %546
  %556 = sub i32 0, %555
  %557 = sub i32 0, 3
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen99 = add i32 %555, 3
  %_100 = shl i32 %546, 3
  %560 = sub i32 0, 3
  %561 = add i32 %546, %560
  %_101 = sub i32 %546, 3
  %gen102 = mul i32 %561, 3
  %mul51alteredBB = mul nsw i32 %546, 3
  %562 = sub i32 63, -1164278519
  %563 = sub i32 %562, %mul51alteredBB
  %564 = add i32 %563, -1164278519
  %_103 = sub i32 63, %mul51alteredBB
  %gen104 = mul i32 %564, %mul51alteredBB
  %_105 = shl i32 63, %mul51alteredBB
  %_106 = shl i32 63, %mul51alteredBB
  %565 = sub i32 0, %mul51alteredBB
  %566 = add i32 63, %565
  %subalteredBB = sub nsw i32 63, %mul51alteredBB
  %conv52alteredBB = sitofp i32 %566 to double
  store double %conv52alteredBB, double* %e, align 8
  %567 = load double, double* %e, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %567)
  store i32 1945886206, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %p, align 4
  %idxprom61alteredBB = sext i32 %568 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62alteredBB, i64 0, i64 0
  %569 = load double, double* %arrayidx63alteredBB, align 16
  %_111 = fsub double 3.000000e+00, %569
  %gen112 = fmul double %_111, %569
  %_113 = fsub double -0.000000e+00, 3.000000e+00
  %gen114 = fadd double %_113, %569
  %_115 = fsub double 3.000000e+00, %569
  %gen116 = fmul double %_115, %569
  %_117 = fsub double -0.000000e+00, 3.000000e+00
  %gen118 = fadd double %_117, %569
  %mul64alteredBB = fmul double 3.000000e+00, %569
  %_119 = fsub double -0.000000e+00, 6.000000e+01
  %gen120 = fadd double %_119, %mul64alteredBB
  %_121 = fsub double 6.000000e+01, %mul64alteredBB
  %gen122 = fmul double %_121, %mul64alteredBB
  %_123 = fsub double 6.000000e+01, %mul64alteredBB
  %gen124 = fmul double %_123, %mul64alteredBB
  %_125 = fsub double 6.000000e+01, %mul64alteredBB
  %gen126 = fmul double %_125, %mul64alteredBB
  %_127 = fsub double -0.000000e+00, 6.000000e+01
  %gen128 = fadd double %_127, %mul64alteredBB
  %_129 = fsub double -0.000000e+00, 6.000000e+01
  %gen130 = fadd double %_129, %mul64alteredBB
  %_131 = fsub double 6.000000e+01, %mul64alteredBB
  %gen132 = fmul double %_131, %mul64alteredBB
  %_133 = fsub double -0.000000e+00, 6.000000e+01
  %gen134 = fadd double %_133, %mul64alteredBB
  %sub65alteredBB = fsub double 6.000000e+01, %mul64alteredBB
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %sub65alteredBB)
  store i32 1601647330, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %p, align 4
  %571 = add i32 0, 707032289
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 707032289
  %_139 = sub i32 0, %570
  %574 = sub i32 %573, -1711211507
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1711211507
  %gen140 = add i32 %573, 1
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_141 = sub i32 0, %570
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen142 = add i32 %578, 1
  %581 = sub i32 0, %570
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc69alteredBB = add nsw i32 %570, 1
  store i32 %584, i32* %p, align 4
  store i32 -123319160, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -41970942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB138alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB146, %for.end70, %originalBBpart2144, %originalBB138, %for.inc68, %if.end67, %originalBBpart2136, %originalBB110, %if.then60, %for.end57, %for.inc55, %if.end54, %if.end, %originalBBpart2108, %originalBB95, %if.then50, %originalBBpart293, %originalBB91, %if.else, %originalBBpart289, %originalBB87, %if.then, %lor.lhs.false40, %lor.lhs.false, %for.body29, %for.cond22, %originalBBpart285, %originalBB83, %for.body21, %for.cond18, %originalBBpart281, %originalBB79, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body9, %originalBBpart273, %originalBB71, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
