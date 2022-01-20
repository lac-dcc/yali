; ModuleID = 'source-C-CXX/69/1120.c'
source_filename = "source-C-CXX/69/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %m, align 8
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -786300472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -786300472, label %for.cond
    i32 483700456, label %originalBB
    i32 774144260, label %originalBBpart2
    i32 -1640567648, label %for.body
    i32 -1851357017, label %for.inc
    i32 -1457077966, label %originalBB65
    i32 -609970295, label %originalBBpart267
    i32 -1754350289, label %for.end
    i32 -856955164, label %for.cond5
    i32 80937806, label %for.body7
    i32 -291436940, label %for.cond8
    i32 417995962, label %originalBB69
    i32 1680140508, label %originalBBpart271
    i32 -1637632504, label %for.body10
    i32 1550580923, label %if.then
    i32 -32243182, label %originalBB73
    i32 539313318, label %originalBBpart2134
    i32 -1350921584, label %if.end
    i32 527744764, label %for.inc58
    i32 2093308885, label %for.end60
    i32 -2092925487, label %for.inc61
    i32 -1628282724, label %originalBB136
    i32 -1097917561, label %originalBBpart2142
    i32 266166733, label %for.end63
    i32 1410998564, label %originalBB144
    i32 -827600691, label %originalBBpart2146
    i32 890915289, label %originalBBalteredBB
    i32 1548522754, label %originalBB65alteredBB
    i32 680430039, label %originalBB69alteredBB
    i32 574997459, label %originalBB73alteredBB
    i32 -1590621786, label %originalBB136alteredBB
    i32 1601132672, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -888226872
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -888226872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 483700456, i32 890915289
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 774144260, i32 890915289
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1640567648, i32 -1754350289
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  store i32 -1851357017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1675402270
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1675402270
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1457077966, i32 1548522754
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1355430269
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1355430269
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -949605659
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -949605659
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -609970295, i32 1548522754
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -786300472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -856955164, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %109, %110
  %111 = select i1 %cmp6, i32 80937806, i32 266166733
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 -291436940, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 417995962, i32 680430039
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %141, %142
  store i1 %cmp9, i1* %cmp9.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1680140508, i32 680430039
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %169 = select i1 %cmp9.reload, i32 -1637632504, i32 2093308885
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %170 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  %171 = load double, double* %arrayidx12, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla, i64 %idxprom13
  %173 = load double, double* %arrayidx14, align 8
  %sub = fsub double %171, %173
  %174 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %175 = load double, double* %arrayidx16, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %177 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %175, %177
  %mul = fmul double %sub, %sub19
  %178 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla1, i64 %idxprom20
  %179 = load double, double* %arrayidx21, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom22
  %181 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %179, %181
  %182 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds double, double* %vla1, i64 %idxprom25
  %183 = load double, double* %arrayidx26, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla1, i64 %idxprom27
  %185 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %183, %185
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %call32 = call double @sqrt(double %add31) #2
  %186 = load double, double* %m, align 8
  %cmp33 = fcmp ogt double %call32, %186
  %187 = select i1 %cmp33, i32 1550580923, i32 -1350921584
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 146361591
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 146361591
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -32243182, i32 574997459
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla, i64 %idxprom34
  %216 = load double, double* %arrayidx35, align 8
  %217 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds double, double* %vla, i64 %idxprom36
  %218 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %216, %218
  %219 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla, i64 %idxprom39
  %220 = load double, double* %arrayidx40, align 8
  %221 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla, i64 %idxprom41
  %222 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %220, %222
  %mul44 = fmul double %sub38, %sub43
  %223 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %223 to i64
  %arrayidx46 = getelementptr inbounds double, double* %vla1, i64 %idxprom45
  %224 = load double, double* %arrayidx46, align 8
  %225 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds double, double* %vla1, i64 %idxprom47
  %226 = load double, double* %arrayidx48, align 8
  %sub49 = fsub double %224, %226
  %227 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla1, i64 %idxprom50
  %228 = load double, double* %arrayidx51, align 8
  %229 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds double, double* %vla1, i64 %idxprom52
  %230 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double %228, %230
  %mul55 = fmul double %sub49, %sub54
  %add56 = fadd double %mul44, %mul55
  %call57 = call double @sqrt(double %add56) #2
  store double %call57, double* %m, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -794799756
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -794799756
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 539313318, i32 574997459
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1350921584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 527744764, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc59 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 -291436940, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -2092925487, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 892110452
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 892110452
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1628282724, i32 -1590621786
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc62 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1097917561, i32 -1590621786
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -856955164, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1349713004
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1349713004
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1410998564, i32 1601132672
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %336 = load double, double* %m, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %336)
  %337 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %337)
  %338 = load i32, i32* %retval, align 4
  store i32 %338, i32* %.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1471091820
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1471091820
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -827600691, i32 1601132672
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %354, %355
  store i32 483700456, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 -1457077966, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %361, %362
  store i32 417995962, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %363 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom34alteredBB
  %364 = load double, double* %arrayidx35alteredBB, align 8
  %365 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %365 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom36alteredBB
  %366 = load double, double* %arrayidx37alteredBB, align 8
  %_74 = fsub double -0.000000e+00, %364
  %gen = fadd double %_74, %366
  %_75 = fsub double %364, %366
  %gen76 = fmul double %_75, %366
  %_77 = fsub double %364, %366
  %gen78 = fmul double %_77, %366
  %_79 = fsub double %364, %366
  %gen80 = fmul double %_79, %366
  %_81 = fsub double -0.000000e+00, %364
  %gen82 = fadd double %_81, %366
  %_83 = fsub double %364, %366
  %gen84 = fmul double %_83, %366
  %sub38alteredBB = fsub double %364, %366
  %367 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %367 to i64
  %arrayidx40alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom39alteredBB
  %368 = load double, double* %arrayidx40alteredBB, align 8
  %369 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %369 to i64
  %arrayidx42alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom41alteredBB
  %370 = load double, double* %arrayidx42alteredBB, align 8
  %_85 = fsub double %368, %370
  %gen86 = fmul double %_85, %370
  %_87 = fsub double -0.000000e+00, %368
  %gen88 = fadd double %_87, %370
  %sub43alteredBB = fsub double %368, %370
  %_89 = fsub double -0.000000e+00, %sub38alteredBB
  %gen90 = fadd double %_89, %sub43alteredBB
  %_91 = fsub double %sub38alteredBB, %sub43alteredBB
  %gen92 = fmul double %_91, %sub43alteredBB
  %_93 = fsub double %sub38alteredBB, %sub43alteredBB
  %gen94 = fmul double %_93, %sub43alteredBB
  %_95 = fsub double -0.000000e+00, %sub38alteredBB
  %gen96 = fadd double %_95, %sub43alteredBB
  %_97 = fsub double -0.000000e+00, %sub38alteredBB
  %gen98 = fadd double %_97, %sub43alteredBB
  %_99 = fsub double -0.000000e+00, %sub38alteredBB
  %gen100 = fadd double %_99, %sub43alteredBB
  %_101 = fsub double -0.000000e+00, %sub38alteredBB
  %gen102 = fadd double %_101, %sub43alteredBB
  %mul44alteredBB = fmul double %sub38alteredBB, %sub43alteredBB
  %371 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %371 to i64
  %arrayidx46alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom45alteredBB
  %372 = load double, double* %arrayidx46alteredBB, align 8
  %373 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %373 to i64
  %arrayidx48alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom47alteredBB
  %374 = load double, double* %arrayidx48alteredBB, align 8
  %_103 = fsub double -0.000000e+00, %372
  %gen104 = fadd double %_103, %374
  %sub49alteredBB = fsub double %372, %374
  %375 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %375 to i64
  %arrayidx51alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom50alteredBB
  %376 = load double, double* %arrayidx51alteredBB, align 8
  %377 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %377 to i64
  %arrayidx53alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom52alteredBB
  %378 = load double, double* %arrayidx53alteredBB, align 8
  %_105 = fsub double -0.000000e+00, %376
  %gen106 = fadd double %_105, %378
  %_107 = fsub double %376, %378
  %gen108 = fmul double %_107, %378
  %_109 = fsub double %376, %378
  %gen110 = fmul double %_109, %378
  %_111 = fsub double %376, %378
  %gen112 = fmul double %_111, %378
  %_113 = fsub double -0.000000e+00, %376
  %gen114 = fadd double %_113, %378
  %_115 = fsub double %376, %378
  %gen116 = fmul double %_115, %378
  %_117 = fsub double -0.000000e+00, %376
  %gen118 = fadd double %_117, %378
  %sub54alteredBB = fsub double %376, %378
  %_119 = fsub double -0.000000e+00, %sub49alteredBB
  %gen120 = fadd double %_119, %sub54alteredBB
  %_121 = fsub double %sub49alteredBB, %sub54alteredBB
  %gen122 = fmul double %_121, %sub54alteredBB
  %_123 = fsub double -0.000000e+00, %sub49alteredBB
  %gen124 = fadd double %_123, %sub54alteredBB
  %mul55alteredBB = fmul double %sub49alteredBB, %sub54alteredBB
  %_125 = fsub double -0.000000e+00, %mul44alteredBB
  %gen126 = fadd double %_125, %mul55alteredBB
  %_127 = fsub double -0.000000e+00, %mul44alteredBB
  %gen128 = fadd double %_127, %mul55alteredBB
  %_129 = fsub double %mul44alteredBB, %mul55alteredBB
  %gen130 = fmul double %_129, %mul55alteredBB
  %_131 = fsub double -0.000000e+00, %mul44alteredBB
  %gen132 = fadd double %_131, %mul55alteredBB
  %add56alteredBB = fadd double %mul44alteredBB, %mul55alteredBB
  %call57alteredBB = call double @sqrt(double %add56alteredBB) #2
  store double %call57alteredBB, double* %m, align 8
  store i32 -32243182, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -130112624
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -130112624
  %_137 = sub i32 %379, 1
  %gen138 = mul i32 %382, 1
  %383 = sub i32 %379, -812711062
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -812711062
  %_139 = sub i32 %379, 1
  %gen140 = mul i32 %385, 1
  %386 = sub i32 0, %379
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc62alteredBB = add nsw i32 %379, 1
  store i32 %389, i32* %i, align 4
  store i32 -1628282724, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %390 = load double, double* %m, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %390)
  %391 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %391)
  %392 = load i32, i32* %retval, align 4
  store i32 1410998564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB136alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB144, %for.end63, %originalBBpart2142, %originalBB136, %for.inc61, %for.end60, %for.inc58, %if.end, %originalBBpart2134, %originalBB73, %if.then, %for.body10, %originalBBpart271, %originalBB69, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart267, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
