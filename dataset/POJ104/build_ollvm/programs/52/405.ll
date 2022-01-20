; ModuleID = 'source-C-CXX/52/405.c'
source_filename = "source-C-CXX/52/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1919045953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1919045953, label %for.cond
    i32 -333461421, label %originalBB
    i32 1738497879, label %originalBBpart2
    i32 187043708, label %for.body
    i32 -294580309, label %for.inc
    i32 -143308679, label %originalBB55
    i32 1275483237, label %originalBBpart269
    i32 283353391, label %for.end
    i32 1311460141, label %for.cond4
    i32 -1878583205, label %originalBB71
    i32 -1005914551, label %originalBBpart273
    i32 -1314428043, label %for.body6
    i32 802368119, label %for.cond7
    i32 -1396352049, label %for.body9
    i32 50933606, label %originalBB75
    i32 -768294735, label %originalBBpart277
    i32 912262237, label %if.then
    i32 -1461262742, label %if.end
    i32 1245085329, label %for.inc17
    i32 -115290212, label %for.end19
    i32 -1573398796, label %for.cond21
    i32 774207039, label %for.body23
    i32 -1602496254, label %if.then27
    i32 1633552721, label %originalBB79
    i32 299749676, label %originalBBpart281
    i32 574413442, label %if.end32
    i32 -820740815, label %for.inc33
    i32 -1949844779, label %for.end35
    i32 1335541611, label %for.inc36
    i32 -64130996, label %for.end38
    i32 -473849266, label %for.cond41
    i32 -279395472, label %for.body43
    i32 -648523241, label %if.then47
    i32 -1817993725, label %if.end48
    i32 -599009891, label %for.inc52
    i32 -646386523, label %for.end54
    i32 -1076311603, label %originalBBalteredBB
    i32 1432400659, label %originalBB55alteredBB
    i32 -509078444, label %originalBB71alteredBB
    i32 -1625502131, label %originalBB75alteredBB
    i32 270800905, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1106834549
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1106834549
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -333461421, i32 -1076311603
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1738497879, i32 -1076311603
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 187043708, i32 283353391
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -294580309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -891733289
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -891733289
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -143308679, i32 1432400659
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1598466317
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1598466317
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1275483237, i32 1432400659
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1919045953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %105 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %105, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  store i32 1311460141, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 899772532
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 899772532
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1878583205, i32 -509078444
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %133, %134
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1005914551, i32 -509078444
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 -1314428043, i32 -64130996
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 802368119, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %150, %151
  %152 = select i1 %cmp8, i32 -1396352049, i32 -115290212
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -258841985
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -258841985
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 50933606, i32 -1625502131
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %180 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %181 = load i32, i32* %arrayidx11, align 4
  %182 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  %183 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %181, %183
  store i1 %cmp14, i1* %cmp14.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1385476741
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1385476741
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -768294735, i32 -1625502131
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 912262237, i32 -1461262742
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %200 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1461262742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1245085329, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -981599189
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -981599189
  %inc18 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 802368119, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc20 = add nsw i32 %205, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, 1
  store i32 %210, i32* %t, align 4
  store i32 -1573398796, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %212 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %211, %212
  %213 = select i1 %cmp22, i32 774207039, i32 -1949844779
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %215 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %215, 0
  %216 = select i1 %cmp26, i32 -1602496254, i32 574413442
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 687498071
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 687498071
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 1633552721, i32 270800905
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %244 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %244 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %245 = load i32, i32* %arrayidx29, align 4
  %246 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %245, i32* %arrayidx31, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2081737966
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2081737966
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 299749676, i32 270800905
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1949844779, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -820740815, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc34 = add nsw i32 %274, 1
  store i32 %278, i32* %t, align 4
  store i32 -1573398796, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1335541611, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc37 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 1311460141, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %284 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  store i32 1, i32* %i, align 4
  store i32 -473849266, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %285, %286
  %287 = select i1 %cmp42, i32 -279395472, i32 -646386523
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %288 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %289 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %289, 0
  %290 = select i1 %cmp46, i32 -648523241, i32 -1817993725
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -646386523, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %291 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  %292 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 -599009891, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc53 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 -473849266, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -333461421, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %_ = shl i32 %298, 1
  %_56 = shl i32 %298, 1
  %_57 = shl i32 %298, 1
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_58 = sub i32 0, %298
  %301 = add i32 %300, -814265389
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -814265389
  %gen = add i32 %300, 1
  %304 = add i32 0, 1619297733
  %305 = sub i32 %304, %298
  %306 = sub i32 %305, 1619297733
  %_59 = sub i32 0, %298
  %307 = sub i32 %306, -1359506505
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1359506505
  %gen60 = add i32 %306, 1
  %310 = sub i32 0, 271399809
  %311 = sub i32 %310, %298
  %312 = add i32 %311, 271399809
  %_61 = sub i32 0, %298
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen62 = add i32 %312, 1
  %315 = add i32 %298, -1948375628
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1948375628
  %_63 = sub i32 %298, 1
  %gen64 = mul i32 %317, 1
  %_65 = shl i32 %298, 1
  %_66 = shl i32 %298, 1
  %_67 = shl i32 %298, 1
  %318 = sub i32 0, %298
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %incalteredBB = add nsw i32 %298, 1
  store i32 %321, i32* %i, align 4
  store i32 -143308679, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %322, %323
  store i32 -1878583205, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %324 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %325 = load i32, i32* %arrayidx11alteredBB, align 4
  %326 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %326 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %327 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %325, %327
  store i32 50933606, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %idxprom28alteredBB = sext i32 %328 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %329 = load i32, i32* %arrayidx29alteredBB, align 4
  %330 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %330 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %329, i32* %arrayidx31alteredBB, align 4
  store i32 1633552721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end48, %if.then47, %for.body43, %for.cond41, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %originalBBpart281, %originalBB79, %if.then27, %for.body23, %for.cond21, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body9, %for.cond7, %for.body6, %originalBBpart273, %originalBB71, %for.cond4, %for.end, %originalBBpart269, %originalBB55, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
