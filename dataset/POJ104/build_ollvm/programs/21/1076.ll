; ModuleID = 'source-C-CXX/21/1076.c'
source_filename = "source-C-CXX/21/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [3000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  %ok = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1826277081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1826277081, label %for.cond
    i32 350978377, label %for.body
    i32 346393975, label %land.lhs.true
    i32 -490655779, label %originalBB
    i32 977945331, label %originalBBpart2
    i32 -480182361, label %if.then
    i32 -1083513355, label %if.else
    i32 416932025, label %originalBB61
    i32 -293544379, label %originalBBpart269
    i32 1935396471, label %if.end
    i32 -1726161737, label %originalBB71
    i32 1976956970, label %originalBBpart279
    i32 2136304044, label %land.lhs.true21
    i32 421415320, label %originalBB81
    i32 1732728707, label %originalBBpart283
    i32 714160529, label %if.then24
    i32 -905092262, label %originalBB85
    i32 -1679571995, label %originalBBpart295
    i32 -164156329, label %if.end28
    i32 1739032510, label %originalBB97
    i32 1017640502, label %originalBBpart299
    i32 -1921584586, label %for.inc
    i32 -257336144, label %for.end
    i32 188859512, label %for.cond30
    i32 -1415307773, label %for.body33
    i32 1615949297, label %originalBB101
    i32 1759041194, label %originalBBpart2103
    i32 -1225338240, label %land.lhs.true38
    i32 -1592407834, label %if.then41
    i32 644481691, label %if.else42
    i32 -1470176404, label %land.lhs.true47
    i32 -930003117, label %originalBB105
    i32 848466806, label %originalBBpart2107
    i32 1815199922, label %if.then50
    i32 -1673863311, label %if.end52
    i32 16142737, label %if.end53
    i32 -448981959, label %for.inc54
    i32 621811810, label %for.end55
    i32 1293016771, label %if.then58
    i32 -601575948, label %originalBB109
    i32 1638864542, label %originalBBpart2111
    i32 1181408805, label %if.end60
    i32 204210194, label %originalBBalteredBB
    i32 129578695, label %originalBB61alteredBB
    i32 794959426, label %originalBB71alteredBB
    i32 549966706, label %originalBB81alteredBB
    i32 -1489190735, label %originalBB85alteredBB
    i32 334848595, label %originalBB97alteredBB
    i32 -228790959, label %originalBB101alteredBB
    i32 402955617, label %originalBB105alteredBB
    i32 -731872725, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0)) #3
  %cmp = icmp ult i64 %conv, %call1
  %1 = select i1 %cmp, i32 350978377, i32 -257336144
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %4 = select i1 %cmp4, i32 346393975, i32 -1083513355
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -490655779, i32 204210194
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %idxprom6
  %32 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %32 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1987672251
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1987672251
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 977945331, i32 204210194
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -480182361, i32 -1083513355
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %49, 10
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %52 = add i32 %mul, 1529442396
  %53 = add i32 %52, %conv13
  %54 = sub i32 %53, 1529442396
  %add = add nsw i32 %mul, %conv13
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 48
  store i32 %56, i32* %k, align 4
  store i32 1935396471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 416932025, i32 129578695
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %73 = add i32 %72, 235832404
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 235832404
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %arrayidx15, align 4
  store i32 0, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1280365264
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1280365264
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -293544379, i32 129578695
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1935396471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -1726161737, i32 794959426
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %conv16 = sext i32 %129 to i64
  %call17 = call i64 @strlen(i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0)) #3
  %130 = sub i64 0, 1
  %131 = add i64 %call17, %130
  %sub18 = sub i64 %call17, 1
  %cmp19 = icmp eq i64 %conv16, %131
  store i1 %cmp19, i1* %cmp19.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1574513788
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1574513788
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1976956970, i32 794959426
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 2136304044, i32 -164156329
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 421415320, i32 549966706
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %cmp22 = icmp ne i32 %186, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -917703162
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -917703162
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1732728707, i32 549966706
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %214 = select i1 %cmp22.reload, i32 714160529, i32 -164156329
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 826393779
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 826393779
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -905092262, i32 -1489190735
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %242 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom25
  %243 = load i32, i32* %arrayidx26, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc27 = add nsw i32 %243, 1
  store i32 %247, i32* %arrayidx26, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 618017193
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 618017193
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1679571995, i32 -1489190735
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -164156329, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1637165638
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1637165638
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1739032510, i32 334848595
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 718457963
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 718457963
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1017640502, i32 334848595
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1921584586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc29 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 -1826277081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 9999, i32* %i, align 4
  store i32 188859512, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %322, 0
  %323 = select i1 %cmp31, i32 -1415307773, i32 621811810
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1615949297, i32 -228790959
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %338 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom34
  %339 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %339, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 389127391
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 389127391
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1759041194, i32 -228790959
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %355 = select i1 %cmp36.reload, i32 -1225338240, i32 644481691
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %356, 0
  %357 = select i1 %cmp39, i32 -1592407834, i32 644481691
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 16142737, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %358 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom43
  %359 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %359, 0
  %360 = select i1 %cmp45, i32 -1470176404, i32 -1673863311
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -930003117, i32 402955617
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %375, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 951070813
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 951070813
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 848466806, i32 402955617
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %403 = select i1 %cmp48.reload, i32 1815199922, i32 -1673863311
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 1, i32* %ok, align 4
  store i32 621811810, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 16142737, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -448981959, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, 505988357
  %407 = add i32 %406, -1
  %408 = add i32 %407, 505988357
  %dec = add nsw i32 %405, -1
  store i32 %408, i32* %i, align 4
  store i32 188859512, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %409 = load i32, i32* %ok, align 4
  %cmp56 = icmp eq i32 %409, 0
  %410 = select i1 %cmp56, i32 1293016771, i32 1181408805
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1309068509
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1309068509
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -601575948, i32 -731872725
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1011576928
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1011576928
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1638864542, i32 -731872725
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1181408805, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %441 to i64
  %arrayidx7alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %idxprom6alteredBB
  %442 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %442 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 57
  store i32 -490655779, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %443 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom14alteredBB
  %444 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %444, 1
  %445 = sub i32 %444, -702335541
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -702335541
  %_62 = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = add i32 %444, -1717551426
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1717551426
  %_63 = sub i32 %444, 1
  %gen64 = mul i32 %450, 1
  %451 = sub i32 0, 1622236909
  %452 = sub i32 %451, %444
  %453 = add i32 %452, 1622236909
  %_65 = sub i32 0, %444
  %454 = add i32 %453, 1168888745
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1168888745
  %gen66 = add i32 %453, 1
  %_67 = shl i32 %444, 1
  %457 = sub i32 0, %444
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %incalteredBB = add nsw i32 %444, 1
  store i32 %460, i32* %arrayidx15alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 416932025, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %conv16alteredBB = sext i32 %461 to i64
  %call17alteredBB = call i64 @strlen(i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i32 0, i32 0)) #3
  %462 = sub i64 0, 1
  %463 = add i64 %call17alteredBB, %462
  %_72 = sub i64 %call17alteredBB, 1
  %gen73 = mul i64 %463, 1
  %464 = sub i64 0, 1
  %465 = add i64 %call17alteredBB, %464
  %_74 = sub i64 %call17alteredBB, 1
  %gen75 = mul i64 %465, 1
  %466 = sub i64 0, %call17alteredBB
  %467 = add i64 0, %466
  %_76 = sub i64 0, %call17alteredBB
  %468 = sub i64 0, %467
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %gen77 = add i64 %467, 1
  %472 = add i64 %call17alteredBB, -6587043416121874075
  %473 = sub i64 %472, 1
  %474 = sub i64 %473, -6587043416121874075
  %sub18alteredBB = sub i64 %call17alteredBB, 1
  %cmp19alteredBB = icmp eq i64 %conv16alteredBB, %474
  store i32 -1726161737, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp ne i32 %475, 0
  store i32 421415320, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %476 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom25alteredBB
  %477 = load i32, i32* %arrayidx26alteredBB, align 4
  %_86 = shl i32 %477, 1
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_87 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen88 = add i32 %479, 1
  %482 = sub i32 0, -430386894
  %483 = sub i32 %482, %477
  %484 = add i32 %483, -430386894
  %_89 = sub i32 0, %477
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen90 = add i32 %484, 1
  %_91 = shl i32 %477, 1
  %487 = add i32 0, 1451621448
  %488 = sub i32 %487, %477
  %489 = sub i32 %488, 1451621448
  %_92 = sub i32 0, %477
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen93 = add i32 %489, 1
  %494 = sub i32 0, %477
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc27alteredBB = add nsw i32 %477, 1
  store i32 %497, i32* %arrayidx26alteredBB, align 4
  store i32 -905092262, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1739032510, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %498 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom34alteredBB
  %499 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %499, 0
  store i32 1615949297, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp eq i32 %500, 1
  store i32 -930003117, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -601575948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then58, %for.end55, %for.inc54, %if.end53, %if.end52, %if.then50, %originalBBpart2107, %originalBB105, %land.lhs.true47, %if.else42, %if.then41, %land.lhs.true38, %originalBBpart2103, %originalBB101, %for.body33, %for.cond30, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end28, %originalBBpart295, %originalBB85, %if.then24, %originalBBpart283, %originalBB81, %land.lhs.true21, %originalBBpart279, %originalBB71, %if.end, %originalBBpart269, %originalBB61, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
