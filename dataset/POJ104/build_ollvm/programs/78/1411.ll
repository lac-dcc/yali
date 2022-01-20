; ModuleID = 'source-C-CXX/78/1411.c'
source_filename = "source-C-CXX/78/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1386926713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1386926713, label %while.body
    i32 833892114, label %land.lhs.true
    i32 1129126513, label %if.then
    i32 -341051420, label %if.else
    i32 516493292, label %for.cond
    i32 252382309, label %for.body
    i32 103887884, label %for.inc
    i32 1801393520, label %for.end
    i32 -628002881, label %for.cond5
    i32 1974690156, label %originalBB
    i32 1832877932, label %originalBBpart2
    i32 -1689742696, label %for.body6
    i32 321046780, label %originalBB44
    i32 -1472646557, label %originalBBpart246
    i32 1479460549, label %while.cond7
    i32 -684649251, label %while.body10
    i32 1661643473, label %originalBB48
    i32 -1178256138, label %originalBBpart261
    i32 1860828885, label %while.end
    i32 -2134447273, label %if.then15
    i32 1941550338, label %originalBB63
    i32 -333495257, label %originalBBpart269
    i32 83548395, label %if.end
    i32 -2133967059, label %if.then22
    i32 -1202634152, label %originalBB71
    i32 358083626, label %originalBBpart273
    i32 1178310103, label %if.end23
    i32 749176232, label %for.inc24
    i32 -245476495, label %for.end26
    i32 -370965376, label %originalBB75
    i32 554453194, label %originalBBpart277
    i32 -1950256580, label %for.cond27
    i32 -2133200072, label %for.body30
    i32 2068722949, label %originalBB79
    i32 1735029865, label %originalBBpart281
    i32 -955379812, label %if.then35
    i32 -126020111, label %if.end38
    i32 -1229422377, label %originalBB83
    i32 -2038429693, label %originalBBpart285
    i32 -746117511, label %for.inc39
    i32 1030551974, label %for.end41
    i32 -1360476307, label %if.end42
    i32 1872314500, label %while.end43
    i32 1748831233, label %originalBBalteredBB
    i32 -1181371721, label %originalBB44alteredBB
    i32 1858992842, label %originalBB48alteredBB
    i32 -1565476931, label %originalBB63alteredBB
    i32 1207815533, label %originalBB71alteredBB
    i32 1374317158, label %originalBB75alteredBB
    i32 -869529844, label %originalBB79alteredBB
    i32 -312111701, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 833892114, i32 -341051420
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1129126513, i32 -341051420
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1872314500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %4 = load i32, i32* %n, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %5 = bitcast i8* %call2 to i32*
  store i32* %5, i32** %a, align 8
  store i32 0, i32* %i, align 4
  store i32 516493292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 252382309, i32 1801393520
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %a, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 103887884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 203534226
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 203534226
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 516493292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -628002881, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2132752627
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2132752627
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1974690156, i32 1748831233
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2121923251
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2121923251
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1832877932, i32 1748831233
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %57 = select i1 true, i32 -1689742696, i32 -245476495
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 322148310
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 322148310
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 321046780, i32 -1181371721
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1472646557, i32 -1181371721
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1479460549, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1638275734
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1638275734
  %sub = sub nsw i32 %88, 1
  %cmp8 = icmp sgt i32 %87, %91
  %92 = select i1 %cmp8, i32 -684649251, i32 1860828885
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1661643473, i32 1858992842
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %rem = srem i32 %107, %108
  store i32 %rem, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1493780776
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1493780776
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1178256138, i32 1858992842
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1479460549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %125 = load i32*, i32** %a, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %125, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %128 = sub i32 %124, 12546735
  %129 = add i32 %128, %127
  %130 = add i32 %129, 12546735
  %add = add nsw i32 %124, %127
  store i32 %130, i32* %sum, align 4
  %131 = load i32, i32* %m, align 4
  %132 = load i32, i32* %sum, align 4
  %cmp13 = icmp eq i32 %131, %132
  %133 = select i1 %cmp13, i32 -2134447273, i32 83548395
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1765281661
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1765281661
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1941550338, i32 -1565476931
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %149 = load i32*, i32** %a, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %149, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc18 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -333495257, i32 -1565476931
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 83548395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, 177865377
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 177865377
  %sub19 = sub nsw i32 %181, 1
  %cmp20 = icmp eq i32 %180, %184
  %185 = select i1 %cmp20, i32 -2133967059, i32 1178310103
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 338898107
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 338898107
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1202634152, i32 1207815533
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2090376507
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2090376507
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 358083626, i32 1207815533
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -245476495, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 749176232, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc25 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 -628002881, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 731171953
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 731171953
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -370965376, i32 1374317158
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 224050222
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 224050222
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 554453194, i32 1374317158
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1950256580, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %287, %288
  %289 = select i1 %cmp28, i32 -2133200072, i32 1030551974
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -976591457
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -976591457
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2068722949, i32 -869529844
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %305 = load i32*, i32** %a, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %306 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %305, i64 %idxprom31
  %307 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %307, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1757403246
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1757403246
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1735029865, i32 -869529844
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %335 = select i1 %cmp33.reload, i32 -955379812, i32 -126020111
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -1819335542
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1819335542
  %add36 = add nsw i32 %336, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 1030551974, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1229422377, i32 -312111701
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2038429693, i32 -312111701
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -746117511, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1570595011
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1570595011
  %inc40 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -1950256580, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %384 = load i32*, i32** %a, align 8
  %385 = bitcast i32* %384 to i8*
  call void @free(i8* %385) #3
  store i32 -1360476307, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1386926713, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1974690156, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 321046780, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %388 = add i32 %386, 1269868887
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1269868887
  %_ = sub i32 %386, %387
  %gen = mul i32 %390, %387
  %_49 = shl i32 %386, %387
  %391 = sub i32 0, %386
  %392 = add i32 0, %391
  %_50 = sub i32 0, %386
  %393 = sub i32 %392, 1797821448
  %394 = add i32 %393, %387
  %395 = add i32 %394, 1797821448
  %gen51 = add i32 %392, %387
  %396 = add i32 0, -148164695
  %397 = sub i32 %396, %386
  %398 = sub i32 %397, -148164695
  %_52 = sub i32 0, %386
  %399 = add i32 %398, -1075262354
  %400 = add i32 %399, %387
  %401 = sub i32 %400, -1075262354
  %gen53 = add i32 %398, %387
  %402 = sub i32 0, -620403812
  %403 = sub i32 %402, %386
  %404 = add i32 %403, -620403812
  %_54 = sub i32 0, %386
  %405 = sub i32 %404, 1885219457
  %406 = add i32 %405, %387
  %407 = add i32 %406, 1885219457
  %gen55 = add i32 %404, %387
  %_56 = shl i32 %386, %387
  %408 = add i32 %386, -1727071464
  %409 = sub i32 %408, %387
  %410 = sub i32 %409, -1727071464
  %_57 = sub i32 %386, %387
  %gen58 = mul i32 %410, %387
  %_59 = shl i32 %386, %387
  %remalteredBB = srem i32 %386, %387
  store i32 %remalteredBB, i32* %i, align 4
  store i32 1661643473, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %411 = load i32*, i32** %a, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %412 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %411, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, 1399122093
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1399122093
  %_64 = sub i32 %413, 1
  %gen65 = mul i32 %416, 1
  %417 = sub i32 %413, -33468361
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -33468361
  %_66 = sub i32 %413, 1
  %gen67 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %413, %420
  %inc18alteredBB = add nsw i32 %413, 1
  store i32 %421, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 1941550338, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1202634152, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -370965376, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %422 = load i32*, i32** %a, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %423 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %422, i64 %idxprom31alteredBB
  %424 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %424, 0
  store i32 2068722949, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1229422377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %for.end41, %for.inc39, %originalBBpart285, %originalBB83, %if.end38, %if.then35, %originalBBpart281, %originalBB79, %for.body30, %for.cond27, %originalBBpart277, %originalBB75, %for.end26, %for.inc24, %if.end23, %originalBBpart273, %originalBB71, %if.then22, %if.end, %originalBBpart269, %originalBB63, %if.then15, %while.end, %originalBBpart261, %originalBB48, %while.body10, %while.cond7, %originalBBpart246, %originalBB44, %for.body6, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
