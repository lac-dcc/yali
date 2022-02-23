; ModuleID = 'source-C-CXX/36/469.c'
source_filename = "source-C-CXX/36/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %symbol = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %symbol, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 903690268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 903690268, label %for.cond
    i32 565351569, label %originalBB
    i32 -237009659, label %originalBBpart2
    i32 -836799784, label %for.body
    i32 341346631, label %originalBB63
    i32 -1740042239, label %originalBBpart265
    i32 -302313525, label %for.cond5
    i32 -1687568086, label %for.body8
    i32 -1566225311, label %originalBB67
    i32 143864100, label %originalBBpart271
    i32 -1352700122, label %for.inc
    i32 -5736189, label %for.end
    i32 -840306958, label %for.cond12
    i32 1462733973, label %originalBB73
    i32 1437759151, label %originalBBpart275
    i32 449075313, label %for.body15
    i32 2005818361, label %originalBB77
    i32 62626833, label %originalBBpart279
    i32 173752790, label %if.then
    i32 -6974067, label %originalBB81
    i32 840384246, label %originalBBpart287
    i32 805838163, label %if.else
    i32 353358737, label %if.end
    i32 245090563, label %originalBB89
    i32 969876479, label %originalBBpart291
    i32 1363302254, label %for.inc21
    i32 -1085441274, label %for.end23
    i32 -1187152658, label %originalBB93
    i32 -356232741, label %originalBBpart295
    i32 1230497659, label %if.then26
    i32 -801704469, label %if.else28
    i32 2090164990, label %originalBB97
    i32 -821439527, label %originalBBpart299
    i32 1587522857, label %for.cond29
    i32 -931633776, label %originalBB101
    i32 -1408784995, label %originalBBpart2103
    i32 -1796875911, label %for.body32
    i32 -1559168266, label %if.then41
    i32 -553928846, label %if.end46
    i32 -1363934202, label %originalBB105
    i32 1955596656, label %originalBBpart2107
    i32 -755465846, label %for.inc47
    i32 660385034, label %originalBB109
    i32 1385084496, label %originalBBpart2116
    i32 1039643223, label %for.end49
    i32 1049229886, label %if.end50
    i32 -1491837869, label %for.cond51
    i32 522055613, label %for.body54
    i32 -133217618, label %originalBB118
    i32 -122360044, label %originalBBpart2120
    i32 782805886, label %for.inc57
    i32 -1877076886, label %for.end59
    i32 69283550, label %for.inc60
    i32 -526687673, label %originalBB122
    i32 -1923059429, label %originalBBpart2134
    i32 600220511, label %for.end62
    i32 1425622062, label %originalBBalteredBB
    i32 -2066821596, label %originalBB63alteredBB
    i32 1891822089, label %originalBB67alteredBB
    i32 -413497712, label %originalBB73alteredBB
    i32 -1737824425, label %originalBB77alteredBB
    i32 837463735, label %originalBB81alteredBB
    i32 -985956727, label %originalBB89alteredBB
    i32 -264983580, label %originalBB93alteredBB
    i32 -1853960061, label %originalBB97alteredBB
    i32 775619068, label %originalBB101alteredBB
    i32 -117277414, label %originalBB105alteredBB
    i32 526786698, label %originalBB109alteredBB
    i32 -1517149463, label %originalBB118alteredBB
    i32 -973315806, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 369651375
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 369651375
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 565351569, i32 1425622062
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
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
  %43 = select i1 %41, i32 -237009659, i32 1425622062
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -836799784, i32 600220511
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1365209680
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1365209680
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 341346631, i32 -2066821596
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %symbol, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1696738301
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1696738301
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1740042239, i32 -2066821596
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -302313525, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %99, %100
  %101 = select i1 %cmp6, i32 -1687568086, i32 -5736189
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -904119371
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -904119371
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1566225311, i32 1891822089
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %130 to i32
  %131 = add i32 %conv9, 540966213
  %132 = sub i32 %131, 97
  %133 = sub i32 %132, 540966213
  %sub = sub nsw i32 %conv9, 97
  %idxprom10 = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10
  %134 = load i32, i32* %arrayidx11, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  store i32 %136, i32* %arrayidx11, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1487003348
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1487003348
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 143864100, i32 1891822089
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1352700122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -302313525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -840306958, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1462733973, i32 -413497712
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %181, 26
  store i1 %cmp13, i1* %cmp13.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -667479324
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -667479324
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
  %208 = select i1 %206, i32 1437759151, i32 -413497712
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %209 = select i1 %cmp13.reload, i32 449075313, i32 -1085441274
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1749585693
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1749585693
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2005818361, i32 -1737824425
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %225 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom16
  %226 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %226, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 35041865
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 35041865
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 62626833, i32 -1737824425
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %254 = select i1 %cmp18.reload, i32 173752790, i32 805838163
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1086434115
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1086434115
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -6974067, i32 837463735
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %282 = load i32, i32* %flag, align 4
  %mul = mul nsw i32 %282, 1
  store i32 %mul, i32* %flag, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 840384246, i32 837463735
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 353358737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* %flag, align 4
  %mul20 = mul nsw i32 %297, 0
  store i32 %mul20, i32* %flag, align 4
  store i32 -1085441274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 579407838
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 579407838
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 245090563, i32 -985956727
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1876641207
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1876641207
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 969876479, i32 -985956727
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1363302254, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -834715506
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -834715506
  %inc22 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -840306958, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1187152658, i32 -264983580
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %382 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %382, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 729565713
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 729565713
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -356232741, i32 -264983580
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %410 = select i1 %cmp24.reload, i32 1230497659, i32 -801704469
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1049229886, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2090164990, i32 -1853960061
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1483193797
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1483193797
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -821439527, i32 -1853960061
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1587522857, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -116090741
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -116090741
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -931633776, i32 775619068
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %len, align 4
  %cmp30 = icmp slt i32 %479, %480
  store i1 %cmp30, i1* %cmp30.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1821097944
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1821097944
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1408784995, i32 775619068
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %496 = select i1 %cmp30.reload, i32 -1796875911, i32 1039643223
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %497 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom33
  %498 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %498 to i32
  %499 = sub i32 %conv35, 295886366
  %500 = sub i32 %499, 97
  %501 = add i32 %500, 295886366
  %sub36 = sub nsw i32 %conv35, 97
  %idxprom37 = sext i32 %501 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %502 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %502, 1
  %503 = select i1 %cmp39, i32 -1559168266, i32 -553928846
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %504 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom42
  %505 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %505 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  store i32 1039643223, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 242923338
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 242923338
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1363934202, i32 -117277414
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1296546437
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1296546437
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1955596656, i32 -117277414
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -755465846, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 660385034, i32 526786698
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc48 = add nsw i32 %574, 1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1312447775
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1312447775
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1385084496, i32 526786698
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1587522857, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1049229886, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1491837869, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %606, 26
  %607 = select i1 %cmp52, i32 522055613, i32 -1877076886
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 960998791
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 960998791
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -133217618, i32 -1517149463
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %623 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -122360044, i32 -1517149463
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 782805886, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc58 = add nsw i32 %650, 1
  store i32 %654, i32* %i, align 4
  store i32 -1491837869, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 69283550, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1290391438
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1290391438
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -526687673, i32 -973315806
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 %682, 1550849151
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1550849151
  %inc61 = add nsw i32 %682, 1
  store i32 %685, i32* %j, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1244354568
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1244354568
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1923059429, i32 -973315806
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 903690268, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %713, %714
  store i32 565351569, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %symbol, align 4
  store i32 1, i32* %flag, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 341346631, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %716 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %716 to i32
  %717 = add i32 0, 2029322798
  %718 = sub i32 %717, %conv9alteredBB
  %719 = sub i32 %718, 2029322798
  %_ = sub i32 0, %conv9alteredBB
  %720 = sub i32 0, %719
  %721 = sub i32 0, 97
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen = add i32 %719, 97
  %724 = add i32 %conv9alteredBB, -840299909
  %725 = sub i32 %724, 97
  %726 = sub i32 %725, -840299909
  %subalteredBB = sub nsw i32 %conv9alteredBB, 97
  %idxprom10alteredBB = sext i32 %726 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %727 = load i32, i32* %arrayidx11alteredBB, align 4
  %728 = add i32 0, 700520240
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 700520240
  %_68 = sub i32 0, %727
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen69 = add i32 %730, 1
  %733 = sub i32 0, %727
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %addalteredBB = add nsw i32 %727, 1
  store i32 %736, i32* %arrayidx11alteredBB, align 4
  store i32 -1566225311, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %737, 26
  store i32 1462733973, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %738 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %739 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %739, 1
  store i32 2005818361, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %flag, align 4
  %741 = sub i32 0, -30489294
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -30489294
  %_82 = sub i32 0, %740
  %744 = add i32 %743, -987707213
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -987707213
  %gen83 = add i32 %743, 1
  %747 = sub i32 0, -1318736649
  %748 = sub i32 %747, %740
  %749 = add i32 %748, -1318736649
  %_84 = sub i32 0, %740
  %750 = sub i32 %749, 1100668426
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1100668426
  %gen85 = add i32 %749, 1
  %mulalteredBB = mul nsw i32 %740, 1
  store i32 %mulalteredBB, i32* %flag, align 4
  store i32 -6974067, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 245090563, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %753 = load i32, i32* %flag, align 4
  %cmp24alteredBB = icmp eq i32 %753, 1
  store i32 -1187152658, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2090164990, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %len, align 4
  %cmp30alteredBB = icmp slt i32 %754, %755
  store i32 -931633776, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1363934202, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = add i32 %756, -1610182897
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1610182897
  %_110 = sub i32 %756, 1
  %gen111 = mul i32 %759, 1
  %760 = sub i32 0, %756
  %761 = add i32 0, %760
  %_112 = sub i32 0, %756
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen113 = add i32 %761, 1
  %_114 = shl i32 %756, 1
  %766 = add i32 %756, 1637490733
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1637490733
  %inc48alteredBB = add nsw i32 %756, 1
  store i32 %768, i32* %i, align 4
  store i32 660385034, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %769 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  store i32 0, i32* %arrayidx56alteredBB, align 4
  store i32 -133217618, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_123 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen124 = add i32 %772, 1
  %_125 = shl i32 %770, 1
  %775 = sub i32 0, 1
  %776 = add i32 %770, %775
  %_126 = sub i32 %770, 1
  %gen127 = mul i32 %776, 1
  %_128 = shl i32 %770, 1
  %_129 = shl i32 %770, 1
  %_130 = shl i32 %770, 1
  %777 = sub i32 0, -803926629
  %778 = sub i32 %777, %770
  %779 = add i32 %778, -803926629
  %_131 = sub i32 0, %770
  %780 = sub i32 %779, -1332366365
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1332366365
  %gen132 = add i32 %779, 1
  %783 = add i32 %770, -286188701
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -286188701
  %inc61alteredBB = add nsw i32 %770, 1
  store i32 %785, i32* %j, align 4
  store i32 -526687673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc60, %for.end59, %for.inc57, %originalBBpart2120, %originalBB118, %for.body54, %for.cond51, %if.end50, %for.end49, %originalBBpart2116, %originalBB109, %for.inc47, %originalBBpart2107, %originalBB105, %if.end46, %if.then41, %for.body32, %originalBBpart2103, %originalBB101, %for.cond29, %originalBBpart299, %originalBB97, %if.else28, %if.then26, %originalBBpart295, %originalBB93, %for.end23, %for.inc21, %originalBBpart291, %originalBB89, %if.end, %if.else, %originalBBpart287, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body15, %originalBBpart275, %originalBB73, %for.cond12, %for.end, %for.inc, %originalBBpart271, %originalBB67, %for.body8, %for.cond5, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
