; ModuleID = 'source-C-CXX/101/1057.c'
source_filename = "source-C-CXX/101/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x double], align 16
  %sg = alloca double, align 8
  %e = alloca double, align 8
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %xb = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %e, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -172052246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -172052246, label %for.cond
    i32 -1720531276, label %originalBB
    i32 -1909447540, label %originalBBpart2
    i32 165953479, label %for.body
    i32 1245263972, label %originalBB89
    i32 -1560652551, label %originalBBpart291
    i32 1674255, label %if.then
    i32 2054314071, label %if.else
    i32 -765384665, label %originalBB93
    i32 -1138649023, label %originalBBpart2100
    i32 376797454, label %if.end
    i32 289328824, label %originalBB102
    i32 2106634519, label %originalBBpart2104
    i32 1942308676, label %for.inc
    i32 -428041451, label %for.end
    i32 -1286561579, label %originalBB106
    i32 442015498, label %originalBBpart2108
    i32 -912838750, label %for.cond8
    i32 839502117, label %for.body11
    i32 1456927962, label %for.cond12
    i32 2114136124, label %for.body15
    i32 1656032572, label %if.then22
    i32 1925020751, label %if.end31
    i32 327321558, label %originalBB110
    i32 587268385, label %originalBBpart2112
    i32 -654481746, label %for.inc32
    i32 -977995673, label %for.end34
    i32 -957645808, label %for.inc38
    i32 1984102364, label %originalBB114
    i32 -1599552528, label %originalBBpart2120
    i32 -1578737637, label %for.end40
    i32 1735896842, label %for.cond45
    i32 728212757, label %for.body48
    i32 819667364, label %originalBB122
    i32 -405631320, label %originalBBpart2124
    i32 654489696, label %for.cond49
    i32 1669749483, label %for.body52
    i32 1930401724, label %if.then59
    i32 173577547, label %if.end68
    i32 -1551220591, label %originalBB126
    i32 -273713613, label %originalBBpart2128
    i32 -2093281068, label %for.inc69
    i32 -183907384, label %for.end71
    i32 -1672932301, label %for.inc72
    i32 -1015497103, label %originalBB130
    i32 1892395334, label %originalBBpart2142
    i32 1590271864, label %for.end74
    i32 52776576, label %for.cond76
    i32 845534590, label %for.body79
    i32 -834064162, label %for.inc83
    i32 2141868536, label %for.end85
    i32 -1166784640, label %originalBB144
    i32 981398252, label %originalBBpart2146
    i32 1473507771, label %originalBBalteredBB
    i32 810946384, label %originalBB89alteredBB
    i32 1875108833, label %originalBB93alteredBB
    i32 -1091943722, label %originalBB102alteredBB
    i32 -1279046395, label %originalBB106alteredBB
    i32 1126667093, label %originalBB110alteredBB
    i32 -1680228158, label %originalBB114alteredBB
    i32 1543862457, label %originalBB122alteredBB
    i32 -1959070462, label %originalBB126alteredBB
    i32 -26183981, label %originalBB130alteredBB
    i32 -932606391, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1720531276, i32 1473507771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1909447540, i32 1473507771
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 165953479, i32 -428041451
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -420413815
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -420413815
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1245263972, i32 810946384
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %xb, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %sg)
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %xb, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %59 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1379416388
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1379416388
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1560652551, i32 810946384
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1674255, i32 2054314071
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load double, double* %sg, align 8
  %89 = load i32, i32* %z, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  store double %88, double* %arrayidx4, align 8
  %90 = load i32, i32* %z, align 4
  %91 = sub i32 %90, -1350992613
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1350992613
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %z, align 4
  store i32 376797454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -575756372
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -575756372
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -765384665, i32 1875108833
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %121 = load double, double* %sg, align 8
  %122 = load i32, i32* %y, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom5
  store double %121, double* %arrayidx6, align 8
  %123 = load i32, i32* %y, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %dec = add nsw i32 %123, -1
  store i32 %127, i32* %y, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1828706321
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1828706321
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1138649023, i32 1875108833
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 376797454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1006549043
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1006549043
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 289328824, i32 -1091943722
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -428517021
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -428517021
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2106634519, i32 -1091943722
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1942308676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc7 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 -172052246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1974954854
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1974954854
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1286561579, i32 -1279046395
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -578876691
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -578876691
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 442015498, i32 -1279046395
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -912838750, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %z, align 4
  %232 = add i32 %231, -1894191848
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1894191848
  %sub = sub nsw i32 %231, 1
  %cmp9 = icmp slt i32 %230, %234
  %235 = select i1 %cmp9, i32 839502117, i32 -1578737637
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  store i32 %236, i32* %k, align 4
  store i32 1456927962, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %z, align 4
  %cmp13 = icmp slt i32 %237, %238
  %239 = select i1 %cmp13, i32 2114136124, i32 -977995673
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %240 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom16
  %241 = load double, double* %arrayidx17, align 8
  %242 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom18
  %243 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %241, %243
  %244 = select i1 %cmp20, i32 1656032572, i32 1925020751
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom23
  %246 = load double, double* %arrayidx24, align 8
  store double %246, double* %e, align 8
  %247 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %247 to i64
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom25
  %248 = load double, double* %arrayidx26, align 8
  %249 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom27
  store double %248, double* %arrayidx28, align 8
  %250 = load double, double* %e, align 8
  %251 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %251 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom29
  store double %250, double* %arrayidx30, align 8
  store i32 1925020751, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1126785414
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1126785414
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 327321558, i32 1126667093
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1018576645
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1018576645
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 587268385, i32 1126667093
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -654481746, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %294, -648567161
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -648567161
  %inc33 = add nsw i32 %294, 1
  store i32 %297, i32* %k, align 4
  store i32 1456927962, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %298 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom35
  %299 = load double, double* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %299)
  store i32 -957645808, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1984102364, i32 -1680228158
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, -2098592015
  %328 = add i32 %327, 1
  %329 = add i32 %328, -2098592015
  %inc39 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1599552528, i32 -1680228158
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -912838750, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %356 = load i32, i32* %z, align 4
  %357 = add i32 %356, -1243411533
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1243411533
  %sub41 = sub nsw i32 %356, 1
  %idxprom42 = sext i32 %359 to i64
  %arrayidx43 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom42
  %360 = load double, double* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %360)
  %361 = load i32, i32* %n, align 4
  store i32 %361, i32* %j, align 4
  store i32 1735896842, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %y, align 4
  %364 = sub i32 %363, -1022066822
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1022066822
  %add = add nsw i32 %363, 1
  %cmp46 = icmp sgt i32 %362, %366
  %367 = select i1 %cmp46, i32 728212757, i32 1590271864
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1731322415
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1731322415
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 819667364, i32 1543862457
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  store i32 %383, i32* %k, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -405631320, i32 1543862457
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 654489696, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %y, align 4
  %cmp50 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp50, i32 1669749483, i32 -183907384
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %413 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom53
  %414 = load double, double* %arrayidx54, align 8
  %415 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %415 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom55
  %416 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %414, %416
  %417 = select i1 %cmp57, i32 1930401724, i32 173577547
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %418 to i64
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom60
  %419 = load double, double* %arrayidx61, align 8
  store double %419, double* %e, align 8
  %420 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %420 to i64
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom62
  %421 = load double, double* %arrayidx63, align 8
  %422 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %422 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom64
  store double %421, double* %arrayidx65, align 8
  %423 = load double, double* %e, align 8
  %424 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %424 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom66
  store double %423, double* %arrayidx67, align 8
  store i32 173577547, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1867599710
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1867599710
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1551220591, i32 -1959070462
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -408316877
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -408316877
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -273713613, i32 -1959070462
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2093281068, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = add i32 %467, 383869969
  %469 = add i32 %468, -1
  %470 = sub i32 %469, 383869969
  %dec70 = add nsw i32 %467, -1
  store i32 %470, i32* %k, align 4
  store i32 654489696, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1672932301, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -422203563
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -422203563
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1015497103, i32 -26183981
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %dec73 = add nsw i32 %486, -1
  store i32 %488, i32* %j, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1892395334, i32 -26183981
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1735896842, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %503 = load i32, i32* %y, align 4
  %504 = add i32 %503, -1239302116
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1239302116
  %add75 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 52776576, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %507, %508
  %509 = select i1 %cmp77, i32 845534590, i32 2141868536
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %510 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom80
  %511 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %511)
  store i32 -834064162, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -783505629
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -783505629
  %inc84 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 52776576, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1671253918
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1671253918
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1166784640, i32 -932606391
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %idxprom86 = sext i32 %531 to i64
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom86
  %532 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %532)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1149445913
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1149445913
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 981398252, i32 -932606391
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %548, %549
  store i32 -1720531276, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %xb, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %sg)
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %xb, i64 0, i64 0
  %550 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %550 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1245263972, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %551 = load double, double* %sg, align 8
  %552 = load i32, i32* %y, align 4
  %idxprom5alteredBB = sext i32 %552 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom5alteredBB
  store double %551, double* %arrayidx6alteredBB, align 8
  %553 = load i32, i32* %y, align 4
  %554 = add i32 %553, 1792165265
  %555 = sub i32 %554, -1
  %556 = sub i32 %555, 1792165265
  %_ = sub i32 %553, -1
  %gen = mul i32 %556, -1
  %557 = add i32 0, -1298130408
  %558 = sub i32 %557, %553
  %559 = sub i32 %558, -1298130408
  %_94 = sub i32 0, %553
  %560 = sub i32 0, -1
  %561 = sub i32 %559, %560
  %gen95 = add i32 %559, -1
  %_96 = shl i32 %553, -1
  %562 = add i32 0, -1662383163
  %563 = sub i32 %562, %553
  %564 = sub i32 %563, -1662383163
  %_97 = sub i32 0, %553
  %565 = sub i32 %564, 152414394
  %566 = add i32 %565, -1
  %567 = add i32 %566, 152414394
  %gen98 = add i32 %564, -1
  %568 = sub i32 0, -1
  %569 = sub i32 %553, %568
  %decalteredBB = add nsw i32 %553, -1
  store i32 %569, i32* %y, align 4
  store i32 -765384665, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 289328824, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1286561579, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 327321558, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_115 = sub i32 0, %570
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen116 = add i32 %572, 1
  %577 = sub i32 %570, -1894984851
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1894984851
  %_117 = sub i32 %570, 1
  %gen118 = mul i32 %579, 1
  %580 = add i32 %570, -23510020
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -23510020
  %inc39alteredBB = add nsw i32 %570, 1
  store i32 %582, i32* %j, align 4
  store i32 1984102364, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  store i32 %583, i32* %k, align 4
  store i32 819667364, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1551220591, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, -1
  %586 = add i32 %584, %585
  %_131 = sub i32 %584, -1
  %gen132 = mul i32 %586, -1
  %_133 = shl i32 %584, -1
  %_134 = shl i32 %584, -1
  %_135 = shl i32 %584, -1
  %587 = sub i32 %584, -590600334
  %588 = sub i32 %587, -1
  %589 = add i32 %588, -590600334
  %_136 = sub i32 %584, -1
  %gen137 = mul i32 %589, -1
  %_138 = shl i32 %584, -1
  %590 = sub i32 0, -1
  %591 = add i32 %584, %590
  %_139 = sub i32 %584, -1
  %gen140 = mul i32 %591, -1
  %592 = add i32 %584, -442128600
  %593 = add i32 %592, -1
  %594 = sub i32 %593, -442128600
  %dec73alteredBB = add nsw i32 %584, -1
  store i32 %594, i32* %j, align 4
  store i32 -1015497103, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %n, align 4
  %idxprom86alteredBB = sext i32 %595 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom86alteredBB
  %596 = load double, double* %arrayidx87alteredBB, align 8
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %596)
  store i32 -1166784640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB144, %for.end85, %for.inc83, %for.body79, %for.cond76, %for.end74, %originalBBpart2142, %originalBB130, %for.inc72, %for.end71, %for.inc69, %originalBBpart2128, %originalBB126, %if.end68, %if.then59, %for.body52, %for.cond49, %originalBBpart2124, %originalBB122, %for.body48, %for.cond45, %for.end40, %originalBBpart2120, %originalBB114, %for.inc38, %for.end34, %for.inc32, %originalBBpart2112, %originalBB110, %if.end31, %if.then22, %for.body15, %for.cond12, %for.body11, %for.cond8, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB93, %if.else, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
