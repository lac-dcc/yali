; ModuleID = 'source-C-CXX/19/764.c'
source_filename = "source-C-CXX/19/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %s1, i8* %s2) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [13 x i8], align 1
  store i8* %s1, i8** %s1.addr, align 8
  store i8* %s2, i8** %s2.addr, align 8
  store i32 0, i32* %k, align 4
  %0 = load i8*, i8** %s1.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1803701828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1803701828, label %for.cond
    i32 1202507530, label %for.body
    i32 -1190887556, label %originalBB
    i32 982852867, label %originalBBpart2
    i32 -634949571, label %if.then
    i32 1182724240, label %if.end
    i32 1523639590, label %for.inc
    i32 -615831437, label %originalBB46
    i32 -1074579482, label %originalBBpart256
    i32 236886579, label %for.end
    i32 149460864, label %for.cond8
    i32 -818309741, label %for.body11
    i32 -83755625, label %originalBB58
    i32 -775369526, label %originalBBpart260
    i32 -604826397, label %for.inc16
    i32 -399624188, label %for.end18
    i32 -1008421489, label %for.cond19
    i32 749431926, label %originalBB62
    i32 -1550472310, label %originalBBpart264
    i32 45929235, label %for.body22
    i32 -1104327311, label %for.inc27
    i32 749837592, label %for.end29
    i32 -1724328898, label %originalBB66
    i32 -1813137862, label %originalBBpart268
    i32 -702552162, label %for.cond30
    i32 1928626793, label %originalBB70
    i32 -1139527608, label %originalBBpart272
    i32 -1256785563, label %for.body33
    i32 -513462116, label %for.inc39
    i32 -1927852330, label %originalBB74
    i32 -871596383, label %originalBBpart288
    i32 211982967, label %for.end41
    i32 149472481, label %originalBB90
    i32 -915555651, label %originalBBpart296
    i32 -894083519, label %originalBBalteredBB
    i32 2034578373, label %originalBB46alteredBB
    i32 55812521, label %originalBB58alteredBB
    i32 1356554334, label %originalBB62alteredBB
    i32 -39802290, label %originalBB66alteredBB
    i32 -262951911, label %originalBB70alteredBB
    i32 -1771758053, label %originalBB74alteredBB
    i32 393983298, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1202507530, i32 236886579
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -129171979
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -129171979
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1190887556, i32 -894083519
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %s1.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %33 to i32
  %34 = load i8*, i8** %s1.addr, align 8
  %35 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %34, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp sgt i32 %conv2, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1118020482
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1118020482
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 982852867, i32 -894083519
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -634949571, i32 1182724240
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %k, align 4
  store i32 1182724240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1523639590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -615831437, i32 2034578373
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 839259940
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 839259940
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1074579482, i32 2034578373
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1803701828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 149460864, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %k, align 4
  %cmp9 = icmp sle i32 %124, %125
  %126 = select i1 %cmp9, i32 -818309741, i32 -399624188
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -878893433
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -878893433
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -83755625, i32 55812521
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %142 = load i8*, i8** %s1.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %142, i64 %idxprom12
  %144 = load i8, i8* %arrayidx13, align 1
  %145 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [13 x i8], [13 x i8]* %s, i64 0, i64 %idxprom14
  store i8 %144, i8* %arrayidx15, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 636583158
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 636583158
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -775369526, i32 55812521
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -604826397, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 316588773
  %163 = add i32 %162, 1
  %164 = add i32 %163, 316588773
  %inc17 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 149460864, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1008421489, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2033864106
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2033864106
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 749431926, i32 1356554334
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %192, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -2053517892
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2053517892
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1550472310, i32 1356554334
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %208 = select i1 %cmp20.reload, i32 45929235, i32 749837592
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %209 = load i8*, i8** %s2.addr, align 8
  %210 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %209, i64 %idxprom23
  %211 = load i8, i8* %arrayidx24, align 1
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %212, 690684786
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 690684786
  %add = add nsw i32 %212, %213
  %idxprom25 = sext i32 %216 to i64
  %arrayidx26 = getelementptr inbounds [13 x i8], [13 x i8]* %s, i64 0, i64 %idxprom25
  store i8 %211, i8* %arrayidx26, align 1
  store i32 -1104327311, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc28 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 -1008421489, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 206295481
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 206295481
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 -1724328898, i32 -39802290
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -786011655
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -786011655
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1813137862, i32 -39802290
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -702552162, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
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
  %276 = select i1 %274, i32 1928626793, i32 -262951911
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %277, %278
  store i1 %cmp31, i1* %cmp31.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1139527608, i32 -262951911
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %293 = select i1 %cmp31.reload, i32 -1256785563, i32 211982967
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %294 = load i8*, i8** %s1.addr, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %295 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %294, i64 %idxprom34
  %296 = load i8, i8* %arrayidx35, align 1
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1490627928
  %299 = add i32 %298, 3
  %300 = add i32 %299, 1490627928
  %add36 = add nsw i32 %297, 3
  %idxprom37 = sext i32 %300 to i64
  %arrayidx38 = getelementptr inbounds [13 x i8], [13 x i8]* %s, i64 0, i64 %idxprom37
  store i8 %296, i8* %arrayidx38, align 1
  store i32 -513462116, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1927852330, i32 -1771758053
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, -951028982
  %317 = add i32 %316, 1
  %318 = add i32 %317, -951028982
  %inc40 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -871596383, i32 -1771758053
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -702552162, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
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
  %358 = select i1 %356, i32 149472481, i32 393983298
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -1653840153
  %361 = add i32 %360, 3
  %362 = add i32 %361, -1653840153
  %add42 = add nsw i32 %359, 3
  %idxprom43 = sext i32 %362 to i64
  %arrayidx44 = getelementptr inbounds [13 x i8], [13 x i8]* %s, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %s, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1445770239
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1445770239
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -915555651, i32 393983298
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i8*, i8** %s1.addr, align 8
  %391 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %390, i64 %idxpromalteredBB
  %392 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %392 to i32
  %393 = load i8*, i8** %s1.addr, align 8
  %394 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %394 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %393, i64 %idxprom3alteredBB
  %395 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %395 to i32
  %cmp6alteredBB = icmp sgt i32 %conv2alteredBB, %conv5alteredBB
  store i32 -1190887556, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %_ = shl i32 %396, 1
  %_47 = shl i32 %396, 1
  %_48 = shl i32 %396, 1
  %_49 = shl i32 %396, 1
  %397 = sub i32 0, 262458026
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 262458026
  %_50 = sub i32 0, %396
  %400 = sub i32 %399, 807742840
  %401 = add i32 %400, 1
  %402 = add i32 %401, 807742840
  %gen = add i32 %399, 1
  %403 = sub i32 0, %396
  %404 = add i32 0, %403
  %_51 = sub i32 0, %396
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen52 = add i32 %404, 1
  %409 = sub i32 %396, -979170574
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -979170574
  %_53 = sub i32 %396, 1
  %gen54 = mul i32 %411, 1
  %412 = add i32 %396, -683812043
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -683812043
  %incalteredBB = add nsw i32 %396, 1
  store i32 %414, i32* %i, align 4
  store i32 -615831437, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %415 = load i8*, i8** %s1.addr, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %416 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %415, i64 %idxprom12alteredBB
  %417 = load i8, i8* %arrayidx13alteredBB, align 1
  %418 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %418 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  store i8 %417, i8* %arrayidx15alteredBB, align 1
  store i32 -83755625, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %419, 3
  store i32 749431926, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  store i32 %420, i32* %j, align 4
  store i32 -1724328898, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %l, align 4
  %cmp31alteredBB = icmp slt i32 %421, %422
  store i32 1928626793, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, 1248936955
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1248936955
  %_75 = sub i32 %423, 1
  %gen76 = mul i32 %426, 1
  %_77 = shl i32 %423, 1
  %427 = sub i32 0, -1914461797
  %428 = sub i32 %427, %423
  %429 = add i32 %428, -1914461797
  %_78 = sub i32 0, %423
  %430 = add i32 %429, -208049720
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -208049720
  %gen79 = add i32 %429, 1
  %433 = sub i32 0, %423
  %434 = add i32 0, %433
  %_80 = sub i32 0, %423
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen81 = add i32 %434, 1
  %439 = sub i32 %423, -497474907
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -497474907
  %_82 = sub i32 %423, 1
  %gen83 = mul i32 %441, 1
  %_84 = shl i32 %423, 1
  %442 = sub i32 0, 416567557
  %443 = sub i32 %442, %423
  %444 = add i32 %443, 416567557
  %_85 = sub i32 0, %423
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen86 = add i32 %444, 1
  %447 = sub i32 %423, -1154812274
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1154812274
  %inc40alteredBB = add nsw i32 %423, 1
  store i32 %449, i32* %j, align 4
  store i32 -1927852330, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 3
  %452 = add i32 %450, %451
  %_91 = sub i32 %450, 3
  %gen92 = mul i32 %452, 3
  %453 = add i32 0, -2132383461
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, -2132383461
  %_93 = sub i32 0, %450
  %456 = sub i32 %455, -931495911
  %457 = add i32 %456, 3
  %458 = add i32 %457, -931495911
  %gen94 = add i32 %455, 3
  %459 = sub i32 0, 3
  %460 = sub i32 %450, %459
  %add42alteredBB = add nsw i32 %450, 3
  %idxprom43alteredBB = sext i32 %460 to i64
  %arrayidx44alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 149472481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB90, %for.end41, %originalBBpart288, %originalBB74, %for.inc39, %for.body33, %originalBBpart272, %originalBB70, %for.cond30, %originalBBpart268, %originalBB66, %for.end29, %for.inc27, %for.body22, %originalBBpart264, %originalBB62, %for.cond19, %for.end18, %for.inc16, %originalBBpart260, %originalBB58, %for.body11, %for.cond8, %for.end, %originalBBpart256, %originalBB46, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s1 = alloca [11 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 -2094778010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2094778010, label %while.cond
    i32 344886333, label %while.body
    i32 1685916150, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 344886333, i32 1685916150
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  call void @insert(i8* %arraydecay2, i8* %arraydecay3)
  store i32 -2094778010, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
