; ModuleID = 'source-C-CXX/49/1665.c'
source_filename = "source-C-CXX/49/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %week = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  %dy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %week)
  store i32 0, i32* %day, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1153092553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1153092553, label %for.cond
    i32 1954543382, label %for.body
    i32 -774132022, label %if.then
    i32 237954322, label %if.end
    i32 857945197, label %lor.lhs.false
    i32 -815123155, label %originalBB
    i32 905282450, label %originalBBpart2
    i32 1235392381, label %lor.lhs.false6
    i32 -615652439, label %lor.lhs.false8
    i32 -46683848, label %lor.lhs.false10
    i32 -928231278, label %lor.lhs.false12
    i32 1964875438, label %originalBB34
    i32 2057761646, label %originalBBpart236
    i32 -1334096413, label %lor.lhs.false14
    i32 411119809, label %if.then16
    i32 1850294195, label %if.else
    i32 133319807, label %if.then19
    i32 -1737137245, label %originalBB38
    i32 1528758390, label %originalBBpart246
    i32 -652072434, label %if.else21
    i32 251052033, label %lor.lhs.false23
    i32 419116751, label %originalBB48
    i32 -1767433921, label %originalBBpart250
    i32 -1593472982, label %lor.lhs.false25
    i32 -1515990507, label %lor.lhs.false27
    i32 1774316507, label %if.then29
    i32 2120412431, label %if.end31
    i32 1905906638, label %originalBB52
    i32 -462877997, label %originalBBpart254
    i32 1693568824, label %if.end32
    i32 1198981591, label %originalBB56
    i32 -530841057, label %originalBBpart258
    i32 -196465703, label %if.end33
    i32 -1060183594, label %for.inc
    i32 1613261651, label %for.end
    i32 1468434646, label %originalBBalteredBB
    i32 -460581263, label %originalBB34alteredBB
    i32 -742897041, label %originalBB38alteredBB
    i32 700270083, label %originalBB48alteredBB
    i32 -530304830, label %originalBB52alteredBB
    i32 471954300, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1954543382, i32 1613261651
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %day, align 4
  %3 = sub i32 %2, -1483541957
  %4 = add i32 %3, 12
  %5 = add i32 %4, -1483541957
  %add = add nsw i32 %2, 12
  %6 = load i32, i32* %week, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add1 = add nsw i32 %5, %6
  store i32 %10, i32* %dy, align 4
  %11 = load i32, i32* %dy, align 4
  %rem = srem i32 %11, 7
  %cmp2 = icmp eq i32 %rem, 5
  %12 = select i1 %cmp2, i32 -774132022, i32 237954322
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 237954322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %14, 1
  %15 = select i1 %cmp4, i32 411119809, i32 857945197
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 670820628
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 670820628
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -815123155, i32 1468434646
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %43, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -70772569
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -70772569
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 905282450, i32 1468434646
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 411119809, i32 1235392381
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %60, 5
  %61 = select i1 %cmp7, i32 411119809, i32 -615652439
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %62, 7
  %63 = select i1 %cmp9, i32 411119809, i32 -46683848
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %64, 8
  %65 = select i1 %cmp11, i32 411119809, i32 -928231278
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1301805675
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1301805675
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1964875438, i32 -460581263
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %93, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 121232546
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 121232546
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2057761646, i32 -460581263
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 411119809, i32 -1334096413
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %110, 12
  %111 = select i1 %cmp15, i32 411119809, i32 1850294195
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %112 = load i32, i32* %day, align 4
  %113 = sub i32 0, 31
  %114 = sub i32 %112, %113
  %add17 = add nsw i32 %112, 31
  store i32 %114, i32* %day, align 4
  store i32 -196465703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %115, 2
  %116 = select i1 %cmp18, i32 133319807, i32 -652072434
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1737137245, i32 -742897041
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %131 = load i32, i32* %day, align 4
  %132 = sub i32 0, 28
  %133 = sub i32 %131, %132
  %add20 = add nsw i32 %131, 28
  store i32 %133, i32* %day, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 7406443
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 7406443
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1528758390, i32 -742897041
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1693568824, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %161, 4
  %162 = select i1 %cmp22, i32 1774316507, i32 251052033
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -465477362
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -465477362
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 419116751, i32 700270083
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %178, 6
  store i1 %cmp24, i1* %cmp24.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -250603248
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -250603248
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
  %205 = select i1 %203, i32 -1767433921, i32 700270083
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %206 = select i1 %cmp24.reload, i32 1774316507, i32 -1593472982
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %207, 9
  %208 = select i1 %cmp26, i32 1774316507, i32 -1515990507
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %209, 11
  %210 = select i1 %cmp28, i32 1774316507, i32 2120412431
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* %day, align 4
  %212 = sub i32 %211, -843459498
  %213 = add i32 %212, 30
  %214 = add i32 %213, -843459498
  %add30 = add nsw i32 %211, 30
  store i32 %214, i32* %day, align 4
  store i32 2120412431, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1408498503
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1408498503
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1905906638, i32 -530304830
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -462877997, i32 -530304830
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1693568824, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2233415
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2233415
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1198981591, i32 471954300
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -530841057, i32 471954300
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -196465703, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1060183594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -1153092553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %278, 3
  store i32 -815123155, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %279, 10
  store i32 1964875438, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %day, align 4
  %_ = shl i32 %280, 28
  %_39 = shl i32 %280, 28
  %_40 = shl i32 %280, 28
  %281 = sub i32 %280, -2080249720
  %282 = sub i32 %281, 28
  %283 = add i32 %282, -2080249720
  %_41 = sub i32 %280, 28
  %gen = mul i32 %283, 28
  %284 = add i32 %280, -105626365
  %285 = sub i32 %284, 28
  %286 = sub i32 %285, -105626365
  %_42 = sub i32 %280, 28
  %gen43 = mul i32 %286, 28
  %_44 = shl i32 %280, 28
  %287 = sub i32 0, %280
  %288 = sub i32 0, 28
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add20alteredBB = add nsw i32 %280, 28
  store i32 %290, i32* %day, align 4
  store i32 -1737137245, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %291, 6
  store i32 419116751, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1905906638, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1198981591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart258, %originalBB56, %if.end32, %originalBBpart254, %originalBB52, %if.end31, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart250, %originalBB48, %lor.lhs.false23, %if.else21, %originalBBpart246, %originalBB38, %if.then19, %if.else, %if.then16, %lor.lhs.false14, %originalBBpart236, %originalBB34, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
