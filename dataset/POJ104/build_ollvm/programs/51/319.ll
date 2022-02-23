; ModuleID = 'source-C-CXX/51/319.c'
source_filename = "source-C-CXX/51/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1151373672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1151373672, label %for.cond
    i32 1896590990, label %for.body
    i32 920548057, label %originalBB
    i32 -1267988426, label %originalBBpart2
    i32 1448766903, label %for.inc
    i32 970842363, label %for.end
    i32 1678525070, label %for.cond2
    i32 575033620, label %for.body4
    i32 1494867874, label %for.inc10
    i32 -1458158468, label %originalBB40
    i32 898420443, label %originalBBpart247
    i32 -145577475, label %for.end12
    i32 751900806, label %for.cond13
    i32 -2079156014, label %for.body16
    i32 -1846828681, label %for.inc22
    i32 47756611, label %originalBB49
    i32 -528772190, label %originalBBpart263
    i32 885714012, label %for.end24
    i32 -2023435941, label %for.cond25
    i32 569364928, label %for.body28
    i32 1833877698, label %if.then
    i32 822918225, label %if.else
    i32 -845375238, label %if.end
    i32 564036427, label %for.inc37
    i32 1376150365, label %originalBB65
    i32 -1994586471, label %originalBBpart283
    i32 1644730336, label %for.end39
    i32 1350879354, label %originalBBalteredBB
    i32 -1462121201, label %originalBB40alteredBB
    i32 -1398914447, label %originalBB49alteredBB
    i32 1687587582, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1896590990, i32 970842363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1571926129
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1571926129
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 920548057, i32 1350879354
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -765396966
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -765396966
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1267988426, i32 1350879354
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448766903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 1151373672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %m, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %sub = sub nsw i32 %37, %38
  store i32 %40, i32* %i, align 4
  store i32 1678525070, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 575033620, i32 -145577475
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom7
  store i32 %45, i32* %arrayidx8, align 4
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc9 = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 1494867874, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1458158468, i32 -1462121201
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 468147900
  %78 = add i32 %77, 1
  %79 = add i32 %78, 468147900
  %inc11 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 665588299
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 665588299
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 898420443, i32 -1462121201
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1678525070, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %96 = sub i32 100, -1092270415
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1092270415
  %add = add nsw i32 100, %95
  store i32 %98, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 751900806, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 %100, -2098607714
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -2098607714
  %sub14 = sub nsw i32 %100, %101
  %cmp15 = icmp slt i32 %99, %104
  %105 = select i1 %cmp15, i32 -2079156014, i32 885714012
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom19
  store i32 %107, i32* %arrayidx20, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc21 = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  store i32 -1846828681, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -868400310
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -868400310
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
  %140 = select i1 %138, i32 47756611, i32 -1398914447
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc23 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -528772190, i32 -1398914447
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 751900806, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 -2023435941, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, 100
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add26 = add nsw i32 100, %171
  %cmp27 = icmp slt i32 %170, %175
  %176 = select i1 %cmp27, i32 569364928, i32 1644730336
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 99, %179
  %add29 = add nsw i32 99, %178
  %cmp30 = icmp slt i32 %177, %180
  %181 = select i1 %cmp30, i32 1833877698, i32 822918225
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom31
  %183 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -845375238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom34
  %185 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 -845375238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 564036427, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1538640679
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1538640679
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1376150365, i32 1687587582
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc38 = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1994586471, i32 1687587582
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2023435941, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 920548057, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 1869086211
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1869086211
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = sub i32 %231, 1540409243
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1540409243
  %_41 = sub i32 %231, 1
  %gen42 = mul i32 %237, 1
  %_43 = shl i32 %231, 1
  %238 = sub i32 0, 1
  %239 = add i32 %231, %238
  %_44 = sub i32 %231, 1
  %gen45 = mul i32 %239, 1
  %240 = sub i32 0, %231
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc11alteredBB = add nsw i32 %231, 1
  store i32 %243, i32* %i, align 4
  store i32 -1458158468, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 0, 1244115266
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1244115266
  %_50 = sub i32 0, %244
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen51 = add i32 %247, 1
  %250 = sub i32 0, 360918564
  %251 = sub i32 %250, %244
  %252 = add i32 %251, 360918564
  %_52 = sub i32 0, %244
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen53 = add i32 %252, 1
  %255 = sub i32 0, %244
  %256 = add i32 0, %255
  %_54 = sub i32 0, %244
  %257 = add i32 %256, -169992787
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -169992787
  %gen55 = add i32 %256, 1
  %_56 = shl i32 %244, 1
  %260 = sub i32 0, 1
  %261 = add i32 %244, %260
  %_57 = sub i32 %244, 1
  %gen58 = mul i32 %261, 1
  %_59 = shl i32 %244, 1
  %262 = add i32 %244, 929952203
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 929952203
  %_60 = sub i32 %244, 1
  %gen61 = mul i32 %264, 1
  %265 = sub i32 0, %244
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc23alteredBB = add nsw i32 %244, 1
  store i32 %268, i32* %i, align 4
  store i32 47756611, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %_66 = shl i32 %269, 1
  %270 = add i32 0, 1394003992
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1394003992
  %_67 = sub i32 0, %269
  %273 = sub i32 %272, -837254669
  %274 = add i32 %273, 1
  %275 = add i32 %274, -837254669
  %gen68 = add i32 %272, 1
  %_69 = shl i32 %269, 1
  %276 = sub i32 0, 2069784981
  %277 = sub i32 %276, %269
  %278 = add i32 %277, 2069784981
  %_70 = sub i32 0, %269
  %279 = sub i32 %278, -1163927870
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1163927870
  %gen71 = add i32 %278, 1
  %282 = sub i32 0, 326261296
  %283 = sub i32 %282, %269
  %284 = add i32 %283, 326261296
  %_72 = sub i32 0, %269
  %285 = sub i32 %284, 2052851820
  %286 = add i32 %285, 1
  %287 = add i32 %286, 2052851820
  %gen73 = add i32 %284, 1
  %288 = add i32 0, 1116760003
  %289 = sub i32 %288, %269
  %290 = sub i32 %289, 1116760003
  %_74 = sub i32 0, %269
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen75 = add i32 %290, 1
  %295 = sub i32 0, -1028710201
  %296 = sub i32 %295, %269
  %297 = add i32 %296, -1028710201
  %_76 = sub i32 0, %269
  %298 = add i32 %297, 459308403
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 459308403
  %gen77 = add i32 %297, 1
  %301 = sub i32 0, -1508002711
  %302 = sub i32 %301, %269
  %303 = add i32 %302, -1508002711
  %_78 = sub i32 0, %269
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen79 = add i32 %303, 1
  %306 = sub i32 %269, 2078997750
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2078997750
  %_80 = sub i32 %269, 1
  %gen81 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %269, %309
  %inc38alteredBB = add nsw i32 %269, 1
  store i32 %310, i32* %j, align 4
  store i32 1376150365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB65, %for.inc37, %if.end, %if.else, %if.then, %for.body28, %for.cond25, %for.end24, %originalBBpart263, %originalBB49, %for.inc22, %for.body16, %for.cond13, %for.end12, %originalBBpart247, %originalBB40, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
