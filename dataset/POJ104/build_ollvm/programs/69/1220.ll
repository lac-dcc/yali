; ModuleID = 'source-C-CXX/69/1220.c'
source_filename = "source-C-CXX/69/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
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
  store i32 1948226926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1948226926, label %for.cond
    i32 1781605036, label %for.body
    i32 444447298, label %for.inc
    i32 -1656712823, label %for.end
    i32 -1981776213, label %for.cond18
    i32 -1878465819, label %for.body21
    i32 -394159396, label %for.cond23
    i32 -973120826, label %originalBB
    i32 745974067, label %originalBBpart2
    i32 -1355396025, label %for.body25
    i32 754842262, label %if.then
    i32 1670650328, label %originalBB82
    i32 1803132876, label %originalBBpart2120
    i32 -154948599, label %if.end
    i32 654064353, label %for.inc75
    i32 -1656846674, label %for.end77
    i32 -2070496413, label %originalBB122
    i32 -1487534069, label %originalBBpart2124
    i32 -1133277725, label %for.inc78
    i32 1614503934, label %originalBB126
    i32 1211768271, label %originalBBpart2130
    i32 1361155972, label %for.end80
    i32 -1041007658, label %originalBBalteredBB
    i32 1395391981, label %originalBB82alteredBB
    i32 152255806, label %originalBB122alteredBB
    i32 -737920869, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1781605036, i32 -1656712823
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  store i32 444447298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 1948226926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds double, double* %vla, i64 1
  %13 = load double, double* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds double, double* %vla, i64 0
  %14 = load double, double* %arrayidx6, align 16
  %sub = fsub double %13, %14
  %arrayidx7 = getelementptr inbounds double, double* %vla, i64 1
  %15 = load double, double* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds double, double* %vla, i64 0
  %16 = load double, double* %arrayidx8, align 16
  %sub9 = fsub double %15, %16
  %mul = fmul double %sub, %sub9
  %arrayidx10 = getelementptr inbounds double, double* %vla1, i64 1
  %17 = load double, double* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds double, double* %vla1, i64 0
  %18 = load double, double* %arrayidx11, align 16
  %sub12 = fsub double %17, %18
  %arrayidx13 = getelementptr inbounds double, double* %vla1, i64 1
  %19 = load double, double* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds double, double* %vla1, i64 0
  %20 = load double, double* %arrayidx14, align 16
  %sub15 = fsub double %19, %20
  %mul16 = fmul double %sub12, %sub15
  %add = fadd double %mul, %mul16
  %call17 = call double @sqrt(double %add) #2
  store double %call17, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 -1981776213, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1656008015
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1656008015
  %sub19 = sub nsw i32 %22, 1
  %cmp20 = icmp slt i32 %21, %25
  %26 = select i1 %cmp20, i32 -1878465819, i32 1361155972
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 1156955414
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1156955414
  %add22 = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  store i32 -394159396, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1561456985
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1561456985
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -973120826, i32 -1041007658
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %58, %59
  store i1 %cmp24, i1* %cmp24.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 745974067, i32 -1041007658
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %74 = select i1 %cmp24.reload, i32 -1355396025, i32 -1656846674
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla, i64 %idxprom26
  %76 = load double, double* %arrayidx27, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla, i64 %idxprom28
  %78 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %76, %78
  %79 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds double, double* %vla, i64 %idxprom31
  %80 = load double, double* %arrayidx32, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla, i64 %idxprom33
  %82 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %80, %82
  %mul36 = fmul double %sub30, %sub35
  %83 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds double, double* %vla1, i64 %idxprom37
  %84 = load double, double* %arrayidx38, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %85 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla1, i64 %idxprom39
  %86 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %84, %86
  %87 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %87 to i64
  %arrayidx43 = getelementptr inbounds double, double* %vla1, i64 %idxprom42
  %88 = load double, double* %arrayidx43, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %89 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla1, i64 %idxprom44
  %90 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %88, %90
  %mul47 = fmul double %sub41, %sub46
  %add48 = fadd double %mul36, %mul47
  %call49 = call double @sqrt(double %add48) #2
  %91 = load double, double* %max, align 8
  %cmp50 = fcmp ogt double %call49, %91
  %92 = select i1 %cmp50, i32 754842262, i32 -154948599
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 609130344
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 609130344
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1670650328, i32 1395391981
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds double, double* %vla, i64 %idxprom51
  %109 = load double, double* %arrayidx52, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %110 to i64
  %arrayidx54 = getelementptr inbounds double, double* %vla, i64 %idxprom53
  %111 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %109, %111
  %112 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %112 to i64
  %arrayidx57 = getelementptr inbounds double, double* %vla, i64 %idxprom56
  %113 = load double, double* %arrayidx57, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %114 to i64
  %arrayidx59 = getelementptr inbounds double, double* %vla, i64 %idxprom58
  %115 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %113, %115
  %mul61 = fmul double %sub55, %sub60
  %116 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %116 to i64
  %arrayidx63 = getelementptr inbounds double, double* %vla1, i64 %idxprom62
  %117 = load double, double* %arrayidx63, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %118 to i64
  %arrayidx65 = getelementptr inbounds double, double* %vla1, i64 %idxprom64
  %119 = load double, double* %arrayidx65, align 8
  %sub66 = fsub double %117, %119
  %120 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %120 to i64
  %arrayidx68 = getelementptr inbounds double, double* %vla1, i64 %idxprom67
  %121 = load double, double* %arrayidx68, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %122 to i64
  %arrayidx70 = getelementptr inbounds double, double* %vla1, i64 %idxprom69
  %123 = load double, double* %arrayidx70, align 8
  %sub71 = fsub double %121, %123
  %mul72 = fmul double %sub66, %sub71
  %add73 = fadd double %mul61, %mul72
  %call74 = call double @sqrt(double %add73) #2
  store double %call74, double* %max, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1844745811
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1844745811
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1803132876, i32 1395391981
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -154948599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 654064353, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc76 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 -394159396, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2070496413, i32 152255806
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1487534069, i32 152255806
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1133277725, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 1614503934, i32 -737920869
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc79 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1211768271, i32 -737920869
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1981776213, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %239 = load double, double* %max, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %239)
  %240 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %retval, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %242, %243
  store i32 -973120826, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %244 to i64
  %arrayidx52alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom51alteredBB
  %245 = load double, double* %arrayidx52alteredBB, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %246 to i64
  %arrayidx54alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom53alteredBB
  %247 = load double, double* %arrayidx54alteredBB, align 8
  %_ = fsub double %245, %247
  %gen = fmul double %_, %247
  %_83 = fsub double %245, %247
  %gen84 = fmul double %_83, %247
  %_85 = fsub double %245, %247
  %gen86 = fmul double %_85, %247
  %_87 = fsub double %245, %247
  %gen88 = fmul double %_87, %247
  %_89 = fsub double %245, %247
  %gen90 = fmul double %_89, %247
  %sub55alteredBB = fsub double %245, %247
  %248 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %248 to i64
  %arrayidx57alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom56alteredBB
  %249 = load double, double* %arrayidx57alteredBB, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %250 to i64
  %arrayidx59alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom58alteredBB
  %251 = load double, double* %arrayidx59alteredBB, align 8
  %_91 = fsub double %249, %251
  %gen92 = fmul double %_91, %251
  %_93 = fsub double -0.000000e+00, %249
  %gen94 = fadd double %_93, %251
  %_95 = fsub double %249, %251
  %gen96 = fmul double %_95, %251
  %_97 = fsub double -0.000000e+00, %249
  %gen98 = fadd double %_97, %251
  %_99 = fsub double %249, %251
  %gen100 = fmul double %_99, %251
  %sub60alteredBB = fsub double %249, %251
  %_101 = fsub double -0.000000e+00, %sub55alteredBB
  %gen102 = fadd double %_101, %sub60alteredBB
  %mul61alteredBB = fmul double %sub55alteredBB, %sub60alteredBB
  %252 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %252 to i64
  %arrayidx63alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom62alteredBB
  %253 = load double, double* %arrayidx63alteredBB, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %254 to i64
  %arrayidx65alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom64alteredBB
  %255 = load double, double* %arrayidx65alteredBB, align 8
  %_103 = fsub double -0.000000e+00, %253
  %gen104 = fadd double %_103, %255
  %sub66alteredBB = fsub double %253, %255
  %256 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %256 to i64
  %arrayidx68alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom67alteredBB
  %257 = load double, double* %arrayidx68alteredBB, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %258 to i64
  %arrayidx70alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom69alteredBB
  %259 = load double, double* %arrayidx70alteredBB, align 8
  %_105 = fsub double -0.000000e+00, %257
  %gen106 = fadd double %_105, %259
  %_107 = fsub double -0.000000e+00, %257
  %gen108 = fadd double %_107, %259
  %sub71alteredBB = fsub double %257, %259
  %_109 = fsub double -0.000000e+00, %sub66alteredBB
  %gen110 = fadd double %_109, %sub71alteredBB
  %_111 = fsub double -0.000000e+00, %sub66alteredBB
  %gen112 = fadd double %_111, %sub71alteredBB
  %_113 = fsub double -0.000000e+00, %sub66alteredBB
  %gen114 = fadd double %_113, %sub71alteredBB
  %_115 = fsub double -0.000000e+00, %sub66alteredBB
  %gen116 = fadd double %_115, %sub71alteredBB
  %mul72alteredBB = fmul double %sub66alteredBB, %sub71alteredBB
  %_117 = fsub double -0.000000e+00, %mul61alteredBB
  %gen118 = fadd double %_117, %mul72alteredBB
  %add73alteredBB = fadd double %mul61alteredBB, %mul72alteredBB
  %call74alteredBB = call double @sqrt(double %add73alteredBB) #2
  store double %call74alteredBB, double* %max, align 8
  store i32 1670650328, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2070496413, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, -979605839
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -979605839
  %_127 = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen128 = add i32 %263, 1
  %268 = sub i32 0, %260
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc79alteredBB = add nsw i32 %260, 1
  store i32 %271, i32* %i, align 4
  store i32 1614503934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB126, %for.inc78, %originalBBpart2124, %originalBB122, %for.end77, %for.inc75, %if.end, %originalBBpart2120, %originalBB82, %if.then, %for.body25, %originalBBpart2, %originalBB, %for.cond23, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
