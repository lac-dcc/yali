; ModuleID = 'source-C-CXX/69/114.c'
source_filename = "source-C-CXX/69/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %t = alloca double, align 8
  %max = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1061297108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1061297108, label %for.cond
    i32 1943672950, label %for.body
    i32 -136719092, label %originalBB
    i32 1861422654, label %originalBBpart2
    i32 1982289693, label %for.inc
    i32 913229501, label %originalBB57
    i32 -957686075, label %originalBBpart259
    i32 1180400300, label %for.end
    i32 -1398468333, label %originalBB61
    i32 1018867901, label %originalBBpart263
    i32 415627219, label %for.cond6
    i32 -1962156326, label %for.body9
    i32 74780731, label %for.cond10
    i32 193310797, label %originalBB65
    i32 2111144649, label %originalBBpart275
    i32 1107222582, label %for.body14
    i32 -1272103655, label %if.then
    i32 1852052499, label %originalBB77
    i32 874267402, label %originalBBpart279
    i32 -226258969, label %if.end
    i32 -1025616941, label %for.inc50
    i32 629469893, label %for.end52
    i32 423701413, label %for.inc53
    i32 1956605654, label %originalBB81
    i32 1754714189, label %originalBBpart291
    i32 554924617, label %for.end55
    i32 -1137292665, label %originalBBalteredBB
    i32 1955886019, label %originalBB57alteredBB
    i32 1049138732, label %originalBB61alteredBB
    i32 1060371807, label %originalBB65alteredBB
    i32 1758756499, label %originalBB77alteredBB
    i32 508957266, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1943672950, i32 1180400300
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1030138860
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1030138860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -136719092, i32 -1137292665
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
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
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1861422654, i32 -1137292665
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982289693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 648039612
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 648039612
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 913229501, i32 1955886019
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1561006604
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1561006604
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -957686075, i32 1955886019
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1061297108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 111391375
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 111391375
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1398468333, i32 1049138732
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1832100892
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1832100892
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1018867901, i32 1049138732
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 415627219, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %126, -666868481
  %128 = sub i32 %127, 2
  %129 = add i32 %128, -666868481
  %sub7 = sub nsw i32 %126, 2
  %cmp8 = icmp sle i32 %125, %129
  %130 = select i1 %cmp8, i32 -1962156326, i32 554924617
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 74780731, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1627799945
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1627799945
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 193310797, i32 1060371807
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %147, 853302116
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 853302116
  %sub11 = sub nsw i32 %147, %148
  %152 = sub i32 %151, -1563102151
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1563102151
  %sub12 = sub nsw i32 %151, 1
  %cmp13 = icmp sle i32 %146, %154
  store i1 %cmp13, i1* %cmp13.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2104187640
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2104187640
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2111144649, i32 1060371807
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %170 = select i1 %cmp13.reload, i32 1107222582, i32 629469893
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %172 = load double, double* %arrayidx17, align 16
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %173, %174
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %179 = load double, double* %arrayidx20, align 16
  %sub21 = fsub double %172, %179
  %180 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %181 = load double, double* %arrayidx24, align 16
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add25 = add nsw i32 %182, %183
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 0
  %188 = load double, double* %arrayidx28, align 16
  %sub29 = fsub double %181, %188
  %mul = fmul double %sub21, %sub29
  store double %mul, double* %a, align 8
  %189 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 1
  %190 = load double, double* %arrayidx32, align 8
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add33 = add nsw i32 %191, %192
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 1
  %195 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %190, %195
  %196 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39, i64 0, i64 1
  %197 = load double, double* %arrayidx40, align 8
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %198, -527820788
  %201 = add i32 %200, %199
  %202 = add i32 %201, -527820788
  %add41 = add nsw i32 %198, %199
  %idxprom42 = sext i32 %202 to i64
  %arrayidx43 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43, i64 0, i64 1
  %203 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %197, %203
  %mul46 = fmul double %sub37, %sub45
  store double %mul46, double* %b, align 8
  %204 = load double, double* %a, align 8
  %205 = load double, double* %b, align 8
  %add47 = fadd double %204, %205
  %call48 = call double @sqrt(double %add47) #3
  store double %call48, double* %t, align 8
  %206 = load double, double* %t, align 8
  %207 = load double, double* %max, align 8
  %cmp49 = fcmp ogt double %206, %207
  %208 = select i1 %cmp49, i32 -1272103655, i32 -226258969
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -945089061
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -945089061
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1852052499, i32 1758756499
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %224 = load double, double* %t, align 8
  store double %224, double* %max, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 874267402, i32 1758756499
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -226258969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025616941, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc51 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 74780731, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 423701413, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1956605654, i32 508957266
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -316013342
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -316013342
  %inc54 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -900263088
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -900263088
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1754714189, i32 508957266
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 415627219, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %287 = load double, double* %max, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %287)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %289 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %289 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 -136719092, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_ = sub i32 0, %290
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen = add i32 %292, 1
  %297 = sub i32 0, %290
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %incalteredBB = add nsw i32 %290, 1
  store i32 %300, i32* %i, align 4
  store i32 913229501, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1398468333, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %303 = load i32, i32* %j, align 4
  %_66 = shl i32 %302, %303
  %304 = add i32 %302, 1318718149
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 1318718149
  %sub11alteredBB = sub nsw i32 %302, %303
  %307 = sub i32 %306, -893589523
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -893589523
  %_67 = sub i32 %306, 1
  %gen68 = mul i32 %309, 1
  %310 = add i32 0, -1414030207
  %311 = sub i32 %310, %306
  %312 = sub i32 %311, -1414030207
  %_69 = sub i32 0, %306
  %313 = sub i32 %312, -938029353
  %314 = add i32 %313, 1
  %315 = add i32 %314, -938029353
  %gen70 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %306, %316
  %_71 = sub i32 %306, 1
  %gen72 = mul i32 %317, 1
  %_73 = shl i32 %306, 1
  %318 = sub i32 0, 1
  %319 = add i32 %306, %318
  %sub12alteredBB = sub nsw i32 %306, 1
  %cmp13alteredBB = icmp sle i32 %301, %319
  store i32 193310797, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %320 = load double, double* %t, align 8
  store double %320, double* %max, align 8
  store i32 1852052499, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %_82 = shl i32 %321, 1
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_83 = sub i32 0, %321
  %324 = add i32 %323, 686054166
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 686054166
  %gen84 = add i32 %323, 1
  %327 = sub i32 %321, -2003299843
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2003299843
  %_85 = sub i32 %321, 1
  %gen86 = mul i32 %329, 1
  %330 = sub i32 0, -1217209011
  %331 = sub i32 %330, %321
  %332 = add i32 %331, -1217209011
  %_87 = sub i32 0, %321
  %333 = add i32 %332, -998084002
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -998084002
  %gen88 = add i32 %332, 1
  %_89 = shl i32 %321, 1
  %336 = sub i32 0, %321
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc54alteredBB = add nsw i32 %321, 1
  store i32 %339, i32* %j, align 4
  store i32 1956605654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB81, %for.inc53, %for.end52, %for.inc50, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body14, %originalBBpart275, %originalBB65, %for.cond10, %for.body9, %for.cond6, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
