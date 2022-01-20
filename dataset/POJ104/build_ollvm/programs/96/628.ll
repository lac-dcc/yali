; ModuleID = 'source-C-CXX/96/628.c'
source_filename = "source-C-CXX/96/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1272499471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1272499471, label %for.cond
    i32 978472720, label %for.body
    i32 -1383993941, label %for.inc
    i32 -524894052, label %originalBB
    i32 -129698553, label %originalBBpart2
    i32 -1089062858, label %for.end
    i32 1095286157, label %for.cond2
    i32 -67654531, label %originalBB49
    i32 -1226712984, label %originalBBpart253
    i32 2126305838, label %for.body5
    i32 -863034142, label %for.inc7
    i32 1694462700, label %for.end9
    i32 -989212477, label %originalBB55
    i32 1247732863, label %originalBBpart257
    i32 1869096843, label %for.cond10
    i32 1734374904, label %for.body13
    i32 973139773, label %for.inc15
    i32 -1042756085, label %for.end17
    i32 974017333, label %originalBB59
    i32 1339313773, label %originalBBpart261
    i32 -1694743432, label %for.cond18
    i32 -763470654, label %for.body21
    i32 1993939290, label %for.inc23
    i32 -1473329011, label %originalBB63
    i32 -190805675, label %originalBBpart280
    i32 -429398164, label %for.end25
    i32 1044494002, label %for.cond26
    i32 240209162, label %originalBB82
    i32 1352483250, label %originalBBpart292
    i32 -31089522, label %for.body29
    i32 66396597, label %originalBB94
    i32 192472656, label %originalBBpart299
    i32 -627490692, label %for.inc31
    i32 -334256755, label %for.end33
    i32 348380697, label %for.cond34
    i32 -175032432, label %originalBB101
    i32 -637846673, label %originalBBpart2113
    i32 378121539, label %for.body37
    i32 -869707408, label %originalBB115
    i32 -286364385, label %originalBBpart2122
    i32 -1671726801, label %for.inc39
    i32 -1694325215, label %for.end41
    i32 -1406020370, label %originalBB124
    i32 1177334102, label %originalBBpart2126
    i32 924336375, label %originalBBalteredBB
    i32 -1354737508, label %originalBB49alteredBB
    i32 -1903054016, label %originalBB55alteredBB
    i32 -2059302058, label %originalBB59alteredBB
    i32 1274982508, label %originalBB63alteredBB
    i32 -1536414105, label %originalBB82alteredBB
    i32 -944115745, label %originalBB94alteredBB
    i32 1297504310, label %originalBB101alteredBB
    i32 -1144292873, label %originalBB115alteredBB
    i32 6851550, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1139876169
  %2 = sub i32 %1, 100
  %3 = sub i32 %2, 1139876169
  %sub = sub nsw i32 %0, 100
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 978472720, i32 -1089062858
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, 1784936576
  %7 = sub i32 %6, 100
  %8 = sub i32 %7, 1784936576
  %sub1 = sub nsw i32 %5, 100
  store i32 %8, i32* %n, align 4
  store i32 -1383993941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -524894052, i32 924336375
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1279921739
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1279921739
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -129698553, i32 924336375
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1272499471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1095286157, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1183742994
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1183742994
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -67654531, i32 -1354737508
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 50
  %96 = add i32 %94, %95
  %sub3 = sub nsw i32 %94, 50
  %cmp4 = icmp sge i32 %96, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1328587404
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1328587404
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1226712984, i32 -1354737508
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 2126305838, i32 1694462700
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, -1395681732
  %115 = sub i32 %114, 50
  %116 = add i32 %115, -1395681732
  %sub6 = sub nsw i32 %113, 50
  store i32 %116, i32* %n, align 4
  store i32 -863034142, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = add i32 %117, 236381167
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 236381167
  %inc8 = add nsw i32 %117, 1
  store i32 %120, i32* %a, align 4
  store i32 1095286157, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1282745305
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1282745305
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -989212477, i32 -1903054016
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -995794134
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -995794134
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1247732863, i32 -1903054016
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1869096843, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, 20
  %165 = add i32 %163, %164
  %sub11 = sub nsw i32 %163, 20
  %cmp12 = icmp sge i32 %165, 0
  %166 = select i1 %cmp12, i32 1734374904, i32 -1042756085
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, 963346964
  %169 = sub i32 %168, 20
  %170 = add i32 %169, 963346964
  %sub14 = sub nsw i32 %167, 20
  store i32 %170, i32* %n, align 4
  store i32 973139773, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = add i32 %171, -197007312
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -197007312
  %inc16 = add nsw i32 %171, 1
  store i32 %174, i32* %b, align 4
  store i32 1869096843, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
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
  %200 = select i1 %198, i32 974017333, i32 -2059302058
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1895037276
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1895037276
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1339313773, i32 -2059302058
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1694743432, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -903121550
  %230 = sub i32 %229, 10
  %231 = sub i32 %230, -903121550
  %sub19 = sub nsw i32 %228, 10
  %cmp20 = icmp sge i32 %231, 0
  %232 = select i1 %cmp20, i32 -763470654, i32 -429398164
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 %233, 14263164
  %235 = sub i32 %234, 10
  %236 = add i32 %235, 14263164
  %sub22 = sub nsw i32 %233, 10
  store i32 %236, i32* %n, align 4
  store i32 1993939290, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 671716228
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 671716228
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1473329011, i32 1274982508
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = sub i32 %252, -1628612725
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1628612725
  %inc24 = add nsw i32 %252, 1
  store i32 %255, i32* %c, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 301109839
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 301109839
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -190805675, i32 1274982508
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1694743432, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1044494002, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 240209162, i32 -1536414105
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 %297, 419474314
  %299 = sub i32 %298, 5
  %300 = add i32 %299, 419474314
  %sub27 = sub nsw i32 %297, 5
  %cmp28 = icmp sge i32 %300, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1483920957
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1483920957
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1352483250, i32 -1536414105
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %316 = select i1 %cmp28.reload, i32 -31089522, i32 -334256755
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 951651550
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 951651550
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 66396597, i32 -944115745
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 0, 5
  %346 = add i32 %344, %345
  %sub30 = sub nsw i32 %344, 5
  store i32 %346, i32* %n, align 4
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
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 192472656, i32 -944115745
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -627490692, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %373 = load i32, i32* %d, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc32 = add nsw i32 %373, 1
  store i32 %375, i32* %d, align 4
  store i32 1044494002, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 348380697, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1503539880
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1503539880
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -175032432, i32 1297504310
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = add i32 %403, 2054503617
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2054503617
  %sub35 = sub nsw i32 %403, 1
  %cmp36 = icmp sge i32 %406, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -637846673, i32 1297504310
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %421 = select i1 %cmp36.reload, i32 378121539, i32 -1694325215
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -869707408, i32 -1144292873
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %437 = add i32 %436, -2128122639
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2128122639
  %sub38 = sub nsw i32 %436, 1
  store i32 %439, i32* %n, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -286364385, i32 -1144292873
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1671726801, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %466 = load i32, i32* %e, align 4
  %467 = sub i32 %466, 1587676169
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1587676169
  %inc40 = add nsw i32 %466, 1
  store i32 %469, i32* %e, align 4
  store i32 348380697, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1698636291
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1698636291
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1406020370, i32 6851550
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %a, align 4
  %487 = load i32, i32* %b, align 4
  %488 = load i32, i32* %c, align 4
  %489 = load i32, i32* %d, align 4
  %490 = load i32, i32* %e, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %485, i32 %486, i32 %487, i32 %488, i32 %489, i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1199513769
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1199513769
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1177334102, i32 6851550
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_ = sub i32 0, %506
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen = add i32 %508, 1
  %513 = add i32 0, -449275794
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -449275794
  %_43 = sub i32 0, %506
  %516 = add i32 %515, 256686545
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 256686545
  %gen44 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = add i32 %506, %519
  %_45 = sub i32 %506, 1
  %gen46 = mul i32 %520, 1
  %521 = add i32 %506, -1881317973
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1881317973
  %_47 = sub i32 %506, 1
  %gen48 = mul i32 %523, 1
  %524 = sub i32 0, %506
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %incalteredBB = add nsw i32 %506, 1
  store i32 %527, i32* %i, align 4
  store i32 -524894052, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %n, align 4
  %529 = add i32 %528, -1749707577
  %530 = sub i32 %529, 50
  %531 = sub i32 %530, -1749707577
  %_50 = sub i32 %528, 50
  %gen51 = mul i32 %531, 50
  %532 = add i32 %528, 2010837224
  %533 = sub i32 %532, 50
  %534 = sub i32 %533, 2010837224
  %sub3alteredBB = sub nsw i32 %528, 50
  %cmp4alteredBB = icmp sge i32 %534, 0
  store i32 -67654531, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -989212477, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 974017333, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %c, align 4
  %_64 = shl i32 %535, 1
  %_65 = shl i32 %535, 1
  %536 = sub i32 %535, -940814869
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -940814869
  %_66 = sub i32 %535, 1
  %gen67 = mul i32 %538, 1
  %539 = add i32 0, -1144733190
  %540 = sub i32 %539, %535
  %541 = sub i32 %540, -1144733190
  %_68 = sub i32 0, %535
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen69 = add i32 %541, 1
  %_70 = shl i32 %535, 1
  %544 = sub i32 %535, 900861332
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 900861332
  %_71 = sub i32 %535, 1
  %gen72 = mul i32 %546, 1
  %547 = add i32 0, 2124103649
  %548 = sub i32 %547, %535
  %549 = sub i32 %548, 2124103649
  %_73 = sub i32 0, %535
  %550 = add i32 %549, 141337392
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 141337392
  %gen74 = add i32 %549, 1
  %553 = sub i32 0, %535
  %554 = add i32 0, %553
  %_75 = sub i32 0, %535
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen76 = add i32 %554, 1
  %559 = sub i32 0, %535
  %560 = add i32 0, %559
  %_77 = sub i32 0, %535
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen78 = add i32 %560, 1
  %563 = sub i32 %535, -1065999956
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1065999956
  %inc24alteredBB = add nsw i32 %535, 1
  store i32 %565, i32* %c, align 4
  store i32 -1473329011, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %n, align 4
  %567 = sub i32 0, 1830800597
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 1830800597
  %_83 = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 5
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen84 = add i32 %569, 5
  %574 = sub i32 0, 2088604273
  %575 = sub i32 %574, %566
  %576 = add i32 %575, 2088604273
  %_85 = sub i32 0, %566
  %577 = add i32 %576, 346079202
  %578 = add i32 %577, 5
  %579 = sub i32 %578, 346079202
  %gen86 = add i32 %576, 5
  %580 = sub i32 %566, -1488314045
  %581 = sub i32 %580, 5
  %582 = add i32 %581, -1488314045
  %_87 = sub i32 %566, 5
  %gen88 = mul i32 %582, 5
  %583 = sub i32 0, %566
  %584 = add i32 0, %583
  %_89 = sub i32 0, %566
  %585 = sub i32 0, 5
  %586 = sub i32 %584, %585
  %gen90 = add i32 %584, 5
  %587 = add i32 %566, 1249909193
  %588 = sub i32 %587, 5
  %589 = sub i32 %588, 1249909193
  %sub27alteredBB = sub nsw i32 %566, 5
  %cmp28alteredBB = icmp sge i32 %589, 0
  store i32 240209162, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %n, align 4
  %591 = add i32 %590, -52301190
  %592 = sub i32 %591, 5
  %593 = sub i32 %592, -52301190
  %_95 = sub i32 %590, 5
  %gen96 = mul i32 %593, 5
  %_97 = shl i32 %590, 5
  %594 = add i32 %590, 1745845839
  %595 = sub i32 %594, 5
  %596 = sub i32 %595, 1745845839
  %sub30alteredBB = sub nsw i32 %590, 5
  store i32 %596, i32* %n, align 4
  store i32 66396597, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %_102 = shl i32 %597, 1
  %598 = add i32 %597, -514287207
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -514287207
  %_103 = sub i32 %597, 1
  %gen104 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %597, %601
  %_105 = sub i32 %597, 1
  %gen106 = mul i32 %602, 1
  %_107 = shl i32 %597, 1
  %603 = sub i32 0, %597
  %604 = add i32 0, %603
  %_108 = sub i32 0, %597
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen109 = add i32 %604, 1
  %_110 = shl i32 %597, 1
  %_111 = shl i32 %597, 1
  %609 = sub i32 0, 1
  %610 = add i32 %597, %609
  %sub35alteredBB = sub nsw i32 %597, 1
  %cmp36alteredBB = icmp sge i32 %610, 0
  store i32 -175032432, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 0, 466895613
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 466895613
  %_116 = sub i32 0, %611
  %615 = sub i32 %614, -1771914619
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1771914619
  %gen117 = add i32 %614, 1
  %_118 = shl i32 %611, 1
  %618 = sub i32 0, %611
  %619 = add i32 0, %618
  %_119 = sub i32 0, %611
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen120 = add i32 %619, 1
  %624 = sub i32 %611, 490193776
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 490193776
  %sub38alteredBB = sub nsw i32 %611, 1
  store i32 %626, i32* %n, align 4
  store i32 -869707408, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %a, align 4
  %629 = load i32, i32* %b, align 4
  %630 = load i32, i32* %c, align 4
  %631 = load i32, i32* %d, align 4
  %632 = load i32, i32* %e, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %627, i32 %628, i32 %629, i32 %630, i32 %631, i32 %632)
  store i32 -1406020370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB124, %for.end41, %for.inc39, %originalBBpart2122, %originalBB115, %for.body37, %originalBBpart2113, %originalBB101, %for.cond34, %for.end33, %for.inc31, %originalBBpart299, %originalBB94, %for.body29, %originalBBpart292, %originalBB82, %for.cond26, %for.end25, %originalBBpart280, %originalBB63, %for.inc23, %for.body21, %for.cond18, %originalBBpart261, %originalBB59, %for.end17, %for.inc15, %for.body13, %for.cond10, %originalBBpart257, %originalBB55, %for.end9, %for.inc7, %for.body5, %originalBBpart253, %originalBB49, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
