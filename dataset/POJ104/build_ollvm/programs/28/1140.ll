; ModuleID = 'source-C-CXX/28/1140.c'
source_filename = "source-C-CXX/28/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  store i32 2, i32* %arrayidx1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279666861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1279666861, label %for.cond
    i32 1658677367, label %for.body
    i32 -2033924231, label %originalBB
    i32 1194197983, label %originalBBpart2
    i32 734094812, label %for.inc
    i32 79056050, label %originalBB39
    i32 -455838844, label %originalBBpart241
    i32 678885928, label %for.end
    i32 -1708790686, label %for.cond4
    i32 -525751467, label %originalBB43
    i32 1303536690, label %originalBBpart245
    i32 1467618512, label %for.body6
    i32 -766630101, label %for.inc14
    i32 -1801509416, label %for.end16
    i32 1143326473, label %for.cond17
    i32 -1043821581, label %for.body19
    i32 425060738, label %for.cond20
    i32 2112853172, label %for.body24
    i32 -365324603, label %originalBB47
    i32 1753727096, label %originalBBpart272
    i32 1029016265, label %for.inc32
    i32 1546742590, label %for.end34
    i32 1927661555, label %for.inc36
    i32 -837026813, label %for.end38
    i32 -1977730037, label %originalBBalteredBB
    i32 785086792, label %originalBB39alteredBB
    i32 148785465, label %originalBB43alteredBB
    i32 -963527505, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1658677367, i32 678885928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 605769187
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 605769187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2033924231, i32 -1977730037
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1289227308
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1289227308
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1194197983, i32 -1977730037
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 734094812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1364924481
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1364924481
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 79056050, i32 785086792
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1857242374
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1857242374
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -515742564
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -515742564
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -455838844, i32 785086792
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1279666861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1708790686, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 313168466
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 313168466
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -525751467, i32 148785465
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %108, 99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 53716712
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 53716712
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1303536690, i32 148785465
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 1467618512, i32 -1801509416
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -1217460731
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1217460731
  %sub = sub nsw i32 %139, 1
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %143 = load i32, i32* %arrayidx10, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %138, %144
  %add = add nsw i32 %138, %143
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add11 = add nsw i32 %146, 1
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %145, i32* %arrayidx13, align 4
  store i32 -766630101, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc15 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 -1708790686, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1143326473, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %156, %157
  %158 = select i1 %cmp18, i32 -1043821581, i32 -837026813
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 425060738, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %161 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %159, %161
  %162 = select i1 %cmp23, i32 2112853172, i32 1546742590
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2031195970
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2031195970
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -365324603, i32 -963527505
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %178 = load double, double* %sum, align 8
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -911808107
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -911808107
  %add25 = add nsw i32 %179, 1
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %183 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %183 to double
  %mul = fmul double 1.000000e+00, %conv
  %184 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %185 to double
  %div = fdiv double %mul, %conv30
  %add31 = fadd double %178, %div
  store double %add31, double* %sum, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1088776998
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1088776998
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
  %212 = select i1 %210, i32 1753727096, i32 -963527505
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1029016265, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, 1971278977
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1971278977
  %inc33 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 425060738, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %217 = load double, double* %sum, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %217)
  store double 0.000000e+00, double* %sum, align 8
  store i32 1927661555, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -138778163
  %220 = add i32 %219, 1
  %221 = add i32 %220, -138778163
  %inc37 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 1143326473, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %222, i32* %arrayidx3alteredBB, align 4
  store i32 -2033924231, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %incalteredBB = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 79056050, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %229, 99
  store i32 -525751467, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %230 = load double, double* %sum, align 8
  %231 = load i32, i32* %j, align 4
  %_ = shl i32 %231, 1
  %_48 = shl i32 %231, 1
  %232 = sub i32 %231, -1463919595
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1463919595
  %_49 = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = sub i32 0, 925353447
  %236 = sub i32 %235, %231
  %237 = add i32 %236, 925353447
  %_50 = sub i32 0, %231
  %238 = add i32 %237, 237180260
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 237180260
  %gen51 = add i32 %237, 1
  %241 = sub i32 %231, -523380891
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -523380891
  %_52 = sub i32 %231, 1
  %gen53 = mul i32 %243, 1
  %_54 = shl i32 %231, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %231, %244
  %add25alteredBB = add nsw i32 %231, 1
  %idxprom26alteredBB = sext i32 %245 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %246 = load i32, i32* %arrayidx27alteredBB, align 4
  %convalteredBB = sitofp i32 %246 to double
  %_55 = fsub double 1.000000e+00, %convalteredBB
  %gen56 = fmul double %_55, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %247 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %247 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %248 = load i32, i32* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sitofp i32 %248 to double
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, %conv30alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv30alteredBB
  %_59 = fsub double %230, %divalteredBB
  %gen60 = fmul double %_59, %divalteredBB
  %_61 = fsub double -0.000000e+00, %230
  %gen62 = fadd double %_61, %divalteredBB
  %_63 = fsub double -0.000000e+00, %230
  %gen64 = fadd double %_63, %divalteredBB
  %_65 = fsub double -0.000000e+00, %230
  %gen66 = fadd double %_65, %divalteredBB
  %_67 = fsub double %230, %divalteredBB
  %gen68 = fmul double %_67, %divalteredBB
  %_69 = fsub double -0.000000e+00, %230
  %gen70 = fadd double %_69, %divalteredBB
  %add31alteredBB = fadd double %230, %divalteredBB
  store double %add31alteredBB, double* %sum, align 8
  store i32 -365324603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end34, %for.inc32, %originalBBpart272, %originalBB47, %for.body24, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body6, %originalBBpart245, %originalBB43, %for.cond4, %for.end, %originalBBpart241, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
