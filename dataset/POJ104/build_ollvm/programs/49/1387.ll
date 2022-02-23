; ModuleID = 'source-C-CXX/49/1387.c'
source_filename = "source-C-CXX/49/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 5, %1
  %add = add nsw i32 5, %0
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -995966717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -995966717, label %first
    i32 1256740195, label %if.then
    i32 -1802261132, label %originalBB
    i32 -1221046079, label %originalBBpart2
    i32 1865909141, label %if.end
    i32 826431308, label %if.then5
    i32 -564628127, label %if.end7
    i32 1539452211, label %if.then11
    i32 1072790909, label %if.end13
    i32 1982989226, label %originalBB68
    i32 -2107349564, label %originalBBpart275
    i32 382167628, label %if.then17
    i32 346523228, label %if.end19
    i32 1140558943, label %originalBB77
    i32 481458686, label %originalBBpart295
    i32 1338843424, label %if.then23
    i32 -987556638, label %if.end25
    i32 -80636056, label %originalBB97
    i32 -722486207, label %originalBBpart2115
    i32 585013682, label %if.then29
    i32 462105013, label %if.end31
    i32 1351445369, label %if.then35
    i32 -779424361, label %if.end37
    i32 -1581273831, label %if.then41
    i32 1832818577, label %originalBB117
    i32 1800600538, label %originalBBpart2119
    i32 -581846857, label %if.end43
    i32 -907306176, label %if.then47
    i32 1001925904, label %if.end49
    i32 1560685416, label %if.then53
    i32 -1706220122, label %if.end55
    i32 -2093207473, label %if.then59
    i32 738084438, label %if.end61
    i32 -883249222, label %originalBB121
    i32 -1281109341, label %originalBBpart2133
    i32 979660861, label %if.then65
    i32 1745030973, label %if.end67
    i32 1115800800, label %originalBB135
    i32 -841053760, label %originalBBpart2137
    i32 518522643, label %originalBBalteredBB
    i32 -915069740, label %originalBB68alteredBB
    i32 1291641239, label %originalBB77alteredBB
    i32 -294089057, label %originalBB97alteredBB
    i32 1905363154, label %originalBB117alteredBB
    i32 1160144853, label %originalBB121alteredBB
    i32 895946882, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %3 = select i1 %cmp, i32 1256740195, i32 1865909141
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1816304169
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1816304169
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1802261132, i32 518522643
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2139147796
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2139147796
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1221046079, i32 518522643
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1865909141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %w, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add2 = add nsw i32 1, %58
  %rem3 = srem i32 %62, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %63 = select i1 %cmp4, i32 826431308, i32 -564628127
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -564628127, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %64 = load i32, i32* %w, align 4
  %65 = add i32 1, 1506684354
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1506684354
  %add8 = add nsw i32 1, %64
  %rem9 = srem i32 %67, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %68 = select i1 %cmp10, i32 1539452211, i32 1072790909
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1072790909, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1982989226, i32 -915069740
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %95 = load i32, i32* %w, align 4
  %96 = sub i32 4, 1700691132
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1700691132
  %add14 = add nsw i32 4, %95
  %rem15 = srem i32 %98, 7
  %cmp16 = icmp eq i32 %rem15, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -573734703
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -573734703
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2107349564, i32 -915069740
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %114 = select i1 %cmp16.reload, i32 382167628, i32 346523228
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 346523228, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1140558943, i32 1291641239
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %141 = load i32, i32* %w, align 4
  %142 = add i32 6, 663780579
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 663780579
  %add20 = add nsw i32 6, %141
  %rem21 = srem i32 %144, 7
  %cmp22 = icmp eq i32 %rem21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1842556098
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1842556098
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 481458686, i32 1291641239
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %172 = select i1 %cmp22.reload, i32 1338843424, i32 -987556638
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -987556638, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
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
  %198 = select i1 %196, i32 -80636056, i32 -294089057
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %199 = load i32, i32* %w, align 4
  %200 = add i32 2, -1021153548
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1021153548
  %add26 = add nsw i32 2, %199
  %rem27 = srem i32 %202, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -722486207, i32 -294089057
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %229 = select i1 %cmp28.reload, i32 585013682, i32 462105013
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 462105013, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %230 = load i32, i32* %w, align 4
  %231 = sub i32 0, 4
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add32 = add nsw i32 4, %230
  %rem33 = srem i32 %234, 7
  %cmp34 = icmp eq i32 %rem33, 5
  %235 = select i1 %cmp34, i32 1351445369, i32 -779424361
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -779424361, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %236 = load i32, i32* %w, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, %237
  %add38 = add nsw i32 0, %236
  %rem39 = srem i32 %238, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %239 = select i1 %cmp40, i32 -1581273831, i32 -581846857
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -2138386979
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2138386979
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1832818577, i32 1905363154
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1800600538, i32 1905363154
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -581846857, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %281 = load i32, i32* %w, align 4
  %282 = sub i32 0, 3
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add44 = add nsw i32 3, %281
  %rem45 = srem i32 %285, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %286 = select i1 %cmp46, i32 -907306176, i32 1001925904
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1001925904, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %287 = load i32, i32* %w, align 4
  %288 = sub i32 5, 1709280348
  %289 = add i32 %288, %287
  %290 = add i32 %289, 1709280348
  %add50 = add nsw i32 5, %287
  %rem51 = srem i32 %290, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %291 = select i1 %cmp52, i32 1560685416, i32 -1706220122
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1706220122, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %292 = load i32, i32* %w, align 4
  %293 = sub i32 1, -583076319
  %294 = add i32 %293, %292
  %295 = add i32 %294, -583076319
  %add56 = add nsw i32 1, %292
  %rem57 = srem i32 %295, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %296 = select i1 %cmp58, i32 -2093207473, i32 738084438
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 738084438, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2113648411
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2113648411
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -883249222, i32 1160144853
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %312 = load i32, i32* %w, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 3, %313
  %add62 = add nsw i32 3, %312
  %rem63 = srem i32 %314, 7
  %cmp64 = icmp eq i32 %rem63, 5
  store i1 %cmp64, i1* %cmp64.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 879713260
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 879713260
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1281109341, i32 1160144853
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %330 = select i1 %cmp64.reload, i32 979660861, i32 1745030973
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1745030973, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -393883588
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -393883588
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1115800800, i32 895946882
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -841053760, i32 895946882
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1802261132, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %w, align 4
  %373 = sub i32 0, 4
  %374 = add i32 0, %373
  %_ = sub i32 0, 4
  %375 = sub i32 %374, -275831992
  %376 = add i32 %375, %372
  %377 = add i32 %376, -275831992
  %gen = add i32 %374, %372
  %378 = sub i32 0, 4
  %379 = sub i32 0, %372
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add14alteredBB = add nsw i32 4, %372
  %_69 = shl i32 %381, 7
  %_70 = shl i32 %381, 7
  %382 = add i32 0, -552841604
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -552841604
  %_71 = sub i32 0, %381
  %385 = add i32 %384, 1186802787
  %386 = add i32 %385, 7
  %387 = sub i32 %386, 1186802787
  %gen72 = add i32 %384, 7
  %_73 = shl i32 %381, 7
  %rem15alteredBB = srem i32 %381, 7
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 5
  store i32 1982989226, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %w, align 4
  %_78 = shl i32 6, %388
  %389 = add i32 6, 716177560
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 716177560
  %_79 = sub i32 6, %388
  %gen80 = mul i32 %391, %388
  %392 = sub i32 0, 6
  %393 = sub i32 0, %388
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add20alteredBB = add nsw i32 6, %388
  %396 = add i32 0, -50135767
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -50135767
  %_81 = sub i32 0, %395
  %399 = sub i32 %398, 2081999076
  %400 = add i32 %399, 7
  %401 = add i32 %400, 2081999076
  %gen82 = add i32 %398, 7
  %402 = sub i32 0, 7
  %403 = add i32 %395, %402
  %_83 = sub i32 %395, 7
  %gen84 = mul i32 %403, 7
  %404 = sub i32 %395, -1428361550
  %405 = sub i32 %404, 7
  %406 = add i32 %405, -1428361550
  %_85 = sub i32 %395, 7
  %gen86 = mul i32 %406, 7
  %407 = sub i32 %395, 1176810190
  %408 = sub i32 %407, 7
  %409 = add i32 %408, 1176810190
  %_87 = sub i32 %395, 7
  %gen88 = mul i32 %409, 7
  %410 = add i32 %395, 1432731965
  %411 = sub i32 %410, 7
  %412 = sub i32 %411, 1432731965
  %_89 = sub i32 %395, 7
  %gen90 = mul i32 %412, 7
  %_91 = shl i32 %395, 7
  %413 = sub i32 0, %395
  %414 = add i32 0, %413
  %_92 = sub i32 0, %395
  %415 = sub i32 0, %414
  %416 = sub i32 0, 7
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen93 = add i32 %414, 7
  %rem21alteredBB = srem i32 %395, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 5
  store i32 1140558943, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %w, align 4
  %420 = sub i32 2, 2044591063
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 2044591063
  %_98 = sub i32 2, %419
  %gen99 = mul i32 %422, %419
  %423 = sub i32 0, 2086890285
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 2086890285
  %_100 = sub i32 0, 2
  %426 = sub i32 0, %419
  %427 = sub i32 %425, %426
  %gen101 = add i32 %425, %419
  %_102 = shl i32 2, %419
  %428 = sub i32 0, 2
  %429 = add i32 0, %428
  %_103 = sub i32 0, 2
  %430 = sub i32 %429, -129893458
  %431 = add i32 %430, %419
  %432 = add i32 %431, -129893458
  %gen104 = add i32 %429, %419
  %433 = add i32 0, 801365300
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, 801365300
  %_105 = sub i32 0, 2
  %436 = sub i32 %435, -421698813
  %437 = add i32 %436, %419
  %438 = add i32 %437, -421698813
  %gen106 = add i32 %435, %419
  %_107 = shl i32 2, %419
  %439 = sub i32 2, -66243567
  %440 = add i32 %439, %419
  %441 = add i32 %440, -66243567
  %add26alteredBB = add nsw i32 2, %419
  %442 = sub i32 %441, 707664846
  %443 = sub i32 %442, 7
  %444 = add i32 %443, 707664846
  %_108 = sub i32 %441, 7
  %gen109 = mul i32 %444, 7
  %_110 = shl i32 %441, 7
  %445 = sub i32 0, -861207593
  %446 = sub i32 %445, %441
  %447 = add i32 %446, -861207593
  %_111 = sub i32 0, %441
  %448 = sub i32 0, %447
  %449 = sub i32 0, 7
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen112 = add i32 %447, 7
  %_113 = shl i32 %441, 7
  %rem27alteredBB = srem i32 %441, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 5
  store i32 -80636056, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1832818577, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %w, align 4
  %453 = sub i32 0, 2046783116
  %454 = sub i32 %453, 3
  %455 = add i32 %454, 2046783116
  %_122 = sub i32 0, 3
  %456 = sub i32 0, %455
  %457 = sub i32 0, %452
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen123 = add i32 %455, %452
  %460 = sub i32 3, -111921066
  %461 = add i32 %460, %452
  %462 = add i32 %461, -111921066
  %add62alteredBB = add nsw i32 3, %452
  %_124 = shl i32 %462, 7
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_125 = sub i32 0, %462
  %465 = sub i32 0, 7
  %466 = sub i32 %464, %465
  %gen126 = add i32 %464, 7
  %467 = sub i32 0, 7
  %468 = add i32 %462, %467
  %_127 = sub i32 %462, 7
  %gen128 = mul i32 %468, 7
  %_129 = shl i32 %462, 7
  %_130 = shl i32 %462, 7
  %_131 = shl i32 %462, 7
  %rem63alteredBB = srem i32 %462, 7
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 5
  store i32 -883249222, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1115800800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB135, %if.end67, %if.then65, %originalBBpart2133, %originalBB121, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %if.end43, %originalBBpart2119, %originalBB117, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %originalBBpart2115, %originalBB97, %if.end25, %if.then23, %originalBBpart295, %originalBB77, %if.end19, %if.then17, %originalBBpart275, %originalBB68, %if.end13, %if.then11, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
