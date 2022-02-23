; ModuleID = 'source-C-CXX/55/1245.c'
source_filename = "source-C-CXX/55/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %f = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %div = sdiv i64 %0, 10000
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %a, align 4
  %1 = load i64, i64* %n, align 8
  %rem = srem i64 %1, 10000
  %div1 = sdiv i64 %rem, 1000
  %conv2 = trunc i64 %div1 to i32
  store i32 %conv2, i32* %b, align 4
  %2 = load i64, i64* %n, align 8
  %rem3 = srem i64 %2, 1000
  %div4 = sdiv i64 %rem3, 100
  %conv5 = trunc i64 %div4 to i32
  store i32 %conv5, i32* %c, align 4
  %3 = load i64, i64* %n, align 8
  %rem6 = srem i64 %3, 100
  %div7 = sdiv i64 %rem6, 10
  %conv8 = trunc i64 %div7 to i32
  store i32 %conv8, i32* %d, align 4
  %4 = load i64, i64* %n, align 8
  %rem9 = srem i64 %4, 10
  %conv10 = trunc i64 %rem9 to i32
  store i32 %conv10, i32* %e, align 4
  %5 = load i64, i64* %n, align 8
  store i64 %5, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -632380980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -632380980, label %first
    i32 -1172129794, label %if.then
    i32 606896696, label %if.else
    i32 2011564650, label %originalBB
    i32 579972630, label %originalBBpart2
    i32 -429408805, label %if.then22
    i32 84063054, label %if.else31
    i32 -869412456, label %if.then34
    i32 -1945937313, label %originalBB54
    i32 -156380124, label %originalBBpart277
    i32 2094236950, label %if.else41
    i32 -599219080, label %if.then44
    i32 -507902896, label %originalBB79
    i32 -1498035205, label %originalBBpart2101
    i32 1761962657, label %if.else49
    i32 333824668, label %originalBB103
    i32 -259885278, label %originalBBpart2105
    i32 -766100505, label %if.end
    i32 1682928003, label %if.end51
    i32 -922907395, label %originalBB107
    i32 -516904063, label %originalBBpart2109
    i32 -1259089141, label %if.end52
    i32 -895655190, label %if.end53
    i32 2022598001, label %originalBBalteredBB
    i32 1566388023, label %originalBB54alteredBB
    i32 1258711086, label %originalBB79alteredBB
    i32 377515406, label %originalBB103alteredBB
    i32 356470138, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sge i64 %.reload, 10000
  %6 = select i1 %cmp, i32 -1172129794, i32 606896696
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %e, align 4
  %mul = mul nsw i32 10000, %7
  %8 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 1000, %8
  %9 = sub i32 0, %mul
  %10 = sub i32 0, %mul12
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %mul, %mul12
  %13 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 100, %13
  %14 = add i32 %12, -2038255539
  %15 = add i32 %14, %mul13
  %16 = sub i32 %15, -2038255539
  %add14 = add nsw i32 %12, %mul13
  %17 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 10, %17
  %18 = sub i32 %16, 963091280
  %19 = add i32 %18, %mul15
  %20 = add i32 %19, 963091280
  %add16 = add nsw i32 %16, %mul15
  %21 = load i32, i32* %a, align 4
  %22 = sub i32 %20, -1572174810
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1572174810
  %add17 = add nsw i32 %20, %21
  %conv18 = sext i32 %24 to i64
  store i64 %conv18, i64* %f, align 8
  %25 = load i64, i64* %f, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  store i32 -895655190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2011564650, i32 2022598001
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i64, i64* %n, align 8
  %cmp20 = icmp sge i64 %52, 1000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2012153797
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2012153797
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 579972630, i32 2022598001
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %80 = select i1 %cmp20.reload, i32 -429408805, i32 84063054
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %mul23 = mul nsw i32 1000, %81
  %82 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 100, %82
  %83 = add i32 %mul23, 1306010062
  %84 = add i32 %83, %mul24
  %85 = sub i32 %84, 1306010062
  %add25 = add nsw i32 %mul23, %mul24
  %86 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 10, %86
  %87 = sub i32 0, %mul26
  %88 = sub i32 %85, %87
  %add27 = add nsw i32 %85, %mul26
  %89 = load i32, i32* %b, align 4
  %90 = sub i32 %88, -272142565
  %91 = add i32 %90, %89
  %92 = add i32 %91, -272142565
  %add28 = add nsw i32 %88, %89
  %conv29 = sext i32 %92 to i64
  store i64 %conv29, i64* %f, align 8
  %93 = load i64, i64* %f, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  store i32 -1259089141, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %94 = load i64, i64* %n, align 8
  %cmp32 = icmp sge i64 %94, 100
  %95 = select i1 %cmp32, i32 -869412456, i32 2094236950
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1945937313, i32 1566388023
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %110 = load i32, i32* %e, align 4
  %mul35 = mul nsw i32 100, %110
  %111 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 10, %111
  %112 = sub i32 %mul35, -932446698
  %113 = add i32 %112, %mul36
  %114 = add i32 %113, -932446698
  %add37 = add nsw i32 %mul35, %mul36
  %115 = load i32, i32* %c, align 4
  %116 = add i32 %114, 2134930685
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 2134930685
  %add38 = add nsw i32 %114, %115
  %conv39 = sext i32 %118 to i64
  store i64 %conv39, i64* %f, align 8
  %119 = load i64, i64* %f, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1414573270
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1414573270
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -156380124, i32 1566388023
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1682928003, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %147 = load i64, i64* %n, align 8
  %cmp42 = icmp sge i64 %147, 10
  %148 = select i1 %cmp42, i32 -599219080, i32 1761962657
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1241450339
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1241450339
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -507902896, i32 1258711086
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %176 = load i32, i32* %e, align 4
  %mul45 = mul nsw i32 10, %176
  %177 = load i32, i32* %d, align 4
  %178 = sub i32 %mul45, 1498887338
  %179 = add i32 %178, %177
  %180 = add i32 %179, 1498887338
  %add46 = add nsw i32 %mul45, %177
  %conv47 = sext i32 %180 to i64
  store i64 %conv47, i64* %f, align 8
  %181 = load i64, i64* %f, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1498035205, i32 1258711086
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -766100505, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 333824668, i32 377515406
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %234 = load i64, i64* %n, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1160385086
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1160385086
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -259885278, i32 377515406
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -766100505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1682928003, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -922907395, i32 356470138
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 880088215
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 880088215
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -516904063, i32 356470138
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1259089141, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -895655190, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i64, i64* %n, align 8
  %cmp20alteredBB = icmp sge i64 %291, 1000
  store i32 2011564650, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %e, align 4
  %293 = add i32 100, 1246691433
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1246691433
  %_ = sub i32 100, %292
  %gen = mul i32 %295, %292
  %296 = sub i32 0, 100
  %297 = add i32 0, %296
  %_55 = sub i32 0, 100
  %298 = sub i32 %297, 1365056916
  %299 = add i32 %298, %292
  %300 = add i32 %299, 1365056916
  %gen56 = add i32 %297, %292
  %301 = sub i32 0, 100
  %302 = add i32 0, %301
  %_57 = sub i32 0, 100
  %303 = add i32 %302, -1814726910
  %304 = add i32 %303, %292
  %305 = sub i32 %304, -1814726910
  %gen58 = add i32 %302, %292
  %306 = add i32 100, 47300010
  %307 = sub i32 %306, %292
  %308 = sub i32 %307, 47300010
  %_59 = sub i32 100, %292
  %gen60 = mul i32 %308, %292
  %_61 = shl i32 100, %292
  %_62 = shl i32 100, %292
  %_63 = shl i32 100, %292
  %mul35alteredBB = mul nsw i32 100, %292
  %309 = load i32, i32* %d, align 4
  %mul36alteredBB = mul nsw i32 10, %309
  %310 = sub i32 %mul35alteredBB, 1423625428
  %311 = sub i32 %310, %mul36alteredBB
  %312 = add i32 %311, 1423625428
  %_64 = sub i32 %mul35alteredBB, %mul36alteredBB
  %gen65 = mul i32 %312, %mul36alteredBB
  %_66 = shl i32 %mul35alteredBB, %mul36alteredBB
  %_67 = shl i32 %mul35alteredBB, %mul36alteredBB
  %313 = sub i32 %mul35alteredBB, 558211140
  %314 = sub i32 %313, %mul36alteredBB
  %315 = add i32 %314, 558211140
  %_68 = sub i32 %mul35alteredBB, %mul36alteredBB
  %gen69 = mul i32 %315, %mul36alteredBB
  %316 = add i32 0, 680627155
  %317 = sub i32 %316, %mul35alteredBB
  %318 = sub i32 %317, 680627155
  %_70 = sub i32 0, %mul35alteredBB
  %319 = sub i32 %318, -1231555624
  %320 = add i32 %319, %mul36alteredBB
  %321 = add i32 %320, -1231555624
  %gen71 = add i32 %318, %mul36alteredBB
  %322 = sub i32 0, %mul36alteredBB
  %323 = add i32 %mul35alteredBB, %322
  %_72 = sub i32 %mul35alteredBB, %mul36alteredBB
  %gen73 = mul i32 %323, %mul36alteredBB
  %324 = sub i32 0, %mul35alteredBB
  %325 = sub i32 0, %mul36alteredBB
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add37alteredBB = add nsw i32 %mul35alteredBB, %mul36alteredBB
  %328 = load i32, i32* %c, align 4
  %329 = sub i32 %327, 2015761513
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 2015761513
  %_74 = sub i32 %327, %328
  %gen75 = mul i32 %331, %328
  %332 = sub i32 0, %328
  %333 = sub i32 %327, %332
  %add38alteredBB = add nsw i32 %327, %328
  %conv39alteredBB = sext i32 %333 to i64
  store i64 %conv39alteredBB, i64* %f, align 8
  %334 = load i64, i64* %f, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %334)
  store i32 -1945937313, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %e, align 4
  %336 = add i32 10, 1123941542
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1123941542
  %_80 = sub i32 10, %335
  %gen81 = mul i32 %338, %335
  %_82 = shl i32 10, %335
  %339 = add i32 10, 1557492520
  %340 = sub i32 %339, %335
  %341 = sub i32 %340, 1557492520
  %_83 = sub i32 10, %335
  %gen84 = mul i32 %341, %335
  %342 = add i32 0, 1062014844
  %343 = sub i32 %342, 10
  %344 = sub i32 %343, 1062014844
  %_85 = sub i32 0, 10
  %345 = sub i32 %344, -387893477
  %346 = add i32 %345, %335
  %347 = add i32 %346, -387893477
  %gen86 = add i32 %344, %335
  %348 = add i32 10, 379543386
  %349 = sub i32 %348, %335
  %350 = sub i32 %349, 379543386
  %_87 = sub i32 10, %335
  %gen88 = mul i32 %350, %335
  %mul45alteredBB = mul nsw i32 10, %335
  %351 = load i32, i32* %d, align 4
  %352 = sub i32 0, %mul45alteredBB
  %353 = add i32 0, %352
  %_89 = sub i32 0, %mul45alteredBB
  %354 = sub i32 0, %351
  %355 = sub i32 %353, %354
  %gen90 = add i32 %353, %351
  %356 = add i32 %mul45alteredBB, 556155249
  %357 = sub i32 %356, %351
  %358 = sub i32 %357, 556155249
  %_91 = sub i32 %mul45alteredBB, %351
  %gen92 = mul i32 %358, %351
  %359 = sub i32 0, %351
  %360 = add i32 %mul45alteredBB, %359
  %_93 = sub i32 %mul45alteredBB, %351
  %gen94 = mul i32 %360, %351
  %_95 = shl i32 %mul45alteredBB, %351
  %361 = sub i32 0, %351
  %362 = add i32 %mul45alteredBB, %361
  %_96 = sub i32 %mul45alteredBB, %351
  %gen97 = mul i32 %362, %351
  %363 = add i32 %mul45alteredBB, 458353083
  %364 = sub i32 %363, %351
  %365 = sub i32 %364, 458353083
  %_98 = sub i32 %mul45alteredBB, %351
  %gen99 = mul i32 %365, %351
  %366 = sub i32 0, %351
  %367 = sub i32 %mul45alteredBB, %366
  %add46alteredBB = add nsw i32 %mul45alteredBB, %351
  %conv47alteredBB = sext i32 %367 to i64
  store i64 %conv47alteredBB, i64* %f, align 8
  %368 = load i64, i64* %f, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %368)
  store i32 -507902896, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %369 = load i64, i64* %n, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %369)
  store i32 333824668, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -922907395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB79alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %originalBBpart2109, %originalBB107, %if.end51, %if.end, %originalBBpart2105, %originalBB103, %if.else49, %originalBBpart2101, %originalBB79, %if.then44, %if.else41, %originalBBpart277, %originalBB54, %if.then34, %if.else31, %if.then22, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
