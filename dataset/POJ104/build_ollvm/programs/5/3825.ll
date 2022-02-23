; ModuleID = 'source-C-CXX/5/3825.c'
source_filename = "source-C-CXX/5/3825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A%\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call1 = call noalias i8* @malloc(i64 40000) #4
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 5848367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 5848367, label %for.cond
    i32 1270546297, label %for.body
    i32 1222497275, label %for.cond3
    i32 617339784, label %originalBB
    i32 -317282138, label %originalBBpart2
    i32 1099741874, label %for.body5
    i32 1511378023, label %originalBB57
    i32 -86957294, label %originalBBpart259
    i32 1072581171, label %for.inc
    i32 1017309365, label %for.end
    i32 1503951335, label %for.cond7
    i32 22748172, label %for.body9
    i32 -269194641, label %originalBB61
    i32 672259407, label %originalBBpart282
    i32 723848500, label %for.inc20
    i32 -505498083, label %originalBB84
    i32 -401834167, label %originalBBpart295
    i32 -812439316, label %for.end22
    i32 1127058175, label %for.cond23
    i32 -467840891, label %for.body26
    i32 -1711319690, label %for.inc42
    i32 -528813158, label %for.end44
    i32 -1188728628, label %originalBB97
    i32 44667097, label %originalBBpart299
    i32 1581478612, label %for.inc45
    i32 -2038499090, label %for.end47
    i32 748377565, label %for.cond48
    i32 -72928254, label %originalBB101
    i32 -454884993, label %originalBBpart2103
    i32 966165130, label %for.body50
    i32 1780561461, label %originalBB105
    i32 1436385514, label %originalBBpart2107
    i32 1604289217, label %for.inc54
    i32 446672504, label %for.end56
    i32 -917011317, label %originalBBalteredBB
    i32 1717828736, label %originalBB57alteredBB
    i32 2131262345, label %originalBB61alteredBB
    i32 -1132016638, label %originalBB84alteredBB
    i32 -1501527112, label %originalBB97alteredBB
    i32 960339161, label %originalBB101alteredBB
    i32 -762345800, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1270546297, i32 -2038499090
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1222497275, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 617339784, i32 -917011317
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %20, %21
  %cmp4 = icmp slt i32 %19, %mul
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -331362463
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -331362463
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -317282138, i32 -917011317
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 1099741874, i32 1017309365
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1230651651
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1230651651
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
  %76 = select i1 %74, i32 1511378023, i32 1717828736
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32*, i32** %p, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i32, i32* %77, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -86957294, i32 1717828736
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1072581171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 1222497275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1503951335, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %108, %109
  %110 = select i1 %cmp8, i32 22748172, i32 -812439316
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1681294659
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1681294659
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -269194641, i32 2131262345
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  %139 = load i32, i32* %arrayidx, align 4
  %140 = load i32*, i32** %p, align 8
  %141 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %141 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %140, i64 %idx.ext10
  %142 = load i32, i32* %add.ptr11, align 4
  %143 = sub i32 0, %139
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %139, %142
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  %mul12 = mul nsw i32 %148, %151
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %147, i64 %idx.ext13
  %152 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %152 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr14, i64 %idx.ext15
  %153 = load i32, i32* %add.ptr16, align 4
  %154 = add i32 %146, 1966942790
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1966942790
  %add17 = add nsw i32 %146, %153
  %157 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom18
  store i32 %156, i32* %arrayidx19, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 894290744
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 894290744
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 672259407, i32 2131262345
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 723848500, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1126565295
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1126565295
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -505498083, i32 -1132016638
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc21 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -269049825
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -269049825
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -401834167, i32 -1132016638
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1503951335, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1127058175, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %242 = load i32, i32* %q, align 4
  %243 = load i32, i32* %m, align 4
  %244 = add i32 %243, 136203052
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 136203052
  %sub24 = sub nsw i32 %243, 1
  %cmp25 = icmp slt i32 %242, %246
  %247 = select i1 %cmp25, i32 -467840891, i32 -528813158
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %248 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27
  %249 = load i32, i32* %arrayidx28, align 4
  %250 = load i32*, i32** %p, align 8
  %251 = load i32, i32* %q, align 4
  %252 = load i32, i32* %n, align 4
  %mul29 = mul nsw i32 %251, %252
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %250, i64 %idx.ext30
  %253 = load i32, i32* %add.ptr31, align 4
  %254 = sub i32 %249, 1457129894
  %255 = add i32 %254, %253
  %256 = add i32 %255, 1457129894
  %add32 = add nsw i32 %249, %253
  %257 = load i32*, i32** %p, align 8
  %258 = load i32, i32* %q, align 4
  %259 = load i32, i32* %n, align 4
  %mul33 = mul nsw i32 %258, %259
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %257, i64 %idx.ext34
  %260 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %260 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr35, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %261 = load i32, i32* %add.ptr38, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %256, %262
  %add39 = add nsw i32 %256, %261
  %264 = load i32, i32* %x, align 4
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom40
  store i32 %263, i32* %arrayidx41, align 4
  store i32 -1711319690, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %265 = load i32, i32* %q, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc43 = add nsw i32 %265, 1
  store i32 %269, i32* %q, align 4
  store i32 1127058175, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1872765146
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1872765146
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1188728628, i32 -1501527112
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 44667097, i32 -1501527112
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1581478612, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %311 = load i32, i32* %x, align 4
  %312 = add i32 %311, 6881177
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 6881177
  %inc46 = add nsw i32 %311, 1
  store i32 %314, i32* %x, align 4
  store i32 5848367, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 748377565, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -72928254, i32 960339161
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  %330 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %329, %330
  store i1 %cmp49, i1* %cmp49.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -454884993, i32 960339161
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %357 = select i1 %cmp49.reload, i32 966165130, i32 446672504
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1780561461, i32 -762345800
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %384 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %384 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  %385 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1764859796
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1764859796
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1436385514, i32 -762345800
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1604289217, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %413 = load i32, i32* %x, align 4
  %414 = sub i32 %413, -1958588163
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1958588163
  %inc55 = add nsw i32 %413, 1
  store i32 %416, i32* %x, align 4
  store i32 748377565, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %m, align 4
  %419 = load i32, i32* %n, align 4
  %420 = add i32 %418, 707569686
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 707569686
  %_ = sub i32 %418, %419
  %gen = mul i32 %422, %419
  %mulalteredBB = mul nsw i32 %418, %419
  %cmp4alteredBB = icmp slt i32 %417, %mulalteredBB
  store i32 617339784, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %423 = load i32*, i32** %p, align 8
  %424 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %424 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %423, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1511378023, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  %426 = load i32, i32* %arrayidxalteredBB, align 4
  %427 = load i32*, i32** %p, align 8
  %428 = load i32, i32* %j, align 4
  %idx.ext10alteredBB = sext i32 %428 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %427, i64 %idx.ext10alteredBB
  %429 = load i32, i32* %add.ptr11alteredBB, align 4
  %430 = sub i32 %426, -1789011914
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1789011914
  %_62 = sub i32 %426, %429
  %gen63 = mul i32 %432, %429
  %_64 = shl i32 %426, %429
  %_65 = shl i32 %426, %429
  %433 = sub i32 0, %429
  %434 = add i32 %426, %433
  %_66 = sub i32 %426, %429
  %gen67 = mul i32 %434, %429
  %_68 = shl i32 %426, %429
  %435 = sub i32 0, %426
  %436 = sub i32 0, %429
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %addalteredBB = add nsw i32 %426, %429
  %439 = load i32*, i32** %p, align 8
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %m, align 4
  %442 = add i32 %441, 395870194
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 395870194
  %_69 = sub i32 %441, 1
  %gen70 = mul i32 %444, 1
  %445 = add i32 %441, -1257214769
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1257214769
  %subalteredBB = sub nsw i32 %441, 1
  %448 = sub i32 0, 663602613
  %449 = sub i32 %448, %440
  %450 = add i32 %449, 663602613
  %_71 = sub i32 0, %440
  %451 = sub i32 0, %447
  %452 = sub i32 %450, %451
  %gen72 = add i32 %450, %447
  %453 = sub i32 %440, -901660883
  %454 = sub i32 %453, %447
  %455 = add i32 %454, -901660883
  %_73 = sub i32 %440, %447
  %gen74 = mul i32 %455, %447
  %mul12alteredBB = mul nsw i32 %440, %447
  %idx.ext13alteredBB = sext i32 %mul12alteredBB to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %439, i64 %idx.ext13alteredBB
  %456 = load i32, i32* %j, align 4
  %idx.ext15alteredBB = sext i32 %456 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 %idx.ext15alteredBB
  %457 = load i32, i32* %add.ptr16alteredBB, align 4
  %458 = sub i32 %438, -839752778
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -839752778
  %_75 = sub i32 %438, %457
  %gen76 = mul i32 %460, %457
  %461 = add i32 0, 1657076651
  %462 = sub i32 %461, %438
  %463 = sub i32 %462, 1657076651
  %_77 = sub i32 0, %438
  %464 = sub i32 0, %457
  %465 = sub i32 %463, %464
  %gen78 = add i32 %463, %457
  %466 = add i32 %438, 881970115
  %467 = sub i32 %466, %457
  %468 = sub i32 %467, 881970115
  %_79 = sub i32 %438, %457
  %gen80 = mul i32 %468, %457
  %469 = sub i32 0, %438
  %470 = sub i32 0, %457
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add17alteredBB = add nsw i32 %438, %457
  %473 = load i32, i32* %x, align 4
  %idxprom18alteredBB = sext i32 %473 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom18alteredBB
  store i32 %472, i32* %arrayidx19alteredBB, align 4
  store i32 -269194641, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_85 = sub i32 %474, 1
  %gen86 = mul i32 %476, 1
  %_87 = shl i32 %474, 1
  %477 = sub i32 0, 1
  %478 = add i32 %474, %477
  %_88 = sub i32 %474, 1
  %gen89 = mul i32 %478, 1
  %479 = add i32 0, 444452175
  %480 = sub i32 %479, %474
  %481 = sub i32 %480, 444452175
  %_90 = sub i32 0, %474
  %482 = sub i32 %481, 1252939217
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1252939217
  %gen91 = add i32 %481, 1
  %_92 = shl i32 %474, 1
  %_93 = shl i32 %474, 1
  %485 = add i32 %474, 269947164
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 269947164
  %inc21alteredBB = add nsw i32 %474, 1
  store i32 %487, i32* %j, align 4
  store i32 -505498083, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1188728628, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %489 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp slt i32 %488, %489
  store i32 -72928254, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %x, align 4
  %idxprom51alteredBB = sext i32 %490 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51alteredBB
  %491 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %491)
  store i32 1780561461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2107, %originalBB105, %for.body50, %originalBBpart2103, %originalBB101, %for.cond48, %for.end47, %for.inc45, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %for.body26, %for.cond23, %for.end22, %originalBBpart295, %originalBB84, %for.inc20, %originalBBpart282, %originalBB61, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
