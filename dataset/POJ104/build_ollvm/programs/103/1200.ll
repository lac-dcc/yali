; ModuleID = 'source-C-CXX/103/1200.c'
source_filename = "source-C-CXX/103/1200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -809621955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -809621955, label %for.cond
    i32 -133849837, label %originalBB
    i32 467080610, label %originalBBpart2
    i32 -1578879312, label %for.body
    i32 -434897686, label %for.inc
    i32 -291374142, label %for.end
    i32 725319197, label %for.cond1
    i32 1536969761, label %originalBB33
    i32 -1569708834, label %originalBBpart235
    i32 -1747105477, label %for.body3
    i32 -184939378, label %originalBB37
    i32 -1670009900, label %originalBBpart248
    i32 7631324, label %for.inc7
    i32 -2062115645, label %for.end9
    i32 -2089091419, label %for.cond10
    i32 -660668747, label %for.body12
    i32 -1342267875, label %for.cond13
    i32 -2126651360, label %originalBB50
    i32 1233975531, label %originalBBpart252
    i32 -2078603946, label %for.body15
    i32 -1411553045, label %if.then
    i32 -84909809, label %if.end
    i32 -1463163936, label %originalBB54
    i32 -289430240, label %originalBBpart256
    i32 -1095639234, label %for.inc24
    i32 -362592311, label %for.end26
    i32 -603857023, label %if.then28
    i32 1814929540, label %if.end29
    i32 -1359327884, label %for.inc30
    i32 1489509011, label %for.end32
    i32 -465402293, label %originalBBalteredBB
    i32 888706529, label %originalBB33alteredBB
    i32 -1691416920, label %originalBB37alteredBB
    i32 -782248580, label %originalBB50alteredBB
    i32 -505655332, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1780363921
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1780363921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -133849837, i32 -465402293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 467080610, i32 -465402293
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1578879312, i32 -291374142
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx, align 4
  %45 = load i32, i32* %x, align 4
  %div = sdiv i32 %45, 2
  store i32 %div, i32* %x, align 4
  store i32 -434897686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 138268363
  %48 = add i32 %47, 1
  %49 = add i32 %48, 138268363
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -809621955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 725319197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1666153697
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1666153697
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1536969761, i32 888706529
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %77, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -890732239
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -890732239
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1569708834, i32 888706529
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -1747105477, i32 -2062115645
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -184939378, i32 -1691416920
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %121 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %120, i32* %arrayidx5, align 4
  %122 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %122, 2
  store i32 %div6, i32* %y, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1670009900, i32 -1691416920
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 7631324, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc8 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 725319197, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2089091419, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %154, 10
  %155 = select i1 %cmp11, i32 -660668747, i32 1489509011
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1342267875, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 2040982850
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2040982850
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2126651360, i32 -782248580
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %183, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1421789147
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1421789147
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
  %210 = select i1 %208, i32 1233975531, i32 -782248580
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %211 = select i1 %cmp14.reload, i32 -2078603946, i32 -362592311
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %212 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %213 = load i32, i32* %arrayidx17, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %214 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %215 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %213, %215
  %216 = select i1 %cmp20, i32 -1411553045, i32 -84909809
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21
  %218 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1, i32* %k, align 4
  store i32 -362592311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 332894793
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 332894793
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1463163936, i32 -505655332
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 258928453
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 258928453
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -289430240, i32 -505655332
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1095639234, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc25 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  store i32 -1342267875, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %278, 1
  %279 = select i1 %cmp27, i32 -603857023, i32 1814929540
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1489509011, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1359327884, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -837303687
  %282 = add i32 %281, 1
  %283 = add i32 %282, -837303687
  %inc31 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -2089091419, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %284, 10
  store i32 -133849837, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %285, 10
  store i32 1536969761, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %y, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %287 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %286, i32* %arrayidx5alteredBB, align 4
  %288 = load i32, i32* %y, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %_ = sub i32 %288, 2
  %gen = mul i32 %290, 2
  %291 = add i32 %288, -948565140
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, -948565140
  %_38 = sub i32 %288, 2
  %gen39 = mul i32 %293, 2
  %294 = sub i32 0, -1246997881
  %295 = sub i32 %294, %288
  %296 = add i32 %295, -1246997881
  %_40 = sub i32 0, %288
  %297 = add i32 %296, -1808850205
  %298 = add i32 %297, 2
  %299 = sub i32 %298, -1808850205
  %gen41 = add i32 %296, 2
  %_42 = shl i32 %288, 2
  %300 = add i32 %288, -1480226323
  %301 = sub i32 %300, 2
  %302 = sub i32 %301, -1480226323
  %_43 = sub i32 %288, 2
  %gen44 = mul i32 %302, 2
  %303 = sub i32 0, 622869113
  %304 = sub i32 %303, %288
  %305 = add i32 %304, 622869113
  %_45 = sub i32 0, %288
  %306 = sub i32 0, %305
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen46 = add i32 %305, 2
  %div6alteredBB = sdiv i32 %288, 2
  store i32 %div6alteredBB, i32* %y, align 4
  store i32 -184939378, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %310, 10
  store i32 -2126651360, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1463163936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.then28, %for.end26, %for.inc24, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body15, %originalBBpart252, %originalBB50, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart248, %originalBB37, %for.body3, %originalBBpart235, %originalBB33, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
