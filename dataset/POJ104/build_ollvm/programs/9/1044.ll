; ModuleID = 'source-C-CXX/9/1044.c'
source_filename = "source-C-CXX/9/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [26 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %k, i32 %b) #0 {
entry:
  %.reg2mem89 = alloca i32
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 334186936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 334186936, label %first
    i32 995737957, label %if.then
    i32 -524981258, label %originalBB
    i32 -1030509965, label %originalBBpart2
    i32 -677615562, label %if.else
    i32 -175794877, label %if.then2
    i32 -599075205, label %if.then4
    i32 1887229383, label %originalBB34
    i32 1853899530, label %originalBBpart270
    i32 -63542080, label %if.then12
    i32 -1724953010, label %if.else19
    i32 -1688719479, label %if.end
    i32 1579772220, label %originalBB72
    i32 -1611522912, label %originalBBpart274
    i32 -1727073423, label %if.else22
    i32 -10827416, label %if.then27
    i32 -1294287039, label %if.end30
    i32 1885685380, label %originalBB76
    i32 799706052, label %originalBBpart278
    i32 453137702, label %if.end31
    i32 1392031724, label %originalBB80
    i32 -1929823288, label %originalBBpart282
    i32 819411322, label %if.end32
    i32 -2045012345, label %if.end33
    i32 -844268533, label %originalBB84
    i32 206738687, label %originalBBpart286
    i32 -1340705197, label %originalBBalteredBB
    i32 -1448683960, label %originalBB34alteredBB
    i32 375036180, label %originalBB72alteredBB
    i32 1607801064, label %originalBB76alteredBB
    i32 104138270, label %originalBB80alteredBB
    i32 -2132273711, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 995737957, i32 -677615562
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1270586660
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1270586660
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -524981258, i32 -1340705197
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1030509965, i32 -1340705197
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2045012345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp ne i32 %43, 0
  %44 = select i1 %cmp1, i32 -175794877, i32 819411322
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* %k.addr, align 4
  %47 = add i32 %45, -407513418
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -407513418
  %sub = sub nsw i32 %45, %46
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 -599075205, i32 -1727073423
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1887229383, i32 -1448683960
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %67 = load i32, i32* %k.addr, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub5 = sub nsw i32 %67, 1
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* %k.addr, align 4
  %72 = sub i32 %70, -701126644
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -701126644
  %sub6 = sub nsw i32 %70, %71
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom7
  %75 = load i32, i32* %arrayidx8, align 4
  %call = call i32 @sum(i32 %69, i32 %75)
  %76 = sub i32 0, %call
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %call, 1
  %80 = load i32, i32* %k.addr, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub9 = sub nsw i32 %80, 1
  %83 = load i32, i32* %b.addr, align 4
  %call10 = call i32 @sum(i32 %82, i32 %83)
  %cmp11 = icmp sge i32 %79, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1853899530, i32 -1448683960
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 -63542080, i32 -1724953010
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %111 = load i32, i32* @n, align 4
  %112 = load i32, i32* %k.addr, align 4
  %113 = sub i32 %111, 231230463
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 231230463
  %sub13 = sub nsw i32 %111, %112
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  store i32 %116, i32* %b.addr, align 4
  %117 = load i32, i32* %k.addr, align 4
  %118 = sub i32 %117, -647939158
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -647939158
  %sub16 = sub nsw i32 %117, 1
  %121 = load i32, i32* %b.addr, align 4
  %call17 = call i32 @sum(i32 %120, i32 %121)
  %122 = sub i32 0, 1
  %123 = sub i32 0, %call17
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add18 = add nsw i32 1, %call17
  store i32 %125, i32* %x, align 4
  store i32 -1688719479, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k.addr, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub20 = sub nsw i32 %126, 1
  %129 = load i32, i32* %b.addr, align 4
  %call21 = call i32 @sum(i32 %128, i32 %129)
  store i32 %call21, i32* %x, align 4
  store i32 -1688719479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1579772220, i32 375036180
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 630501450
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 630501450
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1611522912, i32 375036180
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 453137702, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %171 = load i32, i32* @n, align 4
  %172 = load i32, i32* %k.addr, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub23 = sub nsw i32 %171, %172
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom24
  %175 = load i32, i32* %arrayidx25, align 4
  %176 = load i32, i32* %b.addr, align 4
  %cmp26 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp26, i32 -10827416, i32 -1294287039
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k.addr, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub28 = sub nsw i32 %178, 1
  %181 = load i32, i32* %b.addr, align 4
  %call29 = call i32 @sum(i32 %180, i32 %181)
  store i32 %call29, i32* %x, align 4
  store i32 -1294287039, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1851142183
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1851142183
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1885685380, i32 1607801064
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 799706052, i32 1607801064
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 453137702, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1392031724, i32 104138270
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1929823288, i32 104138270
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 819411322, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2045012345, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1666409898
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1666409898
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -844268533, i32 -2132273711
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %266 = load i32, i32* %x, align 4
  store i32 %266, i32* %.reg2mem89
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 837082541
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 837082541
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 206738687, i32 -2132273711
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem89
  ret i32 %.reload90

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -524981258, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %k.addr, align 4
  %295 = add i32 %294, 1014527173
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1014527173
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 0, 85683682
  %299 = sub i32 %298, %294
  %300 = add i32 %299, 85683682
  %_35 = sub i32 0, %294
  %301 = add i32 %300, -197399918
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -197399918
  %gen36 = add i32 %300, 1
  %304 = sub i32 0, 580368880
  %305 = sub i32 %304, %294
  %306 = add i32 %305, 580368880
  %_37 = sub i32 0, %294
  %307 = sub i32 %306, -656432712
  %308 = add i32 %307, 1
  %309 = add i32 %308, -656432712
  %gen38 = add i32 %306, 1
  %_39 = shl i32 %294, 1
  %310 = add i32 0, -1914534367
  %311 = sub i32 %310, %294
  %312 = sub i32 %311, -1914534367
  %_40 = sub i32 0, %294
  %313 = sub i32 %312, -911226068
  %314 = add i32 %313, 1
  %315 = add i32 %314, -911226068
  %gen41 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %294, %316
  %sub5alteredBB = sub nsw i32 %294, 1
  %318 = load i32, i32* @n, align 4
  %319 = load i32, i32* %k.addr, align 4
  %320 = add i32 0, -743609085
  %321 = sub i32 %320, %318
  %322 = sub i32 %321, -743609085
  %_42 = sub i32 0, %318
  %323 = sub i32 0, %322
  %324 = sub i32 0, %319
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen43 = add i32 %322, %319
  %327 = add i32 0, -1742722157
  %328 = sub i32 %327, %318
  %329 = sub i32 %328, -1742722157
  %_44 = sub i32 0, %318
  %330 = sub i32 0, %329
  %331 = sub i32 0, %319
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen45 = add i32 %329, %319
  %334 = add i32 %318, 1475007165
  %335 = sub i32 %334, %319
  %336 = sub i32 %335, 1475007165
  %_46 = sub i32 %318, %319
  %gen47 = mul i32 %336, %319
  %_48 = shl i32 %318, %319
  %337 = sub i32 0, 2079671189
  %338 = sub i32 %337, %318
  %339 = add i32 %338, 2079671189
  %_49 = sub i32 0, %318
  %340 = sub i32 %339, -178753801
  %341 = add i32 %340, %319
  %342 = add i32 %341, -178753801
  %gen50 = add i32 %339, %319
  %_51 = shl i32 %318, %319
  %343 = sub i32 0, %319
  %344 = add i32 %318, %343
  %sub6alteredBB = sub nsw i32 %318, %319
  %idxprom7alteredBB = sext i32 %344 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %345 = load i32, i32* %arrayidx8alteredBB, align 4
  %callalteredBB = call i32 @sum(i32 %317, i32 %345)
  %_52 = shl i32 %callalteredBB, 1
  %346 = sub i32 0, -548540682
  %347 = sub i32 %346, %callalteredBB
  %348 = add i32 %347, -548540682
  %_53 = sub i32 0, %callalteredBB
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen54 = add i32 %348, 1
  %351 = add i32 %callalteredBB, 1805355493
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1805355493
  %_55 = sub i32 %callalteredBB, 1
  %gen56 = mul i32 %353, 1
  %354 = sub i32 0, 1760842144
  %355 = sub i32 %354, %callalteredBB
  %356 = add i32 %355, 1760842144
  %_57 = sub i32 0, %callalteredBB
  %357 = sub i32 %356, -1185285855
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1185285855
  %gen58 = add i32 %356, 1
  %360 = sub i32 %callalteredBB, 24898370
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 24898370
  %_59 = sub i32 %callalteredBB, 1
  %gen60 = mul i32 %362, 1
  %_61 = shl i32 %callalteredBB, 1
  %363 = add i32 %callalteredBB, -594066229
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -594066229
  %_62 = sub i32 %callalteredBB, 1
  %gen63 = mul i32 %365, 1
  %366 = sub i32 0, %callalteredBB
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %addalteredBB = add nsw i32 %callalteredBB, 1
  %370 = load i32, i32* %k.addr, align 4
  %_64 = shl i32 %370, 1
  %371 = add i32 %370, 821184490
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 821184490
  %_65 = sub i32 %370, 1
  %gen66 = mul i32 %373, 1
  %374 = add i32 0, -1707466255
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, -1707466255
  %_67 = sub i32 0, %370
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen68 = add i32 %376, 1
  %381 = sub i32 0, 1
  %382 = add i32 %370, %381
  %sub9alteredBB = sub nsw i32 %370, 1
  %383 = load i32, i32* %b.addr, align 4
  %call10alteredBB = call i32 @sum(i32 %382, i32 %383)
  %cmp11alteredBB = icmp sge i32 %369, %call10alteredBB
  store i32 1887229383, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1579772220, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1885685380, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1392031724, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %x, align 4
  store i32 -844268533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB84, %if.end33, %if.end32, %originalBBpart282, %originalBB80, %if.end31, %originalBBpart278, %originalBB76, %if.end30, %if.then27, %if.else22, %originalBBpart274, %originalBB72, %if.end, %if.else19, %if.then12, %originalBBpart270, %originalBB34, %if.then4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 9999, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1676965816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1676965816, label %for.cond
    i32 915717590, label %originalBB
    i32 535211509, label %originalBBpart2
    i32 1312089045, label %for.body
    i32 1583613364, label %for.inc
    i32 -1769852265, label %for.end
    i32 1195191009, label %originalBB4
    i32 1163600628, label %originalBBpart26
    i32 1962795532, label %originalBBalteredBB
    i32 -892919106, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1792269103
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1792269103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 915717590, i32 1962795532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
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
  %30 = select i1 %28, i32 535211509, i32 1962795532
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1312089045, i32 -1769852265
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 52784562
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 52784562
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1583613364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 911238525
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 911238525
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1676965816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 1195191009, i32 -892919106
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* %c, align 4
  %call2 = call i32 @sum(i32 %54, i32 %55)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  %56 = load i32, i32* %retval, align 4
  store i32 %56, i32* %.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1827367554
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1827367554
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1163600628, i32 -892919106
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %72, %73
  store i32 915717590, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %74 = load i32, i32* @n, align 4
  %75 = load i32, i32* %c, align 4
  %call2alteredBB = call i32 @sum(i32 %74, i32 %75)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2alteredBB)
  %76 = load i32, i32* %retval, align 4
  store i32 1195191009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
