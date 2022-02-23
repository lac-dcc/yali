; ModuleID = 'source-C-CXX/48/813.c'
source_filename = "source-C-CXX/48/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 982716740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 982716740, label %for.cond
    i32 -14906925, label %for.body
    i32 -168937898, label %originalBB
    i32 -1998758105, label %originalBBpart2
    i32 -1412081183, label %for.cond4
    i32 -1212536153, label %for.body7
    i32 1020039740, label %originalBB50
    i32 -1591986179, label %originalBBpart252
    i32 -1728901287, label %if.then
    i32 -388482506, label %for.cond14
    i32 1450640, label %for.body17
    i32 1318765153, label %originalBB54
    i32 387226989, label %originalBBpart262
    i32 -1732103212, label %if.then27
    i32 1652071460, label %if.end
    i32 1567413781, label %for.inc
    i32 1994592350, label %for.end
    i32 1619441563, label %if.then30
    i32 -488715050, label %originalBB64
    i32 -312632033, label %originalBBpart266
    i32 -709610449, label %for.cond31
    i32 202188793, label %originalBB68
    i32 -31003732, label %originalBBpart270
    i32 -2122808869, label %for.body34
    i32 698735071, label %for.inc39
    i32 564191610, label %originalBB72
    i32 1718700984, label %originalBBpart277
    i32 -897429001, label %for.end40
    i32 475493948, label %originalBB79
    i32 -1704671266, label %originalBBpart281
    i32 -817407176, label %if.end42
    i32 190586975, label %if.end43
    i32 -695366139, label %for.inc44
    i32 -1962023594, label %for.end46
    i32 -445129923, label %for.inc47
    i32 647423212, label %originalBB83
    i32 -1166791803, label %originalBBpart291
    i32 2123348085, label %for.end49
    i32 1864562089, label %originalBBalteredBB
    i32 -1283750896, label %originalBB50alteredBB
    i32 -916088767, label %originalBB54alteredBB
    i32 -2114691900, label %originalBB64alteredBB
    i32 434867256, label %originalBB68alteredBB
    i32 -147729983, label %originalBB72alteredBB
    i32 885287570, label %originalBB79alteredBB
    i32 -611659393, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -14906925, i32 2123348085
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -168937898, i32 1864562089
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1431833578
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1431833578
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1998758105, i32 1864562089
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1412081183, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1212536153, i32 -1962023594
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1741587390
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1741587390
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1020039740, i32 -1283750896
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add = add nsw i32 %62, %63
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %67 to i32
  %68 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %69 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -426164340
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -426164340
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1591986179, i32 -1283750896
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 -1728901287, i32 190586975
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  store i32 %86, i32* %k, align 4
  store i32 -388482506, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %87, 0
  %88 = select i1 %cmp15, i32 1450640, i32 1994592350
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1318765153, i32 -916088767
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 %115, 1152824662
  %118 = add i32 %117, %116
  %119 = add i32 %118, 1152824662
  %add18 = add nsw i32 %115, %116
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %120 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %120 to i32
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %k, align 4
  %123 = add i32 %121, -1923364849
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1923364849
  %sub = sub nsw i32 %121, %122
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %126 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %126 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 387226989, i32 -916088767
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %141 = select i1 %cmp25.reload, i32 -1732103212, i32 1652071460
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1994592350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1567413781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = add i32 %142, -262578500
  %144 = add i32 %143, -1
  %145 = sub i32 %144, -262578500
  %dec = add nsw i32 %142, -1
  store i32 %145, i32* %k, align 4
  store i32 -388482506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %146, 0
  %147 = select i1 %cmp28, i32 1619441563, i32 -817407176
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -488715050, i32 -2114691900
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  store i32 %162, i32* %n, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -312632033, i32 -2114691900
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -709610449, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 2003157160
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2003157160
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 202188793, i32 434867256
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %216, %217
  store i1 %cmp32, i1* %cmp32.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1270337056
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1270337056
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -31003732, i32 434867256
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %233 = select i1 %cmp32.reload, i32 -2122808869, i32 -897429001
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom35
  %235 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %235 to i32
  %call38 = call i32 @putchar(i32 %conv37)
  store i32 698735071, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1391613670
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1391613670
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 564191610, i32 -147729983
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  store i32 %267, i32* %n, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -565225420
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -565225420
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1718700984, i32 -147729983
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -709610449, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 502905204
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 502905204
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 475493948, i32 885287570
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1783903930
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1783903930
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1704671266, i32 885287570
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -817407176, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 190586975, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -695366139, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 424906454
  %315 = add i32 %314, 1
  %316 = add i32 %315, 424906454
  %inc45 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 -1412081183, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -445129923, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2091055657
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2091055657
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 647423212, i32 -611659393
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc48 = add nsw i32 %332, 1
  store i32 %334, i32* %m, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1166791803, i32 -611659393
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 982716740, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -168937898, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %m, align 4
  %351 = add i32 %349, 2035134918
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 2035134918
  %_ = sub i32 %349, %350
  %gen = mul i32 %353, %350
  %354 = sub i32 0, %350
  %355 = sub i32 %349, %354
  %addalteredBB = add nsw i32 %349, %350
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %357 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %357 to i32
  %358 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %358 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %359 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %359 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 1020039740, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %360
  %363 = add i32 0, %362
  %_55 = sub i32 0, %360
  %364 = sub i32 0, %361
  %365 = sub i32 %363, %364
  %gen56 = add i32 %363, %361
  %366 = sub i32 0, %360
  %367 = add i32 0, %366
  %_57 = sub i32 0, %360
  %368 = sub i32 0, %361
  %369 = sub i32 %367, %368
  %gen58 = add i32 %367, %361
  %370 = sub i32 %360, -1053643673
  %371 = add i32 %370, %361
  %372 = add i32 %371, -1053643673
  %add18alteredBB = add nsw i32 %360, %361
  %idxprom19alteredBB = sext i32 %372 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %373 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %373 to i32
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %k, align 4
  %376 = add i32 0, -1500329817
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, -1500329817
  %_59 = sub i32 0, %374
  %379 = sub i32 0, %378
  %380 = sub i32 0, %375
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen60 = add i32 %378, %375
  %383 = add i32 %374, 862066745
  %384 = sub i32 %383, %375
  %385 = sub i32 %384, 862066745
  %subalteredBB = sub nsw i32 %374, %375
  %idxprom22alteredBB = sext i32 %385 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %386 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %386 to i32
  %cmp25alteredBB = icmp ne i32 %conv21alteredBB, %conv24alteredBB
  store i32 1318765153, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  store i32 %387, i32* %n, align 4
  store i32 -488715050, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp sle i32 %388, %389
  store i32 202188793, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %_73 = shl i32 %390, 1
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_74 = sub i32 0, %390
  %393 = sub i32 %392, 1696684519
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1696684519
  %gen75 = add i32 %392, 1
  %396 = sub i32 %390, -553738113
  %397 = add i32 %396, 1
  %398 = add i32 %397, -553738113
  %incalteredBB = add nsw i32 %390, 1
  store i32 %398, i32* %n, align 4
  store i32 564191610, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 475493948, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = sub i32 %399, -1333918355
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1333918355
  %_84 = sub i32 %399, 1
  %gen85 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %399, %403
  %_86 = sub i32 %399, 1
  %gen87 = mul i32 %404, 1
  %405 = add i32 0, -629022211
  %406 = sub i32 %405, %399
  %407 = sub i32 %406, -629022211
  %_88 = sub i32 0, %399
  %408 = add i32 %407, 885512794
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 885512794
  %gen89 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %399, %411
  %inc48alteredBB = add nsw i32 %399, 1
  store i32 %412, i32* %m, align 4
  store i32 647423212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB83, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.end42, %originalBBpart281, %originalBB79, %for.end40, %originalBBpart277, %originalBB72, %for.inc39, %for.body34, %originalBBpart270, %originalBB68, %for.cond31, %originalBBpart266, %originalBB64, %if.then30, %for.end, %for.inc, %if.end, %if.then27, %originalBBpart262, %originalBB54, %for.body17, %for.cond14, %if.then, %originalBBpart252, %originalBB50, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
