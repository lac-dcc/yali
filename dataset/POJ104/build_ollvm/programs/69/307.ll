; ModuleID = 'source-C-CXX/69/307.c'
source_filename = "source-C-CXX/69/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [99 x double], align 16
  %y = alloca [99 x double], align 16
  %s = alloca [999 x double], align 16
  %max = alloca double, align 8
  %h = alloca [999 x double], align 16
  %z = alloca [999 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -831331324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -831331324, label %for.cond
    i32 354763704, label %for.body
    i32 -158265306, label %for.inc
    i32 -137577478, label %for.end
    i32 -1760355494, label %for.cond4
    i32 244200713, label %for.body6
    i32 -782275809, label %originalBB
    i32 914395923, label %originalBBpart2
    i32 -1153818580, label %for.cond7
    i32 137101974, label %for.body9
    i32 2088545869, label %for.inc34
    i32 1419719937, label %originalBB64
    i32 -14264429, label %originalBBpart273
    i32 1058188250, label %for.end36
    i32 -831228524, label %originalBB75
    i32 270858012, label %originalBBpart277
    i32 -386325398, label %for.inc37
    i32 -382714288, label %for.end39
    i32 -1494154363, label %originalBB79
    i32 1967010915, label %originalBBpart281
    i32 -545262522, label %for.cond40
    i32 311196477, label %originalBB83
    i32 -1599890813, label %originalBBpart285
    i32 -1919431342, label %for.body42
    i32 247715360, label %if.then
    i32 -1997513689, label %if.else
    i32 -72855710, label %if.then49
    i32 -1079797375, label %if.end
    i32 -2045578024, label %originalBB87
    i32 1762623498, label %originalBBpart289
    i32 -468002214, label %if.end52
    i32 -1927716848, label %for.inc53
    i32 -776387673, label %for.end55
    i32 -1828206934, label %originalBB91
    i32 1954507317, label %originalBBpart293
    i32 -468751348, label %originalBBalteredBB
    i32 -1569819373, label %originalBB64alteredBB
    i32 350933783, label %originalBB75alteredBB
    i32 -171804061, label %originalBB79alteredBB
    i32 349691552, label %originalBB83alteredBB
    i32 -1403873573, label %originalBB87alteredBB
    i32 -1300203061, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 354763704, i32 -137577478
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [99 x double], [99 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [99 x double], [99 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -158265306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -494319628
  %7 = add i32 %6, 1
  %8 = add i32 %7, -494319628
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -831331324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1760355494, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 244200713, i32 -382714288
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -782275809, i32 -468751348
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -626013961
  %40 = add i32 %39, 1
  %41 = add i32 %40, -626013961
  %add = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1098490676
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1098490676
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 914395923, i32 -468751348
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1153818580, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 137101974, i32 1058188250
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [99 x double], [99 x double]* %x, i64 0, i64 %idxprom10
  %73 = load double, double* %arrayidx11, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [99 x double], [99 x double]* %x, i64 0, i64 %idxprom12
  %75 = load double, double* %arrayidx13, align 8
  %sub = fsub double %73, %75
  %76 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [999 x double], [999 x double]* %h, i64 0, i64 %idxprom14
  store double %sub, double* %arrayidx15, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [99 x double], [99 x double]* %y, i64 0, i64 %idxprom16
  %78 = load double, double* %arrayidx17, align 8
  %79 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [99 x double], [99 x double]* %y, i64 0, i64 %idxprom18
  %80 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %78, %80
  %81 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [999 x double], [999 x double]* %z, i64 0, i64 %idxprom21
  store double %sub20, double* %arrayidx22, align 8
  %82 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [999 x double], [999 x double]* %h, i64 0, i64 %idxprom23
  %83 = load double, double* %arrayidx24, align 8
  %call25 = call double @pow(double %83, double 2.000000e+00) #3
  %84 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [999 x double], [999 x double]* %z, i64 0, i64 %idxprom26
  %85 = load double, double* %arrayidx27, align 8
  %call28 = call double @pow(double %85, double 2.000000e+00) #3
  %add29 = fadd double %call25, %call28
  %call30 = call double @sqrt(double %add29) #3
  %86 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [999 x double], [999 x double]* %s, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %87 = load i32, i32* %t, align 4
  %88 = add i32 %87, 827752907
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 827752907
  %inc33 = add nsw i32 %87, 1
  store i32 %90, i32* %t, align 4
  store i32 2088545869, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1644536037
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1644536037
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1419719937, i32 -1569819373
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -1853041052
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1853041052
  %inc35 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1640749131
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1640749131
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -14264429, i32 -1569819373
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1153818580, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 986092352
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 986092352
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -831228524, i32 350933783
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 270858012, i32 350933783
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -386325398, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 1685638143
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1685638143
  %inc38 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -1760355494, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 558396106
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 558396106
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1494154363, i32 -171804061
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1967010915, i32 -171804061
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -545262522, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -773303998
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -773303998
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 311196477, i32 349691552
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %t, align 4
  %cmp41 = icmp slt i32 %250, %251
  store i1 %cmp41, i1* %cmp41.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1599890813, i32 349691552
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %266 = select i1 %cmp41.reload, i32 -1919431342, i32 -776387673
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %267, 0
  %268 = select i1 %cmp43, i32 247715360, i32 -1997513689
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %269 to i64
  %arrayidx45 = getelementptr inbounds [999 x double], [999 x double]* %s, i64 0, i64 %idxprom44
  %270 = load double, double* %arrayidx45, align 8
  store double %270, double* %max, align 8
  store i32 -468002214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [999 x double], [999 x double]* %s, i64 0, i64 %idxprom46
  %272 = load double, double* %arrayidx47, align 8
  %273 = load double, double* %max, align 8
  %cmp48 = fcmp ogt double %272, %273
  %274 = select i1 %cmp48, i32 -72855710, i32 -1079797375
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [999 x double], [999 x double]* %s, i64 0, i64 %idxprom50
  %276 = load double, double* %arrayidx51, align 8
  store double %276, double* %max, align 8
  store i32 -1079797375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2045578024, i32 -1403873573
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1762623498, i32 -1403873573
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -468002214, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1927716848, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 700549731
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 700549731
  %inc54 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -545262522, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1828206934, i32 -1300203061
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %347 = load double, double* %max, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %347)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1954507317, i32 -1300203061
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_ = shl i32 %374, 1
  %375 = add i32 0, 1112040476
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1112040476
  %_57 = sub i32 0, %374
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %380 = add i32 0, 1916589601
  %381 = sub i32 %380, %374
  %382 = sub i32 %381, 1916589601
  %_58 = sub i32 0, %374
  %383 = add i32 %382, -783287291
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -783287291
  %gen59 = add i32 %382, 1
  %386 = add i32 0, 1088677677
  %387 = sub i32 %386, %374
  %388 = sub i32 %387, 1088677677
  %_60 = sub i32 0, %374
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen61 = add i32 %388, 1
  %391 = sub i32 %374, -187136419
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -187136419
  %_62 = sub i32 %374, 1
  %gen63 = mul i32 %393, 1
  %394 = sub i32 %374, -1308049064
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1308049064
  %addalteredBB = add nsw i32 %374, 1
  store i32 %396, i32* %j, align 4
  store i32 -782275809, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_65 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen66 = add i32 %399, 1
  %402 = sub i32 0, 1
  %403 = add i32 %397, %402
  %_67 = sub i32 %397, 1
  %gen68 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %397, %404
  %_69 = sub i32 %397, 1
  %gen70 = mul i32 %405, 1
  %_71 = shl i32 %397, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %397, %406
  %inc35alteredBB = add nsw i32 %397, 1
  store i32 %407, i32* %j, align 4
  store i32 1419719937, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -831228524, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1494154363, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp slt i32 %408, %409
  store i32 311196477, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -2045578024, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %410 = load double, double* %max, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %410)
  store i32 -1828206934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB91, %for.end55, %for.inc53, %if.end52, %originalBBpart289, %originalBB87, %if.end, %if.then49, %if.else, %if.then, %for.body42, %originalBBpart285, %originalBB83, %for.cond40, %originalBBpart281, %originalBB79, %for.end39, %for.inc37, %originalBBpart277, %originalBB75, %for.end36, %originalBBpart273, %originalBB64, %for.inc34, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
