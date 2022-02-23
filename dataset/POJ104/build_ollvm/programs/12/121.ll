; ModuleID = 'source-C-CXX/12/121.c'
source_filename = "source-C-CXX/12/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %switchVar = alloca i32
  store i32 -1394320738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1394320738, label %while.cond
    i32 -331758623, label %while.body
    i32 1233922538, label %originalBB
    i32 -1590794535, label %originalBBpart2
    i32 -531072762, label %while.end
    i32 296318859, label %while.cond2
    i32 -770029190, label %originalBB36
    i32 1068115972, label %originalBBpart238
    i32 -709422595, label %while.body4
    i32 1082471360, label %originalBB40
    i32 -1087530662, label %originalBBpart242
    i32 -335619076, label %if.then
    i32 860209890, label %originalBB44
    i32 126834374, label %originalBBpart246
    i32 1932637600, label %if.else
    i32 601817446, label %while.cond9
    i32 90459551, label %while.body11
    i32 1178006634, label %if.then17
    i32 -389780379, label %if.end
    i32 420215410, label %originalBB48
    i32 1613740096, label %originalBBpart260
    i32 -29139453, label %while.end19
    i32 1136459659, label %if.then21
    i32 1754584810, label %if.end25
    i32 -138600015, label %if.end26
    i32 -1063425375, label %while.end28
    i32 941929633, label %originalBB62
    i32 -640665414, label %originalBBpart264
    i32 889517327, label %originalBBalteredBB
    i32 1696322168, label %originalBB36alteredBB
    i32 668766855, label %originalBB40alteredBB
    i32 -1109303035, label %originalBB44alteredBB
    i32 1901377622, label %originalBB48alteredBB
    i32 -794332411, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -331758623, i32 -531072762
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1177336375
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1177336375
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1233922538, i32 889517327
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1590794535, i32 889517327
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394320738, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 296318859, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1903705347
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1903705347
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -770029190, i32 1696322168
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %81 = load i32, i32* %l, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %81, %82
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -124243224
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -124243224
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1068115972, i32 1696322168
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 -709422595, i32 -1063425375
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -455108647
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -455108647
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1082471360, i32 668766855
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %126 = load i32, i32* %l, align 4
  %cmp5 = icmp eq i32 %126, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -787551285
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -787551285
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1087530662, i32 668766855
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 -335619076, i32 1932637600
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1749369421
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1749369421
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 860209890, i32 -1109303035
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %idxprom6 = sext i32 %170 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %171 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 439763356
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 439763356
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 126834374, i32 -1109303035
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -138600015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 601817446, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %199, %200
  %201 = select i1 %cmp10, i32 90459551, i32 -29139453
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %202 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %203 = load i32, i32* %arrayidx13, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %204 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %205 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %203, %205
  %206 = select i1 %cmp16, i32 1178006634, i32 -389780379
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 %207, 2105991101
  %209 = add i32 %208, 1
  %210 = add i32 %209, 2105991101
  %add = add nsw i32 %207, 1
  store i32 %210, i32* %k, align 4
  store i32 -389780379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %224 = select i1 %222, i32 420215410, i32 1901377622
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc18 = add nsw i32 %225, 1
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
  %243 = select i1 %241, i32 1613740096, i32 1901377622
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 601817446, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %244, 0
  %245 = select i1 %cmp20, i32 1136459659, i32 1754584810
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %247 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 1754584810, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -138600015, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc27 = add nsw i32 %248, 1
  store i32 %250, i32* %l, align 4
  store i32 296318859, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 819092510
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 819092510
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 941929633, i32 -794332411
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %278 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %retval, align 4
  store i32 %279, i32* %.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1549129567
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1549129567
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  %306 = select i1 %304, i32 -640665414, i32 -794332411
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %307 = load i32, i32* %m, align 4
  %308 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 %307, i32* %arrayidxalteredBB, align 4
  %309 = load i32, i32* %i, align 4
  %310 = add i32 0, -1006526447
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1006526447
  %_ = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen = add i32 %312, 1
  %_31 = shl i32 %309, 1
  %317 = add i32 0, -979087094
  %318 = sub i32 %317, %309
  %319 = sub i32 %318, -979087094
  %_32 = sub i32 0, %309
  %320 = sub i32 %319, 410676816
  %321 = add i32 %320, 1
  %322 = add i32 %321, 410676816
  %gen33 = add i32 %319, 1
  %323 = add i32 0, -1556315915
  %324 = sub i32 %323, %309
  %325 = sub i32 %324, -1556315915
  %_34 = sub i32 0, %309
  %326 = add i32 %325, -961042227
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -961042227
  %gen35 = add i32 %325, 1
  %329 = sub i32 %309, -1092556106
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1092556106
  %incalteredBB = add nsw i32 %309, 1
  store i32 %331, i32* %i, align 4
  store i32 1233922538, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %333 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %332, %333
  store i32 -770029190, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp eq i32 %334, 1
  store i32 1082471360, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %l, align 4
  %idxprom6alteredBB = sext i32 %335 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %336 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  store i32 860209890, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_49 = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen50 = add i32 %339, 1
  %344 = sub i32 0, 301287428
  %345 = sub i32 %344, %337
  %346 = add i32 %345, 301287428
  %_51 = sub i32 0, %337
  %347 = add i32 %346, -1353443796
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1353443796
  %gen52 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = add i32 %337, %350
  %_53 = sub i32 %337, 1
  %gen54 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %337, %352
  %_55 = sub i32 %337, 1
  %gen56 = mul i32 %353, 1
  %354 = sub i32 %337, -1383565528
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1383565528
  %_57 = sub i32 %337, 1
  %gen58 = mul i32 %356, 1
  %357 = sub i32 0, %337
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc18alteredBB = add nsw i32 %337, 1
  store i32 %360, i32* %j, align 4
  store i32 420215410, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 @getchar()
  %call30alteredBB = call i32 @getchar()
  %361 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %361)
  %362 = load i32, i32* %retval, align 4
  store i32 941929633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB62, %while.end28, %if.end26, %if.end25, %if.then21, %while.end19, %originalBBpart260, %originalBB48, %if.end, %if.then17, %while.body11, %while.cond9, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %while.body4, %originalBBpart238, %originalBB36, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
