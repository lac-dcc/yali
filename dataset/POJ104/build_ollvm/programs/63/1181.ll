; ModuleID = 'source-C-CXX/63/1181.c'
source_filename = "source-C-CXX/63/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca double, align 8
  %e = alloca double, align 8
  %sz = alloca [30 x i32], align 16
  %a = alloca [45 x i32], align 16
  %b = alloca [45 x i32], align 16
  %i = alloca i32, align 4
  %jl = alloca [45 x double], align 16
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1244099966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1244099966, label %for.cond
    i32 -1881904065, label %for.body
    i32 589116627, label %originalBB
    i32 -396134645, label %originalBBpart2
    i32 -835161915, label %for.inc
    i32 -70157272, label %for.end
    i32 1416564152, label %originalBB162
    i32 -976139288, label %originalBBpart2164
    i32 1624046394, label %for.cond3
    i32 -1964682102, label %for.body5
    i32 -1558188840, label %for.cond6
    i32 2038235850, label %for.body8
    i32 2069323079, label %for.inc52
    i32 851944614, label %originalBB166
    i32 -173741058, label %originalBBpart2174
    i32 564795614, label %for.end54
    i32 -1824233243, label %originalBB176
    i32 110584533, label %originalBBpart2178
    i32 -1577063844, label %for.inc55
    i32 1808694736, label %for.end57
    i32 919544342, label %originalBB180
    i32 458460366, label %originalBBpart2182
    i32 -2135098014, label %for.cond58
    i32 495884337, label %for.body63
    i32 -1444903643, label %for.cond64
    i32 -1785042139, label %for.body71
    i32 2070711350, label %if.then
    i32 -2080520791, label %if.end
    i32 1620854972, label %originalBB184
    i32 585298597, label %originalBBpart2186
    i32 1711132309, label %for.inc109
    i32 1400215506, label %for.end111
    i32 -1268862023, label %for.inc112
    i32 1763200402, label %for.end114
    i32 -1196577922, label %for.cond115
    i32 -1131710525, label %originalBB188
    i32 -2040308514, label %originalBBpart2224
    i32 1397867021, label %for.body121
    i32 -2123051956, label %for.inc159
    i32 69804321, label %for.end161
    i32 293030253, label %originalBB226
    i32 -1628369968, label %originalBBpart2228
    i32 -685847140, label %originalBBalteredBB
    i32 -1760707936, label %originalBB162alteredBB
    i32 1510584996, label %originalBB166alteredBB
    i32 1795977683, label %originalBB176alteredBB
    i32 1253585902, label %originalBB180alteredBB
    i32 -706763945, label %originalBB184alteredBB
    i32 -1698781413, label %originalBB188alteredBB
    i32 -2026331114, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %1
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 -1881904065, i32 -70157272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2090341001
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2090341001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 589116627, i32 -685847140
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 965038222
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 965038222
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -396134645, i32 -685847140
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835161915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 2147334140
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2147334140
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1244099966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %75 = select i1 %73, i32 1416564152, i32 -1760707936
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -713079805
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -713079805
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -976139288, i32 -1760707936
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1624046394, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i2, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %cmp4 = icmp slt i32 %103, %106
  %107 = select i1 %cmp4, i32 -1964682102, i32 1808694736
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i2, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 -1558188840, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %111, %112
  %113 = select i1 %cmp7, i32 2038235850, i32 564795614
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %mul9 = mul nsw i32 3, %114
  %idxprom10 = sext i32 %mul9 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %116 = load i32, i32* %i2, align 4
  %mul12 = mul nsw i32 3, %116
  %idxprom13 = sext i32 %mul12 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %118 = sub i32 %115, -312011454
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -312011454
  %sub15 = sub nsw i32 %115, %117
  %conv = sitofp i32 %120 to double
  %mul16 = fmul double 1.000000e+00, %conv
  %call17 = call double @pow(double %mul16, double 2.000000e+00) #3
  %121 = load i32, i32* %j, align 4
  %mul18 = mul nsw i32 3, %121
  %122 = add i32 %mul18, 1287003083
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1287003083
  %add19 = add nsw i32 %mul18, 1
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %126 = load i32, i32* %i2, align 4
  %mul22 = mul nsw i32 3, %126
  %127 = sub i32 0, %mul22
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add23 = add nsw i32 %mul22, 1
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %132 = sub i32 %125, 866625972
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 866625972
  %sub26 = sub nsw i32 %125, %131
  %conv27 = sitofp i32 %134 to double
  %mul28 = fmul double 1.000000e+00, %conv27
  %call29 = call double @pow(double %mul28, double 2.000000e+00) #3
  %add30 = fadd double %call17, %call29
  %135 = load i32, i32* %j, align 4
  %mul31 = mul nsw i32 3, %135
  %136 = add i32 %mul31, 174314476
  %137 = add i32 %136, 2
  %138 = sub i32 %137, 174314476
  %add32 = add nsw i32 %mul31, 2
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom33
  %139 = load i32, i32* %arrayidx34, align 4
  %140 = load i32, i32* %i2, align 4
  %mul35 = mul nsw i32 3, %140
  %141 = sub i32 %mul35, 1628482981
  %142 = add i32 %141, 2
  %143 = add i32 %142, 1628482981
  %add36 = add nsw i32 %mul35, 2
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom37
  %144 = load i32, i32* %arrayidx38, align 4
  %145 = add i32 %139, -1952340774
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1952340774
  %sub39 = sub nsw i32 %139, %144
  %conv40 = sitofp i32 %147 to double
  %mul41 = fmul double 1.000000e+00, %conv40
  %call42 = call double @pow(double %mul41, double 2.000000e+00) #3
  %add43 = fadd double %add30, %call42
  store double %add43, double* %c, align 8
  %148 = load double, double* %c, align 8
  %call44 = call double @sqrt(double %148) #3
  %149 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom45
  store double %call44, double* %arrayidx46, align 8
  %150 = load i32, i32* %i2, align 4
  %151 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %151 to i64
  %arrayidx48 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %150, i32* %arrayidx48, align 4
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %153 to i64
  %arrayidx50 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %152, i32* %arrayidx50, align 4
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 %154, 1556071647
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1556071647
  %inc51 = add nsw i32 %154, 1
  store i32 %157, i32* %m, align 4
  store i32 2069323079, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 851944614, i32 1510584996
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc53 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -656884429
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -656884429
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -173741058, i32 1510584996
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1558188840, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1544429143
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1544429143
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1824233243, i32 1795977683
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 110584533, i32 1795977683
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1577063844, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i2, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc56 = add nsw i32 %233, 1
  store i32 %235, i32* %i2, align 4
  store i32 1624046394, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 90871297
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 90871297
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 919544342, i32 1253585902
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1164989032
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1164989032
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 458460366, i32 1253585902
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2135098014, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %279 = load i32, i32* %n, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub59 = sub nsw i32 %280, 1
  %mul60 = mul nsw i32 %279, %282
  %div = sdiv i32 %mul60, 2
  %cmp61 = icmp slt i32 %278, %div
  %283 = select i1 %cmp61, i32 495884337, i32 1763200402
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1444903643, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %284 = load i32, i32* %q, align 4
  %285 = load i32, i32* %n, align 4
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, -332133583
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -332133583
  %sub65 = sub nsw i32 %286, 1
  %mul66 = mul nsw i32 %285, %289
  %div67 = sdiv i32 %mul66, 2
  %290 = load i32, i32* %p, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %div67, %291
  %sub68 = sub nsw i32 %div67, %290
  %cmp69 = icmp slt i32 %284, %292
  %293 = select i1 %cmp69, i32 -1785042139, i32 1400215506
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %294 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %294 to i64
  %arrayidx73 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom72
  %295 = load double, double* %arrayidx73, align 8
  %296 = load i32, i32* %q, align 4
  %297 = add i32 %296, -1505777013
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1505777013
  %add74 = add nsw i32 %296, 1
  %idxprom75 = sext i32 %299 to i64
  %arrayidx76 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom75
  %300 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %295, %300
  %301 = select i1 %cmp77, i32 2070711350, i32 -2080520791
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* %q, align 4
  %idxprom79 = sext i32 %302 to i64
  %arrayidx80 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom79
  %303 = load double, double* %arrayidx80, align 8
  store double %303, double* %e, align 8
  %304 = load i32, i32* %q, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add81 = add nsw i32 %304, 1
  %idxprom82 = sext i32 %306 to i64
  %arrayidx83 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom82
  %307 = load double, double* %arrayidx83, align 8
  %308 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %308 to i64
  %arrayidx85 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom84
  store double %307, double* %arrayidx85, align 8
  %309 = load double, double* %e, align 8
  %310 = load i32, i32* %q, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add86 = add nsw i32 %310, 1
  %idxprom87 = sext i32 %314 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom87
  store double %309, double* %arrayidx88, align 8
  %315 = load i32, i32* %q, align 4
  %idxprom89 = sext i32 %315 to i64
  %arrayidx90 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom89
  %316 = load i32, i32* %arrayidx90, align 4
  store i32 %316, i32* %d, align 4
  %317 = load i32, i32* %q, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add91 = add nsw i32 %317, 1
  %idxprom92 = sext i32 %319 to i64
  %arrayidx93 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom92
  %320 = load i32, i32* %arrayidx93, align 4
  %321 = load i32, i32* %q, align 4
  %idxprom94 = sext i32 %321 to i64
  %arrayidx95 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom94
  store i32 %320, i32* %arrayidx95, align 4
  %322 = load i32, i32* %d, align 4
  %323 = load i32, i32* %q, align 4
  %324 = sub i32 %323, -2108540706
  %325 = add i32 %324, 1
  %326 = add i32 %325, -2108540706
  %add96 = add nsw i32 %323, 1
  %idxprom97 = sext i32 %326 to i64
  %arrayidx98 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom97
  store i32 %322, i32* %arrayidx98, align 4
  %327 = load i32, i32* %q, align 4
  %idxprom99 = sext i32 %327 to i64
  %arrayidx100 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom99
  %328 = load i32, i32* %arrayidx100, align 4
  store i32 %328, i32* %d, align 4
  %329 = load i32, i32* %q, align 4
  %330 = sub i32 %329, 1755564737
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1755564737
  %add101 = add nsw i32 %329, 1
  %idxprom102 = sext i32 %332 to i64
  %arrayidx103 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom102
  %333 = load i32, i32* %arrayidx103, align 4
  %334 = load i32, i32* %q, align 4
  %idxprom104 = sext i32 %334 to i64
  %arrayidx105 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom104
  store i32 %333, i32* %arrayidx105, align 4
  %335 = load i32, i32* %d, align 4
  %336 = load i32, i32* %q, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add106 = add nsw i32 %336, 1
  %idxprom107 = sext i32 %340 to i64
  %arrayidx108 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom107
  store i32 %335, i32* %arrayidx108, align 4
  store i32 -2080520791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 248693681
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 248693681
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1620854972, i32 -706763945
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 585298597, i32 -706763945
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1711132309, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %394 = load i32, i32* %q, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc110 = add nsw i32 %394, 1
  store i32 %396, i32* %q, align 4
  store i32 -1444903643, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1268862023, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %397 = load i32, i32* %p, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc113 = add nsw i32 %397, 1
  store i32 %401, i32* %p, align 4
  store i32 -2135098014, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1196577922, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1924788555
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1924788555
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1131710525, i32 -1698781413
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %417 = load i32, i32* %p, align 4
  %418 = load i32, i32* %n, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 %419, -1316784578
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1316784578
  %sub116 = sub nsw i32 %419, 1
  %mul117 = mul nsw i32 %418, %422
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %417, %div118
  store i1 %cmp119, i1* %cmp119.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2040308514, i32 -1698781413
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %449 = select i1 %cmp119.reload, i32 1397867021, i32 69804321
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %450 = load i32, i32* %p, align 4
  %idxprom122 = sext i32 %450 to i64
  %arrayidx123 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom122
  %451 = load i32, i32* %arrayidx123, align 4
  %mul124 = mul nsw i32 3, %451
  %idxprom125 = sext i32 %mul124 to i64
  %arrayidx126 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom125
  %452 = load i32, i32* %arrayidx126, align 4
  %453 = load i32, i32* %p, align 4
  %idxprom127 = sext i32 %453 to i64
  %arrayidx128 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom127
  %454 = load i32, i32* %arrayidx128, align 4
  %mul129 = mul nsw i32 3, %454
  %455 = add i32 %mul129, -2076931543
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -2076931543
  %add130 = add nsw i32 %mul129, 1
  %idxprom131 = sext i32 %457 to i64
  %arrayidx132 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom131
  %458 = load i32, i32* %arrayidx132, align 4
  %459 = load i32, i32* %p, align 4
  %idxprom133 = sext i32 %459 to i64
  %arrayidx134 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom133
  %460 = load i32, i32* %arrayidx134, align 4
  %mul135 = mul nsw i32 3, %460
  %461 = add i32 %mul135, 2056049256
  %462 = add i32 %461, 2
  %463 = sub i32 %462, 2056049256
  %add136 = add nsw i32 %mul135, 2
  %idxprom137 = sext i32 %463 to i64
  %arrayidx138 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom137
  %464 = load i32, i32* %arrayidx138, align 4
  %465 = load i32, i32* %p, align 4
  %idxprom139 = sext i32 %465 to i64
  %arrayidx140 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom139
  %466 = load i32, i32* %arrayidx140, align 4
  %mul141 = mul nsw i32 3, %466
  %idxprom142 = sext i32 %mul141 to i64
  %arrayidx143 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom142
  %467 = load i32, i32* %arrayidx143, align 4
  %468 = load i32, i32* %p, align 4
  %idxprom144 = sext i32 %468 to i64
  %arrayidx145 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom144
  %469 = load i32, i32* %arrayidx145, align 4
  %mul146 = mul nsw i32 3, %469
  %470 = sub i32 %mul146, 1408959659
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1408959659
  %add147 = add nsw i32 %mul146, 1
  %idxprom148 = sext i32 %472 to i64
  %arrayidx149 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom148
  %473 = load i32, i32* %arrayidx149, align 4
  %474 = load i32, i32* %p, align 4
  %idxprom150 = sext i32 %474 to i64
  %arrayidx151 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom150
  %475 = load i32, i32* %arrayidx151, align 4
  %mul152 = mul nsw i32 3, %475
  %476 = add i32 %mul152, 1594408277
  %477 = add i32 %476, 2
  %478 = sub i32 %477, 1594408277
  %add153 = add nsw i32 %mul152, 2
  %idxprom154 = sext i32 %478 to i64
  %arrayidx155 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom154
  %479 = load i32, i32* %arrayidx155, align 4
  %480 = load i32, i32* %p, align 4
  %idxprom156 = sext i32 %480 to i64
  %arrayidx157 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom156
  %481 = load double, double* %arrayidx157, align 8
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %458, i32 %464, i32 %467, i32 %473, i32 %479, double %481)
  store i32 -2123051956, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %482 = load i32, i32* %p, align 4
  %483 = sub i32 %482, 1935248283
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1935248283
  %inc160 = add nsw i32 %482, 1
  store i32 %485, i32* %p, align 4
  store i32 -1196577922, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -67295107
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -67295107
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 293030253, i32 -2026331114
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 65821161
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 65821161
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1628369968, i32 -2026331114
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 589116627, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1416564152, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %_ = shl i32 %517, 1
  %_167 = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_168 = sub i32 0, %517
  %520 = sub i32 %519, -124896978
  %521 = add i32 %520, 1
  %522 = add i32 %521, -124896978
  %gen = add i32 %519, 1
  %_169 = shl i32 %517, 1
  %_170 = shl i32 %517, 1
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %_171 = sub i32 0, %517
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen172 = add i32 %524, 1
  %529 = sub i32 0, %517
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc53alteredBB = add nsw i32 %517, 1
  store i32 %532, i32* %j, align 4
  store i32 851944614, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1824233243, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 919544342, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1620854972, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %p, align 4
  %534 = load i32, i32* %n, align 4
  %535 = load i32, i32* %n, align 4
  %536 = sub i32 %535, 692732710
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 692732710
  %_189 = sub i32 %535, 1
  %gen190 = mul i32 %538, 1
  %539 = add i32 %535, 1456126089
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1456126089
  %_191 = sub i32 %535, 1
  %gen192 = mul i32 %541, 1
  %542 = sub i32 0, 1288976545
  %543 = sub i32 %542, %535
  %544 = add i32 %543, 1288976545
  %_193 = sub i32 0, %535
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen194 = add i32 %544, 1
  %549 = sub i32 0, -1800238516
  %550 = sub i32 %549, %535
  %551 = add i32 %550, -1800238516
  %_195 = sub i32 0, %535
  %552 = sub i32 %551, -1027853587
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1027853587
  %gen196 = add i32 %551, 1
  %555 = add i32 0, 829256868
  %556 = sub i32 %555, %535
  %557 = sub i32 %556, 829256868
  %_197 = sub i32 0, %535
  %558 = add i32 %557, -773231852
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -773231852
  %gen198 = add i32 %557, 1
  %561 = sub i32 0, %535
  %562 = add i32 0, %561
  %_199 = sub i32 0, %535
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen200 = add i32 %562, 1
  %567 = sub i32 0, -539271228
  %568 = sub i32 %567, %535
  %569 = add i32 %568, -539271228
  %_201 = sub i32 0, %535
  %570 = sub i32 %569, -1009271526
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1009271526
  %gen202 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = add i32 %535, %573
  %sub116alteredBB = sub nsw i32 %535, 1
  %_203 = shl i32 %534, %574
  %575 = sub i32 %534, -909008406
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -909008406
  %_204 = sub i32 %534, %574
  %gen205 = mul i32 %577, %574
  %578 = sub i32 0, %574
  %579 = add i32 %534, %578
  %_206 = sub i32 %534, %574
  %gen207 = mul i32 %579, %574
  %_208 = shl i32 %534, %574
  %mul117alteredBB = mul nsw i32 %534, %574
  %_209 = shl i32 %mul117alteredBB, 2
  %580 = add i32 0, 1364346034
  %581 = sub i32 %580, %mul117alteredBB
  %582 = sub i32 %581, 1364346034
  %_210 = sub i32 0, %mul117alteredBB
  %583 = add i32 %582, -1346604753
  %584 = add i32 %583, 2
  %585 = sub i32 %584, -1346604753
  %gen211 = add i32 %582, 2
  %586 = add i32 0, -2114880331
  %587 = sub i32 %586, %mul117alteredBB
  %588 = sub i32 %587, -2114880331
  %_212 = sub i32 0, %mul117alteredBB
  %589 = sub i32 0, %588
  %590 = sub i32 0, 2
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen213 = add i32 %588, 2
  %593 = sub i32 0, 2
  %594 = add i32 %mul117alteredBB, %593
  %_214 = sub i32 %mul117alteredBB, 2
  %gen215 = mul i32 %594, 2
  %595 = add i32 0, -651054528
  %596 = sub i32 %595, %mul117alteredBB
  %597 = sub i32 %596, -651054528
  %_216 = sub i32 0, %mul117alteredBB
  %598 = add i32 %597, -1941839544
  %599 = add i32 %598, 2
  %600 = sub i32 %599, -1941839544
  %gen217 = add i32 %597, 2
  %_218 = shl i32 %mul117alteredBB, 2
  %601 = sub i32 0, -366598483
  %602 = sub i32 %601, %mul117alteredBB
  %603 = add i32 %602, -366598483
  %_219 = sub i32 0, %mul117alteredBB
  %604 = add i32 %603, -1055228105
  %605 = add i32 %604, 2
  %606 = sub i32 %605, -1055228105
  %gen220 = add i32 %603, 2
  %_221 = shl i32 %mul117alteredBB, 2
  %_222 = shl i32 %mul117alteredBB, 2
  %div118alteredBB = sdiv i32 %mul117alteredBB, 2
  %cmp119alteredBB = icmp slt i32 %533, %div118alteredBB
  store i32 -1131710525, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 293030253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB226, %for.end161, %for.inc159, %for.body121, %originalBBpart2224, %originalBB188, %for.cond115, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2186, %originalBB184, %if.end, %if.then, %for.body71, %for.cond64, %for.body63, %for.cond58, %originalBBpart2182, %originalBB180, %for.end57, %for.inc55, %originalBBpart2178, %originalBB176, %for.end54, %originalBBpart2174, %originalBB166, %for.inc52, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
