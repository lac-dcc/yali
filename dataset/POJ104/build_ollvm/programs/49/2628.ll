; ModuleID = 'source-C-CXX/49/2628.c'
source_filename = "source-C-CXX/49/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1780008877
  %2 = add i32 %1, 12
  %3 = sub i32 %2, -1780008877
  %add = add nsw i32 %0, 12
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %ans, align 4
  %4 = load i32, i32* %ans, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1858729739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1858729739, label %first
    i32 -1954873997, label %if.then
    i32 -1801467418, label %originalBB
    i32 937459181, label %originalBBpart2
    i32 -502750235, label %if.end
    i32 -682116486, label %originalBB32
    i32 -697291946, label %originalBBpart234
    i32 -1274234624, label %for.cond
    i32 -64031875, label %for.body
    i32 187621245, label %lor.lhs.false
    i32 1955005335, label %lor.lhs.false5
    i32 1928231139, label %lor.lhs.false7
    i32 -1951859547, label %lor.lhs.false9
    i32 -1425953652, label %lor.lhs.false11
    i32 -2007763674, label %originalBB36
    i32 -999023687, label %originalBBpart238
    i32 73885578, label %lor.lhs.false13
    i32 1079570150, label %originalBB40
    i32 841608458, label %originalBBpart242
    i32 -1512407581, label %if.then15
    i32 1225707344, label %originalBB44
    i32 503668798, label %originalBBpart261
    i32 1412483248, label %if.else
    i32 939598160, label %originalBB63
    i32 -1499820887, label %originalBBpart265
    i32 1878793805, label %if.then19
    i32 -2040757249, label %originalBB67
    i32 -1643017010, label %originalBBpart283
    i32 -714668471, label %if.else22
    i32 966232627, label %if.end25
    i32 1718820385, label %if.end26
    i32 1592833308, label %if.then28
    i32 -1287713487, label %if.end31
    i32 -1179904072, label %for.inc
    i32 -414482631, label %for.end
    i32 1483415451, label %originalBBalteredBB
    i32 -697471548, label %originalBB32alteredBB
    i32 -331078602, label %originalBB36alteredBB
    i32 1469607664, label %originalBB40alteredBB
    i32 -18062201, label %originalBB44alteredBB
    i32 -287370165, label %originalBB63alteredBB
    i32 1852598711, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %5 = select i1 %cmp, i32 -1954873997, i32 -502750235
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1801467418, i32 1483415451
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 937459181, i32 1483415451
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502750235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -222411952
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -222411952
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -682116486, i32 -697471548
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -749174831
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -749174831
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -697291946, i32 -697471548
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1274234624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %76, 11
  %77 = select i1 %cmp2, i32 -64031875, i32 -414482631
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %78, 1
  %79 = select i1 %cmp3, i32 -1512407581, i32 187621245
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %80, 3
  %81 = select i1 %cmp4, i32 -1512407581, i32 1955005335
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %82, 5
  %83 = select i1 %cmp6, i32 -1512407581, i32 1928231139
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %84, 7
  %85 = select i1 %cmp8, i32 -1512407581, i32 -1951859547
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %86, 8
  %87 = select i1 %cmp10, i32 -1512407581, i32 -1425953652
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 781336592
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 781336592
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2007763674, i32 -331078602
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %103, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -999023687, i32 -331078602
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 -1512407581, i32 73885578
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1079570150, i32 1469607664
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %133, 12
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 572214009
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 572214009
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 841608458, i32 1469607664
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 -1512407581, i32 1412483248
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1225707344, i32 -18062201
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %176 = load i32, i32* %ans, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 31
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add16 = add nsw i32 %176, 31
  %rem17 = srem i32 %180, 7
  store i32 %rem17, i32* %ans, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 246250106
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 246250106
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
  %207 = select i1 %205, i32 503668798, i32 -18062201
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1718820385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1387805646
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1387805646
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 939598160, i32 -287370165
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %223, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 671276290
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 671276290
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1499820887, i32 -287370165
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %239 = select i1 %cmp18.reload, i32 1878793805, i32 -714668471
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2040757249, i32 1852598711
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %266 = load i32, i32* %ans, align 4
  %267 = sub i32 %266, 868439225
  %268 = add i32 %267, 28
  %269 = add i32 %268, 868439225
  %add20 = add nsw i32 %266, 28
  %rem21 = srem i32 %269, 7
  store i32 %rem21, i32* %ans, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1643017010, i32 1852598711
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 966232627, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %296 = load i32, i32* %ans, align 4
  %297 = add i32 %296, -1645051205
  %298 = add i32 %297, 30
  %299 = sub i32 %298, -1645051205
  %add23 = add nsw i32 %296, 30
  %rem24 = srem i32 %299, 7
  store i32 %rem24, i32* %ans, align 4
  store i32 966232627, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1718820385, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %300 = load i32, i32* %ans, align 4
  %cmp27 = icmp eq i32 %300, 5
  %301 = select i1 %cmp27, i32 1592833308, i32 -1287713487
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add29 = add nsw i32 %302, 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 -1287713487, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1179904072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  store i32 -1274234624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* %retval, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1801467418, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -682116486, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %311, 10
  store i32 -2007763674, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %312, 12
  store i32 1079570150, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %ans, align 4
  %_ = shl i32 %313, 31
  %314 = sub i32 0, 987198752
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 987198752
  %_45 = sub i32 0, %313
  %317 = add i32 %316, 779101113
  %318 = add i32 %317, 31
  %319 = sub i32 %318, 779101113
  %gen = add i32 %316, 31
  %_46 = shl i32 %313, 31
  %_47 = shl i32 %313, 31
  %_48 = shl i32 %313, 31
  %320 = sub i32 0, %313
  %321 = sub i32 0, 31
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add16alteredBB = add nsw i32 %313, 31
  %_49 = shl i32 %323, 7
  %_50 = shl i32 %323, 7
  %324 = sub i32 %323, -404453364
  %325 = sub i32 %324, 7
  %326 = add i32 %325, -404453364
  %_51 = sub i32 %323, 7
  %gen52 = mul i32 %326, 7
  %327 = sub i32 0, 7
  %328 = add i32 %323, %327
  %_53 = sub i32 %323, 7
  %gen54 = mul i32 %328, 7
  %329 = sub i32 0, %323
  %330 = add i32 0, %329
  %_55 = sub i32 0, %323
  %331 = sub i32 0, 7
  %332 = sub i32 %330, %331
  %gen56 = add i32 %330, 7
  %333 = add i32 0, -1383776703
  %334 = sub i32 %333, %323
  %335 = sub i32 %334, -1383776703
  %_57 = sub i32 0, %323
  %336 = sub i32 %335, -1190163782
  %337 = add i32 %336, 7
  %338 = add i32 %337, -1190163782
  %gen58 = add i32 %335, 7
  %_59 = shl i32 %323, 7
  %rem17alteredBB = srem i32 %323, 7
  store i32 %rem17alteredBB, i32* %ans, align 4
  store i32 1225707344, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %339, 2
  store i32 939598160, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %ans, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 28
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add20alteredBB = add nsw i32 %340, 28
  %_68 = shl i32 %344, 7
  %_69 = shl i32 %344, 7
  %345 = add i32 0, -1398489304
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1398489304
  %_70 = sub i32 0, %344
  %348 = sub i32 0, 7
  %349 = sub i32 %347, %348
  %gen71 = add i32 %347, 7
  %_72 = shl i32 %344, 7
  %350 = sub i32 0, -2119466054
  %351 = sub i32 %350, %344
  %352 = add i32 %351, -2119466054
  %_73 = sub i32 0, %344
  %353 = sub i32 0, %352
  %354 = sub i32 0, 7
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen74 = add i32 %352, 7
  %_75 = shl i32 %344, 7
  %_76 = shl i32 %344, 7
  %357 = sub i32 0, %344
  %358 = add i32 0, %357
  %_77 = sub i32 0, %344
  %359 = sub i32 %358, -1199823612
  %360 = add i32 %359, 7
  %361 = add i32 %360, -1199823612
  %gen78 = add i32 %358, 7
  %362 = add i32 %344, 1667458508
  %363 = sub i32 %362, 7
  %364 = sub i32 %363, 1667458508
  %_79 = sub i32 %344, 7
  %gen80 = mul i32 %364, 7
  %_81 = shl i32 %344, 7
  %rem21alteredBB = srem i32 %344, 7
  store i32 %rem21alteredBB, i32* %ans, align 4
  store i32 -2040757249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.then28, %if.end26, %if.end25, %if.else22, %originalBBpart283, %originalBB67, %if.then19, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB44, %if.then15, %originalBBpart242, %originalBB40, %lor.lhs.false13, %originalBBpart238, %originalBB36, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
