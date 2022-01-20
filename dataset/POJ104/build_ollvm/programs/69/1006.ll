; ModuleID = 'source-C-CXX/69/1006.c'
source_filename = "source-C-CXX/69/1006.c"
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
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %vla6.reg2mem = alloca double*
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca double, align 8
  %j52 = alloca i32, align 4
  %k56 = alloca i32, align 4
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x double], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2083979067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 2083979067, label %for.cond
    i32 -1431883779, label %originalBB
    i32 -431023406, label %originalBBpart2
    i32 -69683837, label %for.body
    i32 -1174133513, label %originalBB78
    i32 572351027, label %originalBBpart280
    i32 -1748507670, label %for.inc
    i32 -1261452249, label %originalBB82
    i32 -759532787, label %originalBBpart291
    i32 1193090742, label %for.end
    i32 2000656395, label %for.cond7
    i32 1231797719, label %for.body9
    i32 -496044272, label %for.cond10
    i32 -1998974042, label %for.body12
    i32 -1413823507, label %originalBB93
    i32 -1339042727, label %originalBBpart2176
    i32 513095934, label %for.inc46
    i32 336331169, label %for.end48
    i32 1692581980, label %for.inc49
    i32 -50628285, label %originalBB178
    i32 -573294899, label %originalBBpart2192
    i32 1498334652, label %for.end51
    i32 1668401064, label %for.cond53
    i32 859216583, label %for.body55
    i32 600095112, label %originalBB194
    i32 805853984, label %originalBBpart2200
    i32 1695588677, label %for.cond58
    i32 1381947190, label %originalBB202
    i32 4845868, label %originalBBpart2204
    i32 -1142624882, label %for.body60
    i32 143343644, label %originalBB206
    i32 116018291, label %originalBBpart2215
    i32 1244275415, label %if.then
    i32 -976613902, label %originalBB217
    i32 -2015585378, label %originalBBpart2221
    i32 1585221691, label %if.end
    i32 -134673197, label %for.inc70
    i32 288068043, label %originalBB223
    i32 -281850374, label %originalBBpart2228
    i32 -861281055, label %for.end72
    i32 -1041282694, label %for.inc73
    i32 -93734758, label %for.end75
    i32 661945193, label %originalBBalteredBB
    i32 -2081150968, label %originalBB78alteredBB
    i32 -919213781, label %originalBB82alteredBB
    i32 963687659, label %originalBB93alteredBB
    i32 -300544310, label %originalBB178alteredBB
    i32 2055777297, label %originalBB194alteredBB
    i32 260381923, label %originalBB202alteredBB
    i32 -946534277, label %originalBB206alteredBB
    i32 377999440, label %originalBB217alteredBB
    i32 -411271682, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1431883779, i32 661945193
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -545999267
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -545999267
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -431023406, i32 661945193
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -69683837, i32 1193090742
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1174133513, i32 -2081150968
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 572351027, i32 -2081150968
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1748507670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1261452249, i32 -919213781
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1049244232
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1049244232
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -759532787, i32 -919213781
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2083979067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = zext i32 %133 to i64
  %135 = load i32, i32* %n, align 4
  %136 = zext i32 %135 to i64
  store i64 %136, i64* %.reg2mem
  %.reload252 = load volatile i64, i64* %.reg2mem
  %137 = mul nuw i64 %134, %.reload252
  %vla6 = alloca double, i64 %137, align 16
  store double* %vla6, double** %vla6.reg2mem
  store i32 0, i32* %j, align 4
  store i32 2000656395, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %138, %139
  %140 = select i1 %cmp8, i32 1231797719, i32 1498334652
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, 1214410628
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1214410628
  %add = add nsw i32 %141, 1
  store i32 %144, i32* %k, align 4
  store i32 -496044272, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %145, %146
  %147 = select i1 %cmp11, i32 -1998974042, i32 336331169
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -574318272
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -574318272
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1413823507, i32 963687659
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %164 = load double, double* %arrayidx15, align 16
  %165 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %166 = load double, double* %arrayidx18, align 16
  %sub = fsub double %164, %166
  %167 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %168 = load double, double* %arrayidx21, align 16
  %169 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %170 = load double, double* %arrayidx24, align 16
  %sub25 = fsub double %168, %170
  %mul = fmul double %sub, %sub25
  %171 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %172 = load double, double* %arrayidx28, align 8
  %173 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %174 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %172, %174
  %175 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %176 = load double, double* %arrayidx35, align 8
  %177 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %178 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %176, %178
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %179 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %179 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem
  %180 = mul nsw i64 %idxprom42, %.reload251
  %vla6.reload257 = load volatile double*, double** %vla6.reg2mem
  %arrayidx43 = getelementptr inbounds double, double* %vla6.reload257, i64 %180
  %181 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %181 to i64
  %arrayidx45 = getelementptr inbounds double, double* %arrayidx43, i64 %idxprom44
  store double %add41, double* %arrayidx45, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -674888618
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -674888618
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1339042727, i32 963687659
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 513095934, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc47 = add nsw i32 %197, 1
  store i32 %199, i32* %k, align 4
  store i32 -496044272, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1692581980, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 38077618
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 38077618
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -50628285, i32 -300544310
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc50 = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -573294899, i32 -300544310
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2000656395, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 0, i32* %j52, align 4
  store i32 1668401064, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j52, align 4
  %245 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %244, %245
  %246 = select i1 %cmp54, i32 859216583, i32 -93734758
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 994417191
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 994417191
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 600095112, i32 2055777297
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j52, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add57 = add nsw i32 %262, 1
  store i32 %266, i32* %k56, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1408707377
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1408707377
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 805853984, i32 2055777297
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1695588677, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1381947190, i32 260381923
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k56, align 4
  %309 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %308, %309
  store i1 %cmp59, i1* %cmp59.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 4845868, i32 260381923
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %324 = select i1 %cmp59.reload, i32 -1142624882, i32 -861281055
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1003505077
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1003505077
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 143343644, i32 -946534277
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j52, align 4
  %idxprom61 = sext i32 %340 to i64
  %.reload250 = load volatile i64, i64* %.reg2mem
  %341 = mul nsw i64 %idxprom61, %.reload250
  %vla6.reload256 = load volatile double*, double** %vla6.reg2mem
  %arrayidx62 = getelementptr inbounds double, double* %vla6.reload256, i64 %341
  %342 = load i32, i32* %k56, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds double, double* %arrayidx62, i64 %idxprom63
  %343 = load double, double* %arrayidx64, align 8
  %344 = load double, double* %m, align 8
  %cmp65 = fcmp ogt double %343, %344
  store i1 %cmp65, i1* %cmp65.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -2069363034
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2069363034
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 116018291, i32 -946534277
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %372 = select i1 %cmp65.reload, i32 1244275415, i32 1585221691
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -979445659
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -979445659
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -976613902, i32 377999440
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j52, align 4
  %idxprom66 = sext i32 %388 to i64
  %.reload249 = load volatile i64, i64* %.reg2mem
  %389 = mul nsw i64 %idxprom66, %.reload249
  %vla6.reload255 = load volatile double*, double** %vla6.reg2mem
  %arrayidx67 = getelementptr inbounds double, double* %vla6.reload255, i64 %389
  %390 = load i32, i32* %k56, align 4
  %idxprom68 = sext i32 %390 to i64
  %arrayidx69 = getelementptr inbounds double, double* %arrayidx67, i64 %idxprom68
  %391 = load double, double* %arrayidx69, align 8
  store double %391, double* %m, align 8
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2015585378, i32 377999440
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1585221691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -134673197, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
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
  %431 = select i1 %429, i32 288068043, i32 -411271682
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %432 = load i32, i32* %k56, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc71 = add nsw i32 %432, 1
  store i32 %436, i32* %k56, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -104909519
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -104909519
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -281850374, i32 -411271682
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1695588677, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1041282694, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j52, align 4
  %453 = sub i32 %452, -145421797
  %454 = add i32 %453, 1
  %455 = add i32 %454, -145421797
  %inc74 = add nsw i32 %452, 1
  store i32 %455, i32* %j52, align 4
  store i32 1668401064, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %456 = load double, double* %m, align 8
  %call76 = call double @sqrt(double %456) #2
  store double %call76, double* %p, align 8
  %457 = load double, double* %p, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %457)
  %458 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %458)
  %459 = load i32, i32* %retval, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 -1431883779, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %463 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %463 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 -1174133513, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 0, 1125931444
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1125931444
  %_ = sub i32 0, %464
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen = add i32 %467, 1
  %_83 = shl i32 %464, 1
  %470 = sub i32 0, -64198612
  %471 = sub i32 %470, %464
  %472 = add i32 %471, -64198612
  %_84 = sub i32 0, %464
  %473 = sub i32 %472, 955270904
  %474 = add i32 %473, 1
  %475 = add i32 %474, 955270904
  %gen85 = add i32 %472, 1
  %_86 = shl i32 %464, 1
  %_87 = shl i32 %464, 1
  %476 = add i32 0, 358199503
  %477 = sub i32 %476, %464
  %478 = sub i32 %477, 358199503
  %_88 = sub i32 0, %464
  %479 = add i32 %478, -1492801540
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1492801540
  %gen89 = add i32 %478, 1
  %482 = add i32 %464, 879118216
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 879118216
  %incalteredBB = add nsw i32 %464, 1
  store i32 %484, i32* %i, align 4
  store i32 -1261452249, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %485 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14alteredBB, i64 0, i64 0
  %486 = load double, double* %arrayidx15alteredBB, align 16
  %487 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %487 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %488 = load double, double* %arrayidx18alteredBB, align 16
  %_94 = fsub double %486, %488
  %gen95 = fmul double %_94, %488
  %_96 = fsub double -0.000000e+00, %486
  %gen97 = fadd double %_96, %488
  %_98 = fsub double -0.000000e+00, %486
  %gen99 = fadd double %_98, %488
  %_100 = fsub double -0.000000e+00, %486
  %gen101 = fadd double %_100, %488
  %_102 = fsub double %486, %488
  %gen103 = fmul double %_102, %488
  %_104 = fsub double %486, %488
  %gen105 = fmul double %_104, %488
  %subalteredBB = fsub double %486, %488
  %489 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %489 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %490 = load double, double* %arrayidx21alteredBB, align 16
  %491 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %491 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23alteredBB, i64 0, i64 0
  %492 = load double, double* %arrayidx24alteredBB, align 16
  %_106 = fsub double %490, %492
  %gen107 = fmul double %_106, %492
  %_108 = fsub double -0.000000e+00, %490
  %gen109 = fadd double %_108, %492
  %_110 = fsub double %490, %492
  %gen111 = fmul double %_110, %492
  %_112 = fsub double -0.000000e+00, %490
  %gen113 = fadd double %_112, %492
  %_114 = fsub double -0.000000e+00, %490
  %gen115 = fadd double %_114, %492
  %_116 = fsub double %490, %492
  %gen117 = fmul double %_116, %492
  %_118 = fsub double -0.000000e+00, %490
  %gen119 = fadd double %_118, %492
  %_120 = fsub double -0.000000e+00, %490
  %gen121 = fadd double %_120, %492
  %_122 = fsub double -0.000000e+00, %490
  %gen123 = fadd double %_122, %492
  %sub25alteredBB = fsub double %490, %492
  %_124 = fsub double -0.000000e+00, %subalteredBB
  %gen125 = fadd double %_124, %sub25alteredBB
  %_126 = fsub double %subalteredBB, %sub25alteredBB
  %gen127 = fmul double %_126, %sub25alteredBB
  %_128 = fsub double %subalteredBB, %sub25alteredBB
  %gen129 = fmul double %_128, %sub25alteredBB
  %_130 = fsub double %subalteredBB, %sub25alteredBB
  %gen131 = fmul double %_130, %sub25alteredBB
  %_132 = fsub double %subalteredBB, %sub25alteredBB
  %gen133 = fmul double %_132, %sub25alteredBB
  %_134 = fsub double %subalteredBB, %sub25alteredBB
  %gen135 = fmul double %_134, %sub25alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub25alteredBB
  %493 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %493 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 1
  %494 = load double, double* %arrayidx28alteredBB, align 8
  %495 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %495 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %496 = load double, double* %arrayidx31alteredBB, align 8
  %_136 = fsub double %494, %496
  %gen137 = fmul double %_136, %496
  %_138 = fsub double -0.000000e+00, %494
  %gen139 = fadd double %_138, %496
  %sub32alteredBB = fsub double %494, %496
  %497 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %497 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34alteredBB, i64 0, i64 1
  %498 = load double, double* %arrayidx35alteredBB, align 8
  %499 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %499 to i64
  %arrayidx37alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37alteredBB, i64 0, i64 1
  %500 = load double, double* %arrayidx38alteredBB, align 8
  %_140 = fsub double -0.000000e+00, %498
  %gen141 = fadd double %_140, %500
  %_142 = fsub double %498, %500
  %gen143 = fmul double %_142, %500
  %_144 = fsub double -0.000000e+00, %498
  %gen145 = fadd double %_144, %500
  %_146 = fsub double %498, %500
  %gen147 = fmul double %_146, %500
  %_148 = fsub double %498, %500
  %gen149 = fmul double %_148, %500
  %_150 = fsub double %498, %500
  %gen151 = fmul double %_150, %500
  %sub39alteredBB = fsub double %498, %500
  %_152 = fsub double -0.000000e+00, %sub32alteredBB
  %gen153 = fadd double %_152, %sub39alteredBB
  %_154 = fsub double -0.000000e+00, %sub32alteredBB
  %gen155 = fadd double %_154, %sub39alteredBB
  %_156 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen157 = fmul double %_156, %sub39alteredBB
  %mul40alteredBB = fmul double %sub32alteredBB, %sub39alteredBB
  %_158 = fsub double -0.000000e+00, %mulalteredBB
  %gen159 = fadd double %_158, %mul40alteredBB
  %_160 = fsub double %mulalteredBB, %mul40alteredBB
  %gen161 = fmul double %_160, %mul40alteredBB
  %_162 = fsub double -0.000000e+00, %mulalteredBB
  %gen163 = fadd double %_162, %mul40alteredBB
  %add41alteredBB = fadd double %mulalteredBB, %mul40alteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %501 to i64
  %.reload247 = load volatile i64, i64* %.reg2mem
  %_164 = shl i64 %idxprom42alteredBB, %.reload247
  %502 = add i64 0, -1173767584859805984
  %503 = sub i64 %502, %idxprom42alteredBB
  %504 = sub i64 %503, -1173767584859805984
  %_165 = sub i64 0, %idxprom42alteredBB
  %.reload246 = load volatile i64, i64* %.reg2mem
  %505 = sub i64 0, %.reload246
  %506 = sub i64 %504, %505
  %gen166 = add i64 %504, %.reload246
  %.reload245 = load volatile i64, i64* %.reg2mem
  %_167 = shl i64 %idxprom42alteredBB, %.reload245
  %.reload244 = load volatile i64, i64* %.reg2mem
  %507 = sub i64 0, %.reload244
  %508 = add i64 %idxprom42alteredBB, %507
  %_168 = sub i64 %idxprom42alteredBB, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem
  %gen169 = mul i64 %508, %.reload243
  %.reload242 = load volatile i64, i64* %.reg2mem
  %_170 = shl i64 %idxprom42alteredBB, %.reload242
  %509 = add i64 0, -1055767578752566605
  %510 = sub i64 %509, %idxprom42alteredBB
  %511 = sub i64 %510, -1055767578752566605
  %_171 = sub i64 0, %idxprom42alteredBB
  %.reload241 = load volatile i64, i64* %.reg2mem
  %512 = sub i64 %511, -6826356782806649646
  %513 = add i64 %512, %.reload241
  %514 = add i64 %513, -6826356782806649646
  %gen172 = add i64 %511, %.reload241
  %515 = sub i64 0, %idxprom42alteredBB
  %516 = add i64 0, %515
  %_173 = sub i64 0, %idxprom42alteredBB
  %.reload240 = load volatile i64, i64* %.reg2mem
  %517 = sub i64 %516, 3232175812166218914
  %518 = add i64 %517, %.reload240
  %519 = add i64 %518, 3232175812166218914
  %gen174 = add i64 %516, %.reload240
  %.reload248 = load volatile i64, i64* %.reg2mem
  %520 = mul nsw i64 %idxprom42alteredBB, %.reload248
  %vla6.reload254 = load volatile double*, double** %vla6.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds double, double* %vla6.reload254, i64 %520
  %521 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %521 to i64
  %arrayidx45alteredBB = getelementptr inbounds double, double* %arrayidx43alteredBB, i64 %idxprom44alteredBB
  store double %add41alteredBB, double* %arrayidx45alteredBB, align 8
  store i32 -1413823507, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_179 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen180 = add i32 %524, 1
  %527 = sub i32 0, 1
  %528 = add i32 %522, %527
  %_181 = sub i32 %522, 1
  %gen182 = mul i32 %528, 1
  %529 = add i32 %522, -2060791622
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -2060791622
  %_183 = sub i32 %522, 1
  %gen184 = mul i32 %531, 1
  %532 = sub i32 0, -576364236
  %533 = sub i32 %532, %522
  %534 = add i32 %533, -576364236
  %_185 = sub i32 0, %522
  %535 = add i32 %534, 1490655368
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1490655368
  %gen186 = add i32 %534, 1
  %538 = sub i32 %522, -456183078
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -456183078
  %_187 = sub i32 %522, 1
  %gen188 = mul i32 %540, 1
  %541 = sub i32 0, %522
  %542 = add i32 0, %541
  %_189 = sub i32 0, %522
  %543 = add i32 %542, 7797855
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 7797855
  %gen190 = add i32 %542, 1
  %546 = sub i32 0, %522
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc50alteredBB = add nsw i32 %522, 1
  store i32 %549, i32* %j, align 4
  store i32 -50628285, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j52, align 4
  %551 = sub i32 %550, 1890049786
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1890049786
  %_195 = sub i32 %550, 1
  %gen196 = mul i32 %553, 1
  %554 = add i32 0, 1609628426
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, 1609628426
  %_197 = sub i32 0, %550
  %557 = sub i32 %556, 832877443
  %558 = add i32 %557, 1
  %559 = add i32 %558, 832877443
  %gen198 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %550, %560
  %add57alteredBB = add nsw i32 %550, 1
  store i32 %561, i32* %k56, align 4
  store i32 600095112, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %k56, align 4
  %563 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %562, %563
  store i32 1381947190, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j52, align 4
  %idxprom61alteredBB = sext i32 %564 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem
  %_207 = shl i64 %idxprom61alteredBB, %.reload238
  %.reload237 = load volatile i64, i64* %.reg2mem
  %_208 = shl i64 %idxprom61alteredBB, %.reload237
  %.reload236 = load volatile i64, i64* %.reg2mem
  %565 = sub i64 %idxprom61alteredBB, 4436917540629181319
  %566 = sub i64 %565, %.reload236
  %567 = add i64 %566, 4436917540629181319
  %_209 = sub i64 %idxprom61alteredBB, %.reload236
  %.reload235 = load volatile i64, i64* %.reg2mem
  %gen210 = mul i64 %567, %.reload235
  %.reload234 = load volatile i64, i64* %.reg2mem
  %_211 = shl i64 %idxprom61alteredBB, %.reload234
  %.reload233 = load volatile i64, i64* %.reg2mem
  %568 = sub i64 0, %.reload233
  %569 = add i64 %idxprom61alteredBB, %568
  %_212 = sub i64 %idxprom61alteredBB, %.reload233
  %.reload232 = load volatile i64, i64* %.reg2mem
  %gen213 = mul i64 %569, %.reload232
  %.reload239 = load volatile i64, i64* %.reg2mem
  %570 = mul nsw i64 %idxprom61alteredBB, %.reload239
  %vla6.reload253 = load volatile double*, double** %vla6.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds double, double* %vla6.reload253, i64 %570
  %571 = load i32, i32* %k56, align 4
  %idxprom63alteredBB = sext i32 %571 to i64
  %arrayidx64alteredBB = getelementptr inbounds double, double* %arrayidx62alteredBB, i64 %idxprom63alteredBB
  %572 = load double, double* %arrayidx64alteredBB, align 8
  %573 = load double, double* %m, align 8
  %cmp65alteredBB = fcmp ogt double %572, %573
  store i32 143343644, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j52, align 4
  %idxprom66alteredBB = sext i32 %574 to i64
  %575 = sub i64 0, %idxprom66alteredBB
  %576 = add i64 0, %575
  %_218 = sub i64 0, %idxprom66alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %577 = add i64 %576, 6484654441235252351
  %578 = add i64 %577, %.reload
  %579 = sub i64 %578, 6484654441235252351
  %gen219 = add i64 %576, %.reload
  %.reload231 = load volatile i64, i64* %.reg2mem
  %580 = mul nsw i64 %idxprom66alteredBB, %.reload231
  %vla6.reload = load volatile double*, double** %vla6.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla6.reload, i64 %580
  %581 = load i32, i32* %k56, align 4
  %idxprom68alteredBB = sext i32 %581 to i64
  %arrayidx69alteredBB = getelementptr inbounds double, double* %arrayidx67alteredBB, i64 %idxprom68alteredBB
  %582 = load double, double* %arrayidx69alteredBB, align 8
  store double %582, double* %m, align 8
  store i32 -976613902, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %k56, align 4
  %584 = add i32 %583, -1253715538
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1253715538
  %_224 = sub i32 %583, 1
  %gen225 = mul i32 %586, 1
  %_226 = shl i32 %583, 1
  %587 = add i32 %583, 1397974820
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1397974820
  %inc71alteredBB = add nsw i32 %583, 1
  store i32 %589, i32* %k56, align 4
  store i32 288068043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %originalBBpart2228, %originalBB223, %for.inc70, %if.end, %originalBBpart2221, %originalBB217, %if.then, %originalBBpart2215, %originalBB206, %for.body60, %originalBBpart2204, %originalBB202, %for.cond58, %originalBBpart2200, %originalBB194, %for.body55, %for.cond53, %for.end51, %originalBBpart2192, %originalBB178, %for.inc49, %for.end48, %for.inc46, %originalBBpart2176, %originalBB93, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %originalBBpart291, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
