; ModuleID = 'source-C-CXX/76/36.c'
source_filename = "source-C-CXX/76/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ou(i8* %x, i32 %n, i8 signext %c, i8 signext %d) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  %d.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8 %c, i8* %c.addr, align 1
  store i8 %d, i8* %d.addr, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -563048340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -563048340, label %for.cond
    i32 1802366601, label %for.body
    i32 295718853, label %if.then
    i32 345228867, label %for.cond4
    i32 -1025538768, label %originalBB
    i32 769358754, label %originalBBpart2
    i32 -298435987, label %for.body7
    i32 -1474750968, label %if.then14
    i32 1093064981, label %originalBB36
    i32 1429233269, label %originalBBpart238
    i32 -1738130109, label %if.end
    i32 -700655631, label %originalBB40
    i32 1219280270, label %originalBBpart242
    i32 -1054201516, label %for.inc
    i32 883314211, label %originalBB44
    i32 2019823188, label %originalBBpart255
    i32 -1953579047, label %for.end
    i32 1709344654, label %if.end19
    i32 -663843157, label %for.inc20
    i32 -1630747628, label %originalBB57
    i32 -1238048335, label %originalBBpart263
    i32 -1210039604, label %for.end21
    i32 -1091464445, label %originalBB65
    i32 159768725, label %originalBBpart267
    i32 308104077, label %for.cond22
    i32 1233628061, label %originalBB69
    i32 1541504350, label %originalBBpart271
    i32 -1568557574, label %for.body25
    i32 -1248295851, label %originalBB73
    i32 232753632, label %originalBBpart275
    i32 573103039, label %if.then31
    i32 -44796692, label %if.end32
    i32 2121929155, label %originalBB77
    i32 -1670195851, label %originalBBpart279
    i32 1099772247, label %for.inc33
    i32 -1563419987, label %for.end35
    i32 -1005800641, label %originalBBalteredBB
    i32 -8111215, label %originalBB36alteredBB
    i32 -1917796707, label %originalBB40alteredBB
    i32 -1750969764, label %originalBB44alteredBB
    i32 1371170327, label %originalBB57alteredBB
    i32 1718958894, label %originalBB65alteredBB
    i32 -1344096976, label %originalBB69alteredBB
    i32 -2034903409, label %originalBB73alteredBB
    i32 931724714, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1802366601, i32 -1210039604
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, i8* %d.addr, align 1
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %7 = select i1 %cmp2, i32 295718853, i32 1709344654
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 931457060
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 931457060
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 345228867, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -846874461
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -846874461
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1025538768, i32 -1005800641
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %39, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1583534433
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1583534433
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 769358754, i32 -1005800641
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 -298435987, i32 -1953579047
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i8*, i8** %x.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %56, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %58 to i32
  %59 = load i8, i8* %c.addr, align 1
  %conv11 = sext i8 %59 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %60 = select i1 %cmp12, i32 -1474750968, i32 -1738130109
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2119906998
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2119906998
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1093064981, i32 -8111215
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %76, i32 %77)
  %78 = load i8*, i8** %x.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %78, i64 %idxprom15
  store i8 52, i8* %arrayidx16, align 1
  %80 = load i8*, i8** %x.addr, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %80, i64 %idxprom17
  store i8 52, i8* %arrayidx18, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1095996151
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1095996151
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1429233269, i32 -8111215
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1953579047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -700655631, i32 -1917796707
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1190823801
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1190823801
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1219280270, i32 -1917796707
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1054201516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 883314211, i32 -1750969764
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %dec = add nsw i32 %152, -1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1239763742
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1239763742
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2019823188, i32 -1750969764
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 345228867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1210039604, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -663843157, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 912851958
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 912851958
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1630747628, i32 1371170327
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 544792233
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 544792233
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1238048335, i32 1371170327
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -563048340, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -413999099
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -413999099
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1091464445, i32 1718958894
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1141581658
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1141581658
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 159768725, i32 1718958894
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 308104077, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -737988493
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -737988493
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1233628061, i32 -1344096976
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp slt i32 %286, %287
  store i1 %cmp23, i1* %cmp23.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1756746733
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1756746733
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1541504350, i32 -1344096976
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %303 = select i1 %cmp23.reload, i32 -1568557574, i32 -1563419987
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1248295851, i32 -2034903409
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %318 = load i8*, i8** %x.addr, align 8
  %319 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %319 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %318, i64 %idxprom26
  %320 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %320 to i32
  %cmp29 = icmp ne i32 %conv28, 52
  store i1 %cmp29, i1* %cmp29.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 232753632, i32 -2034903409
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %347 = select i1 %cmp29.reload, i32 573103039, i32 -44796692
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %348 = load i8*, i8** %x.addr, align 8
  %349 = load i32, i32* %n.addr, align 4
  %350 = load i8, i8* %c.addr, align 1
  %351 = load i8, i8* %d.addr, align 1
  call void @ou(i8* %348, i32 %349, i8 signext %350, i8 signext %351)
  store i32 -44796692, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1943908252
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1943908252
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2121929155, i32 931724714
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -321059340
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -321059340
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1670195851, i32 931724714
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1099772247, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 684770875
  %396 = add i32 %395, 1
  %397 = add i32 %396, 684770875
  %inc34 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 308104077, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sge i32 %398, 0
  store i32 -1025538768, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %i, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %399, i32 %400)
  %401 = load i8*, i8** %x.addr, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %402 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %401, i64 %idxprom15alteredBB
  store i8 52, i8* %arrayidx16alteredBB, align 1
  %403 = load i8*, i8** %x.addr, align 8
  %404 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %404 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %403, i64 %idxprom17alteredBB
  store i8 52, i8* %arrayidx18alteredBB, align 1
  store i32 1093064981, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -700655631, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, -1392193932
  %407 = sub i32 %406, -1
  %408 = sub i32 %407, -1392193932
  %_ = sub i32 %405, -1
  %gen = mul i32 %408, -1
  %409 = sub i32 0, -596764669
  %410 = sub i32 %409, %405
  %411 = add i32 %410, -596764669
  %_45 = sub i32 0, %405
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen46 = add i32 %411, -1
  %416 = add i32 %405, 1293412045
  %417 = sub i32 %416, -1
  %418 = sub i32 %417, 1293412045
  %_47 = sub i32 %405, -1
  %gen48 = mul i32 %418, -1
  %419 = sub i32 0, %405
  %420 = add i32 0, %419
  %_49 = sub i32 0, %405
  %421 = sub i32 %420, -1396048732
  %422 = add i32 %421, -1
  %423 = add i32 %422, -1396048732
  %gen50 = add i32 %420, -1
  %424 = add i32 0, -1095340983
  %425 = sub i32 %424, %405
  %426 = sub i32 %425, -1095340983
  %_51 = sub i32 0, %405
  %427 = sub i32 %426, -1950897082
  %428 = add i32 %427, -1
  %429 = add i32 %428, -1950897082
  %gen52 = add i32 %426, -1
  %_53 = shl i32 %405, -1
  %430 = add i32 %405, 1645185482
  %431 = add i32 %430, -1
  %432 = sub i32 %431, 1645185482
  %decalteredBB = add nsw i32 %405, -1
  store i32 %432, i32* %j, align 4
  store i32 883314211, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_58 = shl i32 %433, 1
  %434 = sub i32 %433, -1190072797
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1190072797
  %_59 = sub i32 %433, 1
  %gen60 = mul i32 %436, 1
  %_61 = shl i32 %433, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %433, %437
  %incalteredBB = add nsw i32 %433, 1
  store i32 %438, i32* %i, align 4
  store i32 -1630747628, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1091464445, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n.addr, align 4
  %cmp23alteredBB = icmp slt i32 %439, %440
  store i32 1233628061, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %441 = load i8*, i8** %x.addr, align 8
  %442 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %442 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %441, i64 %idxprom26alteredBB
  %443 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %443 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 52
  store i32 -1248295851, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2121929155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart279, %originalBB77, %if.end32, %if.then31, %originalBBpart275, %originalBB73, %for.body25, %originalBBpart271, %originalBB69, %for.cond22, %originalBBpart267, %originalBB65, %for.end21, %originalBBpart263, %originalBB57, %for.inc20, %if.end19, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then14, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %c, align 1
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1137771737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1137771737, label %for.cond
    i32 -1332330838, label %for.body
    i32 1970679798, label %if.then
    i32 -170683529, label %if.end
    i32 41029465, label %for.inc
    i32 -1861098771, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, -33174090
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -33174090
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1332330838, i32 -1861098771
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %9 = load i8, i8* %c, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %10 = select i1 %cmp7, i32 1970679798, i32 -170683529
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  store i8 %12, i8* %d, align 1
  store i32 -170683529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 41029465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1543207032
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1543207032
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1137771737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %17 = load i32, i32* %n, align 4
  %18 = load i8, i8* %c, align 1
  %19 = load i8, i8* %d, align 1
  call void @ou(i8* %arraydecay11, i32 %17, i8 signext %18, i8 signext %19)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
