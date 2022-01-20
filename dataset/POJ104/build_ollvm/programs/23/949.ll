; ModuleID = 'source-C-CXX/23/949.c'
source_filename = "source-C-CXX/23/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %shortlen = alloca i32, align 4
  %longlen = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %c = alloca i8*, align 8
  %max = alloca i8*, align 8
  %min = alloca i8*, align 8
  %flag1 = alloca i8*, align 8
  %flag2 = alloca i8*, align 8
  store i32 -1, i32* %i, align 4
  store i32 100, i32* %shortlen, align 4
  store i32 0, i32* %longlen, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %min, align 8
  store i8* %arraydecay, i8** %max, align 8
  store i8* %arraydecay, i8** %c, align 8
  %0 = load i8*, i8** %c, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %switchVar = alloca i32
  store i32 931830256, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 931830256, label %do.body
    i32 843829778, label %originalBB
    i32 742224786, label %originalBBpart2
    i32 1363287763, label %while.cond
    i32 -966786564, label %originalBB44
    i32 1249769905, label %originalBBpart246
    i32 -1347231528, label %land.rhs
    i32 -63901783, label %land.end
    i32 429780419, label %while.body
    i32 1656038668, label %while.end
    i32 356172710, label %if.then
    i32 710467003, label %originalBB48
    i32 -716065156, label %originalBBpart263
    i32 16654547, label %if.end
    i32 -1054048478, label %originalBB65
    i32 -2081560293, label %originalBBpart271
    i32 -129342735, label %if.then18
    i32 -1639076317, label %originalBB73
    i32 -1535691423, label %originalBBpart277
    i32 -1269833946, label %if.end23
    i32 -442815763, label %do.cond
    i32 205853116, label %originalBB79
    i32 -512240353, label %originalBBpart281
    i32 1602310597, label %do.end
    i32 158302507, label %originalBB83
    i32 -631274814, label %originalBBpart285
    i32 1249086482, label %for.cond
    i32 -2086675741, label %originalBB87
    i32 -462707807, label %originalBBpart289
    i32 1206513117, label %for.body
    i32 -34471940, label %originalBB91
    i32 63697382, label %originalBBpart293
    i32 -700494408, label %for.inc
    i32 1454002604, label %for.end
    i32 1390486260, label %for.cond34
    i32 758071333, label %for.body37
    i32 390735717, label %for.inc41
    i32 -1414740639, label %originalBB95
    i32 -1613025665, label %originalBBpart2111
    i32 2142695489, label %for.end43
    i32 -612773947, label %originalBBalteredBB
    i32 -1719747307, label %originalBB44alteredBB
    i32 761060032, label %originalBB48alteredBB
    i32 -1481720061, label %originalBB65alteredBB
    i32 1057146531, label %originalBB73alteredBB
    i32 -121098289, label %originalBB79alteredBB
    i32 588970101, label %originalBB83alteredBB
    i32 -981754567, label %originalBB87alteredBB
    i32 -115330670, label %originalBB91alteredBB
    i32 1753999306, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 843829778, i32 -612773947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %c, align 8
  store i8* %15, i8** %flag2, align 8
  store i8* %15, i8** %flag1, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -165754269
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -165754269
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 742224786, i32 -612773947
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1363287763, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -966786564, i32 -1719747307
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %c, align 8
  %58 = load i8, i8* %57, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1249769905, i32 -1719747307
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1347231528, i32 -63901783
  store i32 %73, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %74 = load i8*, i8** %c, align 8
  %75 = load i8, i8* %74, align 1
  %conv2 = sext i8 %75 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  store i32 -63901783, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %76 = select i1 %.reload, i32 429780419, i32 1656038668
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i8*, i8** %c, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %incdec.ptr, i8** %c, align 8
  store i32 1363287763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* %longlen, align 4
  %conv5 = sext i32 %78 to i64
  %79 = load i8*, i8** %c, align 8
  %80 = load i8*, i8** %flag1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %79 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %80 to i64
  %81 = sub i64 0, %sub.ptr.rhs.cast
  %82 = add i64 %sub.ptr.lhs.cast, %81
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp slt i64 %conv5, %82
  %83 = select i1 %cmp6, i32 356172710, i32 16654547
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1741614541
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1741614541
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 710467003, i32 761060032
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %111 = load i8*, i8** %c, align 8
  %112 = load i8*, i8** %flag1, align 8
  %sub.ptr.lhs.cast8 = ptrtoint i8* %111 to i64
  %sub.ptr.rhs.cast9 = ptrtoint i8* %112 to i64
  %113 = sub i64 %sub.ptr.lhs.cast8, -9171136831088915714
  %114 = sub i64 %113, %sub.ptr.rhs.cast9
  %115 = add i64 %114, -9171136831088915714
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %conv11 = trunc i64 %115 to i32
  store i32 %conv11, i32* %longlen, align 4
  %116 = load i8*, i8** %flag1, align 8
  store i8* %116, i8** %max, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1542451750
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1542451750
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -716065156, i32 761060032
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 16654547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1985038285
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1985038285
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
  %158 = select i1 %156, i32 -1054048478, i32 -1481720061
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %159 = load i32, i32* %shortlen, align 4
  %conv12 = sext i32 %159 to i64
  %160 = load i8*, i8** %c, align 8
  %161 = load i8*, i8** %flag2, align 8
  %sub.ptr.lhs.cast13 = ptrtoint i8* %160 to i64
  %sub.ptr.rhs.cast14 = ptrtoint i8* %161 to i64
  %162 = sub i64 %sub.ptr.lhs.cast13, 658631600546888408
  %163 = sub i64 %162, %sub.ptr.rhs.cast14
  %164 = add i64 %163, 658631600546888408
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %cmp16 = icmp sgt i64 %conv12, %164
  store i1 %cmp16, i1* %cmp16.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2085569230
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2085569230
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2081560293, i32 -1481720061
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %192 = select i1 %cmp16.reload, i32 -129342735, i32 -1269833946
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -310098307
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -310098307
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1639076317, i32 1057146531
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %220 = load i8*, i8** %c, align 8
  %221 = load i8*, i8** %flag2, align 8
  %sub.ptr.lhs.cast19 = ptrtoint i8* %220 to i64
  %sub.ptr.rhs.cast20 = ptrtoint i8* %221 to i64
  %222 = add i64 %sub.ptr.lhs.cast19, 8646637821253781900
  %223 = sub i64 %222, %sub.ptr.rhs.cast20
  %224 = sub i64 %223, 8646637821253781900
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %conv22 = trunc i64 %224 to i32
  store i32 %conv22, i32* %shortlen, align 4
  %225 = load i8*, i8** %flag2, align 8
  store i8* %225, i8** %min, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -927912865
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -927912865
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1535691423, i32 1057146531
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1269833946, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %241 = load i8*, i8** %c, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %incdec.ptr24, i8** %c, align 8
  store i32 -442815763, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 205853116, i32 -121098289
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %256 = load i8*, i8** %c, align 8
  %add.ptr = getelementptr inbounds i8, i8* %256, i64 -1
  %257 = load i8, i8* %add.ptr, align 1
  %conv25 = sext i8 %257 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -512240353, i32 -121098289
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %284 = select i1 %cmp26.reload, i32 931830256, i32 1602310597
  store i32 %284, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 158302507, i32 588970101
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -631274814, i32 588970101
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1249086482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 190019646
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 190019646
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2086675741, i32 -981754567
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %longlen, align 4
  %cmp28 = icmp sle i32 %328, %329
  store i1 %cmp28, i1* %cmp28.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1592697410
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1592697410
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -462707807, i32 -981754567
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %345 = select i1 %cmp28.reload, i32 1206513117, i32 1454002604
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1478447141
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1478447141
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -34471940, i32 -115330670
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %361 = load i8*, i8** %max, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %361, i32 1
  store i8* %incdec.ptr30, i8** %max, align 8
  %362 = load i8, i8* %361, align 1
  %conv31 = sext i8 %362 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 197044854
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 197044854
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 63697382, i32 -115330670
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -700494408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 1249086482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 1390486260, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %shortlen, align 4
  %cmp35 = icmp sle i32 %381, %382
  %383 = select i1 %cmp35, i32 758071333, i32 2142695489
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %384 = load i8*, i8** %min, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %384, i32 1
  store i8* %incdec.ptr38, i8** %min, align 8
  %385 = load i8, i8* %384, align 1
  %conv39 = sext i8 %385 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 390735717, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -299506274
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -299506274
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1414740639, i32 1753999306
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc42 = add nsw i32 %413, 1
  store i32 %415, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1613025665, i32 1753999306
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1390486260, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i8*, i8** %c, align 8
  store i8* %442, i8** %flag2, align 8
  store i8* %442, i8** %flag1, align 8
  store i32 843829778, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %443 = load i8*, i8** %c, align 8
  %444 = load i8, i8* %443, align 1
  %convalteredBB = sext i8 %444 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -966786564, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %445 = load i8*, i8** %c, align 8
  %446 = load i8*, i8** %flag1, align 8
  %sub.ptr.lhs.cast8alteredBB = ptrtoint i8* %445 to i64
  %sub.ptr.rhs.cast9alteredBB = ptrtoint i8* %446 to i64
  %447 = add i64 0, 4829222915419255193
  %448 = sub i64 %447, %sub.ptr.lhs.cast8alteredBB
  %449 = sub i64 %448, 4829222915419255193
  %_ = sub i64 0, %sub.ptr.lhs.cast8alteredBB
  %450 = sub i64 0, %449
  %451 = sub i64 0, %sub.ptr.rhs.cast9alteredBB
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %gen = add i64 %449, %sub.ptr.rhs.cast9alteredBB
  %454 = add i64 %sub.ptr.lhs.cast8alteredBB, 9126417569183143881
  %455 = sub i64 %454, %sub.ptr.rhs.cast9alteredBB
  %456 = sub i64 %455, 9126417569183143881
  %_49 = sub i64 %sub.ptr.lhs.cast8alteredBB, %sub.ptr.rhs.cast9alteredBB
  %gen50 = mul i64 %456, %sub.ptr.rhs.cast9alteredBB
  %457 = add i64 0, 5251851788352488252
  %458 = sub i64 %457, %sub.ptr.lhs.cast8alteredBB
  %459 = sub i64 %458, 5251851788352488252
  %_51 = sub i64 0, %sub.ptr.lhs.cast8alteredBB
  %460 = sub i64 0, %sub.ptr.rhs.cast9alteredBB
  %461 = sub i64 %459, %460
  %gen52 = add i64 %459, %sub.ptr.rhs.cast9alteredBB
  %_53 = shl i64 %sub.ptr.lhs.cast8alteredBB, %sub.ptr.rhs.cast9alteredBB
  %462 = sub i64 0, -8225830314286734585
  %463 = sub i64 %462, %sub.ptr.lhs.cast8alteredBB
  %464 = add i64 %463, -8225830314286734585
  %_54 = sub i64 0, %sub.ptr.lhs.cast8alteredBB
  %465 = sub i64 0, %sub.ptr.rhs.cast9alteredBB
  %466 = sub i64 %464, %465
  %gen55 = add i64 %464, %sub.ptr.rhs.cast9alteredBB
  %467 = sub i64 0, %sub.ptr.lhs.cast8alteredBB
  %468 = add i64 0, %467
  %_56 = sub i64 0, %sub.ptr.lhs.cast8alteredBB
  %469 = sub i64 %468, 6472354921522300324
  %470 = add i64 %469, %sub.ptr.rhs.cast9alteredBB
  %471 = add i64 %470, 6472354921522300324
  %gen57 = add i64 %468, %sub.ptr.rhs.cast9alteredBB
  %472 = sub i64 0, %sub.ptr.lhs.cast8alteredBB
  %473 = add i64 0, %472
  %_58 = sub i64 0, %sub.ptr.lhs.cast8alteredBB
  %474 = sub i64 %473, -415172023539332653
  %475 = add i64 %474, %sub.ptr.rhs.cast9alteredBB
  %476 = add i64 %475, -415172023539332653
  %gen59 = add i64 %473, %sub.ptr.rhs.cast9alteredBB
  %477 = add i64 0, -4011725961934682819
  %478 = sub i64 %477, %sub.ptr.lhs.cast8alteredBB
  %479 = sub i64 %478, -4011725961934682819
  %_60 = sub i64 0, %sub.ptr.lhs.cast8alteredBB
  %480 = sub i64 0, %sub.ptr.rhs.cast9alteredBB
  %481 = sub i64 %479, %480
  %gen61 = add i64 %479, %sub.ptr.rhs.cast9alteredBB
  %482 = add i64 %sub.ptr.lhs.cast8alteredBB, 174577484350970216
  %483 = sub i64 %482, %sub.ptr.rhs.cast9alteredBB
  %484 = sub i64 %483, 174577484350970216
  %sub.ptr.sub10alteredBB = sub i64 %sub.ptr.lhs.cast8alteredBB, %sub.ptr.rhs.cast9alteredBB
  %conv11alteredBB = trunc i64 %484 to i32
  store i32 %conv11alteredBB, i32* %longlen, align 4
  %485 = load i8*, i8** %flag1, align 8
  store i8* %485, i8** %max, align 8
  store i32 710467003, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %shortlen, align 4
  %conv12alteredBB = sext i32 %486 to i64
  %487 = load i8*, i8** %c, align 8
  %488 = load i8*, i8** %flag2, align 8
  %sub.ptr.lhs.cast13alteredBB = ptrtoint i8* %487 to i64
  %sub.ptr.rhs.cast14alteredBB = ptrtoint i8* %488 to i64
  %489 = sub i64 0, %sub.ptr.rhs.cast14alteredBB
  %490 = add i64 %sub.ptr.lhs.cast13alteredBB, %489
  %_66 = sub i64 %sub.ptr.lhs.cast13alteredBB, %sub.ptr.rhs.cast14alteredBB
  %gen67 = mul i64 %490, %sub.ptr.rhs.cast14alteredBB
  %491 = sub i64 0, %sub.ptr.lhs.cast13alteredBB
  %492 = add i64 0, %491
  %_68 = sub i64 0, %sub.ptr.lhs.cast13alteredBB
  %493 = sub i64 %492, 4482821009804931064
  %494 = add i64 %493, %sub.ptr.rhs.cast14alteredBB
  %495 = add i64 %494, 4482821009804931064
  %gen69 = add i64 %492, %sub.ptr.rhs.cast14alteredBB
  %496 = sub i64 %sub.ptr.lhs.cast13alteredBB, -5477093528043359080
  %497 = sub i64 %496, %sub.ptr.rhs.cast14alteredBB
  %498 = add i64 %497, -5477093528043359080
  %sub.ptr.sub15alteredBB = sub i64 %sub.ptr.lhs.cast13alteredBB, %sub.ptr.rhs.cast14alteredBB
  %cmp16alteredBB = icmp sgt i64 %conv12alteredBB, %498
  store i32 -1054048478, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %499 = load i8*, i8** %c, align 8
  %500 = load i8*, i8** %flag2, align 8
  %sub.ptr.lhs.cast19alteredBB = ptrtoint i8* %499 to i64
  %sub.ptr.rhs.cast20alteredBB = ptrtoint i8* %500 to i64
  %501 = sub i64 0, %sub.ptr.lhs.cast19alteredBB
  %502 = add i64 0, %501
  %_74 = sub i64 0, %sub.ptr.lhs.cast19alteredBB
  %503 = add i64 %502, -1132063698667966701
  %504 = add i64 %503, %sub.ptr.rhs.cast20alteredBB
  %505 = sub i64 %504, -1132063698667966701
  %gen75 = add i64 %502, %sub.ptr.rhs.cast20alteredBB
  %506 = sub i64 %sub.ptr.lhs.cast19alteredBB, 8281458716995194006
  %507 = sub i64 %506, %sub.ptr.rhs.cast20alteredBB
  %508 = add i64 %507, 8281458716995194006
  %sub.ptr.sub21alteredBB = sub i64 %sub.ptr.lhs.cast19alteredBB, %sub.ptr.rhs.cast20alteredBB
  %conv22alteredBB = trunc i64 %508 to i32
  store i32 %conv22alteredBB, i32* %shortlen, align 4
  %509 = load i8*, i8** %flag2, align 8
  store i8* %509, i8** %min, align 8
  store i32 -1639076317, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %510 = load i8*, i8** %c, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %510, i64 -1
  %511 = load i8, i8* %add.ptralteredBB, align 1
  %conv25alteredBB = sext i8 %511 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 205853116, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 158302507, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %longlen, align 4
  %cmp28alteredBB = icmp sle i32 %512, %513
  store i32 -2086675741, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %514 = load i8*, i8** %max, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %514, i32 1
  store i8* %incdec.ptr30alteredBB, i8** %max, align 8
  %515 = load i8, i8* %514, align 1
  %conv31alteredBB = sext i8 %515 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 -34471940, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 0, 492323398
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 492323398
  %_96 = sub i32 0, %516
  %520 = sub i32 %519, 1578777146
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1578777146
  %gen97 = add i32 %519, 1
  %_98 = shl i32 %516, 1
  %523 = sub i32 %516, 620045098
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 620045098
  %_99 = sub i32 %516, 1
  %gen100 = mul i32 %525, 1
  %_101 = shl i32 %516, 1
  %526 = sub i32 0, 1155724954
  %527 = sub i32 %526, %516
  %528 = add i32 %527, 1155724954
  %_102 = sub i32 0, %516
  %529 = add i32 %528, 168461341
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 168461341
  %gen103 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %516, %532
  %_104 = sub i32 %516, 1
  %gen105 = mul i32 %533, 1
  %534 = add i32 %516, 1022998223
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1022998223
  %_106 = sub i32 %516, 1
  %gen107 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %516, %537
  %_108 = sub i32 %516, 1
  %gen109 = mul i32 %538, 1
  %539 = add i32 %516, 168584362
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 168584362
  %inc42alteredBB = add nsw i32 %516, 1
  store i32 %541, i32* %i, align 4
  store i32 -1414740639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB95, %for.inc41, %for.body37, %for.cond34, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart285, %originalBB83, %do.end, %originalBBpart281, %originalBB79, %do.cond, %if.end23, %originalBBpart277, %originalBB73, %if.then18, %originalBBpart271, %originalBB65, %if.end, %originalBBpart263, %originalBB48, %if.then, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart246, %originalBB44, %while.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
