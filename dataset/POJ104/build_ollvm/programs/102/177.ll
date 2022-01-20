; ModuleID = 'source-C-CXX/102/177.c'
source_filename = "source-C-CXX/102/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 642107520, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 642107520, label %while.cond
    i32 1842142075, label %while.body
    i32 1751464463, label %originalBB
    i32 385022625, label %originalBBpart2
    i32 -174192898, label %while.cond2
    i32 1291690089, label %originalBB69
    i32 -67051827, label %originalBBpart277
    i32 -1325112121, label %lor.lhs.false
    i32 1367844667, label %originalBB79
    i32 54519735, label %originalBBpart299
    i32 1228174711, label %lor.rhs
    i32 -1400341023, label %originalBB101
    i32 -1490300778, label %originalBBpart2113
    i32 -1554308731, label %lor.end
    i32 -978474852, label %originalBB115
    i32 546848308, label %originalBBpart2117
    i32 1399879090, label %while.body30
    i32 -1087198322, label %while.end
    i32 766524629, label %originalBB119
    i32 -1552454542, label %originalBBpart2121
    i32 -87342186, label %land.lhs.true
    i32 -683286979, label %if.then
    i32 -1644967179, label %originalBB123
    i32 525202783, label %originalBBpart2125
    i32 872376843, label %if.end
    i32 -128934341, label %while.end55
    i32 1775558753, label %originalBBalteredBB
    i32 618315570, label %originalBB69alteredBB
    i32 -1338555969, label %originalBB79alteredBB
    i32 -1673245367, label %originalBB101alteredBB
    i32 473623428, label %originalBB115alteredBB
    i32 1971318396, label %originalBB119alteredBB
    i32 1426360991, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1842142075, i32 -128934341
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1751464463, i32 1775558753
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1934174022
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1934174022
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 385022625, i32 1775558753
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -174192898, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
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
  %57 = select i1 %55, i32 1291690089, i32 618315570
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom3
  %59 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1549572151
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1549572151
  %add = add nsw i32 %60, 1
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom6
  %64 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %64 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -67051827, i32 618315570
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 -1554308731, i32 -1325112121
  store i32 %91, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -487145961
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -487145961
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1367844667, i32 -1338555969
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add14 = add nsw i32 %121, 1
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom15
  %124 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %124 to i32
  %125 = sub i32 0, %conv17
  %126 = sub i32 0, 32
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add18 = add nsw i32 %conv17, 32
  %cmp19 = icmp eq i32 %conv13, %128
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 54519735, i32 -1338555969
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %143 = select i1 %cmp19.reload, i32 -1554308731, i32 1228174711
  store i32 %143, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1049360610
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1049360610
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1400341023, i32 -1673245367
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %172 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %172 to i32
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -75856159
  %175 = add i32 %174, 1
  %176 = add i32 %175, -75856159
  %add24 = add nsw i32 %173, 1
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom25
  %177 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %177 to i32
  %178 = add i32 %conv27, -2028225713
  %179 = sub i32 %178, 32
  %180 = sub i32 %179, -2028225713
  %sub = sub nsw i32 %conv27, 32
  %cmp28 = icmp eq i32 %conv23, %180
  store i1 %cmp28, i1* %cmp28.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1525912835
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1525912835
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
  %207 = select i1 %205, i32 -1490300778, i32 -1673245367
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1554308731, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 720485467
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 720485467
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -978474852, i32 473623428
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 546848308, i32 473623428
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %249 = select i1 %.reload.reload, i32 1399879090, i32 -1087198322
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %251 = sub i32 %250, 240149347
  %252 = add i32 %251, 1
  %253 = add i32 %252, 240149347
  %add31 = add nsw i32 %250, 1
  store i32 %253, i32* %sum, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add32 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 -174192898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1500286222
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1500286222
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 766524629, i32 1971318396
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %286 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %287 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %287 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  store i1 %cmp36, i1* %cmp36.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1552454542, i32 1971318396
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %314 = select i1 %cmp36.reload, i32 -87342186, i32 872376843
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %315 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38
  %316 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %316 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %317 = select i1 %cmp41, i32 -683286979, i32 872376843
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1644967179, i32 1426360991
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %344 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom43
  %345 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %345 to i32
  %346 = sub i32 %conv45, -1534537213
  %347 = sub i32 %346, 32
  %348 = add i32 %347, -1534537213
  %sub46 = sub nsw i32 %conv45, 32
  %conv47 = trunc i32 %348 to i8
  %349 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %349 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 525202783, i32 1426360991
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 872376843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %364 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom50
  %365 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %365 to i32
  %366 = load i32, i32* %sum, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv52, i32 %366)
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add54 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  store i32 1, i32* %sum, align 4
  store i32 642107520, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %370 = load i32, i32* %retval, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1751464463, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %371 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom3alteredBB
  %372 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %372 to i32
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_ = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen = add i32 %375, 1
  %378 = sub i32 %373, 354470551
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 354470551
  %_70 = sub i32 %373, 1
  %gen71 = mul i32 %380, 1
  %381 = sub i32 0, 1491176871
  %382 = sub i32 %381, %373
  %383 = add i32 %382, 1491176871
  %_72 = sub i32 0, %373
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen73 = add i32 %383, 1
  %386 = sub i32 %373, -2007648163
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2007648163
  %_74 = sub i32 %373, 1
  %gen75 = mul i32 %388, 1
  %389 = add i32 %373, -1092472909
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1092472909
  %addalteredBB = add nsw i32 %373, 1
  %idxprom6alteredBB = sext i32 %391 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  %392 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %392 to i32
  %cmp9alteredBB = icmp eq i32 %conv5alteredBB, %conv8alteredBB
  store i32 1291690089, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %393 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %394 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %394 to i32
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, -200415051
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -200415051
  %_80 = sub i32 0, %395
  %399 = add i32 %398, 1935207618
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1935207618
  %gen81 = add i32 %398, 1
  %402 = sub i32 %395, 906115330
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 906115330
  %_82 = sub i32 %395, 1
  %gen83 = mul i32 %404, 1
  %405 = sub i32 0, %395
  %406 = add i32 0, %405
  %_84 = sub i32 0, %395
  %407 = add i32 %406, 746935134
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 746935134
  %gen85 = add i32 %406, 1
  %410 = sub i32 0, %395
  %411 = add i32 0, %410
  %_86 = sub i32 0, %395
  %412 = sub i32 %411, 315796548
  %413 = add i32 %412, 1
  %414 = add i32 %413, 315796548
  %gen87 = add i32 %411, 1
  %415 = sub i32 0, %395
  %416 = add i32 0, %415
  %_88 = sub i32 0, %395
  %417 = sub i32 %416, 1181158224
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1181158224
  %gen89 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %395, %420
  %_90 = sub i32 %395, 1
  %gen91 = mul i32 %421, 1
  %422 = sub i32 %395, -1643972688
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1643972688
  %_92 = sub i32 %395, 1
  %gen93 = mul i32 %424, 1
  %425 = sub i32 0, %395
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add14alteredBB = add nsw i32 %395, 1
  %idxprom15alteredBB = sext i32 %428 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %429 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %429 to i32
  %430 = sub i32 %conv17alteredBB, -1968571652
  %431 = sub i32 %430, 32
  %432 = add i32 %431, -1968571652
  %_94 = sub i32 %conv17alteredBB, 32
  %gen95 = mul i32 %432, 32
  %_96 = shl i32 %conv17alteredBB, 32
  %_97 = shl i32 %conv17alteredBB, 32
  %433 = sub i32 0, 32
  %434 = sub i32 %conv17alteredBB, %433
  %add18alteredBB = add nsw i32 %conv17alteredBB, 32
  %cmp19alteredBB = icmp eq i32 %conv13alteredBB, %434
  store i32 1367844667, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %435 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %436 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %436 to i32
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_102 = sub i32 %437, 1
  %gen103 = mul i32 %439, 1
  %440 = sub i32 %437, 998598304
  %441 = add i32 %440, 1
  %442 = add i32 %441, 998598304
  %add24alteredBB = add nsw i32 %437, 1
  %idxprom25alteredBB = sext i32 %442 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %443 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %443 to i32
  %_104 = shl i32 %conv27alteredBB, 32
  %444 = sub i32 0, %conv27alteredBB
  %445 = add i32 0, %444
  %_105 = sub i32 0, %conv27alteredBB
  %446 = sub i32 0, 32
  %447 = sub i32 %445, %446
  %gen106 = add i32 %445, 32
  %_107 = shl i32 %conv27alteredBB, 32
  %448 = add i32 %conv27alteredBB, 824586197
  %449 = sub i32 %448, 32
  %450 = sub i32 %449, 824586197
  %_108 = sub i32 %conv27alteredBB, 32
  %gen109 = mul i32 %450, 32
  %451 = sub i32 0, 32
  %452 = add i32 %conv27alteredBB, %451
  %_110 = sub i32 %conv27alteredBB, 32
  %gen111 = mul i32 %452, 32
  %453 = sub i32 0, 32
  %454 = add i32 %conv27alteredBB, %453
  %subalteredBB = sub nsw i32 %conv27alteredBB, 32
  %cmp28alteredBB = icmp eq i32 %conv23alteredBB, %454
  store i32 -1400341023, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -978474852, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %455 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %456 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %456 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 97
  store i32 766524629, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %457 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %458 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %458 to i32
  %459 = sub i32 %conv45alteredBB, 484071791
  %460 = sub i32 %459, 32
  %461 = add i32 %460, 484071791
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 32
  %conv47alteredBB = trunc i32 %461 to i8
  %462 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %462 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 -1644967179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2125, %originalBB123, %if.then, %land.lhs.true, %originalBBpart2121, %originalBB119, %while.end, %while.body30, %originalBBpart2117, %originalBB115, %lor.end, %originalBBpart2113, %originalBB101, %lor.rhs, %originalBBpart299, %originalBB79, %lor.lhs.false, %originalBBpart277, %originalBB69, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
