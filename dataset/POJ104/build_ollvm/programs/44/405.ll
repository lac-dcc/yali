; ModuleID = 'source-C-CXX/44/405.c'
source_filename = "source-C-CXX/44/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  store i8* %arraydecay3, i8** %q, align 8
  %switchVar = alloca i32
  store i32 1837615034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1837615034, label %while.cond
    i32 139212000, label %while.body
    i32 483702564, label %while.end
    i32 1972908126, label %for.cond
    i32 -2004659844, label %for.body
    i32 -2107905628, label %if.then
    i32 -1818602611, label %originalBB
    i32 -957375893, label %originalBBpart2
    i32 827850033, label %if.end
    i32 -1832637151, label %originalBB28
    i32 19840715, label %originalBBpart230
    i32 1984012261, label %for.inc
    i32 256332909, label %originalBB32
    i32 1078330082, label %originalBBpart239
    i32 -1826599753, label %for.end
    i32 1662302686, label %if.then22
    i32 -131200336, label %originalBB41
    i32 -1198973445, label %originalBBpart262
    i32 -1639524175, label %if.end27
    i32 120634605, label %originalBB64
    i32 1354464753, label %originalBBpart266
    i32 -1245423772, label %originalBBalteredBB
    i32 1086788883, label %originalBB28alteredBB
    i32 -429563291, label %originalBB32alteredBB
    i32 705199061, label %originalBB41alteredBB
    i32 1577602121, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8*, i8** %q, align 8
  %3 = load i8, i8* %2, align 1
  %conv4 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  %4 = select i1 %cmp, i32 139212000, i32 483702564
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 1837615034, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1972908126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %conv6 = sext i32 %6 to i64
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  %7 = select i1 %cmp9, i32 -2004659844, i32 -1826599753
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i8, i8* %8, align 1
  %conv11 = sext i8 %9 to i32
  %10 = load i8*, i8** %q, align 8
  %11 = load i8, i8* %10, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  %12 = select i1 %cmp13, i32 -2107905628, i32 827850033
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -121004383
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -121004383
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1818602611, i32 -1245423772
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 2036529373
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2036529373
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -957375893, i32 -1245423772
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1826599753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -421392589
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -421392589
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1832637151, i32 1086788883
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 19840715, i32 1086788883
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1984012261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 256332909, i32 -429563291
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i8*, i8** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %incdec.ptr15, i8** %p, align 8
  %138 = load i8*, i8** %q, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %incdec.ptr16, i8** %q, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1105652064
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1105652064
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1078330082, i32 -429563291
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1972908126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %conv17 = sext i32 %166 to i64
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %cmp20 = icmp eq i64 %conv17, %call19
  %167 = select i1 %cmp20, i32 1662302686, i32 -1639524175
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1333335971
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1333335971
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -131200336, i32 705199061
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %183 = load i8*, i8** %q, align 8
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %183 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay23 to i64
  %184 = sub i64 %sub.ptr.lhs.cast, -3911482876956994084
  %185 = sub i64 %184, %sub.ptr.rhs.cast
  %186 = add i64 %185, -3911482876956994084
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %187 = sub i64 0, %call25
  %188 = add i64 %186, %187
  %sub = sub i64 %186, %call25
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -63387084
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -63387084
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1198973445, i32 705199061
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1639524175, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1490367922
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1490367922
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 120634605, i32 1577602121
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1354464753, i32 1577602121
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1818602611, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1832637151, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 65460447
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 65460447
  %_ = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = add i32 %257, 928840131
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 928840131
  %_33 = sub i32 %257, 1
  %gen34 = mul i32 %263, 1
  %264 = add i32 0, 1185310245
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, 1185310245
  %_35 = sub i32 0, %257
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen36 = add i32 %266, 1
  %_37 = shl i32 %257, 1
  %271 = add i32 %257, 790100755
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 790100755
  %incalteredBB = add nsw i32 %257, 1
  store i32 %273, i32* %i, align 4
  %274 = load i8*, i8** %p, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %incdec.ptr15alteredBB, i8** %p, align 8
  %275 = load i8*, i8** %q, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %incdec.ptr16alteredBB, i8** %q, align 8
  store i32 256332909, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %276 = load i8*, i8** %q, align 8
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %276 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arraydecay23alteredBB to i64
  %277 = add i64 0, 55721893538758077
  %278 = sub i64 %277, %sub.ptr.lhs.castalteredBB
  %279 = sub i64 %278, 55721893538758077
  %_42 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %280 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %281 = sub i64 %279, %280
  %gen43 = add i64 %279, %sub.ptr.rhs.castalteredBB
  %282 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %283 = add i64 0, %282
  %_44 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %284 = sub i64 0, %283
  %285 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %gen45 = add i64 %283, %sub.ptr.rhs.castalteredBB
  %288 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %289 = add i64 0, %288
  %_46 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %290 = sub i64 %289, 4526363329900488817
  %291 = add i64 %290, %sub.ptr.rhs.castalteredBB
  %292 = add i64 %291, 4526363329900488817
  %gen47 = add i64 %289, %sub.ptr.rhs.castalteredBB
  %293 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %294 = add i64 0, %293
  %_48 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %295 = add i64 %294, -1037768812556920427
  %296 = add i64 %295, %sub.ptr.rhs.castalteredBB
  %297 = sub i64 %296, -1037768812556920427
  %gen49 = add i64 %294, %sub.ptr.rhs.castalteredBB
  %298 = add i64 %sub.ptr.lhs.castalteredBB, -747472179395795553
  %299 = sub i64 %298, %sub.ptr.rhs.castalteredBB
  %300 = sub i64 %299, -747472179395795553
  %_50 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen51 = mul i64 %300, %sub.ptr.rhs.castalteredBB
  %301 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %302 = add i64 %sub.ptr.lhs.castalteredBB, %301
  %_52 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen53 = mul i64 %302, %sub.ptr.rhs.castalteredBB
  %303 = add i64 0, 6323071112031712965
  %304 = sub i64 %303, %sub.ptr.lhs.castalteredBB
  %305 = sub i64 %304, 6323071112031712965
  %_54 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %306 = add i64 %305, -303874032123200567
  %307 = add i64 %306, %sub.ptr.rhs.castalteredBB
  %308 = sub i64 %307, -303874032123200567
  %gen55 = add i64 %305, %sub.ptr.rhs.castalteredBB
  %309 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %310 = add i64 %sub.ptr.lhs.castalteredBB, %309
  %_56 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen57 = mul i64 %310, %sub.ptr.rhs.castalteredBB
  %311 = add i64 %sub.ptr.lhs.castalteredBB, 6215241799368118233
  %312 = sub i64 %311, %sub.ptr.rhs.castalteredBB
  %313 = sub i64 %312, 6215241799368118233
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %_58 = shl i64 %313, %call25alteredBB
  %314 = sub i64 %313, -4622828307056179266
  %315 = sub i64 %314, %call25alteredBB
  %316 = add i64 %315, -4622828307056179266
  %_59 = sub i64 %313, %call25alteredBB
  %gen60 = mul i64 %316, %call25alteredBB
  %317 = sub i64 0, %call25alteredBB
  %318 = add i64 %313, %317
  %subalteredBB = sub i64 %313, %call25alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %318)
  store i32 -131200336, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 120634605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB64, %if.end27, %originalBBpart262, %originalBB41, %if.then22, %for.end, %originalBBpart239, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
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
