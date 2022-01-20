; ModuleID = 'source-C-CXX/5/4098.c'
source_filename = "source-C-CXX/5/4098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  %d = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call noalias i8* @calloc(i64 1000000, i64 4) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %a, align 8
  %call1 = call noalias i8* @calloc(i64 10, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %b, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %2 = load i32*, i32** %a, align 8
  store i32* %2, i32** %c, align 8
  %3 = load i32*, i32** %b, align 8
  store i32* %3, i32** %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1773928730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1773928730, label %for.cond
    i32 295840560, label %for.body
    i32 -881316041, label %for.cond4
    i32 148889631, label %originalBB
    i32 1436511900, label %originalBBpart2
    i32 -607729040, label %for.body6
    i32 -1242709035, label %for.inc
    i32 -1841142573, label %originalBB66
    i32 -1305091504, label %originalBBpart272
    i32 4187661, label %for.end
    i32 -759777815, label %originalBB74
    i32 1362826401, label %originalBBpart276
    i32 326310448, label %for.cond8
    i32 -1968590934, label %for.body10
    i32 735379736, label %for.inc13
    i32 -1770012953, label %for.end15
    i32 1700042098, label %originalBB78
    i32 -426631925, label %originalBBpart2108
    i32 -550248184, label %for.cond17
    i32 1453358426, label %for.body20
    i32 1640275328, label %for.inc24
    i32 -1971590561, label %originalBB110
    i32 -630701908, label %originalBBpart2113
    i32 246154237, label %for.end26
    i32 1880997014, label %for.cond27
    i32 2038893376, label %for.body31
    i32 548066503, label %for.end36
    i32 2130526947, label %for.cond39
    i32 579502224, label %for.body43
    i32 -172859332, label %for.end48
    i32 146639439, label %for.inc49
    i32 -1652753116, label %for.end51
    i32 -1570887421, label %for.cond52
    i32 90199448, label %for.body56
    i32 -2072964388, label %for.inc59
    i32 460167369, label %for.end61
    i32 1741051252, label %originalBBalteredBB
    i32 -1307067933, label %originalBB66alteredBB
    i32 606621189, label %originalBB74alteredBB
    i32 881132311, label %originalBB78alteredBB
    i32 278383329, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 295840560, i32 -1652753116
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -881316041, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1368952103
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1368952103
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 148889631, i32 1741051252
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %35, %36
  %cmp5 = icmp slt i32 %34, %mul
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1485353895
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1485353895
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1436511900, i32 1741051252
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -607729040, i32 4187661
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32*, i32** %c, align 8
  %66 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i32, i32* %65, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1242709035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1432642117
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1432642117
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1841142573, i32 -1307067933
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 679784966
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 679784966
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1305091504, i32 -1307067933
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -881316041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -422546067
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -422546067
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -759777815, i32 606621189
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1169679872
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1169679872
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1362826401, i32 606621189
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 326310448, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %154, %155
  %156 = select i1 %cmp9, i32 -1968590934, i32 -1770012953
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %157 = load i32*, i32** %c, align 8
  %158 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %158 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %157, i64 %idx.ext11
  %159 = load i32, i32* %add.ptr12, align 4
  %160 = load i32, i32* %sum, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, %159
  store i32 %162, i32* %sum, align 4
  store i32 735379736, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 855035627
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 855035627
  %inc14 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 326310448, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1896577405
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1896577405
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1700042098, i32 881132311
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %mul16 = mul nsw i32 %182, %185
  store i32 %mul16, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -426631925, i32 881132311
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -550248184, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %m, align 4
  %mul18 = mul nsw i32 %201, %202
  %cmp19 = icmp slt i32 %200, %mul18
  %203 = select i1 %cmp19, i32 1453358426, i32 246154237
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %204 = load i32*, i32** %c, align 8
  %205 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %205 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %204, i64 %idx.ext21
  %206 = load i32, i32* %add.ptr22, align 4
  %207 = load i32, i32* %sum, align 4
  %208 = sub i32 %207, -83733239
  %209 = add i32 %208, %206
  %210 = add i32 %209, -83733239
  %add23 = add nsw i32 %207, %206
  store i32 %210, i32* %sum, align 4
  store i32 1640275328, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1971590561, i32 278383329
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc25 = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -630701908, i32 278383329
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -550248184, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  store i32 %244, i32* %j, align 4
  store i32 1880997014, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, 1126223737
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1126223737
  %sub28 = sub nsw i32 %246, 1
  %250 = load i32, i32* %m, align 4
  %mul29 = mul nsw i32 %249, %250
  %cmp30 = icmp slt i32 %245, %mul29
  %251 = select i1 %cmp30, i32 2038893376, i32 548066503
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %252 = load i32*, i32** %c, align 8
  %253 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %253 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %252, i64 %idx.ext32
  %254 = load i32, i32* %add.ptr33, align 4
  %255 = load i32, i32* %sum, align 4
  %256 = add i32 %255, -985742522
  %257 = add i32 %256, %254
  %258 = sub i32 %257, -985742522
  %add34 = add nsw i32 %255, %254
  store i32 %258, i32* %sum, align 4
  %259 = load i32, i32* %m, align 4
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, -1056881554
  %262 = add i32 %261, %259
  %263 = add i32 %262, -1056881554
  %add35 = add nsw i32 %260, %259
  store i32 %263, i32* %j, align 4
  store i32 1880997014, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = load i32, i32* %m, align 4
  %266 = add i32 %264, 1251082214
  %267 = add i32 %266, %265
  %268 = sub i32 %267, 1251082214
  %add37 = add nsw i32 %264, %265
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub38 = sub nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 2130526947, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %272, -1931564135
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1931564135
  %sub40 = sub nsw i32 %272, 1
  %276 = load i32, i32* %m, align 4
  %mul41 = mul nsw i32 %275, %276
  %cmp42 = icmp slt i32 %271, %mul41
  %277 = select i1 %cmp42, i32 579502224, i32 -172859332
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %278 = load i32*, i32** %c, align 8
  %279 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %279 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %278, i64 %idx.ext44
  %280 = load i32, i32* %add.ptr45, align 4
  %281 = load i32, i32* %sum, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 %281, %282
  %add46 = add nsw i32 %281, %280
  store i32 %283, i32* %sum, align 4
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -1609655831
  %287 = add i32 %286, %284
  %288 = sub i32 %287, -1609655831
  %add47 = add nsw i32 %285, %284
  store i32 %288, i32* %j, align 4
  store i32 2130526947, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %289 = load i32, i32* %sum, align 4
  %290 = load i32*, i32** %d, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %290, i32 1
  store i32* %incdec.ptr, i32** %d, align 8
  store i32 %289, i32* %290, align 4
  store i32 146639439, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -593092543
  %293 = add i32 %292, 1
  %294 = add i32 %293, -593092543
  %inc50 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 1773928730, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %295 = load i32*, i32** %b, align 8
  store i32* %295, i32** %d, align 8
  store i32 -1570887421, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %296 = load i32*, i32** %d, align 8
  %297 = load i32*, i32** %b, align 8
  %298 = load i32, i32* %k, align 4
  %idx.ext53 = sext i32 %298 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %297, i64 %idx.ext53
  %cmp55 = icmp ult i32* %296, %add.ptr54
  %299 = select i1 %cmp55, i32 90199448, i32 460167369
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %300 = load i32*, i32** %d, align 8
  %301 = load i32, i32* %300, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2072964388, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %302 = load i32*, i32** %d, align 8
  %incdec.ptr60 = getelementptr inbounds i32, i32* %302, i32 1
  store i32* %incdec.ptr60, i32** %d, align 8
  store i32 -1570887421, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %303 = load i32*, i32** %a, align 8
  %304 = bitcast i32* %303 to i8*
  call void @free(i8* %304) #3
  %305 = load i32*, i32** %b, align 8
  %306 = bitcast i32* %305 to i8*
  call void @free(i8* %306) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n, align 4
  %309 = load i32, i32* %m, align 4
  %310 = sub i32 %308, 245229488
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 245229488
  %_ = sub i32 %308, %309
  %gen = mul i32 %312, %309
  %_62 = shl i32 %308, %309
  %313 = sub i32 0, %309
  %314 = add i32 %308, %313
  %_63 = sub i32 %308, %309
  %gen64 = mul i32 %314, %309
  %_65 = shl i32 %308, %309
  %mulalteredBB = mul nsw i32 %308, %309
  %cmp5alteredBB = icmp slt i32 %307, %mulalteredBB
  store i32 148889631, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %_67 = shl i32 %315, 1
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_68 = sub i32 0, %315
  %318 = sub i32 %317, -675287009
  %319 = add i32 %318, 1
  %320 = add i32 %319, -675287009
  %gen69 = add i32 %317, 1
  %_70 = shl i32 %315, 1
  %321 = add i32 %315, -1628777889
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1628777889
  %incalteredBB = add nsw i32 %315, 1
  store i32 %323, i32* %j, align 4
  store i32 -1841142573, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -759777815, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_79 = sub i32 %325, 1
  %gen80 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %325, %328
  %_81 = sub i32 %325, 1
  %gen82 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %325, %330
  %_83 = sub i32 %325, 1
  %gen84 = mul i32 %331, 1
  %332 = sub i32 0, -70054072
  %333 = sub i32 %332, %325
  %334 = add i32 %333, -70054072
  %_85 = sub i32 0, %325
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen86 = add i32 %334, 1
  %_87 = shl i32 %325, 1
  %337 = add i32 %325, -2073142008
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2073142008
  %subalteredBB = sub nsw i32 %325, 1
  %_88 = shl i32 %324, %339
  %340 = sub i32 %324, 612126060
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 612126060
  %_89 = sub i32 %324, %339
  %gen90 = mul i32 %342, %339
  %343 = add i32 %324, -360942725
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, -360942725
  %_91 = sub i32 %324, %339
  %gen92 = mul i32 %345, %339
  %346 = sub i32 %324, -1558125940
  %347 = sub i32 %346, %339
  %348 = add i32 %347, -1558125940
  %_93 = sub i32 %324, %339
  %gen94 = mul i32 %348, %339
  %349 = sub i32 %324, -394778820
  %350 = sub i32 %349, %339
  %351 = add i32 %350, -394778820
  %_95 = sub i32 %324, %339
  %gen96 = mul i32 %351, %339
  %352 = sub i32 0, -265156639
  %353 = sub i32 %352, %324
  %354 = add i32 %353, -265156639
  %_97 = sub i32 0, %324
  %355 = sub i32 0, %339
  %356 = sub i32 %354, %355
  %gen98 = add i32 %354, %339
  %357 = add i32 0, -49411235
  %358 = sub i32 %357, %324
  %359 = sub i32 %358, -49411235
  %_99 = sub i32 0, %324
  %360 = sub i32 %359, 1621523642
  %361 = add i32 %360, %339
  %362 = add i32 %361, 1621523642
  %gen100 = add i32 %359, %339
  %363 = add i32 0, -194371218
  %364 = sub i32 %363, %324
  %365 = sub i32 %364, -194371218
  %_101 = sub i32 0, %324
  %366 = sub i32 %365, -1783808733
  %367 = add i32 %366, %339
  %368 = add i32 %367, -1783808733
  %gen102 = add i32 %365, %339
  %369 = sub i32 0, 594949118
  %370 = sub i32 %369, %324
  %371 = add i32 %370, 594949118
  %_103 = sub i32 0, %324
  %372 = add i32 %371, 1459575400
  %373 = add i32 %372, %339
  %374 = sub i32 %373, 1459575400
  %gen104 = add i32 %371, %339
  %375 = sub i32 %324, -918156404
  %376 = sub i32 %375, %339
  %377 = add i32 %376, -918156404
  %_105 = sub i32 %324, %339
  %gen106 = mul i32 %377, %339
  %mul16alteredBB = mul nsw i32 %324, %339
  store i32 %mul16alteredBB, i32* %j, align 4
  store i32 1700042098, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %_111 = shl i32 %378, 1
  %379 = sub i32 %378, -973918821
  %380 = add i32 %379, 1
  %381 = add i32 %380, -973918821
  %inc25alteredBB = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  store i32 -1971590561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc59, %for.body56, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.body43, %for.cond39, %for.end36, %for.body31, %for.cond27, %for.end26, %originalBBpart2113, %originalBB110, %for.inc24, %for.body20, %for.cond17, %originalBBpart2108, %originalBB78, %for.end15, %for.inc13, %for.body10, %for.cond8, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB66, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
