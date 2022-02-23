; ModuleID = 'source-C-CXX/48/1387.c'
source_filename = "source-C-CXX/48/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1569279861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1569279861, label %for.cond
    i32 -1815888445, label %originalBB
    i32 92720287, label %originalBBpart2
    i32 1444459250, label %for.body
    i32 -627985939, label %for.cond4
    i32 395597304, label %originalBB44
    i32 -2085771115, label %originalBBpart246
    i32 1792238077, label %for.body10
    i32 -2121173178, label %for.cond11
    i32 1931362028, label %for.body14
    i32 -1152344016, label %if.then
    i32 -159822087, label %if.else
    i32 1113301739, label %for.inc
    i32 1072211175, label %for.end
    i32 -424177039, label %if.then25
    i32 1654021644, label %for.cond26
    i32 1869723960, label %for.body30
    i32 -1394650407, label %for.inc35
    i32 -623715825, label %originalBB48
    i32 -1738225967, label %originalBBpart261
    i32 -1599711469, label %for.end36
    i32 -1726689161, label %originalBB63
    i32 -1563083419, label %originalBBpart265
    i32 -275140162, label %if.end
    i32 -815891567, label %for.inc38
    i32 1482413406, label %originalBB67
    i32 116076375, label %originalBBpart280
    i32 -910086759, label %for.end40
    i32 -2012271700, label %for.inc41
    i32 1361541309, label %originalBB82
    i32 -80360269, label %originalBBpart298
    i32 -2032789892, label %for.end43
    i32 1957663687, label %originalBBalteredBB
    i32 603212695, label %originalBB44alteredBB
    i32 -1269234833, label %originalBB48alteredBB
    i32 644192503, label %originalBB63alteredBB
    i32 227465061, label %originalBB67alteredBB
    i32 -511649947, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1853979402
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1853979402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1815888445, i32 1957663687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %conv = sext i32 %15 to i64
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 361973081
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 361973081
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 92720287, i32 1957663687
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1444459250, i32 -2032789892
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -627985939, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 395597304, i32 603212695
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %conv5 = sext i32 %46 to i64
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -906767081
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -906767081
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2085771115, i32 603212695
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %74 = select i1 %cmp8.reload, i32 1792238077, i32 -910086759
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %75 = load i32, i32* %j, align 4
  %div = sdiv i32 %75, 2
  store i32 %div, i32* %k, align 4
  store i32 -2121173178, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %cmp12 = icmp sge i32 %76, 0
  %77 = select i1 %cmp12, i32 1931362028, i32 1072211175
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %78, -198860584
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -198860584
  %add = add nsw i32 %78, %79
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %84, 634928280
  %87 = add i32 %86, %85
  %88 = add i32 %87, 634928280
  %add16 = add nsw i32 %84, %85
  %89 = load i32, i32* %k, align 4
  %90 = add i32 %88, -130611472
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -130611472
  %sub = sub nsw i32 %88, %89
  %93 = sub i32 %92, -126300066
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -126300066
  %sub17 = sub nsw i32 %92, 1
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %96 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %96 to i32
  %cmp21 = icmp eq i32 %conv15, %conv20
  %97 = select i1 %cmp21, i32 -1152344016, i32 -159822087
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1113301739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1072211175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, -1
  %100 = sub i32 %98, %99
  %dec = add nsw i32 %98, -1
  store i32 %100, i32* %k, align 4
  store i32 -2121173178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %cmp23 = icmp eq i32 %101, 0
  %102 = select i1 %cmp23, i32 -424177039, i32 -275140162
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  store i32 %103, i32* %l, align 4
  store i32 1654021644, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* %l, align 4
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add27 = add nsw i32 %105, %106
  %cmp28 = icmp slt i32 %104, %110
  %111 = select i1 %cmp28, i32 1869723960, i32 -1599711469
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %112 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom31
  %113 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %113 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 -1394650407, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -623715825, i32 -1269234833
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %128 = load i32, i32* %l, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %l, align 4
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
  %144 = select i1 %142, i32 -1738225967, i32 -1269234833
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1654021644, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -309010021
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -309010021
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1726689161, i32 644192503
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call37 = call i32 @putchar(i32 10)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1563083419, i32 644192503
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -275140162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -815891567, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1320853317
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1320853317
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1482413406, i32 227465061
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -627508125
  %227 = add i32 %226, 1
  %228 = add i32 %227, -627508125
  %inc39 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1369616125
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1369616125
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 116076375, i32 227465061
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -627985939, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -2012271700, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 951903616
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 951903616
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1361541309, i32 -511649947
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, -1710561608
  %273 = add i32 %272, 2
  %274 = add i32 %273, -1710561608
  %add42 = add nsw i32 %271, 2
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -80360269, i32 -511649947
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1569279861, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %301 to i64
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1815888445, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %conv5alteredBB = sext i32 %302 to i64
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp ult i64 %conv5alteredBB, %call7alteredBB
  store i32 395597304, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %l, align 4
  %304 = add i32 %303, -195017378
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -195017378
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = sub i32 %303, 696393662
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 696393662
  %_49 = sub i32 %303, 1
  %gen50 = mul i32 %309, 1
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %_51 = sub i32 0, %303
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen52 = add i32 %311, 1
  %_53 = shl i32 %303, 1
  %314 = sub i32 0, 1
  %315 = add i32 %303, %314
  %_54 = sub i32 %303, 1
  %gen55 = mul i32 %315, 1
  %316 = sub i32 0, -76140191
  %317 = sub i32 %316, %303
  %318 = add i32 %317, -76140191
  %_56 = sub i32 0, %303
  %319 = sub i32 %318, 1256840126
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1256840126
  %gen57 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %303, %322
  %_58 = sub i32 %303, 1
  %gen59 = mul i32 %323, 1
  %324 = sub i32 %303, 1598977772
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1598977772
  %incalteredBB = add nsw i32 %303, 1
  store i32 %326, i32* %l, align 4
  store i32 -623715825, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 @putchar(i32 10)
  store i32 -1726689161, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 2116719262
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 2116719262
  %_68 = sub i32 0, %327
  %331 = sub i32 %330, 856653678
  %332 = add i32 %331, 1
  %333 = add i32 %332, 856653678
  %gen69 = add i32 %330, 1
  %_70 = shl i32 %327, 1
  %334 = sub i32 0, -674619173
  %335 = sub i32 %334, %327
  %336 = add i32 %335, -674619173
  %_71 = sub i32 0, %327
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen72 = add i32 %336, 1
  %341 = sub i32 0, 1
  %342 = add i32 %327, %341
  %_73 = sub i32 %327, 1
  %gen74 = mul i32 %342, 1
  %_75 = shl i32 %327, 1
  %343 = sub i32 0, 1
  %344 = add i32 %327, %343
  %_76 = sub i32 %327, 1
  %gen77 = mul i32 %344, 1
  %_78 = shl i32 %327, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %327, %345
  %inc39alteredBB = add nsw i32 %327, 1
  store i32 %346, i32* %i, align 4
  store i32 1482413406, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 0, -446688379
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -446688379
  %_83 = sub i32 0, %347
  %351 = sub i32 0, 2
  %352 = sub i32 %350, %351
  %gen84 = add i32 %350, 2
  %_85 = shl i32 %347, 2
  %353 = add i32 0, 1180185784
  %354 = sub i32 %353, %347
  %355 = sub i32 %354, 1180185784
  %_86 = sub i32 0, %347
  %356 = sub i32 0, %355
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen87 = add i32 %355, 2
  %360 = add i32 %347, -891807997
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, -891807997
  %_88 = sub i32 %347, 2
  %gen89 = mul i32 %362, 2
  %_90 = shl i32 %347, 2
  %363 = add i32 %347, -1128714080
  %364 = sub i32 %363, 2
  %365 = sub i32 %364, -1128714080
  %_91 = sub i32 %347, 2
  %gen92 = mul i32 %365, 2
  %_93 = shl i32 %347, 2
  %_94 = shl i32 %347, 2
  %366 = sub i32 0, 2
  %367 = add i32 %347, %366
  %_95 = sub i32 %347, 2
  %gen96 = mul i32 %367, 2
  %368 = add i32 %347, -256310944
  %369 = add i32 %368, 2
  %370 = sub i32 %369, -256310944
  %add42alteredBB = add nsw i32 %347, 2
  store i32 %370, i32* %j, align 4
  store i32 1361541309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB82, %for.inc41, %for.end40, %originalBBpart280, %originalBB67, %for.inc38, %if.end, %originalBBpart265, %originalBB63, %for.end36, %originalBBpart261, %originalBB48, %for.inc35, %for.body30, %for.cond26, %if.then25, %for.end, %for.inc, %if.else, %if.then, %for.body14, %for.cond11, %for.body10, %originalBBpart246, %originalBB44, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
