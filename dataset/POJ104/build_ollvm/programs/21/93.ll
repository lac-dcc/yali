; ModuleID = 'source-C-CXX/21/93.c'
source_filename = "source-C-CXX/21/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %le = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1500 x i8], align 16
  %0 = bitcast [1500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %le, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1908286848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1908286848, label %while.cond
    i32 2104230909, label %while.body
    i32 1849886845, label %while.end
    i32 1190242753, label %originalBB
    i32 1995968244, label %originalBBpart2
    i32 1785727450, label %for.cond
    i32 1025496022, label %for.body
    i32 -1879219740, label %originalBB63
    i32 401521698, label %originalBBpart265
    i32 -1552350123, label %if.then
    i32 2039922975, label %originalBB67
    i32 -1957853685, label %originalBBpart269
    i32 -948413464, label %if.else
    i32 -1431331046, label %originalBB71
    i32 -1384267253, label %originalBBpart273
    i32 2040936250, label %if.then18
    i32 -1530871536, label %originalBB75
    i32 880192278, label %originalBBpart277
    i32 -88189210, label %if.then21
    i32 -2070608374, label %if.end
    i32 -417696154, label %if.end22
    i32 -1897618168, label %land.lhs.true
    i32 -74485839, label %if.then27
    i32 1168787146, label %if.end28
    i32 -1057213635, label %originalBB79
    i32 -1722052313, label %originalBBpart281
    i32 -1292948335, label %if.end29
    i32 -730449737, label %originalBB83
    i32 -1038911338, label %originalBBpart285
    i32 753496424, label %if.then32
    i32 -1887092764, label %originalBB87
    i32 1302379486, label %originalBBpart2117
    i32 -568779851, label %if.end39
    i32 838470815, label %originalBB119
    i32 -364513903, label %originalBBpart2121
    i32 -265859626, label %for.inc
    i32 634366275, label %for.end
    i32 653639984, label %if.then43
    i32 -970667418, label %if.then46
    i32 363368624, label %originalBB123
    i32 342083729, label %originalBBpart2125
    i32 859721887, label %if.end47
    i32 -1170933914, label %if.end48
    i32 1877626789, label %land.lhs.true51
    i32 1618356889, label %if.then54
    i32 -1821408905, label %if.end55
    i32 585368102, label %if.then58
    i32 -1126492974, label %if.else60
    i32 -281337224, label %if.end62
    i32 -1889840802, label %originalBBalteredBB
    i32 854010009, label %originalBB63alteredBB
    i32 -1187540826, label %originalBB67alteredBB
    i32 -1817455588, label %originalBB71alteredBB
    i32 1687289542, label %originalBB75alteredBB
    i32 1428754065, label %originalBB79alteredBB
    i32 674003622, label %originalBB83alteredBB
    i32 931436452, label %originalBB87alteredBB
    i32 148618268, label %originalBB119alteredBB
    i32 353944370, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv3, 44
  %3 = select i1 %cmp, i32 2104230909, i32 1849886845
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %max, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %7 = sub i32 %mul, 1139651015
  %8 = add i32 %7, %conv7
  %9 = add i32 %8, 1139651015
  %add = add nsw i32 %mul, %conv7
  %10 = add i32 %9, -397945198
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, -397945198
  %sub = sub nsw i32 %9, 48
  store i32 %12, i32* %max, align 4
  %13 = load i32, i32* %t, align 4
  %14 = add i32 %13, 1673418193
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1673418193
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %t, align 4
  store i32 1908286848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 301361018
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 301361018
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1190242753, i32 -1889840802
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* %t, align 4
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1995968244, i32 -1889840802
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1785727450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %le, align 4
  %61 = add i32 %60, -585031814
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -585031814
  %sub8 = sub nsw i32 %60, 1
  %cmp9 = icmp sle i32 %59, %63
  %64 = select i1 %cmp9, i32 1025496022, i32 634366275
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -87863547
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -87863547
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1879219740, i32 854010009
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %81 to i32
  %cmp14 = icmp ne i32 %conv13, 44
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -16130494
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -16130494
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 401521698, i32 854010009
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 -1552350123, i32 -948413464
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 576382287
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 576382287
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2039922975, i32 -1187540826
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1957853685, i32 -1187540826
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1292948335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 222664212
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 222664212
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1431331046, i32 -1817455588
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %154, %155
  store i1 %cmp16, i1* %cmp16.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -90900238
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -90900238
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
  %182 = select i1 %180, i32 -1384267253, i32 -1817455588
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %183 = select i1 %cmp16.reload, i32 2040936250, i32 -417696154
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2146829230
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2146829230
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1530871536, i32 1687289542
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %211 = load i32, i32* %max, align 4
  %212 = load i32, i32* %s, align 4
  %cmp19 = icmp sgt i32 %211, %212
  store i1 %cmp19, i1* %cmp19.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 727300805
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 727300805
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 880192278, i32 1687289542
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %240 = select i1 %cmp19.reload, i32 -88189210, i32 -2070608374
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %241 = load i32, i32* %max, align 4
  store i32 %241, i32* %s, align 4
  store i32 -2070608374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  store i32 %242, i32* %max, align 4
  store i32 -417696154, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %s, align 4
  %cmp23 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp23, i32 -1897618168, i32 1168787146
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %max, align 4
  %cmp25 = icmp ne i32 %246, %247
  %248 = select i1 %cmp25, i32 -74485839, i32 1168787146
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  store i32 %249, i32* %s, align 4
  store i32 1168787146, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 616250195
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 616250195
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1057213635, i32 1428754065
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -958376509
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -958376509
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1722052313, i32 1428754065
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1292948335, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -951518230
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -951518230
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
  %318 = select i1 %316, i32 -730449737, i32 674003622
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %319, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 655207362
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 655207362
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1038911338, i32 674003622
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %335 = select i1 %cmp30.reload, i32 753496424, i32 -568779851
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1887092764, i32 931436452
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %mul33 = mul nsw i32 %362, 10
  %363 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %363 to i64
  %arrayidx35 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom34
  %364 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %364 to i32
  %365 = sub i32 0, 48
  %366 = add i32 %conv36, %365
  %sub37 = sub nsw i32 %conv36, 48
  %367 = add i32 %mul33, -1519905473
  %368 = add i32 %367, %366
  %369 = sub i32 %368, -1519905473
  %add38 = add nsw i32 %mul33, %366
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -705034035
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -705034035
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1302379486, i32 931436452
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -568779851, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 838470815, i32 148618268
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1270363515
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1270363515
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -364513903, i32 148618268
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -265859626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc40 = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  store i32 1785727450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %431, %432
  %433 = select i1 %cmp41, i32 653639984, i32 -1170933914
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %434 = load i32, i32* %max, align 4
  %435 = load i32, i32* %s, align 4
  %cmp44 = icmp sgt i32 %434, %435
  %436 = select i1 %cmp44, i32 -970667418, i32 859721887
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1212158477
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1212158477
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 363368624, i32 353944370
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %452 = load i32, i32* %max, align 4
  store i32 %452, i32* %s, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 76583625
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 76583625
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 342083729, i32 353944370
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 859721887, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  store i32 %480, i32* %max, align 4
  store i32 -1170933914, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %s, align 4
  %cmp49 = icmp sgt i32 %481, %482
  %483 = select i1 %cmp49, i32 1877626789, i32 -1821408905
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %max, align 4
  %cmp52 = icmp ne i32 %484, %485
  %486 = select i1 %cmp52, i32 1618356889, i32 -1821408905
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  store i32 %487, i32* %s, align 4
  store i32 -1821408905, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %488 = load i32, i32* %s, align 4
  %cmp56 = icmp eq i32 %488, 0
  %489 = select i1 %cmp56, i32 585368102, i32 -1126492974
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -281337224, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %490 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  store i32 -281337224, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %491 = load i32, i32* %t, align 4
  store i32 %491, i32* %i, align 4
  store i32 1190242753, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %492 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %493 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %493 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 44
  store i32 -1879219740, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2039922975, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %max, align 4
  %cmp16alteredBB = icmp sgt i32 %494, %495
  store i32 -1431331046, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %max, align 4
  %497 = load i32, i32* %s, align 4
  %cmp19alteredBB = icmp sgt i32 %496, %497
  store i32 -1530871536, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1057213635, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp eq i32 %498, 1
  store i32 -730449737, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, 958983513
  %501 = sub i32 %500, 10
  %502 = sub i32 %501, 958983513
  %_ = sub i32 %499, 10
  %gen = mul i32 %502, 10
  %503 = add i32 %499, 115880351
  %504 = sub i32 %503, 10
  %505 = sub i32 %504, 115880351
  %_88 = sub i32 %499, 10
  %gen89 = mul i32 %505, 10
  %506 = sub i32 %499, 313413277
  %507 = sub i32 %506, 10
  %508 = add i32 %507, 313413277
  %_90 = sub i32 %499, 10
  %gen91 = mul i32 %508, 10
  %509 = sub i32 0, 10
  %510 = add i32 %499, %509
  %_92 = sub i32 %499, 10
  %gen93 = mul i32 %510, 10
  %511 = add i32 0, 2139380631
  %512 = sub i32 %511, %499
  %513 = sub i32 %512, 2139380631
  %_94 = sub i32 0, %499
  %514 = add i32 %513, 644810549
  %515 = add i32 %514, 10
  %516 = sub i32 %515, 644810549
  %gen95 = add i32 %513, 10
  %_96 = shl i32 %499, 10
  %517 = sub i32 %499, -1655973258
  %518 = sub i32 %517, 10
  %519 = add i32 %518, -1655973258
  %_97 = sub i32 %499, 10
  %gen98 = mul i32 %519, 10
  %mul33alteredBB = mul nsw i32 %499, 10
  %520 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %520 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %521 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %521 to i32
  %522 = sub i32 0, 958140530
  %523 = sub i32 %522, %conv36alteredBB
  %524 = add i32 %523, 958140530
  %_99 = sub i32 0, %conv36alteredBB
  %525 = add i32 %524, 252320900
  %526 = add i32 %525, 48
  %527 = sub i32 %526, 252320900
  %gen100 = add i32 %524, 48
  %528 = sub i32 %conv36alteredBB, -2035318443
  %529 = sub i32 %528, 48
  %530 = add i32 %529, -2035318443
  %_101 = sub i32 %conv36alteredBB, 48
  %gen102 = mul i32 %530, 48
  %_103 = shl i32 %conv36alteredBB, 48
  %531 = sub i32 0, 48
  %532 = add i32 %conv36alteredBB, %531
  %_104 = sub i32 %conv36alteredBB, 48
  %gen105 = mul i32 %532, 48
  %533 = add i32 %conv36alteredBB, 502982549
  %534 = sub i32 %533, 48
  %535 = sub i32 %534, 502982549
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 48
  %_106 = shl i32 %mul33alteredBB, %535
  %536 = sub i32 0, %mul33alteredBB
  %537 = add i32 0, %536
  %_107 = sub i32 0, %mul33alteredBB
  %538 = sub i32 %537, 175399348
  %539 = add i32 %538, %535
  %540 = add i32 %539, 175399348
  %gen108 = add i32 %537, %535
  %_109 = shl i32 %mul33alteredBB, %535
  %_110 = shl i32 %mul33alteredBB, %535
  %_111 = shl i32 %mul33alteredBB, %535
  %541 = sub i32 0, -1579934327
  %542 = sub i32 %541, %mul33alteredBB
  %543 = add i32 %542, -1579934327
  %_112 = sub i32 0, %mul33alteredBB
  %544 = sub i32 %543, 1661556351
  %545 = add i32 %544, %535
  %546 = add i32 %545, 1661556351
  %gen113 = add i32 %543, %535
  %547 = sub i32 0, -265668840
  %548 = sub i32 %547, %mul33alteredBB
  %549 = add i32 %548, -265668840
  %_114 = sub i32 0, %mul33alteredBB
  %550 = sub i32 0, %535
  %551 = sub i32 %549, %550
  %gen115 = add i32 %549, %535
  %552 = sub i32 0, %mul33alteredBB
  %553 = sub i32 0, %535
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add38alteredBB = add nsw i32 %mul33alteredBB, %535
  store i32 %555, i32* %j, align 4
  store i32 -1887092764, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 838470815, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %max, align 4
  store i32 %556, i32* %s, align 4
  store i32 363368624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else60, %if.then58, %if.end55, %if.then54, %land.lhs.true51, %if.end48, %if.end47, %originalBBpart2125, %originalBB123, %if.then46, %if.then43, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end39, %originalBBpart2117, %originalBB87, %if.then32, %originalBBpart285, %originalBB83, %if.end29, %originalBBpart281, %originalBB79, %if.end28, %if.then27, %land.lhs.true, %if.end22, %if.end, %if.then21, %originalBBpart277, %originalBB75, %if.then18, %originalBBpart273, %originalBB71, %if.else, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
