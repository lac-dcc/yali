; ModuleID = 'source-C-CXX/44/735.c'
source_filename = "source-C-CXX/44/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 346048521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 346048521, label %for.cond
    i32 1425425065, label %originalBB
    i32 1095657629, label %originalBBpart2
    i32 1421034709, label %if.then
    i32 1322190780, label %originalBB29
    i32 -1921759407, label %originalBBpart231
    i32 1821776837, label %for.cond8
    i32 -342853356, label %for.body
    i32 -1052255452, label %if.then19
    i32 542547295, label %if.else
    i32 -2125025669, label %if.end
    i32 2046725568, label %for.inc
    i32 -103308747, label %originalBB33
    i32 -1859602187, label %originalBBpart235
    i32 458089805, label %for.end
    i32 -1658393845, label %originalBB37
    i32 7542908, label %originalBBpart239
    i32 1322481565, label %if.then22
    i32 -1063106823, label %if.end24
    i32 505644657, label %if.end25
    i32 371496958, label %for.inc26
    i32 401383199, label %originalBB41
    i32 -529824259, label %originalBBpart248
    i32 1837105967, label %for.end28
    i32 -1134129241, label %originalBB50
    i32 -952307008, label %originalBBpart252
    i32 -566196373, label %originalBBalteredBB
    i32 -1882882638, label %originalBB29alteredBB
    i32 1614147324, label %originalBB33alteredBB
    i32 -1659883222, label %originalBB37alteredBB
    i32 -633625170, label %originalBB41alteredBB
    i32 -467627344, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1147298583
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1147298583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1425425065, i32 -566196373
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %16 to i32
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv4, %conv6
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1693204028
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1693204028
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1095657629, i32 -566196373
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1421034709, i32 505644657
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1953077315
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1953077315
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1322190780, i32 -1882882638
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %t, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1921759407, i32 -1882882638
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1821776837, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %75 = load i32, i32* %t, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, 761980123
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 761980123
  %sub = sub nsw i32 %76, 1
  %cmp9 = icmp sle i32 %75, %79
  %80 = select i1 %cmp9, i32 -342853356, i32 458089805
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %t, align 4
  %83 = add i32 %81, -369562191
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -369562191
  %add = add nsw i32 %81, %82
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom11
  %86 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %86 to i32
  %87 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom14
  %88 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %88 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %89 = select i1 %cmp17, i32 -1052255452, i32 542547295
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -2125025669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %c, align 4
  store i32 458089805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2046725568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 823099805
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 823099805
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -103308747, i32 1614147324
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %t, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -652691831
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -652691831
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1859602187, i32 1614147324
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1821776837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 643762439
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 643762439
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1658393845, i32 -1659883222
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %152, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 708150299
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 708150299
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 7542908, i32 -1659883222
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %180 = select i1 %cmp20.reload, i32 1322481565, i32 -1063106823
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 1837105967, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 505644657, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 371496958, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1208510926
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1208510926
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 401383199, i32 -633625170
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 10656580
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 10656580
  %inc27 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -529824259, i32 -633625170
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 346048521, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1134129241, i32 -467627344
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  store i32 %253, i32* %.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1500900171
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1500900171
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -952307008, i32 -467627344
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %282 to i32
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %283 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %283 to i32
  %cmpalteredBB = icmp eq i32 %conv4alteredBB, %conv6alteredBB
  store i32 1425425065, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %t, align 4
  store i32 1322190780, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %285 = add i32 %284, 1081930320
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1081930320
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %288 = sub i32 0, %284
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %incalteredBB = add nsw i32 %284, 1
  store i32 %291, i32* %t, align 4
  store i32 -103308747, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %292, 0
  store i32 -1658393845, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_42 = sub i32 0, %293
  %296 = sub i32 %295, 51100491
  %297 = add i32 %296, 1
  %298 = add i32 %297, 51100491
  %gen43 = add i32 %295, 1
  %_44 = shl i32 %293, 1
  %299 = sub i32 %293, -1266606588
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1266606588
  %_45 = sub i32 %293, 1
  %gen46 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %293, %302
  %inc27alteredBB = add nsw i32 %293, 1
  store i32 %303, i32* %i, align 4
  store i32 401383199, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %retval, align 4
  store i32 -1134129241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB50, %for.end28, %originalBBpart248, %originalBB41, %for.inc26, %if.end25, %if.end24, %if.then22, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB33, %for.inc, %if.end, %if.else, %if.then19, %for.body, %for.cond8, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
