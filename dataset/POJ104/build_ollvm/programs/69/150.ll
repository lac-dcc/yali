; ModuleID = 'source-C-CXX/69/150.c'
source_filename = "source-C-CXX/69/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %d = alloca double, align 8
  %l = alloca double, align 8
  %piont = alloca [10000 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1869319333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1869319333, label %for.cond
    i32 766476377, label %for.body
    i32 -947996603, label %for.inc
    i32 2048927066, label %for.end
    i32 2087342742, label %for.cond4
    i32 760141849, label %originalBB
    i32 515644093, label %originalBBpart2
    i32 -22648255, label %for.body6
    i32 270722431, label %for.cond7
    i32 -735363872, label %for.body9
    i32 -127046872, label %if.then
    i32 -1912498324, label %if.end
    i32 -336627698, label %originalBB47
    i32 -1425904261, label %originalBBpart249
    i32 -382105288, label %for.inc40
    i32 -157306219, label %for.end42
    i32 606018978, label %originalBB51
    i32 -148091652, label %originalBBpart253
    i32 -1616677599, label %for.inc43
    i32 1338637542, label %originalBB55
    i32 -498101655, label %originalBBpart264
    i32 1589969282, label %for.end45
    i32 1097131122, label %originalBB66
    i32 819018278, label %originalBBpart268
    i32 -389891825, label %originalBBalteredBB
    i32 -1661181888, label %originalBB47alteredBB
    i32 -1559874670, label %originalBB51alteredBB
    i32 -567857086, label %originalBB55alteredBB
    i32 394760125, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 766476377, i32 2048927066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %3 = load double, double* %a, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 1
  store double %3, double* %x, align 8
  %5 = load double, double* %b, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 0
  store double %5, double* %y, align 16
  store i32 -947996603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1869319333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2087342742, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 760141849, i32 -389891825
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %26, %27
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 515644093, i32 -389891825
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 -22648255, i32 1589969282
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 270722431, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 -735363872, i32 -157306219
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 1
  %59 = load double, double* %x12, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %61 = load double, double* %x15, align 8
  %sub = fsub double %59, %61
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %63 = load double, double* %x18, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 1
  %65 = load double, double* %x21, align 8
  %sub22 = fsub double %63, %65
  %mul = fmul double %sub, %sub22
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0
  %67 = load double, double* %y25, align 16
  %68 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0
  %69 = load double, double* %y28, align 16
  %sub29 = fsub double %67, %69
  %70 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 0
  %71 = load double, double* %y32, align 16
  %72 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %piont, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 0
  %73 = load double, double* %y35, align 16
  %sub36 = fsub double %71, %73
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  store double %call38, double* %l, align 8
  %74 = load double, double* %l, align 8
  %75 = load double, double* %d, align 8
  %cmp39 = fcmp oge double %74, %75
  %76 = select i1 %cmp39, i32 -127046872, i32 -1912498324
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load double, double* %l, align 8
  store double %77, double* %d, align 8
  store i32 -1912498324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -336627698, i32 -1661181888
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1575125360
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1575125360
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1425904261, i32 -1661181888
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -382105288, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 431707702
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 431707702
  %inc41 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 270722431, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1640537218
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1640537218
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 606018978, i32 -1559874670
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1543706314
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1543706314
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
  %176 = select i1 %174, i32 -148091652, i32 -1559874670
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1616677599, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 1338637542, i32 -567857086
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc44 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1582166033
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1582166033
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -498101655, i32 -567857086
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2087342742, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -2005333887
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2005333887
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1097131122, i32 394760125
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %248 = load double, double* %d, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 212736642
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 212736642
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 819018278, i32 394760125
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %264, %265
  store i32 760141849, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -336627698, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 606018978, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 0, -2072312410
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -2072312410
  %_ = sub i32 0, %266
  %270 = add i32 %269, 1756873594
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1756873594
  %gen = add i32 %269, 1
  %273 = add i32 %266, 594786764
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 594786764
  %_56 = sub i32 %266, 1
  %gen57 = mul i32 %275, 1
  %276 = add i32 %266, 1071350296
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1071350296
  %_58 = sub i32 %266, 1
  %gen59 = mul i32 %278, 1
  %_60 = shl i32 %266, 1
  %_61 = shl i32 %266, 1
  %_62 = shl i32 %266, 1
  %279 = sub i32 %266, 474236178
  %280 = add i32 %279, 1
  %281 = add i32 %280, 474236178
  %inc44alteredBB = add nsw i32 %266, 1
  store i32 %281, i32* %i, align 4
  store i32 1338637542, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %282 = load double, double* %d, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %282)
  store i32 1097131122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB66, %for.end45, %originalBBpart264, %originalBB55, %for.inc43, %originalBBpart253, %originalBB51, %for.end42, %for.inc40, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
