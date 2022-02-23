; ModuleID = 'source-C-CXX/67/424.c'
source_filename = "source-C-CXX/67/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %leap = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1367714962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1367714962, label %for.cond
    i32 618075946, label %for.body
    i32 1154968513, label %for.cond1
    i32 -1542517103, label %for.cond2
    i32 -807210469, label %for.body4
    i32 1945994929, label %for.cond5
    i32 534287268, label %for.body10
    i32 -1648579748, label %lor.lhs.false
    i32 692782355, label %if.then
    i32 713907807, label %originalBB
    i32 349882414, label %originalBBpart2
    i32 1196563861, label %if.end
    i32 -1592813948, label %for.inc
    i32 1700953971, label %for.end
    i32 318537495, label %if.then18
    i32 -89065077, label %originalBB53
    i32 1479486133, label %originalBBpart255
    i32 -127586873, label %if.end19
    i32 -981808723, label %for.inc20
    i32 611626737, label %for.end22
    i32 -393010800, label %for.cond23
    i32 -113226265, label %for.body29
    i32 -1311728790, label %originalBB57
    i32 410482926, label %originalBBpart264
    i32 -1492990853, label %lor.lhs.false33
    i32 -626787255, label %originalBB66
    i32 -617654783, label %originalBBpart270
    i32 -1427670720, label %if.then37
    i32 940118422, label %if.end38
    i32 -1612037488, label %for.inc39
    i32 2021659232, label %originalBB72
    i32 691472433, label %originalBBpart278
    i32 71639143, label %for.end41
    i32 -978010911, label %if.then44
    i32 -386108928, label %originalBB80
    i32 -1491408036, label %originalBBpart282
    i32 -1105361266, label %if.end46
    i32 1008439539, label %for.inc47
    i32 -1750657895, label %for.end49
    i32 -995538559, label %for.inc50
    i32 1910885730, label %originalBB84
    i32 -467456822, label %originalBBpart294
    i32 -971298749, label %for.end52
    i32 -1194114951, label %originalBB96
    i32 -789467493, label %originalBBpart298
    i32 -1281556352, label %originalBBalteredBB
    i32 -247069738, label %originalBB53alteredBB
    i32 671428458, label %originalBB57alteredBB
    i32 1109238857, label %originalBB66alteredBB
    i32 -961142275, label %originalBB72alteredBB
    i32 2077317340, label %originalBB80alteredBB
    i32 -1338831549, label %originalBB84alteredBB
    i32 -1769342313, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 618075946, i32 -971298749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1154968513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  store i32 -1542517103, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -807210469, i32 611626737
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1, i32* %leap, align 4
  store i32 1945994929, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %a, align 4
  %conv6 = sitofp i32 %7 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %8 = select i1 %cmp8, i32 534287268, i32 1700953971
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %i, align 4
  %rem = srem i32 %9, %10
  %cmp11 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp11, i32 692782355, i32 -1648579748
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem13 = srem i32 %12, 2
  %cmp14 = icmp eq i32 %rem13, 0
  %13 = select i1 %cmp14, i32 692782355, i32 1196563861
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 713907807, i32 -1281556352
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -15213231
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -15213231
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 349882414, i32 -1281556352
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1700953971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1592813948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 2
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 2
  store i32 %57, i32* %i, align 4
  store i32 1945994929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %leap, align 4
  %cmp16 = icmp eq i32 %58, 1
  %59 = select i1 %cmp16, i32 318537495, i32 -127586873
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1347006522
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1347006522
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -89065077, i32 -247069738
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1258816108
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1258816108
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1479486133, i32 -247069738
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 611626737, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -981808723, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %103 = add i32 %102, -1893013064
  %104 = add i32 %103, 2
  %105 = sub i32 %104, -1893013064
  %add21 = add nsw i32 %102, 2
  store i32 %105, i32* %a, align 4
  store i32 -1542517103, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %a, align 4
  %108 = sub i32 %106, 1397105996
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1397105996
  %sub = sub nsw i32 %106, %107
  store i32 %110, i32* %b, align 4
  store i32 3, i32* %k, align 4
  store i32 -393010800, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %conv24 = sitofp i32 %111 to double
  %112 = load i32, i32* %b, align 4
  %conv25 = sitofp i32 %112 to double
  %call26 = call double @sqrt(double %conv25) #3
  %cmp27 = fcmp ole double %conv24, %call26
  %113 = select i1 %cmp27, i32 -113226265, i32 71639143
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1636391299
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1636391299
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1311728790, i32 671428458
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %142 = load i32, i32* %k, align 4
  %rem30 = srem i32 %141, %142
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -82364577
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -82364577
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 410482926, i32 671428458
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %158 = select i1 %cmp31.reload, i32 -1427670720, i32 -1492990853
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -565492830
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -565492830
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -626787255, i32 1109238857
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %rem34 = srem i32 %174, 2
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -783811068
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -783811068
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -617654783, i32 1109238857
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %190 = select i1 %cmp35.reload, i32 -1427670720, i32 940118422
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 71639143, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1612037488, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2021659232, i32 -961142275
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, 1453035310
  %219 = add i32 %218, 2
  %220 = add i32 %219, 1453035310
  %add40 = add nsw i32 %217, 2
  store i32 %220, i32* %k, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 691472433, i32 -961142275
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -393010800, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %235 = load i32, i32* %leap, align 4
  %cmp42 = icmp eq i32 %235, 1
  %236 = select i1 %cmp42, i32 -978010911, i32 -1105361266
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -243081550
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -243081550
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -386108928, i32 2077317340
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = load i32, i32* %a, align 4
  %254 = load i32, i32* %b, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %253, i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -909949631
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -909949631
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1491408036, i32 2077317340
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1750657895, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1008439539, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %283 = sub i32 %282, -867720148
  %284 = add i32 %283, 2
  %285 = add i32 %284, -867720148
  %add48 = add nsw i32 %282, 2
  store i32 %285, i32* %a, align 4
  store i32 1154968513, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -995538559, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1910885730, i32 -1338831549
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 2
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add51 = add nsw i32 %312, 2
  store i32 %316, i32* %m, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1887856217
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1887856217
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -467456822, i32 -1338831549
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1367714962, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1574938039
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1574938039
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1194114951, i32 -1769342313
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -789467493, i32 -1769342313
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 713907807, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -89065077, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 %373, 1896378175
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1896378175
  %_ = sub i32 %373, %374
  %gen = mul i32 %377, %374
  %378 = sub i32 0, %374
  %379 = add i32 %373, %378
  %_58 = sub i32 %373, %374
  %gen59 = mul i32 %379, %374
  %380 = sub i32 0, %373
  %381 = add i32 0, %380
  %_60 = sub i32 0, %373
  %382 = sub i32 %381, 244399311
  %383 = add i32 %382, %374
  %384 = add i32 %383, 244399311
  %gen61 = add i32 %381, %374
  %_62 = shl i32 %373, %374
  %rem30alteredBB = srem i32 %373, %374
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 -1311728790, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %_67 = sub i32 %385, 2
  %gen68 = mul i32 %387, 2
  %rem34alteredBB = srem i32 %385, 2
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -626787255, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 %388, -896252879
  %390 = sub i32 %389, 2
  %391 = add i32 %390, -896252879
  %_73 = sub i32 %388, 2
  %gen74 = mul i32 %391, 2
  %392 = sub i32 %388, 1113682357
  %393 = sub i32 %392, 2
  %394 = add i32 %393, 1113682357
  %_75 = sub i32 %388, 2
  %gen76 = mul i32 %394, 2
  %395 = sub i32 0, 2
  %396 = sub i32 %388, %395
  %add40alteredBB = add nsw i32 %388, 2
  store i32 %396, i32* %k, align 4
  store i32 2021659232, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %398 = load i32, i32* %a, align 4
  %399 = load i32, i32* %b, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %397, i32 %398, i32 %399)
  store i32 -386108928, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = add i32 %400, 1515306208
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 1515306208
  %_85 = sub i32 %400, 2
  %gen86 = mul i32 %403, 2
  %_87 = shl i32 %400, 2
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_88 = sub i32 0, %400
  %406 = sub i32 0, %405
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen89 = add i32 %405, 2
  %410 = sub i32 0, %400
  %411 = add i32 0, %410
  %_90 = sub i32 0, %400
  %412 = sub i32 %411, 1104924162
  %413 = add i32 %412, 2
  %414 = add i32 %413, 1104924162
  %gen91 = add i32 %411, 2
  %_92 = shl i32 %400, 2
  %415 = sub i32 %400, 1830947500
  %416 = add i32 %415, 2
  %417 = add i32 %416, 1830947500
  %add51alteredBB = add nsw i32 %400, 2
  store i32 %417, i32* %m, align 4
  store i32 1910885730, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1194114951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB96, %for.end52, %originalBBpart294, %originalBB84, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart282, %originalBB80, %if.then44, %for.end41, %originalBBpart278, %originalBB72, %for.inc39, %if.end38, %if.then37, %originalBBpart270, %originalBB66, %lor.lhs.false33, %originalBBpart264, %originalBB57, %for.body29, %for.cond23, %for.end22, %for.inc20, %if.end19, %originalBBpart255, %originalBB53, %if.then18, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.cond1, %for.body, %for.cond, %switchDefault
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
