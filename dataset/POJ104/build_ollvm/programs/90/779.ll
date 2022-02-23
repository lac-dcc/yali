; ModuleID = 'source-C-CXX/90/779.c'
source_filename = "source-C-CXX/90/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %a, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  store i8* %call1, i8** %b, align 8
  %0 = load i8*, i8** %a, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %b, align 8
  store i8* %1, i8** %q, align 8
  %2 = load i8*, i8** %a, align 8
  store i8* %2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1321029978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1321029978, label %for.cond
    i32 1466060884, label %for.body
    i32 -1169788295, label %for.inc
    i32 -627440451, label %originalBB
    i32 -1871544598, label %originalBBpart2
    i32 1747716013, label %for.end
    i32 -701584134, label %for.cond4
    i32 896737285, label %originalBB44
    i32 621563035, label %originalBBpart246
    i32 1590775970, label %for.body7
    i32 773511812, label %if.then
    i32 -967503472, label %originalBB48
    i32 -153371879, label %originalBBpart261
    i32 370481832, label %if.end
    i32 1268880858, label %originalBB63
    i32 -1084338917, label %originalBBpart265
    i32 65921913, label %if.then24
    i32 -1646941748, label %if.end29
    i32 -139423066, label %originalBB67
    i32 1622832541, label %originalBBpart269
    i32 -1074671015, label %for.inc30
    i32 831730042, label %for.end32
    i32 1700018359, label %for.cond33
    i32 1371505021, label %originalBB71
    i32 2002412665, label %originalBBpart273
    i32 1797861729, label %for.body38
    i32 176883861, label %for.inc41
    i32 -650884913, label %originalBB75
    i32 -1719031330, label %originalBBpart277
    i32 -1670123564, label %for.end43
    i32 444118423, label %originalBB79
    i32 -1550675794, label %originalBBpart281
    i32 -721780372, label %originalBBalteredBB
    i32 409147021, label %originalBB44alteredBB
    i32 -1008483175, label %originalBB48alteredBB
    i32 -973830453, label %originalBB63alteredBB
    i32 832366831, label %originalBB67alteredBB
    i32 868211892, label %originalBB71alteredBB
    i32 1430421241, label %originalBB75alteredBB
    i32 1829022153, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 1466060884, i32 1747716013
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %n, align 4
  store i32 -1169788295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -627440451, i32 -721780372
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1871544598, i32 -721780372
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1321029978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i8*, i8** %b, align 8
  store i8* %40, i8** %q, align 8
  %41 = load i8*, i8** %a, align 8
  store i8* %41, i8** %p, align 8
  store i32 -701584134, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1872716633
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1872716633
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 896737285, i32 409147021
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %p, align 8
  %70 = load i8*, i8** %a, align 8
  %71 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %idx.ext
  %cmp5 = icmp ult i8* %69, %add.ptr
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1295279990
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1295279990
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 621563035, i32 409147021
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 1590775970, i32 831730042
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i8*, i8** %p, align 8
  %101 = load i8*, i8** %a, align 8
  %102 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %102 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %101, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 -1
  %cmp11 = icmp ne i8* %100, %add.ptr10
  %103 = select i1 %cmp11, i32 773511812, i32 370481832
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 36090397
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 36090397
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -967503472, i32 -1008483175
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %131 = load i8*, i8** %p, align 8
  %132 = load i8, i8* %131, align 1
  %conv13 = sext i8 %132 to i32
  %133 = load i8*, i8** %p, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %133, i64 1
  %134 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %134 to i32
  %135 = sub i32 0, %conv15
  %136 = sub i32 %conv13, %135
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %136 to i8
  %137 = load i8*, i8** %q, align 8
  store i8 %conv17, i8* %137, align 1
  %138 = load i8*, i8** %q, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %incdec.ptr18, i8** %q, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -153371879, i32 -1008483175
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 370481832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -701552594
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -701552594
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
  %191 = select i1 %189, i32 1268880858, i32 -973830453
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %192 = load i8*, i8** %p, align 8
  %193 = load i8*, i8** %a, align 8
  %194 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %194 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %193, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 -1
  %cmp22 = icmp eq i8* %192, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 722880481
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 722880481
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1084338917, i32 -973830453
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %222 = select i1 %cmp22.reload, i32 65921913, i32 -1646941748
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %223 = load i8*, i8** %p, align 8
  %224 = load i8, i8* %223, align 1
  %conv25 = sext i8 %224 to i32
  %225 = load i8*, i8** %a, align 8
  %226 = load i8, i8* %225, align 1
  %conv26 = sext i8 %226 to i32
  %227 = add i32 %conv25, -978654391
  %228 = add i32 %227, %conv26
  %229 = sub i32 %228, -978654391
  %add27 = add nsw i32 %conv25, %conv26
  %conv28 = trunc i32 %229 to i8
  %230 = load i8*, i8** %q, align 8
  store i8 %conv28, i8* %230, align 1
  store i32 -1646941748, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -184883873
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -184883873
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -139423066, i32 832366831
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1622832541, i32 832366831
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1074671015, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %260 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %incdec.ptr31, i8** %p, align 8
  store i32 -701584134, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %261 = load i8*, i8** %b, align 8
  store i8* %261, i8** %q, align 8
  store i32 1700018359, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1371505021, i32 868211892
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %288 = load i8*, i8** %q, align 8
  %289 = load i8*, i8** %b, align 8
  %290 = load i32, i32* %n, align 4
  %idx.ext34 = sext i32 %290 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %289, i64 %idx.ext34
  %cmp36 = icmp ult i8* %288, %add.ptr35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2002412665, i32 868211892
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %317 = select i1 %cmp36.reload, i32 1797861729, i32 -1670123564
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %318 = load i8*, i8** %q, align 8
  %319 = load i8, i8* %318, align 1
  %conv39 = sext i8 %319 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 176883861, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1995815416
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1995815416
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -650884913, i32 1430421241
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %335 = load i8*, i8** %q, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %335, i32 1
  store i8* %incdec.ptr42, i8** %q, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -28409184
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -28409184
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1719031330, i32 1430421241
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1700018359, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 998375018
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 998375018
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 444118423, i32 1829022153
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 427465555
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 427465555
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1550675794, i32 1829022153
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -627440451, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %382 = load i8*, i8** %p, align 8
  %383 = load i8*, i8** %a, align 8
  %384 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %384 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %383, i64 %idx.extalteredBB
  %cmp5alteredBB = icmp ult i8* %382, %add.ptralteredBB
  store i32 896737285, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %385 = load i8*, i8** %p, align 8
  %386 = load i8, i8* %385, align 1
  %conv13alteredBB = sext i8 %386 to i32
  %387 = load i8*, i8** %p, align 8
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %387, i64 1
  %388 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %388 to i32
  %389 = sub i32 0, %conv15alteredBB
  %390 = add i32 %conv13alteredBB, %389
  %_ = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen = mul i32 %390, %conv15alteredBB
  %391 = add i32 0, 1656855345
  %392 = sub i32 %391, %conv13alteredBB
  %393 = sub i32 %392, 1656855345
  %_49 = sub i32 0, %conv13alteredBB
  %394 = sub i32 0, %393
  %395 = sub i32 0, %conv15alteredBB
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen50 = add i32 %393, %conv15alteredBB
  %_51 = shl i32 %conv13alteredBB, %conv15alteredBB
  %398 = sub i32 0, %conv15alteredBB
  %399 = add i32 %conv13alteredBB, %398
  %_52 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen53 = mul i32 %399, %conv15alteredBB
  %400 = sub i32 0, %conv13alteredBB
  %401 = add i32 0, %400
  %_54 = sub i32 0, %conv13alteredBB
  %402 = add i32 %401, 1950891457
  %403 = add i32 %402, %conv15alteredBB
  %404 = sub i32 %403, 1950891457
  %gen55 = add i32 %401, %conv15alteredBB
  %405 = sub i32 0, %conv13alteredBB
  %406 = add i32 0, %405
  %_56 = sub i32 0, %conv13alteredBB
  %407 = add i32 %406, -734091530
  %408 = add i32 %407, %conv15alteredBB
  %409 = sub i32 %408, -734091530
  %gen57 = add i32 %406, %conv15alteredBB
  %410 = add i32 0, -2087562458
  %411 = sub i32 %410, %conv13alteredBB
  %412 = sub i32 %411, -2087562458
  %_58 = sub i32 0, %conv13alteredBB
  %413 = add i32 %412, 1345265302
  %414 = add i32 %413, %conv15alteredBB
  %415 = sub i32 %414, 1345265302
  %gen59 = add i32 %412, %conv15alteredBB
  %416 = sub i32 0, %conv15alteredBB
  %417 = sub i32 %conv13alteredBB, %416
  %add16alteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  %conv17alteredBB = trunc i32 %417 to i8
  %418 = load i8*, i8** %q, align 8
  store i8 %conv17alteredBB, i8* %418, align 1
  %419 = load i8*, i8** %q, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %419, i32 1
  store i8* %incdec.ptr18alteredBB, i8** %q, align 8
  store i32 -967503472, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %420 = load i8*, i8** %p, align 8
  %421 = load i8*, i8** %a, align 8
  %422 = load i32, i32* %n, align 4
  %idx.ext19alteredBB = sext i32 %422 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %421, i64 %idx.ext19alteredBB
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %add.ptr20alteredBB, i64 -1
  %cmp22alteredBB = icmp eq i8* %420, %add.ptr21alteredBB
  store i32 1268880858, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -139423066, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %423 = load i8*, i8** %q, align 8
  %424 = load i8*, i8** %b, align 8
  %425 = load i32, i32* %n, align 4
  %idx.ext34alteredBB = sext i32 %425 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %424, i64 %idx.ext34alteredBB
  %cmp36alteredBB = icmp ult i8* %423, %add.ptr35alteredBB
  store i32 1371505021, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %426 = load i8*, i8** %q, align 8
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %426, i32 1
  store i8* %incdec.ptr42alteredBB, i8** %q, align 8
  store i32 -650884913, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 444118423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB79, %for.end43, %originalBBpart277, %originalBB75, %for.inc41, %for.body38, %originalBBpart273, %originalBB71, %for.cond33, %for.end32, %for.inc30, %originalBBpart269, %originalBB67, %if.end29, %if.then24, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB48, %if.then, %for.body7, %originalBBpart246, %originalBB44, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
