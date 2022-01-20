; ModuleID = 'source-C-CXX/78/4732.c'
source_filename = "source-C-CXX/78/4732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [301 x i32] zeroinitializer, align 16
@a = common global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @selectt(i32 %n, i32 %m) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %tp = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %j22 = alloca i32, align 4
  %j41 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %tp, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1881813820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1881813820, label %for.cond
    i32 1244178182, label %for.body
    i32 -1000070825, label %for.inc
    i32 -88922088, label %for.end
    i32 -2003313855, label %originalBB
    i32 1315830153, label %originalBBpart2
    i32 -262187901, label %for.cond4
    i32 -266805314, label %originalBB57
    i32 340780257, label %originalBBpart259
    i32 885197536, label %for.body6
    i32 1999353480, label %originalBB61
    i32 2104202623, label %originalBBpart282
    i32 -818460094, label %if.then
    i32 -1235063691, label %for.cond8
    i32 1080426912, label %for.body13
    i32 -171628763, label %for.inc19
    i32 -1502789140, label %for.end21
    i32 -1420881514, label %originalBB84
    i32 1890737138, label %originalBBpart2108
    i32 224146309, label %for.cond26
    i32 1089842866, label %for.body29
    i32 1405644565, label %for.inc38
    i32 1402367326, label %for.end40
    i32 -501349276, label %if.end
    i32 -1818060244, label %for.cond42
    i32 2096629292, label %for.body46
    i32 -1739094709, label %for.inc51
    i32 -1834671546, label %originalBB110
    i32 -601435082, label %originalBBpart2113
    i32 -199995440, label %for.end53
    i32 -1779412084, label %originalBB115
    i32 -732844193, label %originalBBpart2117
    i32 405661824, label %for.inc54
    i32 503622323, label %for.end56
    i32 106116137, label %originalBBalteredBB
    i32 336991831, label %originalBB57alteredBB
    i32 1602248908, label %originalBB61alteredBB
    i32 1443903527, label %originalBB84alteredBB
    i32 1703166184, label %originalBB110alteredBB
    i32 2140280105, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1244178182, i32 -88922088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 -1000070825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1255356849
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1255356849
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1881813820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1364352548
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1364352548
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2003313855, i32 106116137
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 650549380
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 650549380
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1315830153, i32 106116137
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -262187901, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -266805314, i32 336991831
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i3, align 4
  %80 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sle i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1663418952
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1663418952
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 340780257, i32 336991831
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 885197536, i32 503622323
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 858143633
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 858143633
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1999353480, i32 1602248908
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %136 = load i32, i32* %m.addr, align 4
  %137 = load i32, i32* %n.addr, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add = add nsw i32 %137, 1
  %140 = load i32, i32* %i3, align 4
  %141 = sub i32 %139, -799463844
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -799463844
  %sub = sub nsw i32 %139, %140
  %rem = srem i32 %136, %143
  store i32 %rem, i32* %tp, align 4
  %144 = load i32, i32* %tp, align 4
  %cmp7 = icmp ne i32 %144, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2104202623, i32 1602248908
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 -818460094, i32 -501349276
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1235063691, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %n.addr, align 4
  %174 = load i32, i32* %i3, align 4
  %175 = add i32 %173, 522917142
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 522917142
  %sub9 = sub nsw i32 %173, %174
  %178 = load i32, i32* %tp, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub10 = sub nsw i32 %177, %178
  %181 = sub i32 %180, -1855593846
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1855593846
  %add11 = add nsw i32 %180, 1
  %cmp12 = icmp sle i32 %172, %183
  %184 = select i1 %cmp12, i32 1080426912, i32 -1502789140
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %tp, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add14 = add nsw i32 %185, %186
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %idxprom15
  %191 = load i32, i32* %arrayidx16, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %191, i32* %arrayidx18, align 4
  store i32 -171628763, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc20 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  store i32 -1235063691, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1420881514, i32 1443903527
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %212 = load i32, i32* %n.addr, align 4
  %213 = load i32, i32* %i3, align 4
  %214 = sub i32 %212, -1024973398
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1024973398
  %sub23 = sub nsw i32 %212, %213
  %217 = load i32, i32* %tp, align 4
  %218 = add i32 %216, 1434518114
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1434518114
  %sub24 = sub nsw i32 %216, %217
  %221 = sub i32 0, 2
  %222 = sub i32 %220, %221
  %add25 = add nsw i32 %220, 2
  store i32 %222, i32* %j22, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1390455348
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1390455348
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1890737138, i32 1443903527
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 224146309, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j22, align 4
  %251 = load i32, i32* %n.addr, align 4
  %252 = load i32, i32* %i3, align 4
  %253 = add i32 %251, 1526852010
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1526852010
  %sub27 = sub nsw i32 %251, %252
  %cmp28 = icmp sle i32 %250, %255
  %256 = select i1 %cmp28, i32 1089842866, i32 1402367326
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j22, align 4
  %258 = load i32, i32* %n.addr, align 4
  %259 = load i32, i32* %i3, align 4
  %260 = sub i32 %258, -183753868
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -183753868
  %sub30 = sub nsw i32 %258, %259
  %263 = load i32, i32* %tp, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub31 = sub nsw i32 %262, %263
  %266 = sub i32 %265, 257161707
  %267 = add i32 %266, 1
  %268 = add i32 %267, 257161707
  %add32 = add nsw i32 %265, 1
  %269 = sub i32 0, %268
  %270 = add i32 %257, %269
  %sub33 = sub nsw i32 %257, %268
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %idxprom34
  %271 = load i32, i32* %arrayidx35, align 4
  %272 = load i32, i32* %j22, align 4
  %idxprom36 = sext i32 %272 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom36
  store i32 %271, i32* %arrayidx37, align 4
  store i32 1405644565, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j22, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc39 = add nsw i32 %273, 1
  store i32 %275, i32* %j22, align 4
  store i32 224146309, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -501349276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j41, align 4
  store i32 -1818060244, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j41, align 4
  %277 = load i32, i32* %n.addr, align 4
  %278 = add i32 %277, -1114492187
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1114492187
  %add43 = add nsw i32 %277, 1
  %281 = load i32, i32* %i3, align 4
  %282 = add i32 %280, -200878293
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -200878293
  %sub44 = sub nsw i32 %280, %281
  %cmp45 = icmp sle i32 %276, %284
  %285 = select i1 %cmp45, i32 2096629292, i32 -199995440
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j41, align 4
  %idxprom47 = sext i32 %286 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom47
  %287 = load i32, i32* %arrayidx48, align 4
  %288 = load i32, i32* %j41, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %idxprom49
  store i32 %287, i32* %arrayidx50, align 4
  store i32 -1739094709, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1834671546, i32 1703166184
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j41, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc52 = add nsw i32 %303, 1
  store i32 %305, i32* %j41, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 525979168
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 525979168
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -601435082, i32 1703166184
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1818060244, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1779412084, i32 2140280105
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -732844193, i32 2140280105
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 405661824, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i3, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc55 = add nsw i32 %373, 1
  store i32 %375, i32* %i3, align 4
  store i32 -262187901, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %376 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 -2003313855, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i3, align 4
  %378 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp sle i32 %377, %378
  store i32 -266805314, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %m.addr, align 4
  %380 = load i32, i32* %n.addr, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_ = sub i32 0, %380
  %383 = sub i32 %382, -229011068
  %384 = add i32 %383, 1
  %385 = add i32 %384, -229011068
  %gen = add i32 %382, 1
  %_62 = shl i32 %380, 1
  %386 = add i32 %380, -703385412
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -703385412
  %addalteredBB = add nsw i32 %380, 1
  %389 = load i32, i32* %i3, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %388, %390
  %_63 = sub i32 %388, %389
  %gen64 = mul i32 %391, %389
  %392 = sub i32 0, -523306052
  %393 = sub i32 %392, %388
  %394 = add i32 %393, -523306052
  %_65 = sub i32 0, %388
  %395 = sub i32 0, %389
  %396 = sub i32 %394, %395
  %gen66 = add i32 %394, %389
  %_67 = shl i32 %388, %389
  %397 = sub i32 0, 172315413
  %398 = sub i32 %397, %388
  %399 = add i32 %398, 172315413
  %_68 = sub i32 0, %388
  %400 = add i32 %399, -483270833
  %401 = add i32 %400, %389
  %402 = sub i32 %401, -483270833
  %gen69 = add i32 %399, %389
  %_70 = shl i32 %388, %389
  %403 = sub i32 0, 1892254574
  %404 = sub i32 %403, %388
  %405 = add i32 %404, 1892254574
  %_71 = sub i32 0, %388
  %406 = sub i32 %405, 547910312
  %407 = add i32 %406, %389
  %408 = add i32 %407, 547910312
  %gen72 = add i32 %405, %389
  %409 = sub i32 0, %389
  %410 = add i32 %388, %409
  %subalteredBB = sub nsw i32 %388, %389
  %411 = sub i32 0, %379
  %412 = add i32 0, %411
  %_73 = sub i32 0, %379
  %413 = sub i32 %412, -123140220
  %414 = add i32 %413, %410
  %415 = add i32 %414, -123140220
  %gen74 = add i32 %412, %410
  %416 = add i32 %379, 884392490
  %417 = sub i32 %416, %410
  %418 = sub i32 %417, 884392490
  %_75 = sub i32 %379, %410
  %gen76 = mul i32 %418, %410
  %419 = sub i32 %379, 1341465442
  %420 = sub i32 %419, %410
  %421 = add i32 %420, 1341465442
  %_77 = sub i32 %379, %410
  %gen78 = mul i32 %421, %410
  %422 = sub i32 %379, 84393930
  %423 = sub i32 %422, %410
  %424 = add i32 %423, 84393930
  %_79 = sub i32 %379, %410
  %gen80 = mul i32 %424, %410
  %remalteredBB = srem i32 %379, %410
  store i32 %remalteredBB, i32* %tp, align 4
  %425 = load i32, i32* %tp, align 4
  %cmp7alteredBB = icmp ne i32 %425, 0
  store i32 1999353480, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %n.addr, align 4
  %427 = load i32, i32* %i3, align 4
  %_85 = shl i32 %426, %427
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %_86 = sub i32 %426, %427
  %gen87 = mul i32 %429, %427
  %_88 = shl i32 %426, %427
  %430 = sub i32 0, %427
  %431 = add i32 %426, %430
  %sub23alteredBB = sub nsw i32 %426, %427
  %432 = load i32, i32* %tp, align 4
  %433 = add i32 %431, -1626334290
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1626334290
  %_89 = sub i32 %431, %432
  %gen90 = mul i32 %435, %432
  %436 = sub i32 0, %431
  %437 = add i32 0, %436
  %_91 = sub i32 0, %431
  %438 = sub i32 0, %432
  %439 = sub i32 %437, %438
  %gen92 = add i32 %437, %432
  %440 = sub i32 0, %431
  %441 = add i32 0, %440
  %_93 = sub i32 0, %431
  %442 = sub i32 0, %432
  %443 = sub i32 %441, %442
  %gen94 = add i32 %441, %432
  %444 = add i32 0, 1421108717
  %445 = sub i32 %444, %431
  %446 = sub i32 %445, 1421108717
  %_95 = sub i32 0, %431
  %447 = sub i32 0, %432
  %448 = sub i32 %446, %447
  %gen96 = add i32 %446, %432
  %449 = add i32 %431, 1343548705
  %450 = sub i32 %449, %432
  %451 = sub i32 %450, 1343548705
  %_97 = sub i32 %431, %432
  %gen98 = mul i32 %451, %432
  %452 = sub i32 0, %432
  %453 = add i32 %431, %452
  %sub24alteredBB = sub nsw i32 %431, %432
  %454 = sub i32 0, -1741042577
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -1741042577
  %_99 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 2
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen100 = add i32 %456, 2
  %461 = sub i32 %453, 1259682828
  %462 = sub i32 %461, 2
  %463 = add i32 %462, 1259682828
  %_101 = sub i32 %453, 2
  %gen102 = mul i32 %463, 2
  %_103 = shl i32 %453, 2
  %464 = sub i32 0, %453
  %465 = add i32 0, %464
  %_104 = sub i32 0, %453
  %466 = sub i32 %465, -1425408269
  %467 = add i32 %466, 2
  %468 = add i32 %467, -1425408269
  %gen105 = add i32 %465, 2
  %_106 = shl i32 %453, 2
  %469 = sub i32 %453, 210008936
  %470 = add i32 %469, 2
  %471 = add i32 %470, 210008936
  %add25alteredBB = add nsw i32 %453, 2
  store i32 %471, i32* %j22, align 4
  store i32 -1420881514, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j41, align 4
  %_111 = shl i32 %472, 1
  %473 = sub i32 %472, 502860667
  %474 = add i32 %473, 1
  %475 = add i32 %474, 502860667
  %inc52alteredBB = add nsw i32 %472, 1
  store i32 %475, i32* %j41, align 4
  store i32 -1834671546, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1779412084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB110alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2117, %originalBB115, %for.end53, %originalBBpart2113, %originalBB110, %for.inc51, %for.body46, %for.cond42, %if.end, %for.end40, %for.inc38, %for.body29, %for.cond26, %originalBBpart2108, %originalBB84, %for.end21, %for.inc19, %for.body13, %for.cond8, %if.then, %originalBBpart282, %originalBB61, %for.body6, %originalBBpart259, %originalBB57, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2143430496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2143430496, label %while.body
    i32 -1463542694, label %land.lhs.true
    i32 -368577115, label %if.then
    i32 -1858809775, label %if.end
    i32 647772733, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1463542694, i32 -1858809775
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -368577115, i32 -1858809775
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 647772733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  %call2 = call i32 @selectt(i32 %4, i32 %5)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 2143430496, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.end, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
