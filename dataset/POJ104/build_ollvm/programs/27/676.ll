; ModuleID = 'source-C-CXX/27/676.c'
source_filename = "source-C-CXX/27/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  %a = alloca [30000 x i8], align 16
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1234200512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1234200512, label %for.cond
    i32 -1358458365, label %originalBB
    i32 434275891, label %originalBBpart2
    i32 -567996591, label %if.then
    i32 -1475764974, label %if.else
    i32 -1062988101, label %if.then9
    i32 1789818354, label %originalBB34
    i32 -1488018045, label %originalBBpart240
    i32 482284651, label %if.else12
    i32 -449865797, label %if.end
    i32 -671449576, label %if.end14
    i32 -921412280, label %originalBB42
    i32 1550159119, label %originalBBpart244
    i32 1957943360, label %for.inc
    i32 2111973920, label %originalBB46
    i32 -1115170311, label %originalBBpart250
    i32 392470670, label %for.end
    i32 410201688, label %for.cond16
    i32 -2147181559, label %for.body
    i32 2120388115, label %originalBB52
    i32 -2039973282, label %originalBBpart254
    i32 80273877, label %if.then23
    i32 -1666971024, label %if.end27
    i32 1747868605, label %originalBB56
    i32 -1470604143, label %originalBBpart258
    i32 -635262823, label %for.inc28
    i32 1982289520, label %for.end30
    i32 1011599122, label %originalBB60
    i32 2140159100, label %originalBBpart262
    i32 -2076302483, label %originalBBalteredBB
    i32 121120810, label %originalBB34alteredBB
    i32 1103897492, label %originalBB42alteredBB
    i32 -1610684418, label %originalBB46alteredBB
    i32 -471435671, label %originalBB52alteredBB
    i32 518482423, label %originalBB56alteredBB
    i32 -2114711568, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1095353137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1095353137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1358458365, i32 -2076302483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -62337810
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -62337810
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 434275891, i32 -2076302483
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -567996591, i32 -1475764974
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %l, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom2
  store i32 %33, i32* %arrayidx3, align 4
  store i32 392470670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom4
  %36 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %36 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %37 = select i1 %cmp7, i32 -1062988101, i32 482284651
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -648366733
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -648366733
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1789818354, i32 121120810
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom10
  store i32 %65, i32* %arrayidx11, align 4
  store i32 0, i32* %k, align 4
  %67 = load i32, i32* %l, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %l, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1857413009
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1857413009
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1488018045, i32 121120810
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -449865797, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc13 = add nsw i32 %99, 1
  store i32 %101, i32* %k, align 4
  store i32 -449865797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -671449576, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -921412280, i32 1103897492
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 998956025
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 998956025
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1550159119, i32 1103897492
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1957943360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2111973920, i32 -1610684418
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 821747753
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 821747753
  %inc15 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1115170311, i32 -1610684418
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1234200512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 410201688, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %175, %176
  %177 = select i1 %cmp17, i32 -2147181559, i32 1982289520
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2120388115, i32 -471435671
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom19
  %205 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %205, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 802413237
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 802413237
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2039973282, i32 -471435671
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %233 = select i1 %cmp21.reload, i32 80273877, i32 -1666971024
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 -1666971024, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1443504226
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1443504226
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1747868605, i32 518482423
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1470604143, i32 518482423
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -635262823, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc29 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 410201688, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1271012572
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1271012572
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
  %306 = select i1 %304, i32 1011599122, i32 -2114711568
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %307 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %307 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom31
  %308 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 680940427
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 680940427
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2140159100, i32 -2114711568
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %325 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %325 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1358458365, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = load i32, i32* %l, align 4
  %idxprom10alteredBB = sext i32 %327 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  store i32 %326, i32* %arrayidx11alteredBB, align 4
  store i32 0, i32* %k, align 4
  %328 = load i32, i32* %l, align 4
  %329 = sub i32 0, -1857599582
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1857599582
  %_ = sub i32 0, %328
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen = add i32 %331, 1
  %_35 = shl i32 %328, 1
  %_36 = shl i32 %328, 1
  %334 = add i32 0, -1905606225
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, -1905606225
  %_37 = sub i32 0, %328
  %337 = add i32 %336, -822455693
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -822455693
  %gen38 = add i32 %336, 1
  %340 = add i32 %328, 1556579273
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1556579273
  %incalteredBB = add nsw i32 %328, 1
  store i32 %342, i32* %l, align 4
  store i32 1789818354, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -921412280, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 2098366246
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 2098366246
  %_47 = sub i32 0, %343
  %347 = add i32 %346, -1782119570
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1782119570
  %gen48 = add i32 %346, 1
  %350 = sub i32 %343, 44486388
  %351 = add i32 %350, 1
  %352 = add i32 %351, 44486388
  %inc15alteredBB = add nsw i32 %343, 1
  store i32 %352, i32* %i, align 4
  store i32 2111973920, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %353 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom19alteredBB
  %354 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %354, 0
  store i32 2120388115, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1747868605, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %idxprom31alteredBB = sext i32 %355 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom31alteredBB
  %356 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  store i32 1011599122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %for.end30, %for.inc28, %originalBBpart258, %originalBB56, %if.end27, %if.then23, %originalBBpart254, %originalBB52, %for.body, %for.cond16, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end14, %if.end, %if.else12, %originalBBpart240, %originalBB34, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
