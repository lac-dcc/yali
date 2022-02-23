; ModuleID = 'source-C-CXX/85/743.c'
source_filename = "source-C-CXX/85/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca i32, align 4
  %total = alloca i32, align 4
  %chi = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1633955070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1633955070, label %for.cond
    i32 -745392817, label %for.body
    i32 315042083, label %for.cond2
    i32 332632156, label %originalBB
    i32 -1549379270, label %originalBBpart2
    i32 -386898643, label %for.body4
    i32 1915175699, label %if.then
    i32 -119457601, label %if.end
    i32 -1925588175, label %originalBB28
    i32 -665978490, label %originalBBpart230
    i32 718262200, label %for.inc
    i32 -780017431, label %originalBB32
    i32 2132262534, label %originalBBpart242
    i32 -111611746, label %for.end
    i32 -205405096, label %land.lhs.true
    i32 -1432235091, label %if.then10
    i32 -1951392733, label %originalBB44
    i32 594159670, label %originalBBpart254
    i32 -288496563, label %if.else
    i32 1899665881, label %originalBB56
    i32 -1447189933, label %originalBBpart258
    i32 -1357430055, label %if.then14
    i32 -351760552, label %if.else18
    i32 1079394149, label %originalBB60
    i32 2040279823, label %originalBBpart276
    i32 -561921905, label %if.end23
    i32 1330002577, label %originalBB78
    i32 -1608859876, label %originalBBpart280
    i32 387631041, label %if.end24
    i32 -1853346521, label %originalBB82
    i32 -2117304833, label %originalBBpart284
    i32 744617358, label %for.inc25
    i32 -799847068, label %originalBB86
    i32 -507074242, label %originalBBpart291
    i32 -77803039, label %for.end27
    i32 1294579512, label %originalBBalteredBB
    i32 356817961, label %originalBB28alteredBB
    i32 1423848371, label %originalBB32alteredBB
    i32 -269403194, label %originalBB44alteredBB
    i32 378649587, label %originalBB56alteredBB
    i32 1111472985, label %originalBB60alteredBB
    i32 264960063, label %originalBB78alteredBB
    i32 1797048208, label %originalBB82alteredBB
    i32 -722902966, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -745392817, i32 -77803039
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 315042083, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1925115766
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1925115766
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 332632156, i32 1294579512
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1203596724
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1203596724
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1549379270, i32 1294579512
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -386898643, i32 -111611746
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %49
  %50 = sub i32 0, %48
  %51 = sub i32 0, %mul
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %48, %mul
  store i32 %53, i32* %total, align 4
  %54 = load i32, i32* %total, align 4
  %cmp6 = icmp sgt i32 %54, 60
  %55 = select i1 %cmp6, i32 1915175699, i32 -119457601
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -111611746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 23363677
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 23363677
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1925588175, i32 356817961
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1588737313
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1588737313
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -665978490, i32 356817961
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 718262200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -780017431, i32 1423848371
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, 262100963
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 262100963
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2132262534, i32 1423848371
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 315042083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %chi, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %142 = load i32, i32* %total, align 4
  %cmp8 = icmp sle i32 %142, 62
  %143 = select i1 %cmp8, i32 -205405096, i32 -288496563
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %total, align 4
  %cmp9 = icmp sge i32 %144, 60
  %145 = select i1 %cmp9, i32 -1432235091, i32 -288496563
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1951392733, i32 -269403194
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %160 = load i32, i32* %total, align 4
  %161 = load i32, i32* %j, align 4
  %mul11 = mul nsw i32 3, %161
  %162 = add i32 %160, 2061887820
  %163 = sub i32 %162, %mul11
  %164 = sub i32 %163, 2061887820
  %sub = sub nsw i32 %160, %mul11
  store i32 %164, i32* %num, align 4
  %165 = load i32, i32* %num, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 594159670, i32 -269403194
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 387631041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1899665881, i32 378649587
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %194 = load i32, i32* %total, align 4
  %cmp13 = icmp slt i32 %194, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1447189933, i32 378649587
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %221 = select i1 %cmp13.reload, i32 -1357430055, i32 -351760552
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %mul15 = mul nsw i32 3, %222
  %223 = sub i32 0, %mul15
  %224 = add i32 60, %223
  %sub16 = sub nsw i32 60, %mul15
  store i32 %224, i32* %num, align 4
  %225 = load i32, i32* %num, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -561921905, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1079394149, i32 1111472985
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub19 = sub nsw i32 %240, 1
  %mul20 = mul nsw i32 3, %242
  %243 = sub i32 60, -336380905
  %244 = sub i32 %243, %mul20
  %245 = add i32 %244, -336380905
  %sub21 = sub nsw i32 60, %mul20
  store i32 %245, i32* %num, align 4
  %246 = load i32, i32* %num, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -718464291
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -718464291
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2040279823, i32 1111472985
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -561921905, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1381086726
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1381086726
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1330002577, i32 264960063
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1608859876, i32 264960063
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 387631041, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -63827731
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -63827731
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1853346521, i32 1797048208
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2117304833, i32 1797048208
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 744617358, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -799847068, i32 -722902966
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc26 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -507074242, i32 -722902966
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1633955070, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %364, %365
  store i32 332632156, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1925588175, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -515613555
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -515613555
  %_ = sub i32 %366, 1
  %gen = mul i32 %369, 1
  %370 = add i32 %366, -2009923922
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2009923922
  %_33 = sub i32 %366, 1
  %gen34 = mul i32 %372, 1
  %373 = add i32 %366, 1697689526
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1697689526
  %_35 = sub i32 %366, 1
  %gen36 = mul i32 %375, 1
  %376 = sub i32 0, -403466170
  %377 = sub i32 %376, %366
  %378 = add i32 %377, -403466170
  %_37 = sub i32 0, %366
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen38 = add i32 %378, 1
  %383 = add i32 0, -122688035
  %384 = sub i32 %383, %366
  %385 = sub i32 %384, -122688035
  %_39 = sub i32 0, %366
  %386 = add i32 %385, -1035324600
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1035324600
  %gen40 = add i32 %385, 1
  %389 = sub i32 %366, 263743586
  %390 = add i32 %389, 1
  %391 = add i32 %390, 263743586
  %incalteredBB = add nsw i32 %366, 1
  store i32 %391, i32* %j, align 4
  store i32 -780017431, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %total, align 4
  %393 = load i32, i32* %j, align 4
  %_45 = shl i32 3, %393
  %_46 = shl i32 3, %393
  %_47 = shl i32 3, %393
  %_48 = shl i32 3, %393
  %394 = sub i32 0, 1701634872
  %395 = sub i32 %394, 3
  %396 = add i32 %395, 1701634872
  %_49 = sub i32 0, 3
  %397 = sub i32 0, %393
  %398 = sub i32 %396, %397
  %gen50 = add i32 %396, %393
  %mul11alteredBB = mul nsw i32 3, %393
  %399 = sub i32 0, %mul11alteredBB
  %400 = add i32 %392, %399
  %_51 = sub i32 %392, %mul11alteredBB
  %gen52 = mul i32 %400, %mul11alteredBB
  %401 = sub i32 %392, 1880770298
  %402 = sub i32 %401, %mul11alteredBB
  %403 = add i32 %402, 1880770298
  %subalteredBB = sub nsw i32 %392, %mul11alteredBB
  store i32 %403, i32* %num, align 4
  %404 = load i32, i32* %num, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -1951392733, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %total, align 4
  %cmp13alteredBB = icmp slt i32 %405, 60
  store i32 1899665881, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub19alteredBB = sub nsw i32 %406, 1
  %409 = add i32 0, -331182763
  %410 = sub i32 %409, 3
  %411 = sub i32 %410, -331182763
  %_61 = sub i32 0, 3
  %412 = sub i32 0, %408
  %413 = sub i32 %411, %412
  %gen62 = add i32 %411, %408
  %414 = sub i32 3, -171215749
  %415 = sub i32 %414, %408
  %416 = add i32 %415, -171215749
  %_63 = sub i32 3, %408
  %gen64 = mul i32 %416, %408
  %417 = sub i32 0, %408
  %418 = add i32 3, %417
  %_65 = sub i32 3, %408
  %gen66 = mul i32 %418, %408
  %419 = add i32 3, -1924769983
  %420 = sub i32 %419, %408
  %421 = sub i32 %420, -1924769983
  %_67 = sub i32 3, %408
  %gen68 = mul i32 %421, %408
  %_69 = shl i32 3, %408
  %422 = sub i32 0, 960354951
  %423 = sub i32 %422, 3
  %424 = add i32 %423, 960354951
  %_70 = sub i32 0, 3
  %425 = sub i32 0, %424
  %426 = sub i32 0, %408
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen71 = add i32 %424, %408
  %mul20alteredBB = mul nsw i32 3, %408
  %429 = sub i32 0, -325607688
  %430 = sub i32 %429, 60
  %431 = add i32 %430, -325607688
  %_72 = sub i32 0, 60
  %432 = sub i32 %431, -45121
  %433 = add i32 %432, %mul20alteredBB
  %434 = add i32 %433, -45121
  %gen73 = add i32 %431, %mul20alteredBB
  %_74 = shl i32 60, %mul20alteredBB
  %435 = sub i32 60, 1813979417
  %436 = sub i32 %435, %mul20alteredBB
  %437 = add i32 %436, 1813979417
  %sub21alteredBB = sub nsw i32 60, %mul20alteredBB
  store i32 %437, i32* %num, align 4
  %438 = load i32, i32* %num, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 1079394149, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1330002577, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1853346521, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_87 = sub i32 %439, 1
  %gen88 = mul i32 %441, 1
  %_89 = shl i32 %439, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %439, %442
  %inc26alteredBB = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 -799847068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB86, %for.inc25, %originalBBpart284, %originalBB82, %if.end24, %originalBBpart280, %originalBB78, %if.end23, %originalBBpart276, %originalBB60, %if.else18, %if.then14, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB44, %if.then10, %land.lhs.true, %for.end, %originalBBpart242, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
