; ModuleID = 'source-C-CXX/19/922.c'
source_filename = "source-C-CXX/19/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %str = alloca i8*, align 8
  %substr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %max = alloca i8*, align 8
  %string = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %call = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %call, i8** %str, align 8
  %call1 = call noalias i8* @calloc(i64 5, i64 1) #4
  store i8* %call1, i8** %substr, align 8
  %switchVar = alloca i32
  store i32 -1747356785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1747356785, label %while.cond
    i32 -101081049, label %while.body
    i32 -1302881360, label %originalBB
    i32 400976229, label %originalBBpart2
    i32 88484553, label %for.cond
    i32 -1356084516, label %for.body
    i32 145689072, label %originalBB51
    i32 220395861, label %originalBBpart253
    i32 848587928, label %if.then
    i32 -820861566, label %originalBB55
    i32 1854421288, label %originalBBpart257
    i32 -466246619, label %if.end
    i32 -397515074, label %for.inc
    i32 1623656488, label %for.end
    i32 -1622756868, label %originalBB59
    i32 -961990200, label %originalBBpart261
    i32 -2038287332, label %for.cond14
    i32 776654582, label %for.body17
    i32 -1584136350, label %originalBB63
    i32 -746086918, label %originalBBpart265
    i32 -801652952, label %for.inc18
    i32 -1393993844, label %for.end20
    i32 73952393, label %for.cond21
    i32 -1452058039, label %for.body28
    i32 349866564, label %for.inc31
    i32 -438216731, label %for.end34
    i32 870751290, label %originalBB67
    i32 251636978, label %originalBBpart269
    i32 89595604, label %for.cond36
    i32 -1689926424, label %for.body43
    i32 1135117902, label %originalBB71
    i32 -42211691, label %originalBBpart273
    i32 1690174980, label %for.inc46
    i32 1424073333, label %originalBB75
    i32 -361737750, label %originalBBpart282
    i32 -1595206093, label %for.end49
    i32 -1348818814, label %originalBB84
    i32 -96208564, label %originalBBpart286
    i32 -2066268545, label %while.end
    i32 917288519, label %originalBB88
    i32 195535597, label %originalBBpart290
    i32 1146446214, label %originalBBalteredBB
    i32 -1730868759, label %originalBB51alteredBB
    i32 502665302, label %originalBB55alteredBB
    i32 -959610169, label %originalBB59alteredBB
    i32 873999073, label %originalBB63alteredBB
    i32 1382579845, label %originalBB67alteredBB
    i32 101863692, label %originalBB71alteredBB
    i32 -960586401, label %originalBB75alteredBB
    i32 768456412, label %originalBB84alteredBB
    i32 -674330190, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %str, align 8
  %1 = load i8*, i8** %substr, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  %cmp = icmp ne i32 %call2, -1
  %2 = select i1 %cmp, i32 -101081049, i32 -2066268545
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1302881360, i32 1146446214
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %str, align 8
  %call3 = call i64 @strlen(i8* %29) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %30 = load i8*, i8** %substr, align 8
  %call4 = call i64 @strlen(i8* %30) #5
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %l2, align 4
  %31 = load i8*, i8** %str, align 8
  store i8* %31, i8** %max, align 8
  %32 = load i8*, i8** %str, align 8
  store i8* %32, i8** %p, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2083592895
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2083592895
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 400976229, i32 1146446214
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88484553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i8*, i8** %str, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %48 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %49 to i64
  %50 = sub i64 %sub.ptr.lhs.cast, 8228927120680036181
  %51 = sub i64 %50, %sub.ptr.rhs.cast
  %52 = add i64 %51, 8228927120680036181
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %53 = load i32, i32* %l1, align 4
  %conv6 = sext i32 %53 to i64
  %cmp7 = icmp slt i64 %52, %conv6
  %54 = select i1 %cmp7, i32 -1356084516, i32 1623656488
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 145689072, i32 -1730868759
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %82 = load i8, i8* %81, align 1
  %conv9 = sext i8 %82 to i32
  %83 = load i8*, i8** %max, align 8
  %84 = load i8, i8* %83, align 1
  %conv10 = sext i8 %84 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1775637143
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1775637143
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 220395861, i32 -1730868759
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 848587928, i32 -466246619
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1487214997
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1487214997
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -820861566, i32 502665302
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %140 = load i8*, i8** %p, align 8
  store i8* %140, i8** %max, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -627935303
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -627935303
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1854421288, i32 502665302
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -466246619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -397515074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 88484553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -550617820
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -550617820
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1622756868, i32 -959610169
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call13 = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %call13, i8** %string, align 8
  %196 = load i8*, i8** %str, align 8
  store i8* %196, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1945551282
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1945551282
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -961990200, i32 -959610169
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2038287332, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %212 = load i8*, i8** %p, align 8
  %213 = load i8*, i8** %max, align 8
  %cmp15 = icmp ule i8* %212, %213
  %214 = select i1 %cmp15, i32 776654582, i32 -1393993844
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -862560947
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -862560947
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1584136350, i32 873999073
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %230 = load i8*, i8** %p, align 8
  %231 = load i8, i8* %230, align 1
  %232 = load i8*, i8** %string, align 8
  %233 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %233 to i64
  %add.ptr = getelementptr inbounds i8, i8* %232, i64 %idx.ext
  store i8 %231, i8* %add.ptr, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -746086918, i32 873999073
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -801652952, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %260 = load i8*, i8** %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %incdec.ptr19, i8** %p, align 8
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 405063864
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 405063864
  %inc = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -2038287332, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %265 = load i8*, i8** %substr, align 8
  store i8* %265, i8** %p, align 8
  store i32 73952393, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %266 = load i8*, i8** %p, align 8
  %267 = load i8*, i8** %substr, align 8
  %sub.ptr.lhs.cast22 = ptrtoint i8* %266 to i64
  %sub.ptr.rhs.cast23 = ptrtoint i8* %267 to i64
  %268 = sub i64 %sub.ptr.lhs.cast22, -2819791110515584194
  %269 = sub i64 %268, %sub.ptr.rhs.cast23
  %270 = add i64 %269, -2819791110515584194
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %271 = load i32, i32* %l2, align 4
  %conv25 = sext i32 %271 to i64
  %cmp26 = icmp slt i64 %270, %conv25
  %272 = select i1 %cmp26, i32 -1452058039, i32 -438216731
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %273 = load i8*, i8** %p, align 8
  %274 = load i8, i8* %273, align 1
  %275 = load i8*, i8** %string, align 8
  %276 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %276 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %275, i64 %idx.ext29
  store i8 %274, i8* %add.ptr30, align 1
  store i32 349866564, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %277 = load i8*, i8** %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %incdec.ptr32, i8** %p, align 8
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc33 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 73952393, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 98631403
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 98631403
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 870751290, i32 1382579845
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %308 = load i8*, i8** %max, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %308, i64 1
  store i8* %add.ptr35, i8** %p, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 715206537
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 715206537
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 251636978, i32 1382579845
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 89595604, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %324 = load i8*, i8** %p, align 8
  %325 = load i8*, i8** %str, align 8
  %sub.ptr.lhs.cast37 = ptrtoint i8* %324 to i64
  %sub.ptr.rhs.cast38 = ptrtoint i8* %325 to i64
  %326 = add i64 %sub.ptr.lhs.cast37, -7630332184675268318
  %327 = sub i64 %326, %sub.ptr.rhs.cast38
  %328 = sub i64 %327, -7630332184675268318
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %329 = load i32, i32* %l1, align 4
  %conv40 = sext i32 %329 to i64
  %cmp41 = icmp slt i64 %328, %conv40
  %330 = select i1 %cmp41, i32 -1689926424, i32 -1595206093
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -984578777
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -984578777
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1135117902, i32 101863692
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %358 = load i8*, i8** %p, align 8
  %359 = load i8, i8* %358, align 1
  %360 = load i8*, i8** %string, align 8
  %361 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %361 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %360, i64 %idx.ext44
  store i8 %359, i8* %add.ptr45, align 1
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -42211691, i32 101863692
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1690174980, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1424073333, i32 -960586401
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %402 = load i8*, i8** %p, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %402, i32 1
  store i8* %incdec.ptr47, i8** %p, align 8
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 141729290
  %405 = add i32 %404, 1
  %406 = add i32 %405, 141729290
  %inc48 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -705713030
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -705713030
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -361737750, i32 -960586401
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 89595604, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1348818814, i32 768456412
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %460 = load i8*, i8** %string, align 8
  %call50 = call i32 @puts(i8* %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -96208564, i32 768456412
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1747356785, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -858694197
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -858694197
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 917288519, i32 -674330190
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 195535597, i32 -674330190
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i8*, i8** %str, align 8
  %call3alteredBB = call i64 @strlen(i8* %516) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %517 = load i8*, i8** %substr, align 8
  %call4alteredBB = call i64 @strlen(i8* %517) #5
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %l2, align 4
  %518 = load i8*, i8** %str, align 8
  store i8* %518, i8** %max, align 8
  %519 = load i8*, i8** %str, align 8
  store i8* %519, i8** %p, align 8
  store i32 -1302881360, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %520 = load i8*, i8** %p, align 8
  %521 = load i8, i8* %520, align 1
  %conv9alteredBB = sext i8 %521 to i32
  %522 = load i8*, i8** %max, align 8
  %523 = load i8, i8* %522, align 1
  %conv10alteredBB = sext i8 %523 to i32
  %cmp11alteredBB = icmp sgt i32 %conv9alteredBB, %conv10alteredBB
  store i32 145689072, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %524 = load i8*, i8** %p, align 8
  store i8* %524, i8** %max, align 8
  store i32 -820861566, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %call13alteredBB, i8** %string, align 8
  %525 = load i8*, i8** %str, align 8
  store i8* %525, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1622756868, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %526 = load i8*, i8** %p, align 8
  %527 = load i8, i8* %526, align 1
  %528 = load i8*, i8** %string, align 8
  %529 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %529 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %528, i64 %idx.extalteredBB
  store i8 %527, i8* %add.ptralteredBB, align 1
  store i32 -1584136350, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %530 = load i8*, i8** %max, align 8
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %530, i64 1
  store i8* %add.ptr35alteredBB, i8** %p, align 8
  store i32 870751290, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %531 = load i8*, i8** %p, align 8
  %532 = load i8, i8* %531, align 1
  %533 = load i8*, i8** %string, align 8
  %534 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %534 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %533, i64 %idx.ext44alteredBB
  store i8 %532, i8* %add.ptr45alteredBB, align 1
  store i32 1135117902, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %535 = load i8*, i8** %p, align 8
  %incdec.ptr47alteredBB = getelementptr inbounds i8, i8* %535, i32 1
  store i8* %incdec.ptr47alteredBB, i8** %p, align 8
  %536 = load i32, i32* %i, align 4
  %_ = shl i32 %536, 1
  %537 = add i32 %536, -1575869445
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1575869445
  %_76 = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %_77 = shl i32 %536, 1
  %540 = sub i32 0, %536
  %541 = add i32 0, %540
  %_78 = sub i32 0, %536
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen79 = add i32 %541, 1
  %_80 = shl i32 %536, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %536, %544
  %inc48alteredBB = add nsw i32 %536, 1
  store i32 %545, i32* %i, align 4
  store i32 1424073333, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %546 = load i8*, i8** %string, align 8
  %call50alteredBB = call i32 @puts(i8* %546)
  store i32 -1348818814, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 917288519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB88, %while.end, %originalBBpart286, %originalBB84, %for.end49, %originalBBpart282, %originalBB75, %for.inc46, %originalBBpart273, %originalBB71, %for.body43, %for.cond36, %originalBBpart269, %originalBB67, %for.end34, %for.inc31, %for.body28, %for.cond21, %for.end20, %for.inc18, %originalBBpart265, %originalBB63, %for.body17, %for.cond14, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
