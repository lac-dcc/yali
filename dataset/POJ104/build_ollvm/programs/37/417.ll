; ModuleID = 'source-C-CXX/37/417.c'
source_filename = "source-C-CXX/37/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %b = alloca double, align 8
  %B = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %A = alloca [100 x [100 x double]], align 16
  %m = alloca i32, align 4
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %a, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1424640105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1424640105, label %for.cond
    i32 741447454, label %for.body
    i32 205996240, label %originalBB
    i32 -1959221484, label %originalBBpart2
    i32 -1854442919, label %for.cond2
    i32 1839950597, label %originalBB49
    i32 1061683813, label %originalBBpart251
    i32 1451901309, label %for.body4
    i32 1547300897, label %for.inc
    i32 441468151, label %for.end
    i32 -626087624, label %originalBB53
    i32 2136707950, label %originalBBpart255
    i32 -883470412, label %for.cond8
    i32 -69937036, label %for.body10
    i32 330373496, label %originalBB57
    i32 -201411128, label %originalBBpart267
    i32 -1738575374, label %for.inc15
    i32 1651083620, label %for.end17
    i32 1912661846, label %for.cond18
    i32 1631819839, label %for.body21
    i32 2010549042, label %originalBB69
    i32 1418650468, label %originalBBpart281
    i32 -2006703264, label %for.inc28
    i32 -976165416, label %for.end30
    i32 135133398, label %for.inc36
    i32 1537584471, label %originalBB83
    i32 267792750, label %originalBBpart295
    i32 1149011454, label %for.end38
    i32 -1326406474, label %for.cond39
    i32 131468273, label %for.body42
    i32 -399130717, label %originalBB97
    i32 1801219116, label %originalBBpart299
    i32 1023470379, label %for.inc46
    i32 -613236644, label %originalBB101
    i32 -1080026928, label %originalBBpart2108
    i32 -908072995, label %for.end48
    i32 2034493765, label %originalBBalteredBB
    i32 1332846697, label %originalBB49alteredBB
    i32 -1094073572, label %originalBB53alteredBB
    i32 -839371597, label %originalBB57alteredBB
    i32 89637145, label %originalBB69alteredBB
    i32 -1922859422, label %originalBB83alteredBB
    i32 -1887399040, label %originalBB97alteredBB
    i32 1468119298, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 741447454, i32 1149011454
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 205996240, i32 2034493765
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1579656450
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1579656450
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1959221484, i32 2034493765
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1854442919, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1479237617
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1479237617
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1839950597, i32 1332846697
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1061683813, i32 1332846697
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1451901309, i32 441468151
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %A, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 1547300897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -1024411551
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1024411551
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -1854442919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -626087624, i32 -1094073572
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2136707950, i32 -1094073572
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -883470412, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %122, %123
  %124 = select i1 %cmp9, i32 -69937036, i32 1651083620
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1107904389
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1107904389
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 330373496, i32 -839371597
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %A, i64 0, i64 %idxprom11
  %141 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx12, i64 0, i64 %idxprom13
  %142 = load double, double* %arrayidx14, align 8
  %143 = load double, double* %b, align 8
  %add = fadd double %143, %142
  store double %add, double* %b, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -201411128, i32 -839371597
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1738575374, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, 71204727
  %160 = add i32 %159, 1
  %161 = add i32 %160, 71204727
  %inc16 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 -883470412, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %162 = load double, double* %b, align 8
  %163 = load i32, i32* %m, align 4
  %conv = sitofp i32 %163 to double
  %div = fdiv double %162, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1912661846, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %164, %165
  %166 = select i1 %cmp19, i32 1631819839, i32 -976165416
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2010549042, i32 89637145
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %A, i64 0, i64 %idxprom22
  %182 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %182 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx23, i64 0, i64 %idxprom24
  %183 = load double, double* %arrayidx25, align 8
  %184 = load double, double* %a, align 8
  %sub = fsub double %183, %184
  %call26 = call double @pow(double %sub, double 2.000000e+00) #3
  %185 = load double, double* %sum, align 8
  %add27 = fadd double %185, %call26
  store double %add27, double* %sum, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1593157129
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1593157129
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1418650468, i32 89637145
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2006703264, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, 1506165235
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1506165235
  %inc29 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 1912661846, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %217 = load double, double* %sum, align 8
  %218 = load i32, i32* %m, align 4
  %conv31 = sitofp i32 %218 to double
  %div32 = fdiv double %217, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %219 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %B, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  store i32 135133398, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -639299183
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -639299183
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1537584471, i32 -1922859422
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc37 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 267792750, i32 -1922859422
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1424640105, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1326406474, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %252, %253
  %254 = select i1 %cmp40, i32 131468273, i32 -908072995
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -946846700
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -946846700
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -399130717, i32 -1887399040
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %B, i64 0, i64 %idxprom43
  %283 = load double, double* %arrayidx44, align 8
  store double %283, double* %s, align 8
  %284 = load double, double* %s, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -594352886
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -594352886
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1801219116, i32 -1887399040
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1023470379, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 2003895068
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2003895068
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -613236644, i32 1468119298
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 1734303544
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1734303544
  %inc47 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 997113467
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 997113467
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1080026928, i32 1468119298
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1326406474, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 205996240, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %358, %359
  store i32 1839950597, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -626087624, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %360 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %A, i64 0, i64 %idxprom11alteredBB
  %361 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %361 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %362 = load double, double* %arrayidx14alteredBB, align 8
  %363 = load double, double* %b, align 8
  %_ = fsub double %363, %362
  %gen = fmul double %_, %362
  %_58 = fsub double %363, %362
  %gen59 = fmul double %_58, %362
  %_60 = fsub double -0.000000e+00, %363
  %gen61 = fadd double %_60, %362
  %_62 = fsub double %363, %362
  %gen63 = fmul double %_62, %362
  %_64 = fsub double %363, %362
  %gen65 = fmul double %_64, %362
  %addalteredBB = fadd double %363, %362
  store double %addalteredBB, double* %b, align 8
  store i32 330373496, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %364 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %A, i64 0, i64 %idxprom22alteredBB
  %365 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %365 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %366 = load double, double* %arrayidx25alteredBB, align 8
  %367 = load double, double* %a, align 8
  %_70 = fsub double -0.000000e+00, %366
  %gen71 = fadd double %_70, %367
  %_72 = fsub double -0.000000e+00, %366
  %gen73 = fadd double %_72, %367
  %_74 = fsub double %366, %367
  %gen75 = fmul double %_74, %367
  %_76 = fsub double %366, %367
  %gen77 = fmul double %_76, %367
  %subalteredBB = fsub double %366, %367
  %call26alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %368 = load double, double* %sum, align 8
  %_78 = fsub double -0.000000e+00, %368
  %gen79 = fadd double %_78, %call26alteredBB
  %add27alteredBB = fadd double %368, %call26alteredBB
  store double %add27alteredBB, double* %sum, align 8
  store i32 2010549042, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_84 = shl i32 %369, 1
  %_85 = shl i32 %369, 1
  %370 = add i32 0, -1188700618
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -1188700618
  %_86 = sub i32 0, %369
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen87 = add i32 %372, 1
  %375 = sub i32 %369, 624859044
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 624859044
  %_88 = sub i32 %369, 1
  %gen89 = mul i32 %377, 1
  %_90 = shl i32 %369, 1
  %378 = sub i32 0, %369
  %379 = add i32 0, %378
  %_91 = sub i32 0, %369
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen92 = add i32 %379, 1
  %_93 = shl i32 %369, 1
  %382 = add i32 %369, 962682712
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 962682712
  %inc37alteredBB = add nsw i32 %369, 1
  store i32 %384, i32* %i, align 4
  store i32 1537584471, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %385 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %B, i64 0, i64 %idxprom43alteredBB
  %386 = load double, double* %arrayidx44alteredBB, align 8
  store double %386, double* %s, align 8
  %387 = load double, double* %s, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %387)
  store i32 -399130717, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_102 = sub i32 %388, 1
  %gen103 = mul i32 %390, 1
  %391 = sub i32 %388, 1940940590
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1940940590
  %_104 = sub i32 %388, 1
  %gen105 = mul i32 %393, 1
  %_106 = shl i32 %388, 1
  %394 = sub i32 0, %388
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc47alteredBB = add nsw i32 %388, 1
  store i32 %397, i32* %i, align 4
  store i32 -613236644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB101, %for.inc46, %originalBBpart299, %originalBB97, %for.body42, %for.cond39, %for.end38, %originalBBpart295, %originalBB83, %for.inc36, %for.end30, %for.inc28, %originalBBpart281, %originalBB69, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart267, %originalBB57, %for.body10, %for.cond8, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body4, %originalBBpart251, %originalBB49, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
