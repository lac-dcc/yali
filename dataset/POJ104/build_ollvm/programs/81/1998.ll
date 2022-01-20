; ModuleID = 'source-C-CXX/81/1998.c'
source_filename = "source-C-CXX/81/1998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ss = common global [10000 x i32] zeroinitializer, align 16
@sz = common global [10000 x i32] zeroinitializer, align 16
@xiaoshi = common global [10000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %hour = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hour, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985643902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 985643902, label %for.cond
    i32 571773441, label %originalBB
    i32 -1975430477, label %originalBBpart2
    i32 -1167637777, label %for.body
    i32 -1920224362, label %for.inc
    i32 -1918081010, label %for.end
    i32 -1246901927, label %originalBB61
    i32 -2059995680, label %originalBBpart263
    i32 126277568, label %for.cond4
    i32 -150263798, label %for.body6
    i32 1491877645, label %originalBB65
    i32 1569959974, label %originalBBpart267
    i32 314606282, label %land.lhs.true
    i32 721680618, label %land.lhs.true13
    i32 1656550573, label %land.lhs.true17
    i32 -1371670478, label %originalBB69
    i32 788162655, label %originalBBpart271
    i32 1607451958, label %if.then
    i32 -1164155598, label %if.else
    i32 1565137532, label %if.end
    i32 -1992434662, label %for.inc24
    i32 161994180, label %for.end26
    i32 1126293455, label %originalBB73
    i32 -640256448, label %originalBBpart275
    i32 -769966197, label %for.cond27
    i32 1107326971, label %originalBB77
    i32 1502775488, label %originalBBpart279
    i32 -2136956328, label %for.body29
    i32 -400475793, label %originalBB81
    i32 -319590877, label %originalBBpart283
    i32 295116408, label %for.cond31
    i32 136307278, label %originalBB85
    i32 -727397027, label %originalBBpart294
    i32 -1046795083, label %for.body33
    i32 -857278537, label %if.then39
    i32 854753542, label %if.end50
    i32 -853698912, label %for.inc51
    i32 582620946, label %for.end53
    i32 -1749627999, label %for.inc54
    i32 870977538, label %originalBB96
    i32 1033893363, label %originalBBpart2101
    i32 -1702914421, label %for.end56
    i32 -585130683, label %originalBB103
    i32 1932551678, label %originalBBpart2111
    i32 1740138539, label %originalBBalteredBB
    i32 -96008511, label %originalBB61alteredBB
    i32 -163531749, label %originalBB65alteredBB
    i32 2100210445, label %originalBB69alteredBB
    i32 1660548370, label %originalBB73alteredBB
    i32 1095246800, label %originalBB77alteredBB
    i32 445443565, label %originalBB81alteredBB
    i32 1194297011, label %originalBB85alteredBB
    i32 -854993793, label %originalBB96alteredBB
    i32 1873114634, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 647023451
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 647023451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 571773441, i32 1740138539
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1975430477, i32 1740138539
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1167637777, i32 -1918081010
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1920224362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 985643902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1025941298
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1025941298
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1246901927, i32 -96008511
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -623620236
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -623620236
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2059995680, i32 -96008511
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 126277568, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -150263798, i32 161994180
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1491877645, i32 -163531749
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %idxprom7
  %133 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %133, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 284920907
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 284920907
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1569959974, i32 -163531749
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 314606282, i32 -1164155598
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %151, 140
  %152 = select i1 %cmp12, i32 721680618, i32 -1164155598
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %154, 60
  %155 = select i1 %cmp16, i32 1656550573, i32 -1164155598
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1785684056
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1785684056
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1371670478, i32 2100210445
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %172, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 788162655, i32 2100210445
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %199 = select i1 %cmp20.reload, i32 1607451958, i32 -1164155598
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %hour, align 4
  %201 = sub i32 %200, 109866927
  %202 = add i32 %201, 1
  %203 = add i32 %202, 109866927
  %inc21 = add nsw i32 %200, 1
  store i32 %203, i32* %hour, align 4
  %204 = load i32, i32* %hour, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom22
  store i32 %204, i32* %arrayidx23, align 4
  store i32 1565137532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %hour, align 4
  store i32 1565137532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1992434662, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1559241779
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1559241779
  %inc25 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 126277568, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1448461341
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1448461341
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1126293455, i32 1660548370
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
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
  %250 = select i1 %248, i32 -640256448, i32 1660548370
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -769966197, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1107326971, i32 1095246800
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %277, %278
  store i1 %cmp28, i1* %cmp28.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -974626683
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -974626683
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1502775488, i32 1095246800
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %306 = select i1 %cmp28.reload, i32 -2136956328, i32 -1702914421
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1063768336
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1063768336
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -400475793, i32 445443565
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -319590877, i32 445443565
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 295116408, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1256103687
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1256103687
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 136307278, i32 1194297011
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %375 = load i32, i32* %i30, align 4
  %376 = load i32, i32* %n, align 4
  %377 = load i32, i32* %k, align 4
  %378 = add i32 %376, 1217374043
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 1217374043
  %sub = sub nsw i32 %376, %377
  %cmp32 = icmp slt i32 %375, %380
  store i1 %cmp32, i1* %cmp32.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -727397027, i32 1194297011
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %407 = select i1 %cmp32.reload, i32 -1046795083, i32 582620946
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i30, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add = add nsw i32 %408, 1
  %idxprom34 = sext i32 %410 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom34
  %411 = load i32, i32* %arrayidx35, align 4
  %412 = load i32, i32* %i30, align 4
  %idxprom36 = sext i32 %412 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom36
  %413 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %411, %413
  %414 = select i1 %cmp38, i32 -857278537, i32 854753542
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i30, align 4
  %416 = add i32 %415, -296853059
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -296853059
  %add40 = add nsw i32 %415, 1
  %idxprom41 = sext i32 %418 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom41
  %419 = load i32, i32* %arrayidx42, align 4
  store i32 %419, i32* %e, align 4
  %420 = load i32, i32* %i30, align 4
  %idxprom43 = sext i32 %420 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom43
  %421 = load i32, i32* %arrayidx44, align 4
  %422 = load i32, i32* %i30, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %add45 = add nsw i32 %422, 1
  %idxprom46 = sext i32 %424 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom46
  store i32 %421, i32* %arrayidx47, align 4
  %425 = load i32, i32* %e, align 4
  %426 = load i32, i32* %i30, align 4
  %idxprom48 = sext i32 %426 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom48
  store i32 %425, i32* %arrayidx49, align 4
  store i32 854753542, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -853698912, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i30, align 4
  %428 = add i32 %427, 206674127
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 206674127
  %inc52 = add nsw i32 %427, 1
  store i32 %430, i32* %i30, align 4
  store i32 295116408, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1749627999, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 870977538, i32 -854993793
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc55 = add nsw i32 %445, 1
  store i32 %449, i32* %k, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -108559359
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -108559359
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1033893363, i32 -854993793
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -769966197, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 968926195
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 968926195
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -585130683, i32 1873114634
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %504 = load i32, i32* %n, align 4
  %505 = add i32 %504, 1740287945
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1740287945
  %sub57 = sub nsw i32 %504, 1
  %idxprom58 = sext i32 %507 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom58
  %508 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %508)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1213156312
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1213156312
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1932551678, i32 1873114634
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %524, %525
  store i32 571773441, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1246901927, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %526 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %idxprom7alteredBB
  %527 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %527, 90
  store i32 1491877645, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %528 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %idxprom18alteredBB
  %529 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %529, 90
  store i32 -1371670478, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1126293455, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp sle i32 %530, %531
  store i32 1107326971, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 -400475793, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i30, align 4
  %533 = load i32, i32* %n, align 4
  %534 = load i32, i32* %k, align 4
  %_ = shl i32 %533, %534
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %_86 = sub i32 %533, %534
  %gen = mul i32 %536, %534
  %537 = add i32 %533, -15853138
  %538 = sub i32 %537, %534
  %539 = sub i32 %538, -15853138
  %_87 = sub i32 %533, %534
  %gen88 = mul i32 %539, %534
  %_89 = shl i32 %533, %534
  %_90 = shl i32 %533, %534
  %540 = sub i32 0, %533
  %541 = add i32 0, %540
  %_91 = sub i32 0, %533
  %542 = sub i32 0, %541
  %543 = sub i32 0, %534
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen92 = add i32 %541, %534
  %546 = add i32 %533, 847965767
  %547 = sub i32 %546, %534
  %548 = sub i32 %547, 847965767
  %subalteredBB = sub nsw i32 %533, %534
  %cmp32alteredBB = icmp slt i32 %532, %548
  store i32 136307278, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %_97 = shl i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_98 = sub i32 %549, 1
  %gen99 = mul i32 %551, 1
  %552 = sub i32 %549, -1310670369
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1310670369
  %inc55alteredBB = add nsw i32 %549, 1
  store i32 %554, i32* %k, align 4
  store i32 870977538, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %n, align 4
  %_104 = shl i32 %555, 1
  %_105 = shl i32 %555, 1
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_106 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen107 = add i32 %557, 1
  %560 = sub i32 %555, 726453885
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 726453885
  %_108 = sub i32 %555, 1
  %gen109 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %555, %563
  %sub57alteredBB = sub nsw i32 %555, 1
  %idxprom58alteredBB = sext i32 %564 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom58alteredBB
  %565 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %565)
  store i32 -585130683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB103, %for.end56, %originalBBpart2101, %originalBB96, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body33, %originalBBpart294, %originalBB85, %for.cond31, %originalBBpart283, %originalBB81, %for.body29, %originalBBpart279, %originalBB77, %for.cond27, %originalBBpart275, %originalBB73, %for.end26, %for.inc24, %if.end, %if.else, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body6, %for.cond4, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
