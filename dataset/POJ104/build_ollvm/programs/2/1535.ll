; ModuleID = 'source-C-CXX/2/1535.c'
source_filename = "source-C-CXX/2/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1366528602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1366528602, label %for.cond
    i32 -1870218728, label %for.body
    i32 1221404073, label %for.inc
    i32 -1935847954, label %for.end
    i32 -1333370744, label %for.cond2
    i32 -930487398, label %for.body4
    i32 862696669, label %for.cond5
    i32 -917057760, label %for.body7
    i32 -895867921, label %originalBB
    i32 1230696728, label %originalBBpart2
    i32 517414611, label %for.inc16
    i32 1233118763, label %for.end18
    i32 -1141346992, label %originalBB39
    i32 -222201007, label %originalBBpart241
    i32 -2134292422, label %for.inc19
    i32 1931057509, label %for.end21
    i32 442865038, label %originalBB43
    i32 -227874881, label %originalBBpart245
    i32 920784583, label %for.cond22
    i32 -1014463965, label %for.body24
    i32 479162565, label %if.then
    i32 -1389376094, label %if.end
    i32 -1928653568, label %for.inc29
    i32 -587104559, label %for.end31
    i32 657611907, label %if.then33
    i32 1302301526, label %if.else
    i32 1858529061, label %originalBB47
    i32 -1830716300, label %originalBBpart249
    i32 1474430393, label %if.end36
    i32 -1875269180, label %originalBB51
    i32 -832502759, label %originalBBpart253
    i32 -714921380, label %originalBBalteredBB
    i32 64224238, label %originalBB39alteredBB
    i32 -1189673904, label %originalBB43alteredBB
    i32 1105006843, label %originalBB47alteredBB
    i32 -322883068, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1870218728, i32 -1935847954
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1221404073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1366528602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1333370744, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 1131579618
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1131579618
  %sub = sub nsw i32 %10, 1
  %cmp3 = icmp slt i32 %9, %13
  %14 = select i1 %cmp3, i32 -930487398, i32 1931057509
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 759277769
  %17 = add i32 %16, 1
  %18 = add i32 %17, 759277769
  %add = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 862696669, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %19, %20
  %21 = select i1 %cmp6, i32 -917057760, i32 1233118763
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1753808192
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1753808192
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -895867921, i32 -714921380
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add12 = add nsw i32 %50, %52
  %57 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %56, i32* %arrayidx14, align 4
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc15 = add nsw i32 %58, 1
  store i32 %62, i32* %m, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1983749646
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1983749646
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1230696728, i32 -714921380
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517414611, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc17 = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 862696669, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1379601892
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1379601892
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1141346992, i32 64224238
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1434435408
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1434435408
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -222201007, i32 64224238
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2134292422, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 2052034357
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2052034357
  %inc20 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1333370744, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 442865038, i32 -1189673904
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1423332668
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1423332668
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -227874881, i32 -1189673904
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 920784583, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %183 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %182, %183
  %184 = select i1 %cmp23, i32 -1014463965, i32 -587104559
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom25
  %186 = load i32, i32* %arrayidx26, align 4
  %187 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %186, %187
  %188 = select i1 %cmp27, i32 479162565, i32 -1389376094
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 %189, 1973122650
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1973122650
  %add28 = add nsw i32 %189, 1
  store i32 %192, i32* %sum, align 4
  store i32 -1389376094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1928653568, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %194 = add i32 %193, -426579767
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -426579767
  %inc30 = add nsw i32 %193, 1
  store i32 %196, i32* %c, align 4
  store i32 920784583, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %197 = load i32, i32* %sum, align 4
  %cmp32 = icmp ne i32 %197, 0
  %198 = select i1 %cmp32, i32 657611907, i32 1302301526
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1474430393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1516988122
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1516988122
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1858529061, i32 1105006843
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1830716300, i32 1105006843
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1474430393, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1751908676
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1751908676
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1875269180, i32 -322883068
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1374287575
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1374287575
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
  %281 = select i1 %279, i32 -832502759, i32 -322883068
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %282 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %283 = load i32, i32* %arrayidx9alteredBB, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %284 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %285 = load i32, i32* %arrayidx11alteredBB, align 4
  %286 = sub i32 %283, 509728589
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 509728589
  %_ = sub i32 %283, %285
  %gen = mul i32 %288, %285
  %289 = sub i32 0, %283
  %290 = sub i32 0, %285
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add12alteredBB = add nsw i32 %283, %285
  %293 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %293 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %292, i32* %arrayidx14alteredBB, align 4
  %294 = load i32, i32* %m, align 4
  %295 = add i32 %294, 471348474
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 471348474
  %_37 = sub i32 %294, 1
  %gen38 = mul i32 %297, 1
  %298 = add i32 %294, 1858576248
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1858576248
  %inc15alteredBB = add nsw i32 %294, 1
  store i32 %300, i32* %m, align 4
  store i32 -895867921, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1141346992, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 442865038, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1858529061, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1875269180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB51, %if.end36, %originalBBpart249, %originalBB47, %if.else, %if.then33, %for.end31, %for.inc29, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart245, %originalBB43, %for.end21, %for.inc19, %originalBBpart241, %originalBB39, %for.end18, %for.inc16, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
