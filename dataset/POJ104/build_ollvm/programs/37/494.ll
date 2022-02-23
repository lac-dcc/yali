; ModuleID = 'source-C-CXX/37/494.c'
source_filename = "source-C-CXX/37/494.c"
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
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca double, align 8
  %z = alloca double, align 8
  %a = alloca [1001 x double], align 16
  %b = alloca [1001 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %q, align 8
  store double 0.000000e+00, double* %z, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1656001105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1656001105, label %for.cond
    i32 -88961385, label %originalBB
    i32 1831369128, label %originalBBpart2
    i32 -1956074989, label %for.body
    i32 2010155642, label %for.cond2
    i32 -1661036272, label %originalBB40
    i32 -1779451822, label %originalBBpart242
    i32 2001360224, label %for.body4
    i32 658917002, label %for.inc
    i32 1887130047, label %for.end
    i32 731353946, label %for.cond8
    i32 317858402, label %originalBB44
    i32 -454246376, label %originalBBpart246
    i32 2054921590, label %for.body10
    i32 -563396438, label %originalBB48
    i32 1945044184, label %originalBBpart282
    i32 1886508612, label %for.inc19
    i32 1987349870, label %for.end21
    i32 1942991298, label %for.inc27
    i32 -1610844189, label %originalBB84
    i32 -1302415570, label %originalBBpart288
    i32 417819195, label %for.end29
    i32 -1736009495, label %for.cond30
    i32 922278087, label %for.body33
    i32 -2094612065, label %for.inc37
    i32 766710939, label %for.end39
    i32 -1568988975, label %originalBBalteredBB
    i32 1109010580, label %originalBB40alteredBB
    i32 478004234, label %originalBB44alteredBB
    i32 933305722, label %originalBB48alteredBB
    i32 -255117766, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -88961385, i32 -1568988975
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1995972328
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1995972328
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1831369128, i32 -1568988975
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1956074989, i32 417819195
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %z, align 8
  store double 0.000000e+00, double* %q, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 2010155642, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -32385011
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -32385011
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1661036272, i32 1109010580
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1157917760
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1157917760
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1779451822, i32 1109010580
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 2001360224, i32 1887130047
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %90 = load double, double* %q, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom6
  %92 = load double, double* %arrayidx7, align 8
  %add = fadd double %90, %92
  store double %add, double* %q, align 8
  store i32 658917002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 2010155642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 731353946, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 317858402, i32 478004234
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %112, %113
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 197545883
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 197545883
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -454246376, i32 478004234
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 2054921590, i32 1987349870
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -563396438, i32 933305722
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %156 = load double, double* %z, align 8
  %157 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %157 to i64
  %arrayidx12 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom11
  %158 = load double, double* %arrayidx12, align 8
  %159 = load double, double* %q, align 8
  %160 = load i32, i32* %m, align 4
  %conv = sitofp i32 %160 to double
  %div = fdiv double %159, %conv
  %sub = fsub double %158, %div
  %161 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %161 to i64
  %arrayidx14 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom13
  %162 = load double, double* %arrayidx14, align 8
  %163 = load double, double* %q, align 8
  %164 = load i32, i32* %m, align 4
  %conv15 = sitofp i32 %164 to double
  %div16 = fdiv double %163, %conv15
  %sub17 = fsub double %162, %div16
  %mul = fmul double %sub, %sub17
  %add18 = fadd double %156, %mul
  store double %add18, double* %z, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1663737150
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1663737150
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1945044184, i32 933305722
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1886508612, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, 921492241
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 921492241
  %inc20 = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 731353946, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %184 = load double, double* %z, align 8
  %185 = load i32, i32* %m, align 4
  %conv22 = sitofp i32 %185 to double
  %div23 = fdiv double %184, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %186 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [1001 x double], [1001 x double]* %b, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  store i32 1942991298, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1610844189, i32 -255117766
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc28 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1123898558
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1123898558
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
  %232 = select i1 %230, i32 -1302415570, i32 -255117766
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1656001105, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 -1736009495, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %233 = load i32, i32* %u, align 4
  %234 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %233, %234
  %235 = select i1 %cmp31, i32 922278087, i32 766710939
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %236 = load i32, i32* %u, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [1001 x double], [1001 x double]* %b, i64 0, i64 %idxprom34
  %237 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %237)
  store i32 -2094612065, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %238 = load i32, i32* %u, align 4
  %239 = add i32 %238, 1573271606
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1573271606
  %inc38 = add nsw i32 %238, 1
  store i32 %241, i32* %u, align 4
  store i32 -1736009495, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %242, %243
  store i32 -88961385, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %244, %245
  store i32 -1661036272, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp sle i32 %246, %247
  store i32 317858402, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %248 = load double, double* %z, align 8
  %249 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %249 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %250 = load double, double* %arrayidx12alteredBB, align 8
  %251 = load double, double* %q, align 8
  %252 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %252 to double
  %_ = fsub double -0.000000e+00, %251
  %gen = fadd double %_, %convalteredBB
  %_49 = fsub double %251, %convalteredBB
  %gen50 = fmul double %_49, %convalteredBB
  %_51 = fsub double %251, %convalteredBB
  %gen52 = fmul double %_51, %convalteredBB
  %_53 = fsub double %251, %convalteredBB
  %gen54 = fmul double %_53, %convalteredBB
  %_55 = fsub double %251, %convalteredBB
  %gen56 = fmul double %_55, %convalteredBB
  %_57 = fsub double %251, %convalteredBB
  %gen58 = fmul double %_57, %convalteredBB
  %divalteredBB = fdiv double %251, %convalteredBB
  %_59 = fsub double -0.000000e+00, %250
  %gen60 = fadd double %_59, %divalteredBB
  %_61 = fsub double %250, %divalteredBB
  %gen62 = fmul double %_61, %divalteredBB
  %subalteredBB = fsub double %250, %divalteredBB
  %253 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %253 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %254 = load double, double* %arrayidx14alteredBB, align 8
  %255 = load double, double* %q, align 8
  %256 = load i32, i32* %m, align 4
  %conv15alteredBB = sitofp i32 %256 to double
  %_63 = fsub double %255, %conv15alteredBB
  %gen64 = fmul double %_63, %conv15alteredBB
  %div16alteredBB = fdiv double %255, %conv15alteredBB
  %_65 = fsub double %254, %div16alteredBB
  %gen66 = fmul double %_65, %div16alteredBB
  %sub17alteredBB = fsub double %254, %div16alteredBB
  %_67 = fsub double %subalteredBB, %sub17alteredBB
  %gen68 = fmul double %_67, %sub17alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub17alteredBB
  %_69 = fsub double %248, %mulalteredBB
  %gen70 = fmul double %_69, %mulalteredBB
  %_71 = fsub double -0.000000e+00, %248
  %gen72 = fadd double %_71, %mulalteredBB
  %_73 = fsub double %248, %mulalteredBB
  %gen74 = fmul double %_73, %mulalteredBB
  %_75 = fsub double -0.000000e+00, %248
  %gen76 = fadd double %_75, %mulalteredBB
  %_77 = fsub double %248, %mulalteredBB
  %gen78 = fmul double %_77, %mulalteredBB
  %_79 = fsub double -0.000000e+00, %248
  %gen80 = fadd double %_79, %mulalteredBB
  %add18alteredBB = fadd double %248, %mulalteredBB
  store double %add18alteredBB, double* %z, align 8
  store i32 -563396438, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_85 = sub i32 0, %257
  %260 = sub i32 %259, -2056514349
  %261 = add i32 %260, 1
  %262 = add i32 %261, -2056514349
  %gen86 = add i32 %259, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %257, %263
  %inc28alteredBB = add nsw i32 %257, 1
  store i32 %264, i32* %i, align 4
  store i32 -1610844189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond30, %for.end29, %originalBBpart288, %originalBB84, %for.inc27, %for.end21, %for.inc19, %originalBBpart282, %originalBB48, %for.body10, %originalBBpart246, %originalBB44, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
