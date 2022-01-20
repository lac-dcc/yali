; ModuleID = 'source-C-CXX/92/2065.c'
source_filename = "source-C-CXX/92/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1412582156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1412582156, label %first
    i32 -1173613754, label %if.then
    i32 -629109757, label %if.end
    i32 -311282171, label %originalBB
    i32 986319010, label %originalBBpart2
    i32 -992333087, label %if.then4
    i32 428990584, label %if.then7
    i32 1060678414, label %originalBB57
    i32 1185378691, label %originalBBpart259
    i32 446325814, label %if.end9
    i32 -356297766, label %if.then12
    i32 -1820261307, label %if.end14
    i32 12059064, label %originalBB61
    i32 884619389, label %originalBBpart263
    i32 -914464883, label %if.end15
    i32 -704143931, label %if.then18
    i32 786967910, label %lor.lhs.false
    i32 1347017993, label %if.then23
    i32 725955989, label %originalBB65
    i32 -1400829476, label %originalBBpart267
    i32 887746042, label %if.end25
    i32 -440952610, label %originalBB69
    i32 -240343391, label %originalBBpart271
    i32 -2047243547, label %land.lhs.true
    i32 2108800340, label %if.then30
    i32 1147221721, label %if.end32
    i32 758867192, label %originalBB73
    i32 -191440741, label %originalBBpart275
    i32 132169600, label %if.end33
    i32 -1599171050, label %land.lhs.true36
    i32 671461643, label %land.lhs.true39
    i32 269976193, label %if.then42
    i32 -365168115, label %originalBB77
    i32 515858137, label %originalBBpart279
    i32 191972301, label %if.end44
    i32 463957077, label %originalBBalteredBB
    i32 -1107567211, label %originalBB57alteredBB
    i32 -2024447184, label %originalBB61alteredBB
    i32 1980717013, label %originalBB65alteredBB
    i32 1086631570, label %originalBB69alteredBB
    i32 -1007788446, label %originalBB73alteredBB
    i32 335401429, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1173613754, i32 -629109757
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -629109757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -311282171, i32 463957077
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %num, align 4
  %rem2 = srem i32 %28, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %42 = select i1 %40, i32 986319010, i32 463957077
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 -992333087, i32 -914464883
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %44 = load i32, i32* %num, align 4
  %rem5 = srem i32 %44, 3
  %cmp6 = icmp eq i32 %rem5, 0
  %45 = select i1 %cmp6, i32 428990584, i32 446325814
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -535322135
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -535322135
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1060678414, i32 -1107567211
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1038639293
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1038639293
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1185378691, i32 -1107567211
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 446325814, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %100 = load i32, i32* %num, align 4
  %rem10 = srem i32 %100, 3
  %cmp11 = icmp ne i32 %rem10, 0
  %101 = select i1 %cmp11, i32 -356297766, i32 -1820261307
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1820261307, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 643041390
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 643041390
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 12059064, i32 -2024447184
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2058060083
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2058060083
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 884619389, i32 -2024447184
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -914464883, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %156 = load i32, i32* %num, align 4
  %rem16 = srem i32 %156, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %157 = select i1 %cmp17, i32 -704143931, i32 132169600
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %158 = load i32, i32* %num, align 4
  %rem19 = srem i32 %158, 3
  %cmp20 = icmp eq i32 %rem19, 0
  %159 = select i1 %cmp20, i32 1347017993, i32 786967910
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* %num, align 4
  %rem21 = srem i32 %160, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %161 = select i1 %cmp22, i32 1347017993, i32 887746042
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 725955989, i32 1980717013
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 33870698
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 33870698
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1400829476, i32 1980717013
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 887746042, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
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
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -440952610, i32 1086631570
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %229 = load i32, i32* %num, align 4
  %rem26 = srem i32 %229, 3
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -606876414
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -606876414
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -240343391, i32 1086631570
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %245 = select i1 %cmp27.reload, i32 -2047243547, i32 1147221721
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* %num, align 4
  %rem28 = srem i32 %246, 5
  %cmp29 = icmp ne i32 %rem28, 0
  %247 = select i1 %cmp29, i32 2108800340, i32 1147221721
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1147221721, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -803691538
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -803691538
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 758867192, i32 -1007788446
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1720490535
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1720490535
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -191440741, i32 -1007788446
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 132169600, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %278 = load i32, i32* %num, align 4
  %rem34 = srem i32 %278, 3
  %cmp35 = icmp ne i32 %rem34, 0
  %279 = select i1 %cmp35, i32 -1599171050, i32 191972301
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %280 = load i32, i32* %num, align 4
  %rem37 = srem i32 %280, 5
  %cmp38 = icmp ne i32 %rem37, 0
  %281 = select i1 %cmp38, i32 671461643, i32 191972301
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %282 = load i32, i32* %num, align 4
  %rem40 = srem i32 %282, 7
  %cmp41 = icmp ne i32 %rem40, 0
  %283 = select i1 %cmp41, i32 269976193, i32 191972301
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 133782212
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 133782212
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -365168115, i32 335401429
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -307452615
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -307452615
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 515858137, i32 335401429
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 191972301, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %num, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 %340, -1353842891
  %342 = add i32 %341, 5
  %343 = add i32 %342, -1353842891
  %gen = add i32 %340, 5
  %344 = add i32 0, -749133734
  %345 = sub i32 %344, %338
  %346 = sub i32 %345, -749133734
  %_45 = sub i32 0, %338
  %347 = sub i32 %346, 1259311087
  %348 = add i32 %347, 5
  %349 = add i32 %348, 1259311087
  %gen46 = add i32 %346, 5
  %350 = sub i32 0, -880971820
  %351 = sub i32 %350, %338
  %352 = add i32 %351, -880971820
  %_47 = sub i32 0, %338
  %353 = add i32 %352, -2135510354
  %354 = add i32 %353, 5
  %355 = sub i32 %354, -2135510354
  %gen48 = add i32 %352, 5
  %356 = add i32 %338, -954995416
  %357 = sub i32 %356, 5
  %358 = sub i32 %357, -954995416
  %_49 = sub i32 %338, 5
  %gen50 = mul i32 %358, 5
  %359 = sub i32 0, 5
  %360 = add i32 %338, %359
  %_51 = sub i32 %338, 5
  %gen52 = mul i32 %360, 5
  %361 = sub i32 0, %338
  %362 = add i32 0, %361
  %_53 = sub i32 0, %338
  %363 = add i32 %362, 444425094
  %364 = add i32 %363, 5
  %365 = sub i32 %364, 444425094
  %gen54 = add i32 %362, 5
  %366 = sub i32 0, %338
  %367 = add i32 0, %366
  %_55 = sub i32 0, %338
  %368 = sub i32 0, %367
  %369 = sub i32 0, 5
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen56 = add i32 %367, 5
  %rem2alteredBB = srem i32 %338, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -311282171, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1060678414, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 12059064, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 725955989, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %num, align 4
  %rem26alteredBB = srem i32 %372, 3
  %cmp27alteredBB = icmp ne i32 %rem26alteredBB, 0
  store i32 -440952610, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 758867192, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -365168115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.then42, %land.lhs.true39, %land.lhs.true36, %if.end33, %originalBBpart275, %originalBB73, %if.end32, %if.then30, %land.lhs.true, %originalBBpart271, %originalBB69, %if.end25, %originalBBpart267, %originalBB65, %if.then23, %lor.lhs.false, %if.then18, %if.end15, %originalBBpart263, %originalBB61, %if.end14, %if.then12, %if.end9, %originalBBpart259, %originalBB57, %if.then7, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
