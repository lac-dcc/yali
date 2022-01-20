; ModuleID = 'source-C-CXX/75/1170.c'
source_filename = "source-C-CXX/75/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 987458502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 987458502, label %for.cond
    i32 1936895719, label %for.body
    i32 -1494742328, label %for.inc
    i32 2019666798, label %for.end
    i32 2028034836, label %for.cond6
    i32 -1752732216, label %for.body8
    i32 1666072084, label %if.then
    i32 -58366080, label %if.end
    i32 -1774086986, label %if.then17
    i32 2105927003, label %if.end20
    i32 390594658, label %for.inc21
    i32 741932952, label %originalBB
    i32 -544668596, label %originalBBpart2
    i32 47643919, label %for.end23
    i32 -215258579, label %originalBB74
    i32 790241872, label %originalBBpart290
    i32 -586838077, label %for.cond24
    i32 1565051344, label %for.body28
    i32 -1330250470, label %originalBB92
    i32 -33099579, label %originalBBpart294
    i32 -557731726, label %for.cond29
    i32 -1967956323, label %originalBB96
    i32 729429960, label %originalBBpart298
    i32 989572017, label %for.body32
    i32 733728542, label %originalBB100
    i32 -2030802377, label %originalBBpart2102
    i32 -1218215462, label %land.lhs.true
    i32 899863523, label %if.then43
    i32 472519572, label %originalBB104
    i32 -1702734318, label %originalBBpart2106
    i32 1444851116, label %if.else
    i32 -1886563699, label %originalBB108
    i32 789040334, label %originalBBpart2119
    i32 -299676421, label %if.then46
    i32 1046113592, label %if.end48
    i32 671836915, label %if.end49
    i32 -1232164564, label %for.inc50
    i32 -960470344, label %for.end52
    i32 1311572997, label %if.then55
    i32 -897870637, label %if.else56
    i32 852819286, label %if.then62
    i32 424864228, label %if.end64
    i32 1061940435, label %if.end65
    i32 -1614054952, label %originalBB121
    i32 -1110206097, label %originalBBpart2123
    i32 -130868223, label %for.inc66
    i32 -1329868179, label %originalBB125
    i32 616547532, label %originalBBpart2131
    i32 1037576126, label %for.end68
    i32 1164008959, label %originalBBalteredBB
    i32 644000590, label %originalBB74alteredBB
    i32 1121827047, label %originalBB92alteredBB
    i32 -799642371, label %originalBB96alteredBB
    i32 561944661, label %originalBB100alteredBB
    i32 -28384601, label %originalBB104alteredBB
    i32 -1299226685, label %originalBB108alteredBB
    i32 -1974148170, label %originalBB121alteredBB
    i32 -1623474654, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1936895719, i32 2019666798
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1494742328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 987458502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %10 = load i32, i32* %arrayidx4, align 16
  store i32 %10, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %11 = load i32, i32* %arrayidx5, align 16
  store i32 %11, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 2028034836, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %12, %13
  %14 = select i1 %cmp7, i32 -1752732216, i32 47643919
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %17 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %16, %17
  %18 = select i1 %cmp11, i32 1666072084, i32 -58366080
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %20 = load i32, i32* %arrayidx13, align 4
  store i32 %20, i32* %min, align 4
  store i32 -58366080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %22 = load i32, i32* %arrayidx15, align 4
  %23 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp16, i32 -1774086986, i32 2105927003
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  store i32 %26, i32* %max, align 4
  store i32 2105927003, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 390594658, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 741932952, i32 1164008959
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -1968446587
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1968446587
  %inc22 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1444207055
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1444207055
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -544668596, i32 1164008959
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028034836, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 816822464
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 816822464
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
  %86 = select i1 %84, i32 -215258579, i32 644000590
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %87 = load i32, i32* %min, align 4
  %conv = sitofp i32 %87 to double
  %add = fadd double 5.000000e-01, %conv
  store double %add, double* %t, align 8
  %88 = load double, double* %t, align 8
  store double %88, double* %x, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 421245620
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 421245620
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 790241872, i32 644000590
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -586838077, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %116 = load double, double* %x, align 8
  %117 = load i32, i32* %max, align 4
  %conv25 = sitofp i32 %117 to double
  %cmp26 = fcmp olt double %116, %conv25
  %118 = select i1 %cmp26, i32 1565051344, i32 1037576126
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1330250470, i32 1121827047
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -684871000
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -684871000
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -33099579, i32 1121827047
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -557731726, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1085203368
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1085203368
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1967956323, i32 -799642371
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %187, %188
  store i1 %cmp30, i1* %cmp30.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -416896896
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -416896896
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 729429960, i32 -799642371
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %204 = select i1 %cmp30.reload, i32 989572017, i32 -960470344
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1533307455
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1533307455
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 733728542, i32 561944661
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %232 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33
  %233 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %233 to double
  %234 = load double, double* %x, align 8
  %cmp36 = fcmp olt double %conv35, %234
  store i1 %cmp36, i1* %cmp36.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1286982585
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1286982585
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2030802377, i32 561944661
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %262 = select i1 %cmp36.reload, i32 -1218215462, i32 1444851116
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load double, double* %x, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38
  %265 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %265 to double
  %cmp41 = fcmp olt double %263, %conv40
  %266 = select i1 %cmp41, i32 899863523, i32 1444851116
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 421883660
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 421883660
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 472519572, i32 -28384601
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1702734318, i32 -28384601
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -960470344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1886563699, i32 -1299226685
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %348 = add i32 %347, -1308932424
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1308932424
  %sub = sub nsw i32 %347, 1
  %cmp44 = icmp eq i32 %346, %350
  store i1 %cmp44, i1* %cmp44.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -852234361
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -852234361
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 789040334, i32 -1299226685
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %366 = select i1 %cmp44.reload, i32 -299676421, i32 1046113592
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -960470344, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 671836915, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1232164564, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 1303932936
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1303932936
  %inc51 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -557731726, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %371 = load i32, i32* %g, align 4
  %cmp53 = icmp eq i32 %371, 0
  %372 = select i1 %cmp53, i32 1311572997, i32 -897870637
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1037576126, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %373 = load double, double* %x, align 8
  %374 = load i32, i32* %max, align 4
  %conv57 = sitofp i32 %374 to float
  %conv58 = fpext float %conv57 to double
  %sub59 = fsub double %conv58, 5.000000e-01
  %cmp60 = fcmp oeq double %373, %sub59
  %375 = select i1 %cmp60, i32 852819286, i32 424864228
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %376 = load i32, i32* %min, align 4
  %377 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %376, i32 %377)
  store i32 424864228, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1061940435, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1282520440
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1282520440
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1614054952, i32 -1974148170
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1797383354
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1797383354
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1110206097, i32 -1974148170
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -130868223, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1545461329
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1545461329
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1329868179, i32 -1623474654
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %435 = load double, double* %x, align 8
  %add67 = fadd double %435, 1.000000e+00
  store double %add67, double* %x, align 8
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1048044980
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1048044980
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 616547532, i32 -1623474654
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -586838077, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %_ = shl i32 %451, 1
  %_69 = shl i32 %451, 1
  %_70 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_71 = sub i32 0, %451
  %454 = add i32 %453, 148707027
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 148707027
  %gen = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %451, %457
  %_72 = sub i32 %451, 1
  %gen73 = mul i32 %458, 1
  %459 = add i32 %451, -301879703
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -301879703
  %inc22alteredBB = add nsw i32 %451, 1
  store i32 %461, i32* %i, align 4
  store i32 741932952, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %min, align 4
  %convalteredBB = sitofp i32 %462 to double
  %_75 = fsub double -0.000000e+00, 5.000000e-01
  %gen76 = fadd double %_75, %convalteredBB
  %_77 = fsub double 5.000000e-01, %convalteredBB
  %gen78 = fmul double %_77, %convalteredBB
  %_79 = fsub double 5.000000e-01, %convalteredBB
  %gen80 = fmul double %_79, %convalteredBB
  %_81 = fsub double -0.000000e+00, 5.000000e-01
  %gen82 = fadd double %_81, %convalteredBB
  %_83 = fsub double -0.000000e+00, 5.000000e-01
  %gen84 = fadd double %_83, %convalteredBB
  %_85 = fsub double 5.000000e-01, %convalteredBB
  %gen86 = fmul double %_85, %convalteredBB
  %_87 = fsub double 5.000000e-01, %convalteredBB
  %gen88 = fmul double %_87, %convalteredBB
  %addalteredBB = fadd double 5.000000e-01, %convalteredBB
  store double %addalteredBB, double* %t, align 8
  %463 = load double, double* %t, align 8
  store double %463, double* %x, align 8
  store i32 -215258579, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1330250470, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %464, %465
  store i32 -1967956323, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %466 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %467 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %467 to double
  %468 = load double, double* %x, align 8
  %cmp36alteredBB = fcmp olt double %conv35alteredBB, %468
  store i32 733728542, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 472519572, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %471 = add i32 %470, -633445718
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -633445718
  %_109 = sub i32 %470, 1
  %gen110 = mul i32 %473, 1
  %_111 = shl i32 %470, 1
  %474 = add i32 0, -347253403
  %475 = sub i32 %474, %470
  %476 = sub i32 %475, -347253403
  %_112 = sub i32 0, %470
  %477 = sub i32 %476, -1724881074
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1724881074
  %gen113 = add i32 %476, 1
  %_114 = shl i32 %470, 1
  %480 = add i32 %470, -1838304674
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1838304674
  %_115 = sub i32 %470, 1
  %gen116 = mul i32 %482, 1
  %_117 = shl i32 %470, 1
  %483 = sub i32 0, 1
  %484 = add i32 %470, %483
  %subalteredBB = sub nsw i32 %470, 1
  %cmp44alteredBB = icmp eq i32 %469, %484
  store i32 -1886563699, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1614054952, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %485 = load double, double* %x, align 8
  %_126 = fsub double -0.000000e+00, %485
  %gen127 = fadd double %_126, 1.000000e+00
  %_128 = fsub double -0.000000e+00, %485
  %gen129 = fadd double %_128, 1.000000e+00
  %add67alteredBB = fadd double %485, 1.000000e+00
  store double %add67alteredBB, double* %x, align 8
  store i32 -1329868179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB125, %for.inc66, %originalBBpart2123, %originalBB121, %if.end65, %if.end64, %if.then62, %if.else56, %if.then55, %for.end52, %for.inc50, %if.end49, %if.end48, %if.then46, %originalBBpart2119, %originalBB108, %if.else, %originalBBpart2106, %originalBB104, %if.then43, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body32, %originalBBpart298, %originalBB96, %for.cond29, %originalBBpart294, %originalBB92, %for.body28, %for.cond24, %originalBBpart290, %originalBB74, %for.end23, %originalBBpart2, %originalBB, %for.inc21, %if.end20, %if.then17, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
