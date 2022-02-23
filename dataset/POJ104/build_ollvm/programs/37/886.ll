; ModuleID = 'source-C-CXX/37/886.c'
source_filename = "source-C-CXX/37/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca [100 x double], align 16
  %a = alloca [100 x [100 x double]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1037401695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1037401695, label %for.cond
    i32 1181732225, label %for.body
    i32 289837113, label %for.cond2
    i32 -1547095986, label %for.body4
    i32 1220638096, label %for.inc
    i32 2146723675, label %for.end
    i32 1755193351, label %originalBB
    i32 1241892383, label %originalBBpart2
    i32 50309375, label %for.cond14
    i32 -99807655, label %originalBB49
    i32 -39669487, label %originalBBpart251
    i32 628806098, label %for.body17
    i32 267504710, label %for.inc28
    i32 247904399, label %for.end30
    i32 707535071, label %for.inc36
    i32 533143714, label %originalBB53
    i32 1761022722, label %originalBBpart263
    i32 300815980, label %for.end38
    i32 536414788, label %originalBB65
    i32 -1378560180, label %originalBBpart267
    i32 1025104158, label %for.cond39
    i32 -123457555, label %originalBB69
    i32 -1344705761, label %originalBBpart271
    i32 -1365400311, label %for.body42
    i32 1374191939, label %originalBB73
    i32 -1689410887, label %originalBBpart275
    i32 1914371758, label %for.inc46
    i32 864832246, label %for.end48
    i32 919426081, label %originalBBalteredBB
    i32 238111751, label %originalBB49alteredBB
    i32 942829987, label %originalBB53alteredBB
    i32 -522604747, label %originalBB65alteredBB
    i32 -712159350, label %originalBB69alteredBB
    i32 -1758995760, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1181732225, i32 300815980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 289837113, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -1547095986, i32 2146723675
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom10
  %10 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx11, i64 0, i64 %idxprom12
  %11 = load double, double* %arrayidx13, align 8
  %12 = load double, double* %s, align 8
  %add = fadd double %12, %11
  store double %add, double* %s, align 8
  store i32 1220638096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 289837113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1755193351, i32 919426081
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %s, align 8
  %31 = load i32, i32* %m, align 4
  %conv = sitofp i32 %31 to double
  %div = fdiv double %30, %conv
  store double %div, double* %x, align 8
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1535682234
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1535682234
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1241892383, i32 919426081
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 50309375, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 604860427
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 604860427
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -99807655, i32 238111751
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %62, %63
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1264428152
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1264428152
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -39669487, i32 238111751
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %79 = select i1 %cmp15.reload, i32 628806098, i32 247904399
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom18
  %81 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx19, i64 0, i64 %idxprom20
  %82 = load double, double* %arrayidx21, align 8
  %83 = load double, double* %x, align 8
  %sub = fsub double %82, %83
  %84 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom22
  %85 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx23, i64 0, i64 %idxprom24
  %86 = load double, double* %arrayidx25, align 8
  %87 = load double, double* %x, align 8
  %sub26 = fsub double %86, %87
  %mul = fmul double %sub, %sub26
  %88 = load double, double* %y, align 8
  %add27 = fadd double %88, %mul
  store double %add27, double* %y, align 8
  store i32 267504710, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 557426797
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 557426797
  %inc29 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 50309375, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %93 = load double, double* %y, align 8
  %94 = load i32, i32* %m, align 4
  %conv31 = sitofp i32 %94 to double
  %div32 = fdiv double %93, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %95 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  store i32 707535071, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 533143714, i32 942829987
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc37 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1761022722, i32 942829987
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1037401695, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1444153846
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1444153846
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 536414788, i32 -522604747
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1378560180, i32 -522604747
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1025104158, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -609659897
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -609659897
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -123457555, i32 -712159350
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %195, %196
  store i1 %cmp40, i1* %cmp40.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1344705761, i32 -712159350
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %211 = select i1 %cmp40.reload, i32 -1365400311, i32 864832246
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1233313121
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1233313121
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1374191939, i32 -1758995760
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom43
  %228 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -2021401893
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2021401893
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1689410887, i32 -1758995760
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1914371758, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1898286663
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1898286663
  %inc47 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 1025104158, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load double, double* %s, align 8
  %261 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %261 to double
  %_ = fsub double %260, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %divalteredBB = fdiv double %260, %convalteredBB
  store double %divalteredBB, double* %x, align 8
  store i32 0, i32* %j, align 4
  store i32 1755193351, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %262, %263
  store i32 -99807655, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1249859995
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1249859995
  %_54 = sub i32 %264, 1
  %gen55 = mul i32 %267, 1
  %_56 = shl i32 %264, 1
  %268 = sub i32 %264, -979959284
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -979959284
  %_57 = sub i32 %264, 1
  %gen58 = mul i32 %270, 1
  %271 = add i32 %264, -2049772307
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2049772307
  %_59 = sub i32 %264, 1
  %gen60 = mul i32 %273, 1
  %_61 = shl i32 %264, 1
  %274 = add i32 %264, 549019546
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 549019546
  %inc37alteredBB = add nsw i32 %264, 1
  store i32 %276, i32* %i, align 4
  store i32 533143714, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 536414788, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %277, %278
  store i32 -123457555, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %279 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom43alteredBB
  %280 = load double, double* %arrayidx44alteredBB, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %280)
  store i32 1374191939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart275, %originalBB73, %for.body42, %originalBBpart271, %originalBB69, %for.cond39, %originalBBpart267, %originalBB65, %for.end38, %originalBBpart263, %originalBB53, %for.inc36, %for.end30, %for.inc28, %for.body17, %originalBBpart251, %originalBB49, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
