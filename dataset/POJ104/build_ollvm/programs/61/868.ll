; ModuleID = 'source-C-CXX/61/868.c'
source_filename = "source-C-CXX/61/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %switchVar = alloca i32
  store i32 267609765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 267609765, label %while.cond
    i32 -629756980, label %while.body
    i32 -1998027722, label %land.lhs.true
    i32 -545123666, label %if.then
    i32 528218662, label %originalBB
    i32 -386632093, label %originalBBpart2
    i32 -1383786225, label %while.cond12
    i32 37605310, label %while.body18
    i32 -704443870, label %while.end
    i32 381616645, label %originalBB38
    i32 -839802644, label %originalBBpart242
    i32 1363012897, label %while.cond20
    i32 1174503875, label %originalBB44
    i32 755862094, label %originalBBpart255
    i32 -2112591029, label %while.body24
    i32 -57930258, label %while.end31
    i32 1834910551, label %originalBB57
    i32 1579315031, label %originalBBpart275
    i32 100037183, label %if.end
    i32 -1523524570, label %originalBB77
    i32 1747978969, label %originalBBpart291
    i32 1446971789, label %while.end35
    i32 1137666142, label %originalBBalteredBB
    i32 1471882047, label %originalBB38alteredBB
    i32 -314524182, label %originalBB44alteredBB
    i32 1268275790, label %originalBB57alteredBB
    i32 -1900852039, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -629756980, i32 1446971789
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv5, 32
  %5 = select i1 %cmp, i32 -1998027722, i32 100037183
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -807561428
  %8 = add i32 %7, 1
  %9 = add i32 %8, -807561428
  %add = add nsw i32 %6, 1
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %11 = select i1 %cmp10, i32 -545123666, i32 100037183
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1982156791
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1982156791
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 528218662, i32 1137666142
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  store i32 %27, i32* %b, align 4
  %28 = load i32, i32* %i, align 4
  store i32 %28, i32* %k, align 4
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
  %42 = select i1 %40, i32 -386632093, i32 1137666142
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1383786225, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %44 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %45 = select i1 %cmp16, i32 37605310, i32 -704443870
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 %46, 240402015
  %48 = add i32 %47, 1
  %49 = add i32 %48, 240402015
  %add19 = add nsw i32 %46, 1
  store i32 %49, i32* %k, align 4
  store i32 -1383786225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 865425331
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 865425331
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 381616645, i32 1471882047
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %65, 2020164938
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 2020164938
  %sub = sub nsw i32 %65, %66
  store i32 %69, i32* %s, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 935030504
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 935030504
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -839802644, i32 1471882047
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1363012897, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1174503875, i32 -314524182
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %124 = load i32, i32* %len, align 4
  %125 = load i32, i32* %s, align 4
  %126 = add i32 %124, 1019175450
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1019175450
  %sub21 = sub nsw i32 %124, %125
  %cmp22 = icmp sle i32 %123, %128
  store i1 %cmp22, i1* %cmp22.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1385421666
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1385421666
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 755862094, i32 -314524182
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %156 = select i1 %cmp22.reload, i32 -2112591029, i32 -57930258
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = load i32, i32* %s, align 4
  %159 = add i32 %157, 988454592
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 988454592
  %add25 = add nsw i32 %157, %158
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom26
  %162 = load i8, i8* %arrayidx27, align 1
  %163 = load i32, i32* %b, align 4
  %164 = add i32 %163, 1460473198
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1460473198
  %add28 = add nsw i32 %163, 1
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom29
  store i8 %162, i8* %arrayidx30, align 1
  %167 = load i32, i32* %b, align 4
  %168 = sub i32 %167, 816550823
  %169 = add i32 %168, 1
  %170 = add i32 %169, 816550823
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %b, align 4
  store i32 1363012897, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -415387893
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -415387893
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1834910551, i32 1268275790
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %186 = load i32, i32* %len, align 4
  %187 = load i32, i32* %s, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub32 = sub nsw i32 %186, %187
  %190 = add i32 %189, -314761525
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -314761525
  %add33 = add nsw i32 %189, 1
  store i32 %192, i32* %len, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 14909252
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 14909252
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1579315031, i32 1268275790
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 100037183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1613786743
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1613786743
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
  %246 = select i1 %244, i32 -1523524570, i32 -1900852039
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add34 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -948665481
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -948665481
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1747978969, i32 -1900852039
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 267609765, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  store i32 %279, i32* %b, align 4
  %280 = load i32, i32* %i, align 4
  store i32 %280, i32* %k, align 4
  store i32 528218662, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %281, 74381783
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 74381783
  %_ = sub i32 %281, %282
  %gen = mul i32 %285, %282
  %286 = sub i32 0, -1987944297
  %287 = sub i32 %286, %281
  %288 = add i32 %287, -1987944297
  %_39 = sub i32 0, %281
  %289 = add i32 %288, -286330592
  %290 = add i32 %289, %282
  %291 = sub i32 %290, -286330592
  %gen40 = add i32 %288, %282
  %292 = sub i32 %281, 1935943179
  %293 = sub i32 %292, %282
  %294 = add i32 %293, 1935943179
  %subalteredBB = sub nsw i32 %281, %282
  store i32 %294, i32* %s, align 4
  store i32 381616645, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %296 = load i32, i32* %len, align 4
  %297 = load i32, i32* %s, align 4
  %298 = sub i32 %296, 107771022
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 107771022
  %_45 = sub i32 %296, %297
  %gen46 = mul i32 %300, %297
  %301 = sub i32 0, -526130957
  %302 = sub i32 %301, %296
  %303 = add i32 %302, -526130957
  %_47 = sub i32 0, %296
  %304 = sub i32 0, %297
  %305 = sub i32 %303, %304
  %gen48 = add i32 %303, %297
  %306 = sub i32 0, 668913313
  %307 = sub i32 %306, %296
  %308 = add i32 %307, 668913313
  %_49 = sub i32 0, %296
  %309 = sub i32 0, %297
  %310 = sub i32 %308, %309
  %gen50 = add i32 %308, %297
  %_51 = shl i32 %296, %297
  %311 = add i32 %296, -1389774093
  %312 = sub i32 %311, %297
  %313 = sub i32 %312, -1389774093
  %_52 = sub i32 %296, %297
  %gen53 = mul i32 %313, %297
  %314 = add i32 %296, 1323244061
  %315 = sub i32 %314, %297
  %316 = sub i32 %315, 1323244061
  %sub21alteredBB = sub nsw i32 %296, %297
  %cmp22alteredBB = icmp sle i32 %295, %316
  store i32 1174503875, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %len, align 4
  %318 = load i32, i32* %s, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %_58 = sub i32 %317, %318
  %gen59 = mul i32 %320, %318
  %_60 = shl i32 %317, %318
  %321 = sub i32 0, %317
  %322 = add i32 0, %321
  %_61 = sub i32 0, %317
  %323 = sub i32 %322, -499928220
  %324 = add i32 %323, %318
  %325 = add i32 %324, -499928220
  %gen62 = add i32 %322, %318
  %_63 = shl i32 %317, %318
  %326 = add i32 %317, -379093688
  %327 = sub i32 %326, %318
  %328 = sub i32 %327, -379093688
  %_64 = sub i32 %317, %318
  %gen65 = mul i32 %328, %318
  %329 = sub i32 0, %318
  %330 = add i32 %317, %329
  %_66 = sub i32 %317, %318
  %gen67 = mul i32 %330, %318
  %331 = sub i32 %317, -1667097706
  %332 = sub i32 %331, %318
  %333 = add i32 %332, -1667097706
  %sub32alteredBB = sub nsw i32 %317, %318
  %_68 = shl i32 %333, 1
  %_69 = shl i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_70 = sub i32 %333, 1
  %gen71 = mul i32 %335, 1
  %_72 = shl i32 %333, 1
  %_73 = shl i32 %333, 1
  %336 = sub i32 %333, -1011335095
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1011335095
  %add33alteredBB = add nsw i32 %333, 1
  store i32 %338, i32* %len, align 4
  store i32 1834910551, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_78 = sub i32 %339, 1
  %gen79 = mul i32 %341, 1
  %342 = add i32 0, -1458142715
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, -1458142715
  %_80 = sub i32 0, %339
  %345 = sub i32 %344, 779592690
  %346 = add i32 %345, 1
  %347 = add i32 %346, 779592690
  %gen81 = add i32 %344, 1
  %348 = sub i32 %339, 574753918
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 574753918
  %_82 = sub i32 %339, 1
  %gen83 = mul i32 %350, 1
  %351 = sub i32 0, -2141352807
  %352 = sub i32 %351, %339
  %353 = add i32 %352, -2141352807
  %_84 = sub i32 0, %339
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen85 = add i32 %353, 1
  %358 = sub i32 0, %339
  %359 = add i32 0, %358
  %_86 = sub i32 0, %339
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen87 = add i32 %359, 1
  %364 = add i32 %339, -560672194
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -560672194
  %_88 = sub i32 %339, 1
  %gen89 = mul i32 %366, 1
  %367 = sub i32 %339, 752805220
  %368 = add i32 %367, 1
  %369 = add i32 %368, 752805220
  %add34alteredBB = add nsw i32 %339, 1
  store i32 %369, i32* %i, align 4
  store i32 -1523524570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB77, %if.end, %originalBBpart275, %originalBB57, %while.end31, %while.body24, %originalBBpart255, %originalBB44, %while.cond20, %originalBBpart242, %originalBB38, %while.end, %while.body18, %while.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
