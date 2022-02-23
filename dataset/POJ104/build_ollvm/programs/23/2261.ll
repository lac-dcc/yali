; ModuleID = 'source-C-CXX/23/2261.c'
source_filename = "source-C-CXX/23/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca i8, align 1
  %s = alloca [210 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %u, align 4
  %switchVar = alloca i32
  store i32 -406781353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -406781353, label %for.cond
    i32 1821784772, label %originalBB
    i32 1668279781, label %originalBBpart2
    i32 -1760342943, label %if.then
    i32 1681714917, label %if.end
    i32 1977449466, label %if.then4
    i32 -2071870161, label %if.end5
    i32 -1698485764, label %originalBB85
    i32 -1786235473, label %originalBBpart287
    i32 1144649636, label %lor.lhs.false
    i32 -818287512, label %if.then12
    i32 395492161, label %if.end13
    i32 -1595427067, label %originalBB89
    i32 1714345571, label %originalBBpart291
    i32 -33938182, label %for.cond15
    i32 1994028203, label %originalBB93
    i32 -558194736, label %originalBBpart295
    i32 649122641, label %lor.lhs.false21
    i32 -305872455, label %if.then25
    i32 -552808174, label %originalBB97
    i32 -1189229724, label %originalBBpart299
    i32 -1795762573, label %if.end26
    i32 1720722223, label %originalBB101
    i32 1446995000, label %originalBBpart2103
    i32 1359473446, label %if.then30
    i32 2059730975, label %originalBB105
    i32 -1898136400, label %originalBBpart2107
    i32 1249952904, label %if.end31
    i32 -364460448, label %originalBB109
    i32 -998734517, label %originalBBpart2111
    i32 -2054583994, label %for.end
    i32 -1658985504, label %for.end41
    i32 -1041544158, label %for.cond42
    i32 -2141288259, label %for.body
    i32 -1506081583, label %originalBB113
    i32 1783679420, label %originalBBpart2115
    i32 -2104389448, label %if.then54
    i32 328032299, label %if.end55
    i32 1788404548, label %for.inc
    i32 -1980254962, label %originalBB117
    i32 -866087135, label %originalBBpart2122
    i32 -1399534463, label %for.end57
    i32 865792495, label %for.cond62
    i32 -1569133560, label %for.body65
    i32 -930415097, label %originalBB124
    i32 727248743, label %originalBBpart2126
    i32 2025259969, label %if.then76
    i32 -1913003426, label %if.end77
    i32 -637341921, label %for.inc78
    i32 1568054951, label %for.end80
    i32 1704952922, label %originalBBalteredBB
    i32 -574480922, label %originalBB85alteredBB
    i32 -1826508194, label %originalBB89alteredBB
    i32 -842966042, label %originalBB93alteredBB
    i32 -1784770215, label %originalBB97alteredBB
    i32 1214943085, label %originalBB101alteredBB
    i32 -1687515362, label %originalBB105alteredBB
    i32 -1869695778, label %originalBB109alteredBB
    i32 -827806949, label %originalBB113alteredBB
    i32 684583309, label %originalBB117alteredBB
    i32 -1511102728, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1059453798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1059453798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1821784772, i32 1704952922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %u, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2113557198
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2113557198
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1668279781, i32 1704952922
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1760342943, i32 1681714917
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1658985504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %44 = load i8, i8* %c, align 1
  %conv1 = sext i8 %44 to i32
  %cmp2 = icmp eq i32 %conv1, 10
  %45 = select i1 %cmp2, i32 1977449466, i32 -2071870161
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1658985504, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1698485764, i32 -574480922
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %72 = load i8, i8* %c, align 1
  %conv6 = sext i8 %72 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1129506436
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1129506436
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1786235473, i32 -574480922
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 -818287512, i32 1144649636
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i8, i8* %c, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %90 = select i1 %cmp10, i32 -818287512, i32 395492161
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -406781353, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1595427067, i32 -1826508194
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %105 = load i8, i8* %c, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 0
  store i8 %105, i8* %arrayidx14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1714345571, i32 -1826508194
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -33938182, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -755984174
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -755984174
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1994028203, i32 -842966042
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %conv17 = trunc i32 %call16 to i8
  store i8 %conv17, i8* %c, align 1
  %148 = load i8, i8* %c, align 1
  %conv18 = sext i8 %148 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1451184358
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1451184358
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -558194736, i32 -842966042
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %176 = select i1 %cmp19.reload, i32 -305872455, i32 649122641
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %177 = load i8, i8* %c, align 1
  %conv22 = sext i8 %177 to i32
  %cmp23 = icmp eq i32 %conv22, 44
  %178 = select i1 %cmp23, i32 -305872455, i32 -1795762573
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1728017470
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1728017470
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -552808174, i32 -1784770215
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1189229724, i32 -1784770215
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2054583994, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1562372903
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1562372903
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
  %258 = select i1 %256, i32 1720722223, i32 1214943085
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %259 = load i8, i8* %c, align 1
  %conv27 = sext i8 %259 to i32
  %cmp28 = icmp eq i32 %conv27, 10
  store i1 %cmp28, i1* %cmp28.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 1446995000, i32 1214943085
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %286 = select i1 %cmp28.reload, i32 1359473446, i32 1249952904
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2059730975, i32 -1687515362
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 626408060
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 626408060
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1898136400, i32 -1687515362
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2054583994, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1450618622
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1450618622
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -364460448, i32 -1869695778
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 %367, -2139744816
  %369 = add i32 %368, 1
  %370 = add i32 %369, -2139744816
  %inc = add nsw i32 %367, 1
  store i32 %370, i32* %k, align 4
  %371 = load i8, i8* %c, align 1
  %372 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %372 to i64
  %arrayidx33 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom32
  %373 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %373 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %371, i8* %arrayidx35, align 1
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1764934243
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1764934243
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -998734517, i32 -1869695778
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -33938182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %389 to i64
  %arrayidx37 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom36
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add = add nsw i32 %390, 1
  %idxprom38 = sext i32 %392 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc40 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  store i32 -406781353, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub = sub nsw i32 %398, 1
  store i32 %400, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1041544158, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %401, %402
  %403 = select i1 %cmp43, i32 -2141288259, i32 -1399534463
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 845257812
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 845257812
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1506081583, i32 -827806949
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %419 to i64
  %arrayidx46 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay) #3
  %420 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %420 to i64
  %arrayidx49 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %cmp52 = icmp ult i64 %call47, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1783679420, i32 -827806949
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %447 = select i1 %cmp52.reload, i32 -2104389448, i32 328032299
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  store i32 %448, i32* %k, align 4
  store i32 328032299, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1788404548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1980254962, i32 684583309
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc56 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1305314786
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1305314786
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -866087135, i32 684583309
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1041544158, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %495 to i64
  %arrayidx59 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 865792495, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %496, %497
  %498 = select i1 %cmp63, i32 -1569133560, i32 1568054951
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 344987289
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 344987289
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -930415097, i32 -1511102728
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %514 to i64
  %arrayidx67 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %515 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %515 to i64
  %arrayidx71 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %cmp74 = icmp ugt i64 %call69, %call73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 727248743, i32 -1511102728
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %542 = select i1 %cmp74.reload, i32 2025259969, i32 -1913003426
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  store i32 %543, i32* %k, align 4
  store i32 -1913003426, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -637341921, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc79 = add nsw i32 %544, 1
  store i32 %546, i32* %i, align 4
  store i32 865792495, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %547 to i64
  %arrayidx82 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay83)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %u, align 4
  %cmpalteredBB = icmp eq i32 %548, 0
  store i32 1821784772, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %549 = load i8, i8* %c, align 1
  %conv6alteredBB = sext i8 %549 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1698485764, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %550 = load i8, i8* %c, align 1
  %551 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %arrayidxalteredBB = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 0
  store i8 %550, i8* %arrayidx14alteredBB, align 4
  store i32 -1595427067, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @getchar()
  %conv17alteredBB = trunc i32 %call16alteredBB to i8
  store i8 %conv17alteredBB, i8* %c, align 1
  %552 = load i8, i8* %c, align 1
  %conv18alteredBB = sext i8 %552 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 1994028203, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -552808174, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %553 = load i8, i8* %c, align 1
  %conv27alteredBB = sext i8 %553 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 10
  store i32 1720722223, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 2059730975, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 %554, 1529609204
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1529609204
  %_ = sub i32 %554, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %554, %558
  %incalteredBB = add nsw i32 %554, 1
  store i32 %559, i32* %k, align 4
  %560 = load i8, i8* %c, align 1
  %561 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %561 to i64
  %arrayidx33alteredBB = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom32alteredBB
  %562 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %562 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 %560, i8* %arrayidx35alteredBB, align 1
  store i32 -364460448, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %563 to i64
  %arrayidx46alteredBB = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom45alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %564 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %564 to i64
  %arrayidx49alteredBB = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #3
  %cmp52alteredBB = icmp ult i64 %call47alteredBB, %call51alteredBB
  store i32 -1506081583, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 0, -1134760843
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -1134760843
  %_118 = sub i32 0, %565
  %569 = sub i32 %568, 1751462578
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1751462578
  %gen119 = add i32 %568, 1
  %_120 = shl i32 %565, 1
  %572 = add i32 %565, -1207435987
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1207435987
  %inc56alteredBB = add nsw i32 %565, 1
  store i32 %574, i32* %i, align 4
  store i32 -1980254962, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %575 to i64
  %arrayidx67alteredBB = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i64 @strlen(i8* %arraydecay68alteredBB) #3
  %576 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %576 to i64
  %arrayidx71alteredBB = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call i64 @strlen(i8* %arraydecay72alteredBB) #3
  %cmp74alteredBB = icmp ugt i64 %call69alteredBB, %call73alteredBB
  store i32 -930415097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.then76, %originalBBpart2126, %originalBB124, %for.body65, %for.cond62, %for.end57, %originalBBpart2122, %originalBB117, %for.inc, %if.end55, %if.then54, %originalBBpart2115, %originalBB113, %for.body, %for.cond42, %for.end41, %for.end, %originalBBpart2111, %originalBB109, %if.end31, %originalBBpart2107, %originalBB105, %if.then30, %originalBBpart2103, %originalBB101, %if.end26, %originalBBpart299, %originalBB97, %if.then25, %lor.lhs.false21, %originalBBpart295, %originalBB93, %for.cond15, %originalBBpart291, %originalBB89, %if.end13, %if.then12, %lor.lhs.false, %originalBBpart287, %originalBB85, %if.end5, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
