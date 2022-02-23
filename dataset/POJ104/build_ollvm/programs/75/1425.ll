; ModuleID = 'source-C-CXX/75/1425.c'
source_filename = "source-C-CXX/75/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zuo = alloca [10000 x i32], align 16
  %you = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1168223685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1168223685, label %for.cond
    i32 1715117131, label %originalBB
    i32 522767786, label %originalBBpart2
    i32 965999609, label %for.body
    i32 2108307756, label %if.then
    i32 603897699, label %if.end
    i32 1750810382, label %for.inc
    i32 884020632, label %for.end
    i32 -878705603, label %for.cond10
    i32 -249771001, label %for.body12
    i32 -1675413200, label %if.then16
    i32 405232599, label %if.end19
    i32 1531502940, label %for.inc20
    i32 2060975096, label %for.end22
    i32 -515151157, label %originalBB61
    i32 -1098400937, label %originalBBpart263
    i32 1432057453, label %for.cond23
    i32 -732587715, label %originalBB65
    i32 552567773, label %originalBBpart267
    i32 -1437083239, label %for.body27
    i32 -518241554, label %originalBB69
    i32 768211308, label %originalBBpart271
    i32 -242701796, label %for.cond28
    i32 -92088848, label %originalBB73
    i32 -2080071425, label %originalBBpart275
    i32 736891004, label %for.body31
    i32 1495631275, label %land.lhs.true
    i32 1694995192, label %if.then42
    i32 -1154363501, label %if.else
    i32 686850932, label %originalBB77
    i32 61525291, label %originalBBpart279
    i32 -979989466, label %for.inc43
    i32 -557128770, label %for.end45
    i32 -1459693250, label %if.then48
    i32 -551712364, label %originalBB81
    i32 -2099535905, label %originalBBpart283
    i32 1504230014, label %if.end49
    i32 1894795493, label %for.inc50
    i32 -1468004914, label %for.end52
    i32 1406935031, label %if.then56
    i32 -1926006881, label %if.else58
    i32 -313155783, label %originalBB85
    i32 -1089098878, label %originalBBpart287
    i32 1304224720, label %if.end60
    i32 312486954, label %originalBB89
    i32 62846613, label %originalBBpart291
    i32 -2045429316, label %originalBBalteredBB
    i32 -1244898404, label %originalBB61alteredBB
    i32 -1487135933, label %originalBB65alteredBB
    i32 461165490, label %originalBB69alteredBB
    i32 -463243742, label %originalBB73alteredBB
    i32 1818150694, label %originalBB77alteredBB
    i32 -1106474524, label %originalBB81alteredBB
    i32 -1299409172, label %originalBB85alteredBB
    i32 -1231103933, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1601745467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1601745467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1715117131, i32 -2045429316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2111909394
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2111909394
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 522767786, i32 -2045429316
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 965999609, i32 884020632
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %zuo, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %you, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %you, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %47, %49
  %50 = select i1 %cmp6, i32 2108307756, i32 603897699
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %you, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  store i32 %52, i32* %b, align 4
  store i32 603897699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1750810382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1168223685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %zuo, i64 0, i64 0
  %58 = load i32, i32* %arrayidx9, align 16
  store i32 %58, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -878705603, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %59, %60
  %61 = select i1 %cmp11, i32 -249771001, i32 2060975096
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %zuo, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp15, i32 -1675413200, i32 405232599
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %zuo, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  store i32 %67, i32* %a, align 4
  store i32 405232599, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1531502940, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -2132832284
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2132832284
  %inc21 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -878705603, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -515151157, i32 -1244898404
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %conv = sitofp i32 %86 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %s, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2093983526
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2093983526
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1098400937, i32 -1244898404
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1432057453, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 293392733
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 293392733
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
  %140 = select i1 %138, i32 -732587715, i32 -1487135933
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %141 = load double, double* %s, align 8
  %142 = load i32, i32* %b, align 4
  %conv24 = sitofp i32 %142 to double
  %cmp25 = fcmp olt double %141, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1127156894
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1127156894
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 552567773, i32 -1487135933
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %158 = select i1 %cmp25.reload, i32 -1437083239, i32 -1468004914
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1784982473
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1784982473
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -518241554, i32 461165490
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1233447326
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1233447326
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 768211308, i32 461165490
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -242701796, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 2000125250
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2000125250
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -92088848, i32 -463243742
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %216, %217
  store i1 %cmp29, i1* %cmp29.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2080071425, i32 -463243742
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 736891004, i32 -557128770
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %zuo, i64 0, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %246 to double
  %247 = load double, double* %s, align 8
  %cmp35 = fcmp olt double %conv34, %247
  %248 = select i1 %cmp35, i32 1495631275, i32 -1154363501
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %you, i64 0, i64 %idxprom37
  %250 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %250 to double
  %251 = load double, double* %s, align 8
  %cmp40 = fcmp ogt double %conv39, %251
  %252 = select i1 %cmp40, i32 1694995192, i32 -1154363501
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -557128770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1781970239
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1781970239
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 686850932, i32 1818150694
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 61525291, i32 1818150694
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -979989466, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc44 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  store i32 -242701796, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %309, %310
  %311 = select i1 %cmp46, i32 -1459693250, i32 1504230014
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -551712364, i32 -1106474524
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 149263836
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 149263836
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2099535905, i32 -1106474524
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1468004914, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1894795493, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %341 = load double, double* %s, align 8
  %inc51 = fadd double %341, 1.000000e+00
  store double %inc51, double* %s, align 8
  store i32 1432057453, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %342 = load double, double* %s, align 8
  %343 = load i32, i32* %b, align 4
  %conv53 = sitofp i32 %343 to double
  %cmp54 = fcmp ogt double %342, %conv53
  %344 = select i1 %cmp54, i32 1406935031, i32 -1926006881
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %346 = load i32, i32* %b, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %346)
  store i32 1304224720, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 106990921
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 106990921
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -313155783, i32 -1299409172
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1089098878, i32 -1299409172
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1304224720, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 312486954, i32 -1231103933
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 62846613, i32 -1231103933
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 1715117131, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %430 to double
  %_ = fsub double %convalteredBB, 5.000000e-01
  %gen = fmul double %_, 5.000000e-01
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  store double %addalteredBB, double* %s, align 8
  store i32 -515151157, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %431 = load double, double* %s, align 8
  %432 = load i32, i32* %b, align 4
  %conv24alteredBB = sitofp i32 %432 to double
  %cmp25alteredBB = fcmp olt double %431, %conv24alteredBB
  store i32 -732587715, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -518241554, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %433, %434
  store i32 -92088848, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 686850932, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -551712364, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -313155783, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 312486954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB89, %if.end60, %originalBBpart287, %originalBB85, %if.else58, %if.then56, %for.end52, %for.inc50, %if.end49, %originalBBpart283, %originalBB81, %if.then48, %for.end45, %for.inc43, %originalBBpart279, %originalBB77, %if.else, %if.then42, %land.lhs.true, %for.body31, %originalBBpart275, %originalBB73, %for.cond28, %originalBBpart271, %originalBB69, %for.body27, %originalBBpart267, %originalBB65, %for.cond23, %originalBBpart263, %originalBB61, %for.end22, %for.inc20, %if.end19, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
