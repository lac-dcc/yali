; ModuleID = 'source-C-CXX/29/253.c'
source_filename = "source-C-CXX/29/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"204547\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -101871771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -101871771, label %for.cond
    i32 1413194124, label %for.body
    i32 442927877, label %for.inc
    i32 -1753326937, label %originalBB
    i32 2032655469, label %originalBBpart2
    i32 -1679749169, label %for.end
    i32 -148159956, label %originalBB50
    i32 288873511, label %originalBBpart276
    i32 -1669116298, label %for.cond3
    i32 993102651, label %if.then
    i32 937731294, label %if.end
    i32 -24260636, label %for.inc11
    i32 -988840759, label %for.end13
    i32 2141577897, label %for.cond20
    i32 392307941, label %originalBB78
    i32 522082011, label %originalBBpart280
    i32 1872053699, label %for.body22
    i32 220261812, label %if.then26
    i32 -871357876, label %if.end33
    i32 -1370470393, label %for.inc34
    i32 -343495600, label %originalBB82
    i32 -981481182, label %originalBBpart288
    i32 932009359, label %for.end36
    i32 -354183559, label %if.then38
    i32 250528006, label %if.else
    i32 1124805353, label %originalBB90
    i32 -1397270069, label %originalBBpart292
    i32 765884296, label %if.end41
    i32 -18530984, label %originalBB94
    i32 -1390938262, label %originalBBpart296
    i32 -1237039231, label %originalBBalteredBB
    i32 1441381209, label %originalBB50alteredBB
    i32 362025365, label %originalBB78alteredBB
    i32 811024871, label %originalBB82alteredBB
    i32 -1798316994, label %originalBB90alteredBB
    i32 171032453, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 10
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1413194124, i32 -1679749169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %3, 10
  %4 = sub i32 0, %mul
  %5 = sub i32 0, 7
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %mul, 7
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  store i32 442927877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1753326937, i32 -1237039231
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -810916790
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -810916790
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2032655469, i32 -1237039231
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101871771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 953798854
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 953798854
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -148159956, i32 1441381209
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %92, 10
  %93 = sub i32 0, %div1
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add2 = add nsw i32 %div1, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 288873511, i32 1441381209
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1669116298, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %mul4 = mul nsw i32 %123, 7
  %124 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %124 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul4, i32* %arrayidx6, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc7 = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  %131 = load i32, i32* %arrayidx9, align 4
  %132 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp10, i32 993102651, i32 937731294
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -988840759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -24260636, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc12 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -1669116298, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  store i32 %141, i32* %m, align 4
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add14 = add nsw i32 %143, 1
  %mul15 = mul nsw i32 %142, %147
  %148 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 2, %148
  %149 = add i32 %mul16, 1505918101
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1505918101
  %add17 = add nsw i32 %mul16, 1
  %mul18 = mul nsw i32 %mul15, %151
  %div19 = sdiv i32 %mul18, 6
  store i32 %div19, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 2141577897, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -511982108
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -511982108
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 392307941, i32 362025365
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %179, %180
  store i1 %cmp21, i1* %cmp21.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2076475554
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2076475554
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 522082011, i32 362025365
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %208 = select i1 %cmp21.reload, i32 1872053699, i32 932009359
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  %210 = load i32, i32* %arrayidx24, align 4
  %211 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %210, %211
  %212 = select i1 %cmp25, i32 220261812, i32 -871357876
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %213 = load i32, i32* %s, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom27
  %215 = load i32, i32* %arrayidx28, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %215, %217
  %218 = add i32 %213, 413528776
  %219 = sub i32 %218, %mul31
  %220 = sub i32 %219, 413528776
  %sub32 = sub nsw i32 %213, %mul31
  store i32 %220, i32* %s, align 4
  store i32 -871357876, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1370470393, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -343495600, i32 811024871
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -1902664043
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1902664043
  %inc35 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -964810185
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -964810185
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -981481182, i32 811024871
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2141577897, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp37 = icmp ne i32 %278, 99
  %279 = select i1 %cmp37, i32 -354183559, i32 250528006
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %280 = load i32, i32* %s, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  store i32 765884296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1124805353, i32 -1798316994
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1397270069, i32 -1798316994
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 765884296, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -18530984, i32 171032453
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1390938262, i32 171032453
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %_ = shl i32 %373, 1
  %374 = add i32 0, 397261059
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 397261059
  %_42 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen = add i32 %376, 1
  %381 = sub i32 0, 1
  %382 = add i32 %373, %381
  %_43 = sub i32 %373, 1
  %gen44 = mul i32 %382, 1
  %383 = sub i32 0, %373
  %384 = add i32 0, %383
  %_45 = sub i32 0, %373
  %385 = add i32 %384, 906133585
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 906133585
  %gen46 = add i32 %384, 1
  %388 = sub i32 0, %373
  %389 = add i32 0, %388
  %_47 = sub i32 0, %373
  %390 = add i32 %389, 283107594
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 283107594
  %gen48 = add i32 %389, 1
  %_49 = shl i32 %373, 1
  %393 = add i32 %373, -56447858
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -56447858
  %incalteredBB = add nsw i32 %373, 1
  store i32 %395, i32* %i, align 4
  store i32 -1753326937, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %397 = add i32 0, -1122180307
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1122180307
  %_51 = sub i32 0, %396
  %400 = sub i32 %399, 523636480
  %401 = add i32 %400, 10
  %402 = add i32 %401, 523636480
  %gen52 = add i32 %399, 10
  %403 = sub i32 %396, 1793831923
  %404 = sub i32 %403, 10
  %405 = add i32 %404, 1793831923
  %_53 = sub i32 %396, 10
  %gen54 = mul i32 %405, 10
  %_55 = shl i32 %396, 10
  %406 = sub i32 0, 2144235914
  %407 = sub i32 %406, %396
  %408 = add i32 %407, 2144235914
  %_56 = sub i32 0, %396
  %409 = sub i32 0, %408
  %410 = sub i32 0, 10
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen57 = add i32 %408, 10
  %_58 = shl i32 %396, 10
  %div1alteredBB = sdiv i32 %396, 10
  %413 = sub i32 0, %div1alteredBB
  %414 = add i32 0, %413
  %_59 = sub i32 0, %div1alteredBB
  %415 = add i32 %414, -1303633137
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1303633137
  %gen60 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %div1alteredBB, %418
  %_61 = sub i32 %div1alteredBB, 1
  %gen62 = mul i32 %419, 1
  %420 = sub i32 0, %div1alteredBB
  %421 = add i32 0, %420
  %_63 = sub i32 0, %div1alteredBB
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen64 = add i32 %421, 1
  %_65 = shl i32 %div1alteredBB, 1
  %424 = sub i32 0, 1
  %425 = add i32 %div1alteredBB, %424
  %_66 = sub i32 %div1alteredBB, 1
  %gen67 = mul i32 %425, 1
  %_68 = shl i32 %div1alteredBB, 1
  %426 = sub i32 0, 1
  %427 = add i32 %div1alteredBB, %426
  %_69 = sub i32 %div1alteredBB, 1
  %gen70 = mul i32 %427, 1
  %428 = add i32 %div1alteredBB, 483571381
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 483571381
  %_71 = sub i32 %div1alteredBB, 1
  %gen72 = mul i32 %430, 1
  %431 = sub i32 0, %div1alteredBB
  %432 = add i32 0, %431
  %_73 = sub i32 0, %div1alteredBB
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen74 = add i32 %432, 1
  %437 = sub i32 0, %div1alteredBB
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add2alteredBB = add nsw i32 %div1alteredBB, 1
  store i32 %440, i32* %i, align 4
  store i32 -148159956, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp sle i32 %441, %442
  store i32 392307941, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 347723443
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 347723443
  %_83 = sub i32 0, %443
  %447 = sub i32 %446, -524401583
  %448 = add i32 %447, 1
  %449 = add i32 %448, -524401583
  %gen84 = add i32 %446, 1
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_85 = sub i32 0, %443
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen86 = add i32 %451, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %443, %454
  %inc35alteredBB = add nsw i32 %443, 1
  store i32 %455, i32* %j, align 4
  store i32 -343495600, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1124805353, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -18530984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB94, %if.end41, %originalBBpart292, %originalBB90, %if.else, %if.then38, %for.end36, %originalBBpart288, %originalBB82, %for.inc34, %if.end33, %if.then26, %for.body22, %originalBBpart280, %originalBB78, %for.cond20, %for.end13, %for.inc11, %if.end, %if.then, %for.cond3, %originalBBpart276, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
