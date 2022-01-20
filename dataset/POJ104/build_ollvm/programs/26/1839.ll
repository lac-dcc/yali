; ModuleID = 'source-C-CXX/26/1839.c'
source_filename = "source-C-CXX/26/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x [100 x double]], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x double]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call double @sqrt(double -1.000000e+00) #4
  store double %call1, double* %i, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1191891761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar422 = load i32, i32* %switchVar
  switch i32 %switchVar422, label %switchDefault [
    i32 1191891761, label %for.cond
    i32 -484556342, label %originalBB
    i32 -1295838908, label %originalBBpart2
    i32 540143241, label %for.body
    i32 920925928, label %originalBB150
    i32 -69526570, label %originalBBpart2176
    i32 727782159, label %if.then
    i32 -1023737625, label %originalBB178
    i32 -627235584, label %originalBBpart2298
    i32 -793901434, label %if.else
    i32 867333399, label %if.then46
    i32 -1382207413, label %originalBB300
    i32 915180012, label %originalBBpart2302
    i32 992156193, label %if.else50
    i32 -266582568, label %if.end
    i32 784612948, label %originalBB304
    i32 1614616911, label %originalBBpart2404
    i32 1628533289, label %if.end77
    i32 -48658339, label %for.inc
    i32 -836591213, label %originalBB406
    i32 -1135400105, label %originalBBpart2412
    i32 589286340, label %for.end
    i32 1260544475, label %for.cond78
    i32 1797429747, label %for.body81
    i32 496981701, label %if.then99
    i32 -813767174, label %if.then107
    i32 -577619071, label %originalBB414
    i32 -1357379876, label %originalBBpart2416
    i32 -749724868, label %if.else115
    i32 -891773013, label %if.end120
    i32 738277462, label %if.else121
    i32 1614337972, label %originalBB418
    i32 -563959908, label %originalBBpart2420
    i32 1436238155, label %if.end135
    i32 -1054637273, label %for.inc136
    i32 -1256279219, label %for.end138
    i32 1369072962, label %originalBBalteredBB
    i32 -1311961429, label %originalBB150alteredBB
    i32 1775232428, label %originalBB178alteredBB
    i32 1350112247, label %originalBB300alteredBB
    i32 1786830405, label %originalBB304alteredBB
    i32 1020105654, label %originalBB406alteredBB
    i32 1244045175, label %originalBB414alteredBB
    i32 -819404772, label %originalBB418alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -249713343
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -249713343
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -484556342, i32 1369072962
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, -1751243294
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1751243294
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 558723900
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 558723900
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1295838908, i32 1369072962
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 540143241, i32 589286340
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1931901344
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1931901344
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 920925928, i32 -1311961429
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 0
  %65 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %65 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx4, i64 0, i64 1
  %66 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx7, i64 0, i64 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx2, double* %arrayidx5, double* %arrayidx8)
  %67 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx11, i64 0, i64 0
  %68 = load double, double* %arrayidx12, align 16
  store double %68, double* %a, align 8
  %69 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx14, i64 0, i64 1
  %70 = load double, double* %arrayidx15, align 8
  store double %70, double* %b, align 8
  %71 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx17, i64 0, i64 2
  %72 = load double, double* %arrayidx18, align 16
  store double %72, double* %c, align 8
  %73 = load double, double* %b, align 8
  %74 = load double, double* %b, align 8
  %mul = fmul double %73, %74
  %75 = load double, double* %a, align 8
  %mul19 = fmul double 4.000000e+00, %75
  %76 = load double, double* %c, align 8
  %mul20 = fmul double %mul19, %76
  %sub21 = fsub double %mul, %mul20
  %cmp22 = fcmp oge double %sub21, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -924333450
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -924333450
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -69526570, i32 -1311961429
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %104 = select i1 %cmp22.reload, i32 727782159, i32 -793901434
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2001039920
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2001039920
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1023737625, i32 1775232428
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %132 = load double, double* %b, align 8
  %sub23 = fsub double -0.000000e+00, %132
  %133 = load double, double* %b, align 8
  %134 = load double, double* %b, align 8
  %mul24 = fmul double %133, %134
  %135 = load double, double* %a, align 8
  %mul25 = fmul double 4.000000e+00, %135
  %136 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %136
  %sub27 = fsub double %mul24, %mul26
  %call28 = call double @sqrt(double %sub27) #4
  %add = fadd double %sub23, %call28
  %137 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %137
  %div = fdiv double %add, %mul29
  %138 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx31, i64 0, i64 3
  store double %div, double* %arrayidx32, align 8
  %139 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %139
  %140 = load double, double* %b, align 8
  %141 = load double, double* %b, align 8
  %mul34 = fmul double %140, %141
  %142 = load double, double* %a, align 8
  %mul35 = fmul double 4.000000e+00, %142
  %143 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %143
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #4
  %sub39 = fsub double %sub33, %call38
  %144 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %144
  %div41 = fdiv double %sub39, %mul40
  %145 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx43, i64 0, i64 4
  store double %div41, double* %arrayidx44, align 16
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -627235584, i32 1775232428
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1628533289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load double, double* %b, align 8
  %cmp45 = fcmp oeq double %172, 0.000000e+00
  %173 = select i1 %cmp45, i32 867333399, i32 992156193
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1382207413, i32 1350112247
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %188 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48, i64 0, i64 3
  store double 0.000000e+00, double* %arrayidx49, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 915180012, i32 1350112247
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -266582568, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %203 = load double, double* %b, align 8
  %sub51 = fsub double -0.000000e+00, %203
  %204 = load double, double* %a, align 8
  %mul52 = fmul double 2.000000e+00, %204
  %div53 = fdiv double %sub51, %mul52
  %205 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %205 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55, i64 0, i64 3
  store double %div53, double* %arrayidx56, align 8
  store i32 -266582568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -833358875
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -833358875
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 784612948, i32 1786830405
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %233 = load double, double* %a, align 8
  %mul57 = fmul double 4.000000e+00, %233
  %234 = load double, double* %c, align 8
  %mul58 = fmul double %mul57, %234
  %235 = load double, double* %b, align 8
  %236 = load double, double* %b, align 8
  %mul59 = fmul double %235, %236
  %sub60 = fsub double %mul58, %mul59
  %call61 = call double @sqrt(double %sub60) #4
  %237 = load double, double* %a, align 8
  %mul62 = fmul double 2.000000e+00, %237
  %div63 = fdiv double %call61, %mul62
  %238 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %238 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx65, i64 0, i64 4
  store double %div63, double* %arrayidx66, align 16
  %239 = load double, double* %a, align 8
  %mul67 = fmul double 4.000000e+00, %239
  %240 = load double, double* %c, align 8
  %mul68 = fmul double %mul67, %240
  %241 = load double, double* %b, align 8
  %242 = load double, double* %b, align 8
  %mul69 = fmul double %241, %242
  %sub70 = fsub double %mul68, %mul69
  %call71 = call double @sqrt(double %sub70) #4
  %243 = load double, double* %a, align 8
  %mul72 = fmul double 2.000000e+00, %243
  %div73 = fdiv double %call71, %mul72
  %244 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %244 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx75, i64 0, i64 5
  store double %div73, double* %arrayidx76, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 110043538
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 110043538
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1614616911, i32 1786830405
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 1628533289, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -48658339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 297824021
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 297824021
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -836591213, i32 1020105654
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %275, -304477239
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -304477239
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %k, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1135400105, i32 1020105654
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 1191891761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1260544475, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 %294, 736550317
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 736550317
  %sub79 = sub nsw i32 %294, 1
  %cmp80 = icmp sle i32 %293, %297
  %298 = select i1 %cmp80, i32 1797429747, i32 -1256279219
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %300 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx83, i64 0, i64 1
  %301 = load double, double* %arrayidx84, align 8
  %302 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %302 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx86, i64 0, i64 1
  %303 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double %301, %303
  %304 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %304 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx90, i64 0, i64 0
  %305 = load double, double* %arrayidx91, align 16
  %mul92 = fmul double 4.000000e+00, %305
  %306 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %306 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx94, i64 0, i64 2
  %307 = load double, double* %arrayidx95, align 16
  %mul96 = fmul double %mul92, %307
  %sub97 = fsub double %mul88, %mul96
  %cmp98 = fcmp oge double %sub97, 0.000000e+00
  %308 = select i1 %cmp98, i32 496981701, i32 738277462
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %309 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx101, i64 0, i64 3
  %310 = load double, double* %arrayidx102, align 8
  %311 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %311 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx104, i64 0, i64 4
  %312 = load double, double* %arrayidx105, align 16
  %cmp106 = fcmp une double %310, %312
  %313 = select i1 %cmp106, i32 -813767174, i32 -749724868
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1498944525
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1498944525
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -577619071, i32 1244045175
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %341 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx109, i64 0, i64 3
  %342 = load double, double* %arrayidx110, align 8
  %343 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %343 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx112, i64 0, i64 4
  %344 = load double, double* %arrayidx113, align 16
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %342, double %344)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -856762286
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -856762286
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
  %371 = select i1 %369, i32 -1357379876, i32 1244045175
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -891773013, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %372 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx117, i64 0, i64 3
  %373 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %373)
  store i32 -891773013, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1436238155, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1685399071
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1685399071
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1614337972, i32 -819404772
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %389 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx123, i64 0, i64 3
  %390 = load double, double* %arrayidx124, align 8
  %391 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %391 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx126, i64 0, i64 4
  %392 = load double, double* %arrayidx127, align 16
  %393 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %393 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx129, i64 0, i64 3
  %394 = load double, double* %arrayidx130, align 8
  %395 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %395 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx132, i64 0, i64 5
  %396 = load double, double* %arrayidx133, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %390, double %392, double %394, double %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
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
  %422 = select i1 %420, i32 -563959908, i32 -819404772
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 1436238155, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1054637273, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc137 = add nsw i32 %423, 1
  store i32 %427, i32* %j, align 4
  store i32 1260544475, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = load i32, i32* %n, align 4
  %430 = add i32 %429, 1064697612
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1064697612
  %_ = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %429, %433
  %_141 = sub i32 %429, 1
  %gen142 = mul i32 %434, 1
  %435 = sub i32 0, -1163845244
  %436 = sub i32 %435, %429
  %437 = add i32 %436, -1163845244
  %_143 = sub i32 0, %429
  %438 = sub i32 %437, -1437149121
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1437149121
  %gen144 = add i32 %437, 1
  %441 = sub i32 0, %429
  %442 = add i32 0, %441
  %_145 = sub i32 0, %429
  %443 = add i32 %442, -1618634163
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1618634163
  %gen146 = add i32 %442, 1
  %446 = sub i32 0, -1994279311
  %447 = sub i32 %446, %429
  %448 = add i32 %447, -1994279311
  %_147 = sub i32 0, %429
  %449 = sub i32 %448, 2014086491
  %450 = add i32 %449, 1
  %451 = add i32 %450, 2014086491
  %gen148 = add i32 %448, 1
  %_149 = shl i32 %429, 1
  %452 = add i32 %429, -747193023
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -747193023
  %subalteredBB = sub nsw i32 %429, 1
  %cmpalteredBB = icmp sle i32 %428, %454
  store i32 -484556342, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidxalteredBB, i64 0, i64 0
  %456 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %456 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx4alteredBB, i64 0, i64 1
  %457 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %457 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx7alteredBB, i64 0, i64 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx2alteredBB, double* %arrayidx5alteredBB, double* %arrayidx8alteredBB)
  %458 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %458 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx11alteredBB, i64 0, i64 0
  %459 = load double, double* %arrayidx12alteredBB, align 16
  store double %459, double* %a, align 8
  %460 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %460 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx14alteredBB, i64 0, i64 1
  %461 = load double, double* %arrayidx15alteredBB, align 8
  store double %461, double* %b, align 8
  %462 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %462 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx17alteredBB, i64 0, i64 2
  %463 = load double, double* %arrayidx18alteredBB, align 16
  store double %463, double* %c, align 8
  %464 = load double, double* %b, align 8
  %465 = load double, double* %b, align 8
  %_151 = fsub double %464, %465
  %gen152 = fmul double %_151, %465
  %_153 = fsub double -0.000000e+00, %464
  %gen154 = fadd double %_153, %465
  %_155 = fsub double %464, %465
  %gen156 = fmul double %_155, %465
  %_157 = fsub double -0.000000e+00, %464
  %gen158 = fadd double %_157, %465
  %_159 = fsub double %464, %465
  %gen160 = fmul double %_159, %465
  %_161 = fsub double %464, %465
  %gen162 = fmul double %_161, %465
  %mulalteredBB = fmul double %464, %465
  %466 = load double, double* %a, align 8
  %_163 = fsub double 4.000000e+00, %466
  %gen164 = fmul double %_163, %466
  %_165 = fsub double 4.000000e+00, %466
  %gen166 = fmul double %_165, %466
  %_167 = fsub double -0.000000e+00, 4.000000e+00
  %gen168 = fadd double %_167, %466
  %_169 = fsub double 4.000000e+00, %466
  %gen170 = fmul double %_169, %466
  %mul19alteredBB = fmul double 4.000000e+00, %466
  %467 = load double, double* %c, align 8
  %_171 = fsub double -0.000000e+00, %mul19alteredBB
  %gen172 = fadd double %_171, %467
  %mul20alteredBB = fmul double %mul19alteredBB, %467
  %_173 = fsub double %mulalteredBB, %mul20alteredBB
  %gen174 = fmul double %_173, %mul20alteredBB
  %sub21alteredBB = fsub double %mulalteredBB, %mul20alteredBB
  %cmp22alteredBB = fcmp oge double %sub21alteredBB, 0.000000e+00
  store i32 920925928, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %468 = load double, double* %b, align 8
  %_179 = fsub double -0.000000e+00, -0.000000e+00
  %gen180 = fadd double %_179, %468
  %_181 = fsub double -0.000000e+00, -0.000000e+00
  %gen182 = fadd double %_181, %468
  %_183 = fsub double -0.000000e+00, %468
  %gen184 = fmul double %_183, %468
  %sub23alteredBB = fsub double -0.000000e+00, %468
  %469 = load double, double* %b, align 8
  %470 = load double, double* %b, align 8
  %mul24alteredBB = fmul double %469, %470
  %471 = load double, double* %a, align 8
  %_185 = fsub double 4.000000e+00, %471
  %gen186 = fmul double %_185, %471
  %_187 = fsub double 4.000000e+00, %471
  %gen188 = fmul double %_187, %471
  %_189 = fsub double 4.000000e+00, %471
  %gen190 = fmul double %_189, %471
  %_191 = fsub double 4.000000e+00, %471
  %gen192 = fmul double %_191, %471
  %mul25alteredBB = fmul double 4.000000e+00, %471
  %472 = load double, double* %c, align 8
  %_193 = fsub double %mul25alteredBB, %472
  %gen194 = fmul double %_193, %472
  %_195 = fsub double %mul25alteredBB, %472
  %gen196 = fmul double %_195, %472
  %_197 = fsub double %mul25alteredBB, %472
  %gen198 = fmul double %_197, %472
  %mul26alteredBB = fmul double %mul25alteredBB, %472
  %_199 = fsub double -0.000000e+00, %mul24alteredBB
  %gen200 = fadd double %_199, %mul26alteredBB
  %_201 = fsub double %mul24alteredBB, %mul26alteredBB
  %gen202 = fmul double %_201, %mul26alteredBB
  %_203 = fsub double -0.000000e+00, %mul24alteredBB
  %gen204 = fadd double %_203, %mul26alteredBB
  %_205 = fsub double %mul24alteredBB, %mul26alteredBB
  %gen206 = fmul double %_205, %mul26alteredBB
  %sub27alteredBB = fsub double %mul24alteredBB, %mul26alteredBB
  %call28alteredBB = call double @sqrt(double %sub27alteredBB) #4
  %_207 = fsub double %sub23alteredBB, %call28alteredBB
  %gen208 = fmul double %_207, %call28alteredBB
  %_209 = fsub double %sub23alteredBB, %call28alteredBB
  %gen210 = fmul double %_209, %call28alteredBB
  %_211 = fsub double -0.000000e+00, %sub23alteredBB
  %gen212 = fadd double %_211, %call28alteredBB
  %_213 = fsub double -0.000000e+00, %sub23alteredBB
  %gen214 = fadd double %_213, %call28alteredBB
  %_215 = fsub double -0.000000e+00, %sub23alteredBB
  %gen216 = fadd double %_215, %call28alteredBB
  %addalteredBB = fadd double %sub23alteredBB, %call28alteredBB
  %473 = load double, double* %a, align 8
  %_217 = fsub double -0.000000e+00, 2.000000e+00
  %gen218 = fadd double %_217, %473
  %_219 = fsub double -0.000000e+00, 2.000000e+00
  %gen220 = fadd double %_219, %473
  %_221 = fsub double 2.000000e+00, %473
  %gen222 = fmul double %_221, %473
  %_223 = fsub double 2.000000e+00, %473
  %gen224 = fmul double %_223, %473
  %_225 = fsub double -0.000000e+00, 2.000000e+00
  %gen226 = fadd double %_225, %473
  %_227 = fsub double 2.000000e+00, %473
  %gen228 = fmul double %_227, %473
  %_229 = fsub double 2.000000e+00, %473
  %gen230 = fmul double %_229, %473
  %mul29alteredBB = fmul double 2.000000e+00, %473
  %_231 = fsub double -0.000000e+00, %addalteredBB
  %gen232 = fadd double %_231, %mul29alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul29alteredBB
  %474 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %474 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx31alteredBB, i64 0, i64 3
  store double %divalteredBB, double* %arrayidx32alteredBB, align 8
  %475 = load double, double* %b, align 8
  %sub33alteredBB = fsub double -0.000000e+00, %475
  %476 = load double, double* %b, align 8
  %477 = load double, double* %b, align 8
  %_233 = fsub double %476, %477
  %gen234 = fmul double %_233, %477
  %_235 = fsub double -0.000000e+00, %476
  %gen236 = fadd double %_235, %477
  %_237 = fsub double %476, %477
  %gen238 = fmul double %_237, %477
  %_239 = fsub double %476, %477
  %gen240 = fmul double %_239, %477
  %mul34alteredBB = fmul double %476, %477
  %478 = load double, double* %a, align 8
  %_241 = fsub double -0.000000e+00, 4.000000e+00
  %gen242 = fadd double %_241, %478
  %_243 = fsub double 4.000000e+00, %478
  %gen244 = fmul double %_243, %478
  %_245 = fsub double -0.000000e+00, 4.000000e+00
  %gen246 = fadd double %_245, %478
  %_247 = fsub double -0.000000e+00, 4.000000e+00
  %gen248 = fadd double %_247, %478
  %_249 = fsub double 4.000000e+00, %478
  %gen250 = fmul double %_249, %478
  %mul35alteredBB = fmul double 4.000000e+00, %478
  %479 = load double, double* %c, align 8
  %_251 = fsub double -0.000000e+00, %mul35alteredBB
  %gen252 = fadd double %_251, %479
  %_253 = fsub double %mul35alteredBB, %479
  %gen254 = fmul double %_253, %479
  %mul36alteredBB = fmul double %mul35alteredBB, %479
  %_255 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen256 = fmul double %_255, %mul36alteredBB
  %_257 = fsub double -0.000000e+00, %mul34alteredBB
  %gen258 = fadd double %_257, %mul36alteredBB
  %_259 = fsub double -0.000000e+00, %mul34alteredBB
  %gen260 = fadd double %_259, %mul36alteredBB
  %_261 = fsub double -0.000000e+00, %mul34alteredBB
  %gen262 = fadd double %_261, %mul36alteredBB
  %_263 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen264 = fmul double %_263, %mul36alteredBB
  %_265 = fsub double -0.000000e+00, %mul34alteredBB
  %gen266 = fadd double %_265, %mul36alteredBB
  %_267 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen268 = fmul double %_267, %mul36alteredBB
  %sub37alteredBB = fsub double %mul34alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #4
  %_269 = fsub double -0.000000e+00, %sub33alteredBB
  %gen270 = fadd double %_269, %call38alteredBB
  %_271 = fsub double %sub33alteredBB, %call38alteredBB
  %gen272 = fmul double %_271, %call38alteredBB
  %_273 = fsub double -0.000000e+00, %sub33alteredBB
  %gen274 = fadd double %_273, %call38alteredBB
  %_275 = fsub double -0.000000e+00, %sub33alteredBB
  %gen276 = fadd double %_275, %call38alteredBB
  %_277 = fsub double %sub33alteredBB, %call38alteredBB
  %gen278 = fmul double %_277, %call38alteredBB
  %_279 = fsub double -0.000000e+00, %sub33alteredBB
  %gen280 = fadd double %_279, %call38alteredBB
  %sub39alteredBB = fsub double %sub33alteredBB, %call38alteredBB
  %480 = load double, double* %a, align 8
  %_281 = fsub double 2.000000e+00, %480
  %gen282 = fmul double %_281, %480
  %_283 = fsub double -0.000000e+00, 2.000000e+00
  %gen284 = fadd double %_283, %480
  %_285 = fsub double -0.000000e+00, 2.000000e+00
  %gen286 = fadd double %_285, %480
  %_287 = fsub double -0.000000e+00, 2.000000e+00
  %gen288 = fadd double %_287, %480
  %_289 = fsub double 2.000000e+00, %480
  %gen290 = fmul double %_289, %480
  %_291 = fsub double -0.000000e+00, 2.000000e+00
  %gen292 = fadd double %_291, %480
  %mul40alteredBB = fmul double 2.000000e+00, %480
  %_293 = fsub double %sub39alteredBB, %mul40alteredBB
  %gen294 = fmul double %_293, %mul40alteredBB
  %_295 = fsub double -0.000000e+00, %sub39alteredBB
  %gen296 = fadd double %_295, %mul40alteredBB
  %div41alteredBB = fdiv double %sub39alteredBB, %mul40alteredBB
  %481 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %481 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx43alteredBB, i64 0, i64 4
  store double %div41alteredBB, double* %arrayidx44alteredBB, align 16
  store i32 -1023737625, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %482 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48alteredBB, i64 0, i64 3
  store double 0.000000e+00, double* %arrayidx49alteredBB, align 8
  store i32 -1382207413, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %483 = load double, double* %a, align 8
  %_305 = fsub double -0.000000e+00, 4.000000e+00
  %gen306 = fadd double %_305, %483
  %mul57alteredBB = fmul double 4.000000e+00, %483
  %484 = load double, double* %c, align 8
  %_307 = fsub double %mul57alteredBB, %484
  %gen308 = fmul double %_307, %484
  %_309 = fsub double %mul57alteredBB, %484
  %gen310 = fmul double %_309, %484
  %mul58alteredBB = fmul double %mul57alteredBB, %484
  %485 = load double, double* %b, align 8
  %486 = load double, double* %b, align 8
  %_311 = fsub double -0.000000e+00, %485
  %gen312 = fadd double %_311, %486
  %_313 = fsub double -0.000000e+00, %485
  %gen314 = fadd double %_313, %486
  %_315 = fsub double %485, %486
  %gen316 = fmul double %_315, %486
  %mul59alteredBB = fmul double %485, %486
  %sub60alteredBB = fsub double %mul58alteredBB, %mul59alteredBB
  %call61alteredBB = call double @sqrt(double %sub60alteredBB) #4
  %487 = load double, double* %a, align 8
  %_317 = fsub double 2.000000e+00, %487
  %gen318 = fmul double %_317, %487
  %_319 = fsub double -0.000000e+00, 2.000000e+00
  %gen320 = fadd double %_319, %487
  %_321 = fsub double 2.000000e+00, %487
  %gen322 = fmul double %_321, %487
  %_323 = fsub double 2.000000e+00, %487
  %gen324 = fmul double %_323, %487
  %_325 = fsub double -0.000000e+00, 2.000000e+00
  %gen326 = fadd double %_325, %487
  %mul62alteredBB = fmul double 2.000000e+00, %487
  %_327 = fsub double %call61alteredBB, %mul62alteredBB
  %gen328 = fmul double %_327, %mul62alteredBB
  %_329 = fsub double -0.000000e+00, %call61alteredBB
  %gen330 = fadd double %_329, %mul62alteredBB
  %div63alteredBB = fdiv double %call61alteredBB, %mul62alteredBB
  %488 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %488 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx65alteredBB, i64 0, i64 4
  store double %div63alteredBB, double* %arrayidx66alteredBB, align 16
  %489 = load double, double* %a, align 8
  %_331 = fsub double -0.000000e+00, 4.000000e+00
  %gen332 = fadd double %_331, %489
  %_333 = fsub double 4.000000e+00, %489
  %gen334 = fmul double %_333, %489
  %_335 = fsub double -0.000000e+00, 4.000000e+00
  %gen336 = fadd double %_335, %489
  %_337 = fsub double 4.000000e+00, %489
  %gen338 = fmul double %_337, %489
  %_339 = fsub double 4.000000e+00, %489
  %gen340 = fmul double %_339, %489
  %_341 = fsub double -0.000000e+00, 4.000000e+00
  %gen342 = fadd double %_341, %489
  %_343 = fsub double -0.000000e+00, 4.000000e+00
  %gen344 = fadd double %_343, %489
  %_345 = fsub double 4.000000e+00, %489
  %gen346 = fmul double %_345, %489
  %_347 = fsub double 4.000000e+00, %489
  %gen348 = fmul double %_347, %489
  %mul67alteredBB = fmul double 4.000000e+00, %489
  %490 = load double, double* %c, align 8
  %_349 = fsub double %mul67alteredBB, %490
  %gen350 = fmul double %_349, %490
  %_351 = fsub double %mul67alteredBB, %490
  %gen352 = fmul double %_351, %490
  %_353 = fsub double -0.000000e+00, %mul67alteredBB
  %gen354 = fadd double %_353, %490
  %_355 = fsub double %mul67alteredBB, %490
  %gen356 = fmul double %_355, %490
  %_357 = fsub double -0.000000e+00, %mul67alteredBB
  %gen358 = fadd double %_357, %490
  %_359 = fsub double -0.000000e+00, %mul67alteredBB
  %gen360 = fadd double %_359, %490
  %_361 = fsub double -0.000000e+00, %mul67alteredBB
  %gen362 = fadd double %_361, %490
  %mul68alteredBB = fmul double %mul67alteredBB, %490
  %491 = load double, double* %b, align 8
  %492 = load double, double* %b, align 8
  %_363 = fsub double %491, %492
  %gen364 = fmul double %_363, %492
  %_365 = fsub double %491, %492
  %gen366 = fmul double %_365, %492
  %_367 = fsub double -0.000000e+00, %491
  %gen368 = fadd double %_367, %492
  %_369 = fsub double %491, %492
  %gen370 = fmul double %_369, %492
  %_371 = fsub double -0.000000e+00, %491
  %gen372 = fadd double %_371, %492
  %_373 = fsub double -0.000000e+00, %491
  %gen374 = fadd double %_373, %492
  %_375 = fsub double %491, %492
  %gen376 = fmul double %_375, %492
  %mul69alteredBB = fmul double %491, %492
  %_377 = fsub double %mul68alteredBB, %mul69alteredBB
  %gen378 = fmul double %_377, %mul69alteredBB
  %_379 = fsub double %mul68alteredBB, %mul69alteredBB
  %gen380 = fmul double %_379, %mul69alteredBB
  %_381 = fsub double -0.000000e+00, %mul68alteredBB
  %gen382 = fadd double %_381, %mul69alteredBB
  %_383 = fsub double %mul68alteredBB, %mul69alteredBB
  %gen384 = fmul double %_383, %mul69alteredBB
  %_385 = fsub double -0.000000e+00, %mul68alteredBB
  %gen386 = fadd double %_385, %mul69alteredBB
  %_387 = fsub double -0.000000e+00, %mul68alteredBB
  %gen388 = fadd double %_387, %mul69alteredBB
  %_389 = fsub double -0.000000e+00, %mul68alteredBB
  %gen390 = fadd double %_389, %mul69alteredBB
  %_391 = fsub double %mul68alteredBB, %mul69alteredBB
  %gen392 = fmul double %_391, %mul69alteredBB
  %sub70alteredBB = fsub double %mul68alteredBB, %mul69alteredBB
  %call71alteredBB = call double @sqrt(double %sub70alteredBB) #4
  %493 = load double, double* %a, align 8
  %_393 = fsub double -0.000000e+00, 2.000000e+00
  %gen394 = fadd double %_393, %493
  %mul72alteredBB = fmul double 2.000000e+00, %493
  %_395 = fsub double -0.000000e+00, %call71alteredBB
  %gen396 = fadd double %_395, %mul72alteredBB
  %_397 = fsub double -0.000000e+00, %call71alteredBB
  %gen398 = fadd double %_397, %mul72alteredBB
  %_399 = fsub double %call71alteredBB, %mul72alteredBB
  %gen400 = fmul double %_399, %mul72alteredBB
  %_401 = fsub double -0.000000e+00, %call71alteredBB
  %gen402 = fadd double %_401, %mul72alteredBB
  %div73alteredBB = fdiv double %call71alteredBB, %mul72alteredBB
  %494 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %494 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx75alteredBB, i64 0, i64 5
  store double %div73alteredBB, double* %arrayidx76alteredBB, align 8
  store i32 784612948, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_407 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen408 = add i32 %497, 1
  %500 = add i32 0, 363120799
  %501 = sub i32 %500, %495
  %502 = sub i32 %501, 363120799
  %_409 = sub i32 0, %495
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen410 = add i32 %502, 1
  %505 = sub i32 %495, -1230380757
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1230380757
  %incalteredBB = add nsw i32 %495, 1
  store i32 %507, i32* %k, align 4
  store i32 -836591213, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %508 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx109alteredBB, i64 0, i64 3
  %509 = load double, double* %arrayidx110alteredBB, align 8
  %510 = load i32, i32* %k, align 4
  %idxprom111alteredBB = sext i32 %510 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx112alteredBB, i64 0, i64 4
  %511 = load double, double* %arrayidx113alteredBB, align 16
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %509, double %511)
  store i32 -577619071, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %512 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx123alteredBB, i64 0, i64 3
  %513 = load double, double* %arrayidx124alteredBB, align 8
  %514 = load i32, i32* %k, align 4
  %idxprom125alteredBB = sext i32 %514 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx126alteredBB, i64 0, i64 4
  %515 = load double, double* %arrayidx127alteredBB, align 16
  %516 = load i32, i32* %k, align 4
  %idxprom128alteredBB = sext i32 %516 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx129alteredBB, i64 0, i64 3
  %517 = load double, double* %arrayidx130alteredBB, align 8
  %518 = load i32, i32* %k, align 4
  %idxprom131alteredBB = sext i32 %518 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx132alteredBB, i64 0, i64 5
  %519 = load double, double* %arrayidx133alteredBB, align 8
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %513, double %515, double %517, double %519)
  store i32 1614337972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB418alteredBB, %originalBB414alteredBB, %originalBB406alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB178alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc136, %if.end135, %originalBBpart2420, %originalBB418, %if.else121, %if.end120, %if.else115, %originalBBpart2416, %originalBB414, %if.then107, %if.then99, %for.body81, %for.cond78, %for.end, %originalBBpart2412, %originalBB406, %for.inc, %if.end77, %originalBBpart2404, %originalBB304, %if.end, %if.else50, %originalBBpart2302, %originalBB300, %if.then46, %if.else, %originalBBpart2298, %originalBB178, %if.then, %originalBBpart2176, %originalBB150, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
