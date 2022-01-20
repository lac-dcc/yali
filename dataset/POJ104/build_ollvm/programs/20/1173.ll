; ModuleID = 'source-C-CXX/20/1173.c'
source_filename = "source-C-CXX/20/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %s = alloca i32, align 4
  %d = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %ave = alloca double, align 8
  %c = alloca [300 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -724884452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -724884452, label %for.cond
    i32 780329214, label %originalBB
    i32 -664824185, label %originalBBpart2
    i32 861419372, label %for.body
    i32 -170678170, label %for.inc
    i32 1326341776, label %originalBB88
    i32 -848667372, label %originalBBpart292
    i32 -2002311691, label %for.end
    i32 -727572750, label %for.cond5
    i32 -1137867458, label %for.body8
    i32 1232863916, label %if.then
    i32 1637834083, label %originalBB94
    i32 -1207893014, label %originalBBpart296
    i32 -567618320, label %if.end
    i32 554516033, label %for.inc21
    i32 -1039784346, label %for.end23
    i32 1682122728, label %originalBB98
    i32 855978228, label %originalBBpart2100
    i32 -1044685174, label %for.cond24
    i32 -345816698, label %for.body27
    i32 208047409, label %if.then32
    i32 1349504265, label %originalBB102
    i32 -1437023714, label %originalBBpart2114
    i32 1600357338, label %if.end38
    i32 -1525653875, label %for.inc39
    i32 777366572, label %originalBB116
    i32 1193185275, label %originalBBpart2126
    i32 897452303, label %for.end41
    i32 -595699025, label %for.cond42
    i32 1708014311, label %for.body45
    i32 642497027, label %for.cond46
    i32 310388019, label %originalBB128
    i32 -1071332274, label %originalBBpart2135
    i32 2028211415, label %for.body50
    i32 -250214467, label %if.then58
    i32 1605622229, label %if.end69
    i32 4985851, label %for.inc70
    i32 -1533863447, label %originalBB137
    i32 156979183, label %originalBBpart2147
    i32 772477768, label %for.end72
    i32 -477826414, label %for.inc73
    i32 680713131, label %for.end75
    i32 -288032303, label %originalBB149
    i32 -1024455074, label %originalBBpart2151
    i32 -1483885732, label %for.cond78
    i32 -1401921349, label %for.body81
    i32 -1572985296, label %for.inc85
    i32 886722023, label %for.end87
    i32 -1399554831, label %originalBBalteredBB
    i32 -2009924485, label %originalBB88alteredBB
    i32 877102050, label %originalBB94alteredBB
    i32 1861367952, label %originalBB98alteredBB
    i32 -1025696239, label %originalBB102alteredBB
    i32 -467497219, label %originalBB116alteredBB
    i32 711785500, label %originalBB128alteredBB
    i32 1566725299, label %originalBB137alteredBB
    i32 -581820940, label %originalBB149alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 780329214, i32 -1399554831
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2102696668
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2102696668
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -664824185, i32 -1399554831
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 861419372, i32 -2002311691
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = load i32, i32* %s, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %46
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, %46
  store i32 %51, i32* %s, align 4
  store i32 -170678170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1113747766
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1113747766
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1326341776, i32 -2009924485
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1159272108
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1159272108
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -848667372, i32 -2009924485
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -724884452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %s, align 4
  %conv = sitofp i32 %97 to double
  %98 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %98 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -727572750, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %99, %100
  %101 = select i1 %cmp6, i32 -1137867458, i32 -1039784346
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %103 to double
  %104 = load double, double* %ave, align 8
  %sub = fsub double %conv11, %104
  %call12 = call double @fabs(double %sub) #3
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom15
  %107 = load double, double* %arrayidx16, align 8
  %108 = load double, double* %max, align 8
  %cmp17 = fcmp ogt double %107, %108
  %109 = select i1 %cmp17, i32 1232863916, i32 -567618320
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2099775408
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2099775408
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1637834083, i32 877102050
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom19
  %126 = load double, double* %arrayidx20, align 8
  store double %126, double* %max, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1207893014, i32 877102050
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -567618320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 554516033, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1540701384
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1540701384
  %inc22 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -727572750, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1895041963
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1895041963
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1682122728, i32 1861367952
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 667104516
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 667104516
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 855978228, i32 1861367952
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1044685174, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %175, %176
  %177 = select i1 %cmp25, i32 -345816698, i32 897452303
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom28
  %179 = load double, double* %arrayidx29, align 8
  %180 = load double, double* %max, align 8
  %cmp30 = fcmp oeq double %179, %180
  %181 = select i1 %cmp30, i32 208047409, i32 1600357338
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1349504265, i32 -1025696239
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %197 = load i32, i32* %arrayidx34, align 4
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc35 = add nsw i32 %198, 1
  store i32 %200, i32* %m, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %197, i32* %arrayidx37, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1437023714, i32 -1025696239
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1600357338, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1525653875, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1756574006
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1756574006
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 777366572, i32 -467497219
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc40 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1645957641
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1645957641
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1193185275, i32 -467497219
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1044685174, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -595699025, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %260, %261
  %262 = select i1 %cmp43, i32 1708014311, i32 680713131
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 642497027, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 310388019, i32 711785500
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %m, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %290, -451895161
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -451895161
  %sub47 = sub nsw i32 %290, %291
  %cmp48 = icmp slt i32 %289, %294
  store i1 %cmp48, i1* %cmp48.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1071332274, i32 711785500
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %309 = select i1 %cmp48.reload, i32 2028211415, i32 772477768
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom51
  %311 = load i32, i32* %arrayidx52, align 4
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -899898179
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -899898179
  %add53 = add nsw i32 %312, 1
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom54
  %316 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %311, %316
  %317 = select i1 %cmp56, i32 -250214467, i32 1605622229
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %318 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom59
  %319 = load i32, i32* %arrayidx60, align 4
  store i32 %319, i32* %t, align 4
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -83775962
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -83775962
  %add61 = add nsw i32 %320, 1
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom62
  %324 = load i32, i32* %arrayidx63, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %325 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom64
  store i32 %324, i32* %arrayidx65, align 4
  %326 = load i32, i32* %t, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add66 = add nsw i32 %327, 1
  %idxprom67 = sext i32 %329 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom67
  store i32 %326, i32* %arrayidx68, align 4
  store i32 1605622229, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 4985851, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -510861722
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -510861722
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1533863447, i32 1566725299
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -1327987114
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1327987114
  %inc71 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1844653024
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1844653024
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 156979183, i32 1566725299
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 642497027, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -477826414, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc74 = add nsw i32 %388, 1
  store i32 %392, i32* %j, align 4
  store i32 -595699025, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -288032303, i32 -581820940
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 0
  %407 = load i32, i32* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  store i32 1, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1024455074, i32 -581820940
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1483885732, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %m, align 4
  %cmp79 = icmp slt i32 %434, %435
  %436 = select i1 %cmp79, i32 -1401921349, i32 886722023
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %437 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom82
  %438 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 -1572985296, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc86 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  store i32 -1483885732, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %442, %443
  store i32 780329214, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -3225483
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -3225483
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 0, -362831166
  %449 = sub i32 %448, %444
  %450 = add i32 %449, -362831166
  %_89 = sub i32 0, %444
  %451 = add i32 %450, 640429177
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 640429177
  %gen90 = add i32 %450, 1
  %454 = sub i32 %444, 2131727862
  %455 = add i32 %454, 1
  %456 = add i32 %455, 2131727862
  %incalteredBB = add nsw i32 %444, 1
  store i32 %456, i32* %i, align 4
  store i32 1326341776, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %457 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom19alteredBB
  %458 = load double, double* %arrayidx20alteredBB, align 8
  store double %458, double* %max, align 8
  store i32 1637834083, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1682122728, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %459 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %460 = load i32, i32* %arrayidx34alteredBB, align 4
  %461 = load i32, i32* %m, align 4
  %462 = sub i32 0, -774165909
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -774165909
  %_103 = sub i32 0, %461
  %465 = sub i32 %464, 711506929
  %466 = add i32 %465, 1
  %467 = add i32 %466, 711506929
  %gen104 = add i32 %464, 1
  %468 = sub i32 0, -1329619443
  %469 = sub i32 %468, %461
  %470 = add i32 %469, -1329619443
  %_105 = sub i32 0, %461
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen106 = add i32 %470, 1
  %475 = sub i32 0, %461
  %476 = add i32 0, %475
  %_107 = sub i32 0, %461
  %477 = sub i32 %476, -1388036320
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1388036320
  %gen108 = add i32 %476, 1
  %480 = sub i32 0, 339490327
  %481 = sub i32 %480, %461
  %482 = add i32 %481, 339490327
  %_109 = sub i32 0, %461
  %483 = sub i32 %482, 637333827
  %484 = add i32 %483, 1
  %485 = add i32 %484, 637333827
  %gen110 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %461, %486
  %_111 = sub i32 %461, 1
  %gen112 = mul i32 %487, 1
  %488 = add i32 %461, -755461619
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -755461619
  %inc35alteredBB = add nsw i32 %461, 1
  store i32 %490, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %461 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  store i32 %460, i32* %arrayidx37alteredBB, align 4
  store i32 1349504265, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_117 = sub i32 %491, 1
  %gen118 = mul i32 %493, 1
  %_119 = shl i32 %491, 1
  %494 = sub i32 0, %491
  %495 = add i32 0, %494
  %_120 = sub i32 0, %491
  %496 = add i32 %495, -2017844941
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -2017844941
  %gen121 = add i32 %495, 1
  %_122 = shl i32 %491, 1
  %_123 = shl i32 %491, 1
  %_124 = shl i32 %491, 1
  %499 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc40alteredBB = add nsw i32 %491, 1
  store i32 %502, i32* %i, align 4
  store i32 777366572, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %m, align 4
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, -952850549
  %507 = sub i32 %506, %504
  %508 = add i32 %507, -952850549
  %_129 = sub i32 0, %504
  %509 = sub i32 0, %505
  %510 = sub i32 %508, %509
  %gen130 = add i32 %508, %505
  %_131 = shl i32 %504, %505
  %_132 = shl i32 %504, %505
  %_133 = shl i32 %504, %505
  %511 = sub i32 0, %505
  %512 = add i32 %504, %511
  %sub47alteredBB = sub nsw i32 %504, %505
  %cmp48alteredBB = icmp slt i32 %503, %512
  store i32 310388019, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_138 = shl i32 %513, 1
  %514 = add i32 0, 971341642
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 971341642
  %_139 = sub i32 0, %513
  %517 = sub i32 %516, -945822623
  %518 = add i32 %517, 1
  %519 = add i32 %518, -945822623
  %gen140 = add i32 %516, 1
  %520 = add i32 %513, -681238049
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -681238049
  %_141 = sub i32 %513, 1
  %gen142 = mul i32 %522, 1
  %523 = sub i32 0, %513
  %524 = add i32 0, %523
  %_143 = sub i32 0, %513
  %525 = sub i32 %524, -1397848883
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1397848883
  %gen144 = add i32 %524, 1
  %_145 = shl i32 %513, 1
  %528 = sub i32 0, %513
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc71alteredBB = add nsw i32 %513, 1
  store i32 %531, i32* %i, align 4
  store i32 -1533863447, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 0
  %532 = load i32, i32* %arrayidx76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %532)
  store i32 1, i32* %i, align 4
  store i32 -288032303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.body81, %for.cond78, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %for.end72, %originalBBpart2147, %originalBB137, %for.inc70, %if.end69, %if.then58, %for.body50, %originalBBpart2135, %originalBB128, %for.cond46, %for.body45, %for.cond42, %for.end41, %originalBBpart2126, %originalBB116, %for.inc39, %if.end38, %originalBBpart2114, %originalBB102, %if.then32, %for.body27, %for.cond24, %originalBBpart2100, %originalBB98, %for.end23, %for.inc21, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart292, %originalBB88, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
