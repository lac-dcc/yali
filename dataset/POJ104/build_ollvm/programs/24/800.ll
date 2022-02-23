; ModuleID = 'source-C-CXX/24/800.c'
source_filename = "source-C-CXX/24/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 928202329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 928202329, label %for.cond
    i32 745005317, label %originalBB
    i32 -658410793, label %originalBBpart2
    i32 1862500138, label %for.body
    i32 2108229085, label %for.cond1
    i32 2004301157, label %for.body3
    i32 1486157153, label %for.inc
    i32 -1095982748, label %for.end
    i32 904619301, label %for.cond5
    i32 812049169, label %originalBB37
    i32 1668921872, label %originalBBpart239
    i32 -1811598231, label %for.body7
    i32 -298643702, label %originalBB41
    i32 -1365283564, label %originalBBpart274
    i32 -403245781, label %for.inc17
    i32 1320384850, label %originalBB76
    i32 835443305, label %originalBBpart284
    i32 365713055, label %for.end19
    i32 -1681936044, label %if.then
    i32 1236767859, label %if.end
    i32 765849116, label %for.inc25
    i32 -1856929274, label %originalBB86
    i32 687464385, label %originalBBpart289
    i32 -1965855726, label %for.end27
    i32 517728862, label %for.cond28
    i32 2085382905, label %originalBB91
    i32 -1926602854, label %originalBBpart293
    i32 1345148251, label %for.body30
    i32 1284203643, label %for.inc34
    i32 566937089, label %for.end35
    i32 577705106, label %originalBB95
    i32 -1463915705, label %originalBBpart297
    i32 -563316805, label %originalBBalteredBB
    i32 -1650307476, label %originalBB37alteredBB
    i32 -1676974915, label %originalBB41alteredBB
    i32 415820640, label %originalBB76alteredBB
    i32 959486905, label %originalBB86alteredBB
    i32 -595167259, label %originalBB91alteredBB
    i32 186993890, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 745005317, i32 -563316805
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %l, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -658410793, i32 -563316805
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1862500138, i32 -1965855726
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2108229085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 2004301157, i32 -1095982748
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %60, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 1486157153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1828769670
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1828769670
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 2108229085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 904619301, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 812049169, i32 -1650307476
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %91, %92
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1141778997
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1141778997
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1668921872, i32 -1650307476
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -1811598231, i32 365713055
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1080108338
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1080108338
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -298643702, i32 -1676974915
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %137, 10
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -1735608515
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1735608515
  %add = add nsw i32 %138, 1
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %143 = sub i32 %142, 1763082153
  %144 = add i32 %143, %div
  %145 = add i32 %144, 1763082153
  %add12 = add nsw i32 %142, %div
  store i32 %145, i32* %arrayidx11, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %147, 10
  %148 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1575856141
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1575856141
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1365283564, i32 -1676974915
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -403245781, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1320384850, i32 415820640
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc18 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 835443305, i32 415820640
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 904619301, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = add i32 %219, -1637542105
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1637542105
  %add20 = add nsw i32 %219, 1
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %223 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %223, 0
  %224 = select i1 %cmp23, i32 -1681936044, i32 1236767859
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc24 = add nsw i32 %225, 1
  store i32 %227, i32* %k, align 4
  store i32 1236767859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 765849116, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -26278015
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -26278015
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1856929274, i32 959486905
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc26 = add nsw i32 %243, 1
  store i32 %247, i32* %l, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1610703419
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1610703419
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 687464385, i32 959486905
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 928202329, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  store i32 %275, i32* %i, align 4
  store i32 517728862, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -159509870
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -159509870
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2085382905, i32 -595167259
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %291, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1935274461
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1935274461
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
  %318 = select i1 %316, i32 -1926602854, i32 -595167259
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %319 = select i1 %cmp29.reload, i32 1345148251, i32 566937089
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %320 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %321 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  store i32 1284203643, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %dec = add nsw i32 %322, -1
  store i32 %326, i32* %i, align 4
  store i32 517728862, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 864618315
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 864618315
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 577705106, i32 186993890
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1314993235
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1314993235
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1463915705, i32 186993890
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  %370 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %369, %370
  store i32 745005317, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %371, %372
  store i32 812049169, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %373 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %374 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %374, 10
  %375 = sub i32 0, 10
  %376 = add i32 %374, %375
  %_42 = sub i32 %374, 10
  %gen = mul i32 %376, 10
  %_43 = shl i32 %374, 10
  %divalteredBB = sdiv i32 %374, 10
  %377 = load i32, i32* %i, align 4
  %_44 = shl i32 %377, 1
  %378 = add i32 %377, -561342102
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -561342102
  %_45 = sub i32 %377, 1
  %gen46 = mul i32 %380, 1
  %_47 = shl i32 %377, 1
  %381 = sub i32 0, %377
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %addalteredBB = add nsw i32 %377, 1
  %idxprom10alteredBB = sext i32 %384 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %385 = load i32, i32* %arrayidx11alteredBB, align 4
  %386 = sub i32 0, 1422585937
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1422585937
  %_48 = sub i32 0, %385
  %389 = sub i32 0, %divalteredBB
  %390 = sub i32 %388, %389
  %gen49 = add i32 %388, %divalteredBB
  %_50 = shl i32 %385, %divalteredBB
  %391 = sub i32 0, %385
  %392 = add i32 0, %391
  %_51 = sub i32 0, %385
  %393 = sub i32 %392, 1556209565
  %394 = add i32 %393, %divalteredBB
  %395 = add i32 %394, 1556209565
  %gen52 = add i32 %392, %divalteredBB
  %396 = add i32 0, -1931704719
  %397 = sub i32 %396, %385
  %398 = sub i32 %397, -1931704719
  %_53 = sub i32 0, %385
  %399 = add i32 %398, 1600814876
  %400 = add i32 %399, %divalteredBB
  %401 = sub i32 %400, 1600814876
  %gen54 = add i32 %398, %divalteredBB
  %_55 = shl i32 %385, %divalteredBB
  %402 = sub i32 %385, -447514103
  %403 = sub i32 %402, %divalteredBB
  %404 = add i32 %403, -447514103
  %_56 = sub i32 %385, %divalteredBB
  %gen57 = mul i32 %404, %divalteredBB
  %405 = sub i32 %385, -1183084986
  %406 = sub i32 %405, %divalteredBB
  %407 = add i32 %406, -1183084986
  %_58 = sub i32 %385, %divalteredBB
  %gen59 = mul i32 %407, %divalteredBB
  %408 = sub i32 0, %385
  %409 = sub i32 0, %divalteredBB
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add12alteredBB = add nsw i32 %385, %divalteredBB
  store i32 %411, i32* %arrayidx11alteredBB, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %412 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %413 = load i32, i32* %arrayidx14alteredBB, align 4
  %414 = add i32 0, 1879704278
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 1879704278
  %_60 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 10
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen61 = add i32 %416, 10
  %421 = sub i32 0, %413
  %422 = add i32 0, %421
  %_62 = sub i32 0, %413
  %423 = sub i32 %422, 1113911852
  %424 = add i32 %423, 10
  %425 = add i32 %424, 1113911852
  %gen63 = add i32 %422, 10
  %426 = add i32 %413, -1031153823
  %427 = sub i32 %426, 10
  %428 = sub i32 %427, -1031153823
  %_64 = sub i32 %413, 10
  %gen65 = mul i32 %428, 10
  %429 = sub i32 %413, -880451550
  %430 = sub i32 %429, 10
  %431 = add i32 %430, -880451550
  %_66 = sub i32 %413, 10
  %gen67 = mul i32 %431, 10
  %432 = sub i32 0, 474131157
  %433 = sub i32 %432, %413
  %434 = add i32 %433, 474131157
  %_68 = sub i32 0, %413
  %435 = sub i32 0, %434
  %436 = sub i32 0, 10
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen69 = add i32 %434, 10
  %_70 = shl i32 %413, 10
  %439 = sub i32 %413, 430663143
  %440 = sub i32 %439, 10
  %441 = add i32 %440, 430663143
  %_71 = sub i32 %413, 10
  %gen72 = mul i32 %441, 10
  %remalteredBB = srem i32 %413, 10
  %442 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %442 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %remalteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 -298643702, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_77 = shl i32 %443, 1
  %444 = add i32 0, 1514992298
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1514992298
  %_78 = sub i32 0, %443
  %447 = add i32 %446, 2109982649
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 2109982649
  %gen79 = add i32 %446, 1
  %450 = sub i32 0, -137643940
  %451 = sub i32 %450, %443
  %452 = add i32 %451, -137643940
  %_80 = sub i32 0, %443
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen81 = add i32 %452, 1
  %_82 = shl i32 %443, 1
  %455 = sub i32 %443, -500543315
  %456 = add i32 %455, 1
  %457 = add i32 %456, -500543315
  %inc18alteredBB = add nsw i32 %443, 1
  store i32 %457, i32* %i, align 4
  store i32 1320384850, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %l, align 4
  %_87 = shl i32 %458, 1
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc26alteredBB = add nsw i32 %458, 1
  store i32 %462, i32* %l, align 4
  store i32 -1856929274, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %463, 0
  store i32 2085382905, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 577705106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB95, %for.end35, %for.inc34, %for.body30, %originalBBpart293, %originalBB91, %for.cond28, %for.end27, %originalBBpart289, %originalBB86, %for.inc25, %if.end, %if.then, %for.end19, %originalBBpart284, %originalBB76, %for.inc17, %originalBBpart274, %originalBB41, %for.body7, %originalBBpart239, %originalBB37, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
