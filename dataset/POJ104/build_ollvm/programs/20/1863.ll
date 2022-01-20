; ModuleID = 'source-C-CXX/20/1863.c'
source_filename = "source-C-CXX/20/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %total = alloca double, align 8
  %average = alloca double, align 8
  %sub = alloca [300 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store double 0.000000e+00, double* %total, align 8
  %2 = bitcast [300 x double]* %sub to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1747621644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1747621644, label %for.cond
    i32 -512114016, label %for.body
    i32 -1736677455, label %for.inc
    i32 1995115495, label %for.end
    i32 -1537477533, label %originalBB
    i32 1563122612, label %originalBBpart2
    i32 497557373, label %for.cond5
    i32 -1172845443, label %for.body8
    i32 -730910742, label %for.inc16
    i32 374358061, label %for.end18
    i32 -626278176, label %for.cond19
    i32 -1890235264, label %for.body22
    i32 890013879, label %if.then
    i32 -1528759299, label %if.end
    i32 1695146177, label %originalBB73
    i32 -917444274, label %originalBBpart275
    i32 1159601075, label %for.inc29
    i32 -298981656, label %originalBB77
    i32 1618193464, label %originalBBpart293
    i32 442690494, label %for.end31
    i32 1603811365, label %for.cond32
    i32 292166411, label %for.body35
    i32 -792681462, label %originalBB95
    i32 -1930230447, label %originalBBpart297
    i32 -1064633926, label %if.then40
    i32 -2001242986, label %if.end46
    i32 -369904089, label %originalBB99
    i32 -1291495709, label %originalBBpart2101
    i32 -1025637570, label %for.inc47
    i32 -1364188286, label %for.end49
    i32 1572094503, label %originalBB103
    i32 810356222, label %originalBBpart2105
    i32 77696479, label %if.then52
    i32 -1773883237, label %originalBB107
    i32 -363943691, label %originalBBpart2109
    i32 114231363, label %if.else
    i32 -363996999, label %for.cond55
    i32 768276183, label %originalBB111
    i32 -2112850979, label %originalBBpart2119
    i32 -937854547, label %for.body59
    i32 -1255874313, label %originalBB121
    i32 38436954, label %originalBBpart2123
    i32 2143670944, label %for.inc63
    i32 -291314534, label %for.end65
    i32 1268177197, label %originalBB125
    i32 1486079170, label %originalBBpart2131
    i32 89277264, label %if.end70
    i32 -996191383, label %originalBB133
    i32 2058232819, label %originalBBpart2135
    i32 1927637549, label %originalBBalteredBB
    i32 1863878847, label %originalBB73alteredBB
    i32 -1756139736, label %originalBB77alteredBB
    i32 -590742571, label %originalBB95alteredBB
    i32 -1270088526, label %originalBB99alteredBB
    i32 -1140469797, label %originalBB103alteredBB
    i32 1671785265, label %originalBB107alteredBB
    i32 1703310050, label %originalBB111alteredBB
    i32 -372391940, label %originalBB121alteredBB
    i32 140367232, label %originalBB125alteredBB
    i32 201426887, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -512114016, i32 1995115495
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %8 to double
  %9 = load double, double* %total, align 8
  %add = fadd double %9, %conv
  store double %add, double* %total, align 8
  store i32 -1736677455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 1747621644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1944266906
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1944266906
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1537477533, i32 1927637549
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load double, double* %total, align 8
  %29 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %29 to double
  %div = fdiv double %28, %conv4
  store double %div, double* %average, align 8
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1155380305
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1155380305
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1563122612, i32 1927637549
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 497557373, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %57, %58
  %59 = select i1 %cmp6, i32 -1172845443, i32 374358061
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %61 to double
  %62 = load double, double* %average, align 8
  %sub12 = fsub double %conv11, %62
  %call13 = call double @fabs(double %sub12) #4
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %sub, i64 0, i64 %idxprom14
  store double %call13, double* %arrayidx15, align 8
  store i32 -730910742, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1173418258
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1173418258
  %inc17 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 497557373, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -626278176, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %68, %69
  %70 = select i1 %cmp20, i32 -1890235264, i32 442690494
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %sub, i64 0, i64 %idxprom23
  %72 = load double, double* %arrayidx24, align 8
  %73 = load double, double* %max, align 8
  %cmp25 = fcmp ogt double %72, %73
  %74 = select i1 %cmp25, i32 890013879, i32 -1528759299
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %sub, i64 0, i64 %idxprom27
  %76 = load double, double* %arrayidx28, align 8
  store double %76, double* %max, align 8
  store i32 -1528759299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1695146177, i32 1863878847
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -917444274, i32 1863878847
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1159601075, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1950816748
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1950816748
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -298981656, i32 -1756139736
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc30 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1618193464, i32 -1756139736
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -626278176, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1603811365, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %175, %176
  %177 = select i1 %cmp33, i32 292166411, i32 -1364188286
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -792681462, i32 -590742571
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %sub, i64 0, i64 %idxprom36
  %205 = load double, double* %arrayidx37, align 8
  %206 = load double, double* %max, align 8
  %cmp38 = fcmp oeq double %205, %206
  store i1 %cmp38, i1* %cmp38.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1866553031
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1866553031
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1930230447, i32 -590742571
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %234 = select i1 %cmp38.reload, i32 -1064633926, i32 -2001242986
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %236 = load i32, i32* %arrayidx42, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %237 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %236, i32* %arrayidx44, align 4
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add45 = add nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  store i32 -2001242986, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -369904089, i32 -1270088526
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1026777970
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1026777970
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1291495709, i32 -1270088526
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1025637570, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc48 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 1603811365, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -634155378
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -634155378
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1572094503, i32 -1140469797
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %288, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2124801263
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2124801263
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 810356222, i32 -1140469797
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %316 = select i1 %cmp50.reload, i32 77696479, i32 114231363
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1768040350
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1768040350
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1773883237, i32 1671785265
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %344 = load i32, i32* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 433003257
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 433003257
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
  %371 = select i1 %369, i32 -363943691, i32 1671785265
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 89277264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -363996999, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1424990
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1424990
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 768276183, i32 1703310050
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub56 = sub nsw i32 %388, 1
  %cmp57 = icmp slt i32 %387, %390
  store i1 %cmp57, i1* %cmp57.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 243289352
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 243289352
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2112850979, i32 1703310050
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %406 = select i1 %cmp57.reload, i32 -937854547, i32 -291314534
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1904118167
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1904118167
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1255874313, i32 -372391940
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %422 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  %423 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1787646158
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1787646158
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 38436954, i32 -372391940
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2143670944, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, 1777675330
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1777675330
  %inc64 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -363996999, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1427211121
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1427211121
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1268177197, i32 140367232
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 %458, 2112657
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 2112657
  %sub66 = sub nsw i32 %458, 1
  %idxprom67 = sext i32 %461 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  %462 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1833890552
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1833890552
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1486079170, i32 140367232
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 89277264, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -29063074
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -29063074
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -996191383, i32 201426887
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -98745548
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -98745548
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2058232819, i32 201426887
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load double, double* %total, align 8
  %521 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %521 to double
  %_ = fsub double %520, %conv4alteredBB
  %gen = fmul double %_, %conv4alteredBB
  %_71 = fsub double %520, %conv4alteredBB
  %gen72 = fmul double %_71, %conv4alteredBB
  %divalteredBB = fdiv double %520, %conv4alteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 -1537477533, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1695146177, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %_78 = shl i32 %522, 1
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_79 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen80 = add i32 %524, 1
  %527 = sub i32 0, %522
  %528 = add i32 0, %527
  %_81 = sub i32 0, %522
  %529 = sub i32 %528, -578288988
  %530 = add i32 %529, 1
  %531 = add i32 %530, -578288988
  %gen82 = add i32 %528, 1
  %532 = sub i32 0, -1060615699
  %533 = sub i32 %532, %522
  %534 = add i32 %533, -1060615699
  %_83 = sub i32 0, %522
  %535 = add i32 %534, -1399845270
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1399845270
  %gen84 = add i32 %534, 1
  %538 = sub i32 0, -2049944323
  %539 = sub i32 %538, %522
  %540 = add i32 %539, -2049944323
  %_85 = sub i32 0, %522
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen86 = add i32 %540, 1
  %545 = add i32 %522, -493447858
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -493447858
  %_87 = sub i32 %522, 1
  %gen88 = mul i32 %547, 1
  %_89 = shl i32 %522, 1
  %548 = sub i32 0, 1
  %549 = add i32 %522, %548
  %_90 = sub i32 %522, 1
  %gen91 = mul i32 %549, 1
  %550 = add i32 %522, -1161363771
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1161363771
  %inc30alteredBB = add nsw i32 %522, 1
  store i32 %552, i32* %i, align 4
  store i32 -298981656, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %553 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x double], [300 x double]* %sub, i64 0, i64 %idxprom36alteredBB
  %554 = load double, double* %arrayidx37alteredBB, align 8
  %555 = load double, double* %max, align 8
  %cmp38alteredBB = fcmp oeq double %554, %555
  store i32 -792681462, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -369904089, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp eq i32 %556, 1
  store i32 1572094503, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %557 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %557)
  store i32 -1773883237, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %j, align 4
  %_112 = shl i32 %559, 1
  %560 = sub i32 %559, -992489031
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -992489031
  %_113 = sub i32 %559, 1
  %gen114 = mul i32 %562, 1
  %_115 = shl i32 %559, 1
  %563 = sub i32 0, %559
  %564 = add i32 0, %563
  %_116 = sub i32 0, %559
  %565 = sub i32 %564, 799300812
  %566 = add i32 %565, 1
  %567 = add i32 %566, 799300812
  %gen117 = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = add i32 %559, %568
  %sub56alteredBB = sub nsw i32 %559, 1
  %cmp57alteredBB = icmp slt i32 %558, %569
  store i32 768276183, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %570 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %571 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  store i32 -1255874313, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 %572, 1196281905
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1196281905
  %_126 = sub i32 %572, 1
  %gen127 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %572, %576
  %_128 = sub i32 %572, 1
  %gen129 = mul i32 %577, 1
  %578 = sub i32 %572, -394881478
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -394881478
  %sub66alteredBB = sub nsw i32 %572, 1
  %idxprom67alteredBB = sext i32 %580 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %581 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %581)
  store i32 1268177197, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -996191383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB133, %if.end70, %originalBBpart2131, %originalBB125, %for.end65, %for.inc63, %originalBBpart2123, %originalBB121, %for.body59, %originalBBpart2119, %originalBB111, %for.cond55, %if.else, %originalBBpart2109, %originalBB107, %if.then52, %originalBBpart2105, %originalBB103, %for.end49, %for.inc47, %originalBBpart2101, %originalBB99, %if.end46, %if.then40, %originalBBpart297, %originalBB95, %for.body35, %for.cond32, %for.end31, %originalBBpart293, %originalBB77, %for.inc29, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
