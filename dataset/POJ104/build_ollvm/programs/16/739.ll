; ModuleID = 'source-C-CXX/16/739.c'
source_filename = "source-C-CXX/16/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %s, i8* %r, i32 %len) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %r.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %stack = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %top = alloca i32, align 4
  %pos = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %r, i8** %r.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %top, align 4
  store i32 0, i32* %pos, align 4
  %switchVar = alloca i32
  store i32 1280992476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1280992476, label %for.cond
    i32 1882274212, label %originalBB
    i32 -374127822, label %originalBBpart2
    i32 -2025847892, label %for.body
    i32 -192356223, label %originalBB37
    i32 -377433684, label %originalBBpart239
    i32 -786741363, label %for.inc
    i32 2124244768, label %for.end
    i32 -1483037632, label %for.cond3
    i32 2138551747, label %originalBB41
    i32 -1365247187, label %originalBBpart243
    i32 -1928291892, label %for.body5
    i32 1558216694, label %if.then
    i32 936839881, label %if.else
    i32 533362187, label %if.then17
    i32 1231873083, label %if.then20
    i32 -1884205417, label %if.else21
    i32 -2079961180, label %originalBB45
    i32 210428997, label %originalBBpart247
    i32 -214240627, label %if.end
    i32 -1267337992, label %if.end24
    i32 1566480124, label %originalBB49
    i32 -1643153306, label %originalBBpart251
    i32 788328578, label %if.end25
    i32 -2093703406, label %for.inc26
    i32 1828578393, label %for.end28
    i32 1179081947, label %originalBB53
    i32 -186139140, label %originalBBpart255
    i32 1421804883, label %while.cond
    i32 -500080739, label %while.body
    i32 -710581057, label %while.end
    i32 -1088009872, label %originalBBalteredBB
    i32 -1517054409, label %originalBB37alteredBB
    i32 221755532, label %originalBB41alteredBB
    i32 -1947619524, label %originalBB45alteredBB
    i32 1455267344, label %originalBB49alteredBB
    i32 -68622312, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 757778790
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 757778790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1882274212, i32 -1088009872
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %pos, align 4
  %16 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -374127822, i32 -1088009872
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2025847892, i32 2124244768
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 741535463
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 741535463
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -192356223, i32 -1517054409
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %r.addr, align 8
  %48 = load i32, i32* %pos, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 669722756
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 669722756
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -377433684, i32 -1517054409
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -786741363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %pos, align 4
  %65 = add i32 %64, 356907566
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 356907566
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %pos, align 4
  store i32 1280992476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i8*, i8** %r.addr, align 8
  %69 = load i32, i32* %len.addr, align 4
  %idxprom1 = sext i32 %69 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %68, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 0, i32* %pos, align 4
  store i32 -1483037632, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1831010024
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1831010024
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2138551747, i32 221755532
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %97 = load i32, i32* %pos, align 4
  %98 = load i32, i32* %len.addr, align 4
  %cmp4 = icmp slt i32 %97, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 707279948
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 707279948
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1365247187, i32 221755532
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -1928291892, i32 1828578393
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %115 = load i8*, i8** %s.addr, align 8
  %116 = load i32, i32* %pos, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %115, i64 %idxprom6
  %117 = load i8, i8* %arrayidx7, align 1
  store i8 %117, i8* %c, align 1
  %118 = load i8, i8* %c, align 1
  %conv = sext i8 %118 to i32
  %cmp8 = icmp eq i32 %conv, 40
  %119 = select i1 %cmp8, i32 1558216694, i32 936839881
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %pos, align 4
  %conv10 = trunc i32 %120 to i8
  %121 = load i32, i32* %top, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc11 = add nsw i32 %121, 1
  store i32 %123, i32* %top, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %stack, i64 0, i64 %idxprom12
  store i8 %conv10, i8* %arrayidx13, align 1
  store i32 788328578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i8, i8* %c, align 1
  %conv14 = sext i8 %124 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %125 = select i1 %cmp15, i32 533362187, i32 -1267337992
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %126 = load i32, i32* %top, align 4
  %cmp18 = icmp sgt i32 %126, 0
  %127 = select i1 %cmp18, i32 1231873083, i32 -1884205417
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %128 = load i32, i32* %top, align 4
  %129 = sub i32 0, -1
  %130 = sub i32 %128, %129
  %dec = add nsw i32 %128, -1
  store i32 %130, i32* %top, align 4
  store i32 -214240627, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2079961180, i32 -1947619524
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %145 = load i8*, i8** %r.addr, align 8
  %146 = load i32, i32* %pos, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %145, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 210428997, i32 -1947619524
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -214240627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1267337992, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
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
  %174 = select i1 %172, i32 1566480124, i32 1455267344
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1643153306, i32 1455267344
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 788328578, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -2093703406, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* %pos, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc27 = add nsw i32 %201, 1
  store i32 %205, i32* %pos, align 4
  store i32 -1483037632, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1109050626
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1109050626
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1179081947, i32 -68622312
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -186139140, i32 -68622312
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1421804883, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %259 = load i32, i32* %top, align 4
  %cmp29 = icmp sgt i32 %259, 0
  %260 = select i1 %cmp29, i32 -500080739, i32 -710581057
  store i32 %260, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %261 = load i32, i32* %top, align 4
  %262 = sub i32 %261, 231685220
  %263 = add i32 %262, -1
  %264 = add i32 %263, 231685220
  %dec31 = add nsw i32 %261, -1
  store i32 %264, i32* %top, align 4
  %idxprom32 = sext i32 %264 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %stack, i64 0, i64 %idxprom32
  %265 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %265 to i32
  store i32 %conv34, i32* %pos, align 4
  %266 = load i8*, i8** %r.addr, align 8
  %267 = load i32, i32* %pos, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %266, i64 %idxprom35
  store i8 36, i8* %arrayidx36, align 1
  store i32 1421804883, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %pos, align 4
  %269 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 1882274212, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %270 = load i8*, i8** %r.addr, align 8
  %271 = load i32, i32* %pos, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %270, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 -192356223, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %pos, align 4
  %273 = load i32, i32* %len.addr, align 4
  %cmp4alteredBB = icmp slt i32 %272, %273
  store i32 2138551747, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %274 = load i8*, i8** %r.addr, align 8
  %275 = load i32, i32* %pos, align 4
  %idxprom22alteredBB = sext i32 %275 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %274, i64 %idxprom22alteredBB
  store i8 63, i8* %arrayidx23alteredBB, align 1
  store i32 -2079961180, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1566480124, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1179081947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart255, %originalBB53, %for.end28, %for.inc26, %if.end25, %originalBBpart251, %originalBB49, %if.end24, %if.end, %originalBBpart247, %originalBB45, %if.else21, %if.then20, %if.then17, %if.else, %if.then, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @outresult(i8* %s, i8* %r) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %r.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %r, i8** %r.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i32 @puts(i8* %0)
  %1 = load i8*, i8** %r.addr, align 8
  %call1 = call i32 @puts(i8* %1)
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line = alloca [101 x i8], align 16
  %result = alloca [101 x i8], align 16
  %ch = alloca i8, align 1
  %pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pos, align 4
  %switchVar = alloca i32
  store i32 1074121341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1074121341, label %while.cond
    i32 -1956060669, label %originalBB
    i32 -1105464769, label %originalBBpart2
    i32 876601077, label %while.body
    i32 -1121034397, label %if.then
    i32 671286090, label %originalBB11
    i32 -1556301613, label %originalBBpart216
    i32 -198065004, label %if.else
    i32 1121025884, label %if.end
    i32 -1284602347, label %while.end
    i32 1335170704, label %originalBBalteredBB
    i32 -1656139436, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1956060669, i32 1335170704
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %ch, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1676870531
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1676870531
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1105464769, i32 1335170704
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 876601077, i32 -1284602347
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i8, i8* %ch, align 1
  %conv3 = sext i8 %42 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  %43 = select i1 %cmp4, i32 -1121034397, i32 -198065004
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 671286090, i32 -1656139436
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %58 = load i8, i8* %ch, align 1
  %59 = load i32, i32* %pos, align 4
  %60 = add i32 %59, 1205883721
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1205883721
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %pos, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom
  store i8 %58, i8* %arrayidx, align 1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1223909451
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1223909451
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1556301613, i32 -1656139436
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1121025884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %pos, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i32 0, i32 0
  %91 = load i32, i32* %pos, align 4
  call void @match(i8* %arraydecay, i8* %arraydecay8, i32 %91)
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i32 0, i32 0
  call void @outresult(i8* %arraydecay9, i8* %arraydecay10)
  store i32 0, i32* %pos, align 4
  store i32 1121025884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1074121341, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %ch, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, -1
  store i32 -1956060669, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %92 = load i8, i8* %ch, align 1
  %93 = load i32, i32* %pos, align 4
  %94 = add i32 0, 780537762
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 780537762
  %_ = sub i32 0, %93
  %97 = add i32 %96, -1341985851
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1341985851
  %gen = add i32 %96, 1
  %100 = add i32 %93, -1262475079
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1262475079
  %_12 = sub i32 %93, 1
  %gen13 = mul i32 %102, 1
  %_14 = shl i32 %93, 1
  %103 = sub i32 0, 1
  %104 = sub i32 %93, %103
  %incalteredBB = add nsw i32 %93, 1
  store i32 %104, i32* %pos, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxpromalteredBB
  store i8 %92, i8* %arrayidxalteredBB, align 1
  store i32 671286090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart216, %originalBB11, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
