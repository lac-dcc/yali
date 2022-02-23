; ModuleID = 'source-C-CXX/41/610.c'
source_filename = "source-C-CXX/41/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1338590375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1338590375, label %for.cond
    i32 1869906240, label %for.body
    i32 -1295241307, label %for.inc
    i32 1238718540, label %for.end
    i32 12158762, label %originalBB
    i32 863288146, label %originalBBpart2
    i32 -1905245532, label %for.cond3
    i32 765256464, label %for.body5
    i32 1028091616, label %originalBB48
    i32 1429355499, label %originalBBpart250
    i32 1548303563, label %if.then
    i32 1178682138, label %for.cond7
    i32 60931188, label %originalBB52
    i32 470217699, label %originalBBpart256
    i32 -1623376675, label %for.body9
    i32 1283159429, label %if.then14
    i32 313220269, label %if.end
    i32 2004262351, label %originalBB58
    i32 -1342474764, label %originalBBpart260
    i32 -1971214702, label %for.inc23
    i32 990911824, label %for.end25
    i32 155316634, label %if.end26
    i32 620207934, label %originalBB62
    i32 579846459, label %originalBBpart264
    i32 67892511, label %if.then30
    i32 -1694643698, label %if.end31
    i32 626469981, label %for.inc32
    i32 -1366122559, label %for.end34
    i32 1499936691, label %originalBB66
    i32 2086727758, label %originalBBpart268
    i32 -687243034, label %for.cond35
    i32 1146590841, label %originalBB70
    i32 -302483768, label %originalBBpart275
    i32 726431674, label %for.body37
    i32 1313425622, label %originalBB77
    i32 -2116478669, label %originalBBpart279
    i32 2015311871, label %for.inc41
    i32 -1429069928, label %for.end43
    i32 -1970216904, label %originalBBalteredBB
    i32 773699030, label %originalBB48alteredBB
    i32 -955814322, label %originalBB52alteredBB
    i32 541225385, label %originalBB58alteredBB
    i32 28683378, label %originalBB62alteredBB
    i32 384363546, label %originalBB66alteredBB
    i32 114660842, label %originalBB70alteredBB
    i32 1719985756, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1869906240, i32 1238718540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1295241307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -299070416
  %6 = add i32 %5, 1
  %7 = add i32 %6, -299070416
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1338590375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
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
  %33 = select i1 %31, i32 12158762, i32 -1970216904
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -583742644
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -583742644
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 863288146, i32 -1970216904
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1905245532, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 765256464, i32 -1366122559
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 348596997
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 348596997
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1028091616, i32 773699030
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %p, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i32, i32* %67, i64 %idx.ext
  %69 = load i32, i32* %add.ptr, align 4
  %70 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %69, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1145194457
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1145194457
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1429355499, i32 773699030
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 1548303563, i32 155316634
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1178682138, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 60931188, i32 -955814322
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %113, -534706404
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -534706404
  %add = add nsw i32 %113, %114
  %118 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %117, %118
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 470217699, i32 -955814322
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %145 = select i1 %cmp8.reload, i32 -1623376675, i32 990911824
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %146 = load i32*, i32** %p, align 8
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add10 = add nsw i32 %147, %148
  %idx.ext11 = sext i32 %150 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %146, i64 %idx.ext11
  %151 = load i32, i32* %add.ptr12, align 4
  %152 = load i32, i32* %k, align 4
  %cmp13 = icmp ne i32 %151, %152
  %153 = select i1 %cmp13, i32 1283159429, i32 313220269
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %154 = load i32*, i32** %p, align 8
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add15 = add nsw i32 %155, %156
  %idx.ext16 = sext i32 %160 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %154, i64 %idx.ext16
  %161 = load i32, i32* %add.ptr17, align 4
  %162 = load i32*, i32** %p, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %163 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %162, i64 %idx.ext18
  store i32 %161, i32* %add.ptr19, align 4
  %164 = load i32, i32* %k, align 4
  %165 = load i32*, i32** %p, align 8
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add20 = add nsw i32 %166, %167
  %idx.ext21 = sext i32 %169 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %165, i64 %idx.ext21
  store i32 %164, i32* %add.ptr22, align 4
  store i32 990911824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1508534219
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1508534219
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2004262351, i32 541225385
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1994217908
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1994217908
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
  %211 = select i1 %209, i32 -1342474764, i32 541225385
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1971214702, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -1470622241
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1470622241
  %inc24 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 1178682138, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 155316634, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 134274645
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 134274645
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 620207934, i32 28683378
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %243 = load i32*, i32** %p, align 8
  %244 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %244 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %243, i64 %idx.ext27
  %245 = load i32, i32* %add.ptr28, align 4
  %246 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %245, %246
  store i1 %cmp29, i1* %cmp29.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 549599207
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 549599207
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 579846459, i32 28683378
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %262 = select i1 %cmp29.reload, i32 67892511, i32 -1694643698
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1366122559, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 626469981, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 718668701
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 718668701
  %inc33 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -1905245532, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -796277940
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -796277940
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1499936691, i32 384363546
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1194499627
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1194499627
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2086727758, i32 384363546
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -687243034, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1002407191
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1002407191
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1146590841, i32 114660842
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub = sub nsw i32 %313, 1
  %cmp36 = icmp slt i32 %312, %315
  store i1 %cmp36, i1* %cmp36.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -302483768, i32 114660842
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %342 = select i1 %cmp36.reload, i32 726431674, i32 -1429069928
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1175500723
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1175500723
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1313425622, i32 1719985756
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %358 = load i32*, i32** %p, align 8
  %359 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %359 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %358, i64 %idx.ext38
  %360 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2116478669, i32 1719985756
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2015311871, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc42 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  store i32 -687243034, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %390 = load i32*, i32** %p, align 8
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, 30015984
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 30015984
  %sub44 = sub nsw i32 %391, 1
  %idx.ext45 = sext i32 %394 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %390, i64 %idx.ext45
  %395 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 12158762, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %396 = load i32*, i32** %p, align 8
  %397 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %397 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %396, i64 %idx.extalteredBB
  %398 = load i32, i32* %add.ptralteredBB, align 4
  %399 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %398, %399
  store i32 1028091616, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %_ = sub i32 %400, %401
  %gen = mul i32 %403, %401
  %404 = sub i32 0, 1891495814
  %405 = sub i32 %404, %400
  %406 = add i32 %405, 1891495814
  %_53 = sub i32 0, %400
  %407 = sub i32 %406, 1132341446
  %408 = add i32 %407, %401
  %409 = add i32 %408, 1132341446
  %gen54 = add i32 %406, %401
  %410 = sub i32 %400, -1535750222
  %411 = add i32 %410, %401
  %412 = add i32 %411, -1535750222
  %addalteredBB = add nsw i32 %400, %401
  %413 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %412, %413
  store i32 60931188, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2004262351, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %414 = load i32*, i32** %p, align 8
  %415 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %415 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %414, i64 %idx.ext27alteredBB
  %416 = load i32, i32* %add.ptr28alteredBB, align 4
  %417 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp eq i32 %416, %417
  store i32 620207934, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1499936691, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_71 = sub i32 0, %419
  %422 = sub i32 %421, -471587868
  %423 = add i32 %422, 1
  %424 = add i32 %423, -471587868
  %gen72 = add i32 %421, 1
  %_73 = shl i32 %419, 1
  %425 = add i32 %419, -224582354
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -224582354
  %subalteredBB = sub nsw i32 %419, 1
  %cmp36alteredBB = icmp slt i32 %418, %427
  store i32 1146590841, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %428 = load i32*, i32** %p, align 8
  %429 = load i32, i32* %j, align 4
  %idx.ext38alteredBB = sext i32 %429 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %428, i64 %idx.ext38alteredBB
  %430 = load i32, i32* %add.ptr39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 1313425622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart279, %originalBB77, %for.body37, %originalBBpart275, %originalBB70, %for.cond35, %originalBBpart268, %originalBB66, %for.end34, %for.inc32, %if.end31, %if.then30, %originalBBpart264, %originalBB62, %if.end26, %for.end25, %for.inc23, %originalBBpart260, %originalBB58, %if.end, %if.then14, %for.body9, %originalBBpart256, %originalBB52, %for.cond7, %if.then, %originalBBpart250, %originalBB48, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
