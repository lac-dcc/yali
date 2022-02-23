; ModuleID = 'source-C-CXX/2/2409.c'
source_filename = "source-C-CXX/2/2409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1920851041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1920851041, label %for.cond
    i32 -1959886782, label %for.body
    i32 -1863018009, label %originalBB
    i32 999756842, label %originalBBpart2
    i32 530740110, label %for.inc
    i32 -1017081996, label %for.end
    i32 -2022624069, label %for.cond2
    i32 2028167734, label %for.body4
    i32 884061991, label %for.cond5
    i32 -984417613, label %for.body7
    i32 -1775369628, label %if.then
    i32 598201672, label %originalBB38
    i32 1558126790, label %originalBBpart240
    i32 -2095339100, label %if.end
    i32 -34073158, label %for.inc14
    i32 -70956531, label %for.end16
    i32 1352128731, label %if.then18
    i32 1884016963, label %if.else
    i32 1412155135, label %land.lhs.true
    i32 -1848885180, label %if.then26
    i32 1467911549, label %if.end28
    i32 1005972815, label %if.end29
    i32 -218475871, label %originalBB42
    i32 2108276269, label %originalBBpart244
    i32 -1132309322, label %for.inc30
    i32 -1046766659, label %originalBB46
    i32 -1409397254, label %originalBBpart260
    i32 1194838513, label %for.end32
    i32 437061499, label %originalBB62
    i32 266780715, label %originalBBpart267
    i32 -558481526, label %if.then35
    i32 677825375, label %if.end37
    i32 2056363800, label %originalBB69
    i32 -2005249068, label %originalBBpart271
    i32 -1136539889, label %originalBBalteredBB
    i32 -1688783636, label %originalBB38alteredBB
    i32 -467798840, label %originalBB42alteredBB
    i32 335224531, label %originalBB46alteredBB
    i32 825998717, label %originalBB62alteredBB
    i32 1255598026, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1959886782, i32 -1017081996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1411607541
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1411607541
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1863018009, i32 -1136539889
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2008419007
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2008419007
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 999756842, i32 -1136539889
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530740110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1920851041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2022624069, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %cmp3 = icmp slt i32 %51, %54
  %55 = select i1 %cmp3, i32 2028167734, i32 1194838513
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  store i32 %60, i32* %p, align 4
  store i32 884061991, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %62 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 -984417613, i32 -70956531
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %67 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %69 = add i32 %66, -410342125
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -410342125
  %add12 = add nsw i32 %66, %68
  %cmp13 = icmp eq i32 %64, %71
  %72 = select i1 %cmp13, i32 -1775369628, i32 -2095339100
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1109253514
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1109253514
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 598201672, i32 -1688783636
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1558126790, i32 -1688783636
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -70956531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -34073158, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %114 = load i32, i32* %p, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc15 = add nsw i32 %114, 1
  store i32 %116, i32* %p, align 4
  store i32 884061991, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %p, align 4
  %118 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %117, %118
  %119 = select i1 %cmp17, i32 1352128731, i32 1884016963
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1132309322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %p, align 4
  %121 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %120, %121
  %122 = select i1 %cmp19, i32 1412155135, i32 1467911549
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %126 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  %128 = add i32 %125, 2129056603
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 2129056603
  %add24 = add nsw i32 %125, %127
  %cmp25 = icmp eq i32 %123, %130
  %131 = select i1 %cmp25, i32 -1848885180, i32 1467911549
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1194838513, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1005972815, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -218475871, i32 -467798840
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2108276269, i32 -467798840
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1132309322, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1046766659, i32 335224531
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 %186, 1413270821
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1413270821
  %inc31 = add nsw i32 %186, 1
  store i32 %189, i32* %m, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 550966678
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 550966678
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1409397254, i32 335224531
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2022624069, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1613442836
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1613442836
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 437061499, i32 825998717
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 %233, 544238516
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 544238516
  %sub33 = sub nsw i32 %233, 1
  %cmp34 = icmp eq i32 %232, %236
  store i1 %cmp34, i1* %cmp34.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -454890426
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -454890426
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 266780715, i32 825998717
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %264 = select i1 %cmp34.reload, i32 -558481526, i32 677825375
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 677825375, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2025880364
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2025880364
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2056363800, i32 1255598026
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1029597196
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1029597196
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2005249068, i32 1255598026
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1863018009, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 598201672, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -218475871, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %_ = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_47 = sub i32 %296, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 %296, 1186914345
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1186914345
  %_48 = sub i32 %296, 1
  %gen49 = mul i32 %301, 1
  %302 = sub i32 0, -1116929117
  %303 = sub i32 %302, %296
  %304 = add i32 %303, -1116929117
  %_50 = sub i32 0, %296
  %305 = sub i32 %304, 389215558
  %306 = add i32 %305, 1
  %307 = add i32 %306, 389215558
  %gen51 = add i32 %304, 1
  %308 = sub i32 0, 314561034
  %309 = sub i32 %308, %296
  %310 = add i32 %309, 314561034
  %_52 = sub i32 0, %296
  %311 = sub i32 %310, -2005090636
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2005090636
  %gen53 = add i32 %310, 1
  %_54 = shl i32 %296, 1
  %314 = sub i32 0, 1868109216
  %315 = sub i32 %314, %296
  %316 = add i32 %315, 1868109216
  %_55 = sub i32 0, %296
  %317 = sub i32 %316, 344803763
  %318 = add i32 %317, 1
  %319 = add i32 %318, 344803763
  %gen56 = add i32 %316, 1
  %320 = sub i32 0, %296
  %321 = add i32 0, %320
  %_57 = sub i32 0, %296
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen58 = add i32 %321, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %296, %324
  %inc31alteredBB = add nsw i32 %296, 1
  store i32 %325, i32* %m, align 4
  store i32 -1046766659, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %327 = load i32, i32* %n, align 4
  %_63 = shl i32 %327, 1
  %328 = sub i32 %327, -1934972438
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1934972438
  %_64 = sub i32 %327, 1
  %gen65 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %327, %331
  %sub33alteredBB = sub nsw i32 %327, 1
  %cmp34alteredBB = icmp eq i32 %326, %332
  store i32 437061499, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2056363800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB69, %if.end37, %if.then35, %originalBBpart267, %originalBB62, %for.end32, %originalBBpart260, %originalBB46, %for.inc30, %originalBBpart244, %originalBB42, %if.end29, %if.end28, %if.then26, %land.lhs.true, %if.else, %if.then18, %for.end16, %for.inc14, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
