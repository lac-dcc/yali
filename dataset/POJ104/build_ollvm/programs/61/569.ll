; ModuleID = 'source-C-CXX/61/569.c'
source_filename = "source-C-CXX/61/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  store i8* %call, i8** %p, align 8
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2066626549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2066626549, label %for.cond
    i32 2141650969, label %originalBB
    i32 -1091406372, label %originalBBpart2
    i32 -1764985248, label %for.body
    i32 -2020716805, label %originalBB51
    i32 -166779881, label %originalBBpart253
    i32 1364749397, label %if.then
    i32 1209213224, label %originalBB55
    i32 725321003, label %originalBBpart257
    i32 -709963798, label %if.end
    i32 1611214127, label %originalBB59
    i32 -1787987985, label %originalBBpart261
    i32 -1079279871, label %for.inc
    i32 -1781203911, label %for.end
    i32 1754037691, label %for.cond7
    i32 -127580915, label %for.body10
    i32 -1545041643, label %if.then16
    i32 -842400411, label %originalBB63
    i32 1841033956, label %originalBBpart265
    i32 -1275782679, label %while.cond
    i32 389432579, label %originalBB67
    i32 -2102282076, label %originalBBpart269
    i32 -1522997423, label %while.body
    i32 1245318173, label %for.cond24
    i32 481190401, label %for.body27
    i32 762686744, label %for.inc33
    i32 575106388, label %originalBB71
    i32 1111094103, label %originalBBpart273
    i32 135102793, label %for.end35
    i32 1047681522, label %while.end
    i32 -1778884146, label %if.end36
    i32 1202818460, label %for.inc37
    i32 -1065466957, label %for.end39
    i32 -291418826, label %for.cond40
    i32 308936198, label %originalBB75
    i32 -261542739, label %originalBBpart279
    i32 676099658, label %for.body43
    i32 574961704, label %for.inc48
    i32 -1667605544, label %for.end50
    i32 1099113409, label %originalBBalteredBB
    i32 2093332299, label %originalBB51alteredBB
    i32 841864360, label %originalBB55alteredBB
    i32 1005170691, label %originalBB59alteredBB
    i32 -355169747, label %originalBB63alteredBB
    i32 1945134434, label %originalBB67alteredBB
    i32 1758568250, label %originalBB71alteredBB
    i32 -1582624746, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 623266265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 623266265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2141650969, i32 1099113409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -859421057
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -859421057
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1091406372, i32 1099113409
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1764985248, i32 -1781203911
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2020716805, i32 2093332299
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %58 = load i8*, i8** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %idx.ext
  store i8 %conv, i8* %add.ptr, align 1
  %60 = load i8*, i8** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %61 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %60, i64 %idx.ext2
  %62 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1929025029
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1929025029
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -166779881, i32 2093332299
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 1364749397, i32 -709963798
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %104 = select i1 %102, i32 1209213224, i32 841864360
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %a, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1889772959
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1889772959
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 725321003, i32 841864360
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1781203911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1611214127, i32 1005170691
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 686758403
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 686758403
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1787987985, i32 1005170691
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1079279871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -2066626549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1754037691, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %153, %154
  %155 = select i1 %cmp8, i32 -127580915, i32 -1065466957
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %156 = load i8*, i8** %p, align 8
  %157 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %157 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %156, i64 %idx.ext11
  %158 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %158 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %159 = select i1 %cmp14, i32 -1545041643, i32 -1778884146
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 176662811
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 176662811
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -842400411, i32 -355169747
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 628129159
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 628129159
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1841033956, i32 -355169747
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1275782679, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2030642716
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2030642716
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 389432579, i32 1945134434
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %217 = load i8*, i8** %p, align 8
  %218 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %218 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %217, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 1
  %219 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %219 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2102282076, i32 1945134434
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %234 = select i1 %cmp21.reload, i32 -1522997423, i32 1047681522
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc23 = add nsw i32 %235, 1
  store i32 %239, i32* %b, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 1245318173, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %245, %246
  %247 = select i1 %cmp25, i32 481190401, i32 135102793
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %248 = load i8*, i8** %p, align 8
  %249 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %249 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %248, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 1
  %250 = load i8, i8* %add.ptr30, align 1
  %251 = load i8*, i8** %p, align 8
  %252 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %252 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %251, i64 %idx.ext31
  store i8 %250, i8* %add.ptr32, align 1
  store i32 762686744, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 19350609
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 19350609
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 575106388, i32 1758568250
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -1565244531
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1565244531
  %inc34 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1847164658
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1847164658
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1111094103, i32 1758568250
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1245318173, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1275782679, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1778884146, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1202818460, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 500944588
  %301 = add i32 %300, 1
  %302 = add i32 %301, 500944588
  %inc38 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 1754037691, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -291418826, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 308936198, i32 -1582624746
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %a, align 4
  %331 = load i32, i32* %b, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %sub = sub nsw i32 %330, %331
  %cmp41 = icmp slt i32 %329, %333
  store i1 %cmp41, i1* %cmp41.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -261542739, i32 -1582624746
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %348 = select i1 %cmp41.reload, i32 676099658, i32 -1667605544
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %349 = load i8*, i8** %p, align 8
  %350 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %350 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %349, i64 %idx.ext44
  %351 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %351 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 574961704, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc49 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 -291418826, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %355, 1000
  store i32 2141650969, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %356 = load i8*, i8** %p, align 8
  %357 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %357 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %356, i64 %idx.extalteredBB
  store i8 %convalteredBB, i8* %add.ptralteredBB, align 1
  %358 = load i8*, i8** %p, align 8
  %359 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %359 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %358, i64 %idx.ext2alteredBB
  %360 = load i8, i8* %add.ptr3alteredBB, align 1
  %conv4alteredBB = sext i8 %360 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 10
  store i32 -2020716805, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  store i32 %361, i32* %a, align 4
  store i32 1209213224, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1611214127, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -842400411, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %362 = load i8*, i8** %p, align 8
  %363 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %363 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %362, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %add.ptr18alteredBB, i64 1
  %364 = load i8, i8* %add.ptr19alteredBB, align 1
  %conv20alteredBB = sext i8 %364 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 389432579, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 1430942925
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1430942925
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 0, %365
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc34alteredBB = add nsw i32 %365, 1
  store i32 %372, i32* %j, align 4
  store i32 575106388, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %a, align 4
  %375 = load i32, i32* %b, align 4
  %376 = add i32 %374, -640974914
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -640974914
  %_76 = sub i32 %374, %375
  %gen77 = mul i32 %378, %375
  %379 = sub i32 %374, 1866226320
  %380 = sub i32 %379, %375
  %381 = add i32 %380, 1866226320
  %subalteredBB = sub nsw i32 %374, %375
  %cmp41alteredBB = icmp slt i32 %373, %381
  store i32 308936198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body43, %originalBBpart279, %originalBB75, %for.cond40, %for.end39, %for.inc37, %if.end36, %while.end, %for.end35, %originalBBpart273, %originalBB71, %for.inc33, %for.body27, %for.cond24, %while.body, %originalBBpart269, %originalBB67, %while.cond, %originalBBpart265, %originalBB63, %if.then16, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
