; ModuleID = 'source-C-CXX/69/684.c'
source_filename = "source-C-CXX/69/684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %max = alloca [100 x double], align 16
  %len = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 837205317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 837205317, label %for.cond
    i32 507717294, label %originalBB
    i32 -311954083, label %originalBBpart2
    i32 1877182816, label %for.body
    i32 733447141, label %for.inc
    i32 -78585970, label %for.end
    i32 1355431661, label %originalBB76
    i32 -1913264064, label %originalBBpart278
    i32 83394149, label %for.cond4
    i32 -579801392, label %for.body6
    i32 921732863, label %for.cond7
    i32 -613465859, label %for.body9
    i32 760847609, label %for.inc34
    i32 1472061076, label %originalBB80
    i32 1685268319, label %originalBBpart294
    i32 -1746835619, label %for.end36
    i32 1280533386, label %for.cond43
    i32 -659857544, label %for.body45
    i32 -1162832357, label %originalBB96
    i32 654313716, label %originalBBpart298
    i32 441881277, label %if.then
    i32 169181927, label %if.end
    i32 1298200434, label %for.inc55
    i32 -1988174728, label %originalBB100
    i32 -614850492, label %originalBBpart2110
    i32 -1632804647, label %for.end57
    i32 -1929397094, label %for.inc58
    i32 90219928, label %for.end60
    i32 524078278, label %for.cond62
    i32 1692374681, label %for.body64
    i32 134743119, label %if.then68
    i32 -767646730, label %if.end71
    i32 -2086465109, label %originalBB112
    i32 -694248867, label %originalBBpart2114
    i32 1424480305, label %for.inc72
    i32 -1671098093, label %for.end74
    i32 -2027757079, label %originalBBalteredBB
    i32 112064579, label %originalBB76alteredBB
    i32 -643848421, label %originalBB80alteredBB
    i32 1136975226, label %originalBB96alteredBB
    i32 -1619291314, label %originalBB100alteredBB
    i32 -656780031, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -646177844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -646177844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 507717294, i32 -2027757079
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
  %30 = select i1 %28, i32 -311954083, i32 -2027757079
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1877182816, i32 -78585970
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 733447141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 837205317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1021717304
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1021717304
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1355431661, i32 112064579
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 2086413849
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2086413849
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1913264064, i32 112064579
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 83394149, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 -579801392, i32 90219928
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 215636694
  %74 = add i32 %73, 1
  %75 = add i32 %74, 215636694
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 921732863, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %76, %77
  %78 = select i1 %cmp8, i32 -613465859, i32 -1746835619
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %80 = load double, double* %arrayidx11, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %82 = load double, double* %arrayidx13, align 8
  %sub = fsub double %80, %82
  %83 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %84 = load double, double* %arrayidx15, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %86 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %84, %86
  %mul = fmul double %sub, %sub18
  %87 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %88 = load double, double* %arrayidx20, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %90 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %88, %90
  %91 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %92 = load double, double* %arrayidx25, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %94 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %92, %94
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %95 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  store i32 760847609, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1472061076, i32 -643848421
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -1366770688
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1366770688
  %inc35 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2127184109
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2127184109
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1685268319, i32 -643848421
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 921732863, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1384093636
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1384093636
  %add37 = add nsw i32 %141, 1
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom38
  %145 = load double, double* %arrayidx39, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom40
  store double %145, double* %arrayidx41, align 8
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1078615135
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1078615135
  %add42 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 1280533386, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %151, %152
  %153 = select i1 %cmp44, i32 -659857544, i32 -1632804647
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1162832357, i32 1136975226
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %180 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46
  %181 = load double, double* %arrayidx47, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom48
  %183 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ogt double %181, %183
  store i1 %cmp50, i1* %cmp50.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1237750964
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1237750964
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 654313716, i32 1136975226
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %211 = select i1 %cmp50.reload, i32 441881277, i32 169181927
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  %213 = load double, double* %arrayidx52, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %214 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom53
  store double %213, double* %arrayidx54, align 8
  store i32 169181927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1298200434, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1649075266
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1649075266
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1988174728, i32 -1619291314
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc56 = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 868994850
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 868994850
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
  %261 = select i1 %259, i32 -614850492, i32 -1619291314
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1280533386, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1929397094, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc59 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 83394149, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 0
  %267 = load double, double* %arrayidx61, align 16
  store double %267, double* %len, align 8
  store i32 0, i32* %i, align 4
  store i32 524078278, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %268, %269
  %270 = select i1 %cmp63, i32 1692374681, i32 -1671098093
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %271 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom65
  %272 = load double, double* %arrayidx66, align 8
  %273 = load double, double* %len, align 8
  %cmp67 = fcmp ogt double %272, %273
  %274 = select i1 %cmp67, i32 134743119, i32 -767646730
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %275 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom69
  %276 = load double, double* %arrayidx70, align 8
  store double %276, double* %len, align 8
  store i32 -767646730, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1052683407
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1052683407
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2086465109, i32 -656780031
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1144789552
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1144789552
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -694248867, i32 -656780031
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1424480305, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 339769225
  %321 = add i32 %320, 1
  %322 = add i32 %321, 339769225
  %inc73 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 524078278, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %323 = load double, double* %len, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %323)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %324, %325
  store i32 507717294, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1355431661, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -611742813
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -611742813
  %_ = sub i32 %326, 1
  %gen = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %326, %330
  %_81 = sub i32 %326, 1
  %gen82 = mul i32 %331, 1
  %332 = add i32 0, 346241453
  %333 = sub i32 %332, %326
  %334 = sub i32 %333, 346241453
  %_83 = sub i32 0, %326
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen84 = add i32 %334, 1
  %339 = sub i32 0, -2132034546
  %340 = sub i32 %339, %326
  %341 = add i32 %340, -2132034546
  %_85 = sub i32 0, %326
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen86 = add i32 %341, 1
  %344 = add i32 %326, -552539850
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -552539850
  %_87 = sub i32 %326, 1
  %gen88 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %326, %347
  %_89 = sub i32 %326, 1
  %gen90 = mul i32 %348, 1
  %_91 = shl i32 %326, 1
  %_92 = shl i32 %326, 1
  %349 = sub i32 0, %326
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc35alteredBB = add nsw i32 %326, 1
  store i32 %352, i32* %j, align 4
  store i32 1472061076, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %353 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46alteredBB
  %354 = load double, double* %arrayidx47alteredBB, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %355 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom48alteredBB
  %356 = load double, double* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = fcmp ogt double %354, %356
  store i32 -1162832357, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 0, -1378712364
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1378712364
  %_101 = sub i32 0, %357
  %361 = add i32 %360, -1598277004
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1598277004
  %gen102 = add i32 %360, 1
  %_103 = shl i32 %357, 1
  %364 = add i32 0, 2095415737
  %365 = sub i32 %364, %357
  %366 = sub i32 %365, 2095415737
  %_104 = sub i32 0, %357
  %367 = sub i32 %366, 2141100621
  %368 = add i32 %367, 1
  %369 = add i32 %368, 2141100621
  %gen105 = add i32 %366, 1
  %_106 = shl i32 %357, 1
  %370 = sub i32 %357, -1737844665
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1737844665
  %_107 = sub i32 %357, 1
  %gen108 = mul i32 %372, 1
  %373 = add i32 %357, 1166674141
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1166674141
  %inc56alteredBB = add nsw i32 %357, 1
  store i32 %375, i32* %j, align 4
  store i32 -1988174728, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2086465109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2114, %originalBB112, %if.end71, %if.then68, %for.body64, %for.cond62, %for.end60, %for.inc58, %for.end57, %originalBBpart2110, %originalBB100, %for.inc55, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body45, %for.cond43, %for.end36, %originalBBpart294, %originalBB80, %for.inc34, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
