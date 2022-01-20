; ModuleID = 'source-C-CXX/26/2026.c'
source_filename = "source-C-CXX/26/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [50 x [3 x double]], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -927020837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar345 = load i32, i32* %switchVar
  switch i32 %switchVar345, label %switchDefault [
    i32 -927020837, label %for.cond
    i32 -798084507, label %for.body
    i32 -42600445, label %originalBB
    i32 813110257, label %originalBBpart2
    i32 1847687669, label %for.cond1
    i32 1155517010, label %for.body3
    i32 -1907462713, label %originalBB125
    i32 628739102, label %originalBBpart2127
    i32 -252539310, label %for.inc
    i32 -1941083097, label %originalBB129
    i32 1343706283, label %originalBBpart2135
    i32 -96103997, label %for.end
    i32 57503331, label %originalBB137
    i32 -1305747184, label %originalBBpart2139
    i32 -939858776, label %for.inc7
    i32 2106829152, label %for.end9
    i32 514453330, label %for.cond10
    i32 1566184225, label %for.body12
    i32 190862219, label %if.then
    i32 -1611900980, label %originalBB141
    i32 299097326, label %originalBBpart2249
    i32 -478378697, label %if.then81
    i32 -549127947, label %if.else
    i32 1226579042, label %originalBB251
    i32 104570986, label %originalBBpart2253
    i32 -692758055, label %if.end
    i32 -41745331, label %if.else84
    i32 1973240139, label %originalBB255
    i32 -275838470, label %originalBBpart2329
    i32 -1167926828, label %if.then117
    i32 1054482629, label %if.end119
    i32 -858419958, label %if.end121
    i32 924322383, label %originalBB331
    i32 517049248, label %originalBBpart2333
    i32 -1991269646, label %for.inc122
    i32 -579080444, label %originalBB335
    i32 1782479440, label %originalBBpart2343
    i32 1750892896, label %for.end124
    i32 -381871963, label %originalBBalteredBB
    i32 -226708938, label %originalBB125alteredBB
    i32 442004543, label %originalBB129alteredBB
    i32 1240654058, label %originalBB137alteredBB
    i32 -320830514, label %originalBB141alteredBB
    i32 574002838, label %originalBB251alteredBB
    i32 534858821, label %originalBB255alteredBB
    i32 317303822, label %originalBB331alteredBB
    i32 5925582, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -798084507, i32 2106829152
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -42600445, i32 -381871963
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 813110257, i32 -381871963
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1847687669, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %e, align 4
  %cmp2 = icmp slt i32 %43, 3
  %44 = select i1 %cmp2, i32 1155517010, i32 -96103997
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 645073441
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 645073441
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1907462713, i32 -226708938
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %e, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 628739102, i32 -226708938
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -252539310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -755245191
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -755245191
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1941083097, i32 442004543
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %92 = add i32 %91, -53885168
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -53885168
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %e, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -920367746
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -920367746
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1343706283, i32 442004543
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1847687669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 57503331, i32 1240654058
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1305747184, i32 1240654058
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -939858776, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc8 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -927020837, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 514453330, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %167, %168
  %169 = select i1 %cmp11, i32 1566184225, i32 1750892896
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 1
  %171 = load double, double* %arrayidx15, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 1
  %173 = load double, double* %arrayidx18, align 8
  %mul = fmul double %171, %173
  %174 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 0
  %175 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double 4.000000e+00, %175
  %176 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24, i64 0, i64 2
  %177 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %mul22, %177
  %sub = fsub double %mul, %mul26
  %cmp27 = fcmp oge double %sub, 0.000000e+00
  %178 = select i1 %cmp27, i32 190862219, i32 -41745331
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -68780353
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -68780353
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -1611900980, i32 -320830514
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 1
  %207 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double -0.000000e+00, %207
  %208 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 1
  %209 = load double, double* %arrayidx34, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 1
  %211 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double %209, %211
  %212 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %212 to i64
  %arrayidx40 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx40, i64 0, i64 0
  %213 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double 4.000000e+00, %213
  %214 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 2
  %215 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %mul42, %215
  %sub47 = fsub double %mul38, %mul46
  %call48 = call double @sqrt(double %sub47) #3
  %add = fadd double %sub31, %call48
  %216 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 0
  %217 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double 2.000000e+00, %217
  %div = fdiv double %add, %mul52
  store double %div, double* %x1, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %218 to i64
  %arrayidx54 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 1
  %219 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double -0.000000e+00, %219
  %220 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %220 to i64
  %arrayidx58 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 1
  %221 = load double, double* %arrayidx59, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %222 to i64
  %arrayidx61 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 1
  %223 = load double, double* %arrayidx62, align 8
  %mul63 = fmul double %221, %223
  %224 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %224 to i64
  %arrayidx65 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0
  %225 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double 4.000000e+00, %225
  %226 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %226 to i64
  %arrayidx69 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx69, i64 0, i64 2
  %227 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul67, %227
  %sub72 = fsub double %mul63, %mul71
  %call73 = call double @sqrt(double %sub72) #3
  %sub74 = fsub double %sub56, %call73
  %228 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %228 to i64
  %arrayidx76 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 0
  %229 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double 2.000000e+00, %229
  %div79 = fdiv double %sub74, %mul78
  store double %div79, double* %x2, align 8
  %230 = load double, double* %x1, align 8
  %231 = load double, double* %x2, align 8
  %cmp80 = fcmp une double %230, %231
  store i1 %cmp80, i1* %cmp80.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 299097326, i32 -320830514
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %258 = select i1 %cmp80.reload, i32 -478378697, i32 -549127947
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %259 = load double, double* %x1, align 8
  %260 = load double, double* %x2, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %259, double %260)
  store i32 -692758055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1226579042, i32 574002838
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %275 = load double, double* %x1, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 104570986, i32 574002838
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -692758055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -858419958, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 835933633
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 835933633
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1973240139, i32 534858821
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %317 to i64
  %arrayidx86 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 1
  %318 = load double, double* %arrayidx87, align 8
  %sub88 = fsub double -0.000000e+00, %318
  %319 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %319 to i64
  %arrayidx90 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90, i64 0, i64 0
  %320 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double 2.000000e+00, %320
  %div93 = fdiv double %sub88, %mul92
  store double %div93, double* %s1, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %321 to i64
  %arrayidx95 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx95, i64 0, i64 0
  %322 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double 4.000000e+00, %322
  %323 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %323 to i64
  %arrayidx99 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99, i64 0, i64 2
  %324 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %mul97, %324
  %325 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %325 to i64
  %arrayidx103 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 1
  %326 = load double, double* %arrayidx104, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %327 to i64
  %arrayidx106 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx106, i64 0, i64 1
  %328 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double %326, %328
  %sub109 = fsub double %mul101, %mul108
  %call110 = call double @sqrt(double %sub109) #3
  %329 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %329 to i64
  %arrayidx112 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112, i64 0, i64 0
  %330 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double 2.000000e+00, %330
  %div115 = fdiv double %call110, %mul114
  store double %div115, double* %s2, align 8
  %331 = load double, double* %s1, align 8
  %cmp116 = fcmp oeq double %331, 0.000000e+00
  store i1 %cmp116, i1* %cmp116.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1046160067
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1046160067
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -275838470, i32 534858821
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %359 = select i1 %cmp116.reload, i32 -1167926828, i32 1054482629
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %360 = load double, double* %s1, align 8
  %sub118 = fsub double -0.000000e+00, %360
  store double %sub118, double* %s1, align 8
  store i32 1054482629, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %361 = load double, double* %s1, align 8
  %362 = load double, double* %s2, align 8
  %363 = load double, double* %s1, align 8
  %364 = load double, double* %s2, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %361, double %362, double %363, double %364)
  store i32 -858419958, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1990106596
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1990106596
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 924322383, i32 317303822
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1763059537
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1763059537
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 517049248, i32 317303822
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1991269646, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -2090195638
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2090195638
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -579080444, i32 5925582
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc123 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1782479440, i32 5925582
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 514453330, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -42600445, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %464 = load i32, i32* %e, align 4
  %idxprom4alteredBB = sext i32 %464 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 -1907462713, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %e, align 4
  %_ = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_130 = sub i32 0, %465
  %468 = add i32 %467, -1933854946
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1933854946
  %gen = add i32 %467, 1
  %_131 = shl i32 %465, 1
  %471 = add i32 %465, 1966759125
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1966759125
  %_132 = sub i32 %465, 1
  %gen133 = mul i32 %473, 1
  %474 = add i32 %465, 44845915
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 44845915
  %incalteredBB = add nsw i32 %465, 1
  store i32 %476, i32* %e, align 4
  store i32 -1941083097, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 57503331, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %477 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29alteredBB, i64 0, i64 1
  %478 = load double, double* %arrayidx30alteredBB, align 8
  %_142 = fsub double -0.000000e+00, -0.000000e+00
  %gen143 = fadd double %_142, %478
  %_144 = fsub double -0.000000e+00, %478
  %gen145 = fmul double %_144, %478
  %_146 = fsub double -0.000000e+00, -0.000000e+00
  %gen147 = fadd double %_146, %478
  %sub31alteredBB = fsub double -0.000000e+00, %478
  %479 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %479 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33alteredBB, i64 0, i64 1
  %480 = load double, double* %arrayidx34alteredBB, align 8
  %481 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %481 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36alteredBB, i64 0, i64 1
  %482 = load double, double* %arrayidx37alteredBB, align 8
  %_148 = fsub double -0.000000e+00, %480
  %gen149 = fadd double %_148, %482
  %_150 = fsub double %480, %482
  %gen151 = fmul double %_150, %482
  %_152 = fsub double %480, %482
  %gen153 = fmul double %_152, %482
  %_154 = fsub double %480, %482
  %gen155 = fmul double %_154, %482
  %_156 = fsub double -0.000000e+00, %480
  %gen157 = fadd double %_156, %482
  %_158 = fsub double %480, %482
  %gen159 = fmul double %_158, %482
  %mul38alteredBB = fmul double %480, %482
  %483 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %483 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx40alteredBB, i64 0, i64 0
  %484 = load double, double* %arrayidx41alteredBB, align 8
  %mul42alteredBB = fmul double 4.000000e+00, %484
  %485 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %485 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44alteredBB, i64 0, i64 2
  %486 = load double, double* %arrayidx45alteredBB, align 8
  %mul46alteredBB = fmul double %mul42alteredBB, %486
  %_160 = fsub double -0.000000e+00, %mul38alteredBB
  %gen161 = fadd double %_160, %mul46alteredBB
  %sub47alteredBB = fsub double %mul38alteredBB, %mul46alteredBB
  %call48alteredBB = call double @sqrt(double %sub47alteredBB) #3
  %_162 = fsub double %sub31alteredBB, %call48alteredBB
  %gen163 = fmul double %_162, %call48alteredBB
  %_164 = fsub double -0.000000e+00, %sub31alteredBB
  %gen165 = fadd double %_164, %call48alteredBB
  %_166 = fsub double %sub31alteredBB, %call48alteredBB
  %gen167 = fmul double %_166, %call48alteredBB
  %_168 = fsub double -0.000000e+00, %sub31alteredBB
  %gen169 = fadd double %_168, %call48alteredBB
  %_170 = fsub double -0.000000e+00, %sub31alteredBB
  %gen171 = fadd double %_170, %call48alteredBB
  %addalteredBB = fadd double %sub31alteredBB, %call48alteredBB
  %487 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %487 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50alteredBB, i64 0, i64 0
  %488 = load double, double* %arrayidx51alteredBB, align 8
  %_172 = fsub double 2.000000e+00, %488
  %gen173 = fmul double %_172, %488
  %mul52alteredBB = fmul double 2.000000e+00, %488
  %_174 = fsub double -0.000000e+00, %addalteredBB
  %gen175 = fadd double %_174, %mul52alteredBB
  %_176 = fsub double %addalteredBB, %mul52alteredBB
  %gen177 = fmul double %_176, %mul52alteredBB
  %_178 = fsub double -0.000000e+00, %addalteredBB
  %gen179 = fadd double %_178, %mul52alteredBB
  %_180 = fsub double %addalteredBB, %mul52alteredBB
  %gen181 = fmul double %_180, %mul52alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul52alteredBB
  store double %divalteredBB, double* %x1, align 8
  %489 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %489 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54alteredBB, i64 0, i64 1
  %490 = load double, double* %arrayidx55alteredBB, align 8
  %_182 = fsub double -0.000000e+00, %490
  %gen183 = fmul double %_182, %490
  %sub56alteredBB = fsub double -0.000000e+00, %490
  %491 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %491 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58alteredBB, i64 0, i64 1
  %492 = load double, double* %arrayidx59alteredBB, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %493 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61alteredBB, i64 0, i64 1
  %494 = load double, double* %arrayidx62alteredBB, align 8
  %_184 = fsub double %492, %494
  %gen185 = fmul double %_184, %494
  %_186 = fsub double %492, %494
  %gen187 = fmul double %_186, %494
  %_188 = fsub double %492, %494
  %gen189 = fmul double %_188, %494
  %_190 = fsub double %492, %494
  %gen191 = fmul double %_190, %494
  %_192 = fsub double %492, %494
  %gen193 = fmul double %_192, %494
  %_194 = fsub double -0.000000e+00, %492
  %gen195 = fadd double %_194, %494
  %mul63alteredBB = fmul double %492, %494
  %495 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %495 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65alteredBB, i64 0, i64 0
  %496 = load double, double* %arrayidx66alteredBB, align 8
  %_196 = fsub double 4.000000e+00, %496
  %gen197 = fmul double %_196, %496
  %_198 = fsub double 4.000000e+00, %496
  %gen199 = fmul double %_198, %496
  %_200 = fsub double 4.000000e+00, %496
  %gen201 = fmul double %_200, %496
  %_202 = fsub double -0.000000e+00, 4.000000e+00
  %gen203 = fadd double %_202, %496
  %_204 = fsub double 4.000000e+00, %496
  %gen205 = fmul double %_204, %496
  %_206 = fsub double -0.000000e+00, 4.000000e+00
  %gen207 = fadd double %_206, %496
  %mul67alteredBB = fmul double 4.000000e+00, %496
  %497 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %497 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx69alteredBB, i64 0, i64 2
  %498 = load double, double* %arrayidx70alteredBB, align 8
  %_208 = fsub double -0.000000e+00, %mul67alteredBB
  %gen209 = fadd double %_208, %498
  %_210 = fsub double %mul67alteredBB, %498
  %gen211 = fmul double %_210, %498
  %_212 = fsub double -0.000000e+00, %mul67alteredBB
  %gen213 = fadd double %_212, %498
  %_214 = fsub double %mul67alteredBB, %498
  %gen215 = fmul double %_214, %498
  %_216 = fsub double %mul67alteredBB, %498
  %gen217 = fmul double %_216, %498
  %mul71alteredBB = fmul double %mul67alteredBB, %498
  %_218 = fsub double %mul63alteredBB, %mul71alteredBB
  %gen219 = fmul double %_218, %mul71alteredBB
  %sub72alteredBB = fsub double %mul63alteredBB, %mul71alteredBB
  %call73alteredBB = call double @sqrt(double %sub72alteredBB) #3
  %_220 = fsub double -0.000000e+00, %sub56alteredBB
  %gen221 = fadd double %_220, %call73alteredBB
  %_222 = fsub double -0.000000e+00, %sub56alteredBB
  %gen223 = fadd double %_222, %call73alteredBB
  %sub74alteredBB = fsub double %sub56alteredBB, %call73alteredBB
  %499 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %499 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76alteredBB, i64 0, i64 0
  %500 = load double, double* %arrayidx77alteredBB, align 8
  %_224 = fsub double -0.000000e+00, 2.000000e+00
  %gen225 = fadd double %_224, %500
  %_226 = fsub double -0.000000e+00, 2.000000e+00
  %gen227 = fadd double %_226, %500
  %_228 = fsub double -0.000000e+00, 2.000000e+00
  %gen229 = fadd double %_228, %500
  %_230 = fsub double -0.000000e+00, 2.000000e+00
  %gen231 = fadd double %_230, %500
  %_232 = fsub double 2.000000e+00, %500
  %gen233 = fmul double %_232, %500
  %_234 = fsub double 2.000000e+00, %500
  %gen235 = fmul double %_234, %500
  %_236 = fsub double 2.000000e+00, %500
  %gen237 = fmul double %_236, %500
  %_238 = fsub double -0.000000e+00, 2.000000e+00
  %gen239 = fadd double %_238, %500
  %mul78alteredBB = fmul double 2.000000e+00, %500
  %_240 = fsub double -0.000000e+00, %sub74alteredBB
  %gen241 = fadd double %_240, %mul78alteredBB
  %_242 = fsub double -0.000000e+00, %sub74alteredBB
  %gen243 = fadd double %_242, %mul78alteredBB
  %_244 = fsub double %sub74alteredBB, %mul78alteredBB
  %gen245 = fmul double %_244, %mul78alteredBB
  %_246 = fsub double %sub74alteredBB, %mul78alteredBB
  %gen247 = fmul double %_246, %mul78alteredBB
  %div79alteredBB = fdiv double %sub74alteredBB, %mul78alteredBB
  store double %div79alteredBB, double* %x2, align 8
  %501 = load double, double* %x1, align 8
  %502 = load double, double* %x2, align 8
  %cmp80alteredBB = fcmp une double %501, %502
  store i32 -1611900980, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %503 = load double, double* %x1, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %503)
  store i32 1226579042, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %504 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86alteredBB, i64 0, i64 1
  %505 = load double, double* %arrayidx87alteredBB, align 8
  %_256 = fsub double -0.000000e+00, %505
  %gen257 = fmul double %_256, %505
  %_258 = fsub double -0.000000e+00, -0.000000e+00
  %gen259 = fadd double %_258, %505
  %_260 = fsub double -0.000000e+00, %505
  %gen261 = fmul double %_260, %505
  %_262 = fsub double -0.000000e+00, %505
  %gen263 = fmul double %_262, %505
  %_264 = fsub double -0.000000e+00, -0.000000e+00
  %gen265 = fadd double %_264, %505
  %_266 = fsub double -0.000000e+00, -0.000000e+00
  %gen267 = fadd double %_266, %505
  %sub88alteredBB = fsub double -0.000000e+00, %505
  %506 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %506 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90alteredBB, i64 0, i64 0
  %507 = load double, double* %arrayidx91alteredBB, align 8
  %_268 = fsub double -0.000000e+00, 2.000000e+00
  %gen269 = fadd double %_268, %507
  %_270 = fsub double -0.000000e+00, 2.000000e+00
  %gen271 = fadd double %_270, %507
  %_272 = fsub double 2.000000e+00, %507
  %gen273 = fmul double %_272, %507
  %_274 = fsub double -0.000000e+00, 2.000000e+00
  %gen275 = fadd double %_274, %507
  %_276 = fsub double -0.000000e+00, 2.000000e+00
  %gen277 = fadd double %_276, %507
  %_278 = fsub double 2.000000e+00, %507
  %gen279 = fmul double %_278, %507
  %mul92alteredBB = fmul double 2.000000e+00, %507
  %_280 = fsub double -0.000000e+00, %sub88alteredBB
  %gen281 = fadd double %_280, %mul92alteredBB
  %div93alteredBB = fdiv double %sub88alteredBB, %mul92alteredBB
  store double %div93alteredBB, double* %s1, align 8
  %508 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %508 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx95alteredBB, i64 0, i64 0
  %509 = load double, double* %arrayidx96alteredBB, align 8
  %_282 = fsub double -0.000000e+00, 4.000000e+00
  %gen283 = fadd double %_282, %509
  %_284 = fsub double 4.000000e+00, %509
  %gen285 = fmul double %_284, %509
  %_286 = fsub double 4.000000e+00, %509
  %gen287 = fmul double %_286, %509
  %_288 = fsub double -0.000000e+00, 4.000000e+00
  %gen289 = fadd double %_288, %509
  %mul97alteredBB = fmul double 4.000000e+00, %509
  %510 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %510 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99alteredBB, i64 0, i64 2
  %511 = load double, double* %arrayidx100alteredBB, align 8
  %_290 = fsub double %mul97alteredBB, %511
  %gen291 = fmul double %_290, %511
  %_292 = fsub double %mul97alteredBB, %511
  %gen293 = fmul double %_292, %511
  %_294 = fsub double %mul97alteredBB, %511
  %gen295 = fmul double %_294, %511
  %_296 = fsub double %mul97alteredBB, %511
  %gen297 = fmul double %_296, %511
  %_298 = fsub double -0.000000e+00, %mul97alteredBB
  %gen299 = fadd double %_298, %511
  %_300 = fsub double -0.000000e+00, %mul97alteredBB
  %gen301 = fadd double %_300, %511
  %_302 = fsub double -0.000000e+00, %mul97alteredBB
  %gen303 = fadd double %_302, %511
  %_304 = fsub double -0.000000e+00, %mul97alteredBB
  %gen305 = fadd double %_304, %511
  %mul101alteredBB = fmul double %mul97alteredBB, %511
  %512 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %512 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103alteredBB, i64 0, i64 1
  %513 = load double, double* %arrayidx104alteredBB, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %514 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx106alteredBB, i64 0, i64 1
  %515 = load double, double* %arrayidx107alteredBB, align 8
  %_306 = fsub double %513, %515
  %gen307 = fmul double %_306, %515
  %_308 = fsub double %513, %515
  %gen309 = fmul double %_308, %515
  %_310 = fsub double -0.000000e+00, %513
  %gen311 = fadd double %_310, %515
  %mul108alteredBB = fmul double %513, %515
  %_312 = fsub double -0.000000e+00, %mul101alteredBB
  %gen313 = fadd double %_312, %mul108alteredBB
  %_314 = fsub double %mul101alteredBB, %mul108alteredBB
  %gen315 = fmul double %_314, %mul108alteredBB
  %_316 = fsub double %mul101alteredBB, %mul108alteredBB
  %gen317 = fmul double %_316, %mul108alteredBB
  %sub109alteredBB = fsub double %mul101alteredBB, %mul108alteredBB
  %call110alteredBB = call double @sqrt(double %sub109alteredBB) #3
  %516 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %516 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112alteredBB, i64 0, i64 0
  %517 = load double, double* %arrayidx113alteredBB, align 8
  %_318 = fsub double -0.000000e+00, 2.000000e+00
  %gen319 = fadd double %_318, %517
  %_320 = fsub double 2.000000e+00, %517
  %gen321 = fmul double %_320, %517
  %_322 = fsub double 2.000000e+00, %517
  %gen323 = fmul double %_322, %517
  %_324 = fsub double 2.000000e+00, %517
  %gen325 = fmul double %_324, %517
  %mul114alteredBB = fmul double 2.000000e+00, %517
  %_326 = fsub double -0.000000e+00, %call110alteredBB
  %gen327 = fadd double %_326, %mul114alteredBB
  %div115alteredBB = fdiv double %call110alteredBB, %mul114alteredBB
  store double %div115alteredBB, double* %s2, align 8
  %518 = load double, double* %s1, align 8
  %cmp116alteredBB = fcmp oeq double %518, 0.000000e+00
  store i32 1973240139, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 924322383, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, 782651934
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 782651934
  %_336 = sub i32 %519, 1
  %gen337 = mul i32 %522, 1
  %523 = sub i32 %519, 1874941130
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1874941130
  %_338 = sub i32 %519, 1
  %gen339 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %519, %526
  %_340 = sub i32 %519, 1
  %gen341 = mul i32 %527, 1
  %528 = sub i32 0, %519
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc123alteredBB = add nsw i32 %519, 1
  store i32 %531, i32* %i, align 4
  store i32 -579080444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB331alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2343, %originalBB335, %for.inc122, %originalBBpart2333, %originalBB331, %if.end121, %if.end119, %if.then117, %originalBBpart2329, %originalBB255, %if.else84, %if.end, %originalBBpart2253, %originalBB251, %if.else, %if.then81, %originalBBpart2249, %originalBB141, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
