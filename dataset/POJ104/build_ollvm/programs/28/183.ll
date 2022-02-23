; ModuleID = 'source-C-CXX/28/183.c'
source_filename = "source-C-CXX/28/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz1 = alloca [300 x i32], align 16
  %sz2 = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %fenshu = alloca [300 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -498905598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -498905598, label %for.cond
    i32 -2001361053, label %for.body
    i32 -151382714, label %for.cond2
    i32 1912464355, label %for.body6
    i32 1372089975, label %if.then
    i32 -1004646118, label %originalBB
    i32 33369017, label %originalBBpart2
    i32 779980630, label %if.end
    i32 -1774386085, label %originalBB65
    i32 -146782389, label %originalBBpart277
    i32 -1452265484, label %for.inc
    i32 1580237510, label %originalBB79
    i32 -435269013, label %originalBBpart291
    i32 2000920856, label %for.end
    i32 -384278532, label %originalBB93
    i32 -269967476, label %originalBBpart295
    i32 1381331700, label %for.inc35
    i32 797518069, label %for.end37
    i32 -1623366043, label %originalBBalteredBB
    i32 -161463698, label %originalBB65alteredBB
    i32 -873242345, label %originalBB79alteredBB
    i32 -1114438162, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2001361053, i32 797518069
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -151382714, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %4, %6
  %7 = select i1 %cmp5, i32 1912464355, i32 2000920856
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 0
  store i32 2, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 1
  store i32 3, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 0
  store i32 1, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 1
  store i32 2, i32* %arrayidx10, align 4
  %8 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %8, 2
  %9 = select i1 %cmp11, i32 1372089975, i32 779980630
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1004646118, i32 -1623366043
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, -524021267
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -524021267
  %sub = sub nsw i32 %36, 1
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, 1429091800
  %43 = sub i32 %42, 2
  %44 = add i32 %43, 1429091800
  %sub14 = sub nsw i32 %41, 2
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %46 = sub i32 %40, 1970172092
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1970172092
  %add = add nsw i32 %40, %45
  %49 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom17
  store i32 %48, i32* %arrayidx18, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub19 = sub nsw i32 %50, 1
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 %idxprom22
  store i32 %53, i32* %arrayidx23, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 33369017, i32 -1623366043
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 779980630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 668472745
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 668472745
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1774386085, i32 -161463698
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %97 to double
  %mul = fmul double 1.000000e+00, %conv
  %98 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %99 to double
  %div = fdiv double %mul, %conv28
  %100 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %fenshu, i64 0, i64 %idxprom29
  store double %div, double* %arrayidx30, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %fenshu, i64 0, i64 %idxprom31
  %102 = load double, double* %arrayidx32, align 8
  %103 = load double, double* %sum, align 8
  %add33 = fadd double %103, %102
  store double %add33, double* %sum, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -146782389, i32 -161463698
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1452265484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -821374964
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -821374964
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1580237510, i32 -873242345
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1400839909
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1400839909
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1224141556
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1224141556
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -435269013, i32 -873242345
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -151382714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1153366258
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1153366258
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -384278532, i32 -1114438162
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %179 = load double, double* %sum, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %179)
  store double 0.000000e+00, double* %sum, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -269967476, i32 -1114438162
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1381331700, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc36 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 -498905598, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_ = sub i32 0, %211
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen = add i32 %213, 1
  %216 = add i32 %211, -990504263
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -990504263
  %_38 = sub i32 %211, 1
  %gen39 = mul i32 %218, 1
  %_40 = shl i32 %211, 1
  %219 = sub i32 0, 1
  %220 = add i32 %211, %219
  %_41 = sub i32 %211, 1
  %gen42 = mul i32 %220, 1
  %_43 = shl i32 %211, 1
  %221 = sub i32 0, 1
  %222 = add i32 %211, %221
  %_44 = sub i32 %211, 1
  %gen45 = mul i32 %222, 1
  %_46 = shl i32 %211, 1
  %223 = sub i32 0, 1
  %224 = add i32 %211, %223
  %subalteredBB = sub nsw i32 %211, 1
  %idxprom12alteredBB = sext i32 %224 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom12alteredBB
  %225 = load i32, i32* %arrayidx13alteredBB, align 4
  %226 = load i32, i32* %j, align 4
  %227 = add i32 0, 1199227618
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1199227618
  %_47 = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen48 = add i32 %229, 2
  %234 = sub i32 %226, 1803253638
  %235 = sub i32 %234, 2
  %236 = add i32 %235, 1803253638
  %_49 = sub i32 %226, 2
  %gen50 = mul i32 %236, 2
  %237 = sub i32 0, %226
  %238 = add i32 0, %237
  %_51 = sub i32 0, %226
  %239 = sub i32 0, 2
  %240 = sub i32 %238, %239
  %gen52 = add i32 %238, 2
  %241 = sub i32 %226, 1253965577
  %242 = sub i32 %241, 2
  %243 = add i32 %242, 1253965577
  %sub14alteredBB = sub nsw i32 %226, 2
  %idxprom15alteredBB = sext i32 %243 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom15alteredBB
  %244 = load i32, i32* %arrayidx16alteredBB, align 4
  %245 = add i32 %225, -1305137135
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1305137135
  %_53 = sub i32 %225, %244
  %gen54 = mul i32 %247, %244
  %_55 = shl i32 %225, %244
  %248 = sub i32 0, %244
  %249 = add i32 %225, %248
  %_56 = sub i32 %225, %244
  %gen57 = mul i32 %249, %244
  %250 = add i32 %225, 483798749
  %251 = sub i32 %250, %244
  %252 = sub i32 %251, 483798749
  %_58 = sub i32 %225, %244
  %gen59 = mul i32 %252, %244
  %253 = sub i32 0, %244
  %254 = sub i32 %225, %253
  %addalteredBB = add nsw i32 %225, %244
  %255 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %255 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom17alteredBB
  store i32 %254, i32* %arrayidx18alteredBB, align 4
  %256 = load i32, i32* %j, align 4
  %_60 = shl i32 %256, 1
  %_61 = shl i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_62 = sub i32 %256, 1
  %gen63 = mul i32 %258, 1
  %_64 = shl i32 %256, 1
  %259 = sub i32 0, 1
  %260 = add i32 %256, %259
  %sub19alteredBB = sub nsw i32 %256, 1
  %idxprom20alteredBB = sext i32 %260 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom20alteredBB
  %261 = load i32, i32* %arrayidx21alteredBB, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %262 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 %idxprom22alteredBB
  store i32 %261, i32* %arrayidx23alteredBB, align 4
  store i32 -1004646118, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %263 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom24alteredBB
  %264 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %264 to double
  %_66 = fsub double 1.000000e+00, %convalteredBB
  %gen67 = fmul double %_66, %convalteredBB
  %_68 = fsub double -0.000000e+00, 1.000000e+00
  %gen69 = fadd double %_68, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %265 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %265 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz2, i64 0, i64 %idxprom26alteredBB
  %266 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %266 to double
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %conv28alteredBB
  %_72 = fsub double -0.000000e+00, %mulalteredBB
  %gen73 = fadd double %_72, %conv28alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv28alteredBB
  %267 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %267 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x double], [300 x double]* %fenshu, i64 0, i64 %idxprom29alteredBB
  store double %divalteredBB, double* %arrayidx30alteredBB, align 8
  %268 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %268 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x double], [300 x double]* %fenshu, i64 0, i64 %idxprom31alteredBB
  %269 = load double, double* %arrayidx32alteredBB, align 8
  %270 = load double, double* %sum, align 8
  %_74 = fsub double -0.000000e+00, %270
  %gen75 = fadd double %_74, %269
  %add33alteredBB = fadd double %270, %269
  store double %add33alteredBB, double* %sum, align 8
  store i32 -1774386085, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %_80 = shl i32 %271, 1
  %_81 = shl i32 %271, 1
  %272 = sub i32 %271, 1772932381
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1772932381
  %_82 = sub i32 %271, 1
  %gen83 = mul i32 %274, 1
  %275 = sub i32 0, 201421125
  %276 = sub i32 %275, %271
  %277 = add i32 %276, 201421125
  %_84 = sub i32 0, %271
  %278 = add i32 %277, 2137726074
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 2137726074
  %gen85 = add i32 %277, 1
  %_86 = shl i32 %271, 1
  %_87 = shl i32 %271, 1
  %_88 = shl i32 %271, 1
  %_89 = shl i32 %271, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %271, %281
  %incalteredBB = add nsw i32 %271, 1
  store i32 %282, i32* %j, align 4
  store i32 1580237510, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %283 = load double, double* %sum, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %283)
  store double 0.000000e+00, double* %sum, align 8
  store i32 -384278532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB79, %for.inc, %originalBBpart277, %originalBB65, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
