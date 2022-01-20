; ModuleID = 'source-C-CXX/55/1121.c'
source_filename = "source-C-CXX/55/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -624668439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -624668439, label %first
    i32 -1363446300, label %land.lhs.true
    i32 -572820884, label %if.then
    i32 1589397271, label %if.end
    i32 1698420204, label %land.lhs.true19
    i32 994714912, label %if.then22
    i32 -868936926, label %originalBB
    i32 -951966038, label %originalBBpart2
    i32 -544970156, label %if.end35
    i32 906664224, label %land.lhs.true38
    i32 936177892, label %originalBB131
    i32 1277110812, label %originalBBpart2135
    i32 -1549200155, label %if.then41
    i32 -1994066095, label %if.end51
    i32 -239300909, label %originalBB137
    i32 718983044, label %originalBBpart2143
    i32 -1871385938, label %land.lhs.true54
    i32 558593879, label %originalBB145
    i32 -1211515329, label %originalBBpart2148
    i32 1642016920, label %if.then57
    i32 -371585094, label %if.end63
    i32 -1469350260, label %originalBBalteredBB
    i32 -1918879036, label %originalBB131alteredBB
    i32 -1000578344, label %originalBB137alteredBB
    i32 -1431034558, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sgt i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -1363446300, i32 1589397271
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 10000
  %cmp2 = icmp slt i32 %div1, 10
  %3 = select i1 %cmp2, i32 -572820884, i32 1589397271
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %4, 10000
  %5 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %5, 1000
  %rem = srem i32 %div4, 10
  %mul = mul nsw i32 %rem, 10
  %6 = sub i32 %div3, -1920053691
  %7 = add i32 %6, %mul
  %8 = add i32 %7, -1920053691
  %add = add nsw i32 %div3, %mul
  %9 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %9, 100
  %rem6 = srem i32 %div5, 10
  %mul7 = mul nsw i32 %rem6, 100
  %10 = sub i32 %8, 1003019312
  %11 = add i32 %10, %mul7
  %12 = add i32 %11, 1003019312
  %add8 = add nsw i32 %8, %mul7
  %13 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %13, 10
  %rem10 = srem i32 %div9, 10
  %mul11 = mul nsw i32 %rem10, 1000
  %14 = add i32 %12, -1610377547
  %15 = add i32 %14, %mul11
  %16 = sub i32 %15, -1610377547
  %add12 = add nsw i32 %12, %mul11
  %17 = load i32, i32* %n, align 4
  %rem13 = srem i32 %17, 10
  %mul14 = mul nsw i32 %rem13, 10000
  %18 = add i32 %16, -1911016618
  %19 = add i32 %18, %mul14
  %20 = sub i32 %19, -1911016618
  %add15 = add nsw i32 %16, %mul14
  store i32 %20, i32* %m, align 4
  %21 = load i32, i32* %m, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 1589397271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %div17 = sdiv i32 %22, 1000
  %cmp18 = icmp sgt i32 %div17, 0
  %23 = select i1 %cmp18, i32 1698420204, i32 -544970156
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %div20 = sdiv i32 %24, 1000
  %cmp21 = icmp slt i32 %div20, 10
  %25 = select i1 %cmp21, i32 994714912, i32 -544970156
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1818970473
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1818970473
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -868936926, i32 -1469350260
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %div23 = sdiv i32 %53, 1000
  %54 = load i32, i32* %m, align 4
  %div24 = sdiv i32 %54, 100
  %rem25 = srem i32 %div24, 10
  %mul26 = mul nsw i32 %rem25, 10
  %55 = sub i32 0, %div23
  %56 = sub i32 0, %mul26
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add27 = add nsw i32 %div23, %mul26
  %59 = load i32, i32* %m, align 4
  %div28 = sdiv i32 %59, 10
  %mul29 = mul nsw i32 %div28, 100
  %60 = sub i32 0, %mul29
  %61 = sub i32 %58, %60
  %add30 = add nsw i32 %58, %mul29
  %62 = load i32, i32* %m, align 4
  %rem31 = srem i32 %62, 10
  %mul32 = mul nsw i32 %rem31, 1000
  %63 = sub i32 0, %mul32
  %64 = sub i32 %61, %63
  %add33 = add nsw i32 %61, %mul32
  store i32 %64, i32* %m, align 4
  %65 = load i32, i32* %m, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1132813717
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1132813717
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -951966038, i32 -1469350260
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544970156, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %93, 100
  %cmp37 = icmp sgt i32 %div36, 0
  %94 = select i1 %cmp37, i32 906664224, i32 -1994066095
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -654113452
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -654113452
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 936177892, i32 -1918879036
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %div39 = sdiv i32 %122, 100
  %cmp40 = icmp slt i32 %div39, 10
  store i1 %cmp40, i1* %cmp40.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1459694323
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1459694323
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1277110812, i32 -1918879036
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %150 = select i1 %cmp40.reload, i32 -1549200155, i32 -1994066095
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %div42 = sdiv i32 %151, 100
  %152 = load i32, i32* %n, align 4
  %div43 = sdiv i32 %152, 10
  %rem44 = srem i32 %div43, 10
  %mul45 = mul nsw i32 %rem44, 10
  %153 = sub i32 0, %mul45
  %154 = sub i32 %div42, %153
  %add46 = add nsw i32 %div42, %mul45
  %155 = load i32, i32* %n, align 4
  %rem47 = srem i32 %155, 10
  %mul48 = mul nsw i32 %rem47, 100
  %156 = sub i32 0, %154
  %157 = sub i32 0, %mul48
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add49 = add nsw i32 %154, %mul48
  store i32 %159, i32* %m, align 4
  %160 = load i32, i32* %m, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 -1994066095, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -953200092
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -953200092
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -239300909, i32 -1000578344
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %div52 = sdiv i32 %176, 10
  %cmp53 = icmp slt i32 %div52, 10
  store i1 %cmp53, i1* %cmp53.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 182824887
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 182824887
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 718983044, i32 -1000578344
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %204 = select i1 %cmp53.reload, i32 -1871385938, i32 -371585094
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1668628501
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1668628501
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 558593879, i32 -1431034558
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %div55 = sdiv i32 %220, 10
  %cmp56 = icmp sgt i32 %div55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1211515329, i32 -1431034558
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %247 = select i1 %cmp56.reload, i32 1642016920, i32 -371585094
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %div58 = sdiv i32 %248, 10
  %249 = load i32, i32* %n, align 4
  %rem59 = srem i32 %249, 10
  %mul60 = mul nsw i32 %rem59, 10
  %250 = add i32 %div58, -1680305124
  %251 = add i32 %250, %mul60
  %252 = sub i32 %251, -1680305124
  %add61 = add nsw i32 %div58, %mul60
  store i32 %252, i32* %m, align 4
  %253 = load i32, i32* %m, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 -371585094, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 1000
  %256 = add i32 %254, %255
  %_ = sub i32 %254, 1000
  %gen = mul i32 %256, 1000
  %257 = sub i32 0, 1000
  %258 = add i32 %254, %257
  %_64 = sub i32 %254, 1000
  %gen65 = mul i32 %258, 1000
  %259 = sub i32 0, -365178487
  %260 = sub i32 %259, %254
  %261 = add i32 %260, -365178487
  %_66 = sub i32 0, %254
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1000
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen67 = add i32 %261, 1000
  %266 = add i32 %254, -1021152387
  %267 = sub i32 %266, 1000
  %268 = sub i32 %267, -1021152387
  %_68 = sub i32 %254, 1000
  %gen69 = mul i32 %268, 1000
  %_70 = shl i32 %254, 1000
  %269 = sub i32 %254, 1192416435
  %270 = sub i32 %269, 1000
  %271 = add i32 %270, 1192416435
  %_71 = sub i32 %254, 1000
  %gen72 = mul i32 %271, 1000
  %div23alteredBB = sdiv i32 %254, 1000
  %272 = load i32, i32* %m, align 4
  %273 = sub i32 0, 100
  %274 = add i32 %272, %273
  %_73 = sub i32 %272, 100
  %gen74 = mul i32 %274, 100
  %275 = add i32 %272, 2048694654
  %276 = sub i32 %275, 100
  %277 = sub i32 %276, 2048694654
  %_75 = sub i32 %272, 100
  %gen76 = mul i32 %277, 100
  %_77 = shl i32 %272, 100
  %278 = add i32 0, -2143830541
  %279 = sub i32 %278, %272
  %280 = sub i32 %279, -2143830541
  %_78 = sub i32 0, %272
  %281 = sub i32 %280, 1340455535
  %282 = add i32 %281, 100
  %283 = add i32 %282, 1340455535
  %gen79 = add i32 %280, 100
  %_80 = shl i32 %272, 100
  %284 = sub i32 0, 100
  %285 = add i32 %272, %284
  %_81 = sub i32 %272, 100
  %gen82 = mul i32 %285, 100
  %div24alteredBB = sdiv i32 %272, 100
  %286 = add i32 %div24alteredBB, -1555652810
  %287 = sub i32 %286, 10
  %288 = sub i32 %287, -1555652810
  %_83 = sub i32 %div24alteredBB, 10
  %gen84 = mul i32 %288, 10
  %289 = sub i32 %div24alteredBB, 1226519268
  %290 = sub i32 %289, 10
  %291 = add i32 %290, 1226519268
  %_85 = sub i32 %div24alteredBB, 10
  %gen86 = mul i32 %291, 10
  %292 = add i32 0, -683346927
  %293 = sub i32 %292, %div24alteredBB
  %294 = sub i32 %293, -683346927
  %_87 = sub i32 0, %div24alteredBB
  %295 = sub i32 0, %294
  %296 = sub i32 0, 10
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen88 = add i32 %294, 10
  %299 = add i32 0, -558443709
  %300 = sub i32 %299, %div24alteredBB
  %301 = sub i32 %300, -558443709
  %_89 = sub i32 0, %div24alteredBB
  %302 = sub i32 %301, -873474184
  %303 = add i32 %302, 10
  %304 = add i32 %303, -873474184
  %gen90 = add i32 %301, 10
  %305 = add i32 %div24alteredBB, 58295752
  %306 = sub i32 %305, 10
  %307 = sub i32 %306, 58295752
  %_91 = sub i32 %div24alteredBB, 10
  %gen92 = mul i32 %307, 10
  %rem25alteredBB = srem i32 %div24alteredBB, 10
  %308 = sub i32 0, %rem25alteredBB
  %309 = add i32 0, %308
  %_93 = sub i32 0, %rem25alteredBB
  %310 = sub i32 %309, 586113599
  %311 = add i32 %310, 10
  %312 = add i32 %311, 586113599
  %gen94 = add i32 %309, 10
  %313 = sub i32 0, -1076870096
  %314 = sub i32 %313, %rem25alteredBB
  %315 = add i32 %314, -1076870096
  %_95 = sub i32 0, %rem25alteredBB
  %316 = sub i32 0, 10
  %317 = sub i32 %315, %316
  %gen96 = add i32 %315, 10
  %_97 = shl i32 %rem25alteredBB, 10
  %mul26alteredBB = mul nsw i32 %rem25alteredBB, 10
  %318 = add i32 %div23alteredBB, 1167107880
  %319 = sub i32 %318, %mul26alteredBB
  %320 = sub i32 %319, 1167107880
  %_98 = sub i32 %div23alteredBB, %mul26alteredBB
  %gen99 = mul i32 %320, %mul26alteredBB
  %_100 = shl i32 %div23alteredBB, %mul26alteredBB
  %321 = sub i32 0, -1537380404
  %322 = sub i32 %321, %div23alteredBB
  %323 = add i32 %322, -1537380404
  %_101 = sub i32 0, %div23alteredBB
  %324 = sub i32 %323, -1154179519
  %325 = add i32 %324, %mul26alteredBB
  %326 = add i32 %325, -1154179519
  %gen102 = add i32 %323, %mul26alteredBB
  %327 = sub i32 0, 743753347
  %328 = sub i32 %327, %div23alteredBB
  %329 = add i32 %328, 743753347
  %_103 = sub i32 0, %div23alteredBB
  %330 = sub i32 0, %329
  %331 = sub i32 0, %mul26alteredBB
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen104 = add i32 %329, %mul26alteredBB
  %334 = sub i32 0, %mul26alteredBB
  %335 = add i32 %div23alteredBB, %334
  %_105 = sub i32 %div23alteredBB, %mul26alteredBB
  %gen106 = mul i32 %335, %mul26alteredBB
  %336 = sub i32 %div23alteredBB, -283906452
  %337 = add i32 %336, %mul26alteredBB
  %338 = add i32 %337, -283906452
  %add27alteredBB = add nsw i32 %div23alteredBB, %mul26alteredBB
  %339 = load i32, i32* %m, align 4
  %_107 = shl i32 %339, 10
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_108 = sub i32 0, %339
  %342 = sub i32 %341, -1001557645
  %343 = add i32 %342, 10
  %344 = add i32 %343, -1001557645
  %gen109 = add i32 %341, 10
  %div28alteredBB = sdiv i32 %339, 10
  %345 = sub i32 0, %div28alteredBB
  %346 = add i32 0, %345
  %_110 = sub i32 0, %div28alteredBB
  %347 = sub i32 %346, -1553935097
  %348 = add i32 %347, 100
  %349 = add i32 %348, -1553935097
  %gen111 = add i32 %346, 100
  %_112 = shl i32 %div28alteredBB, 100
  %_113 = shl i32 %div28alteredBB, 100
  %mul29alteredBB = mul nsw i32 %div28alteredBB, 100
  %_114 = shl i32 %338, %mul29alteredBB
  %_115 = shl i32 %338, %mul29alteredBB
  %_116 = shl i32 %338, %mul29alteredBB
  %_117 = shl i32 %338, %mul29alteredBB
  %_118 = shl i32 %338, %mul29alteredBB
  %350 = add i32 0, -1012870816
  %351 = sub i32 %350, %338
  %352 = sub i32 %351, -1012870816
  %_119 = sub i32 0, %338
  %353 = sub i32 %352, -1385361819
  %354 = add i32 %353, %mul29alteredBB
  %355 = add i32 %354, -1385361819
  %gen120 = add i32 %352, %mul29alteredBB
  %356 = add i32 %338, -51877705
  %357 = add i32 %356, %mul29alteredBB
  %358 = sub i32 %357, -51877705
  %add30alteredBB = add nsw i32 %338, %mul29alteredBB
  %359 = load i32, i32* %m, align 4
  %rem31alteredBB = srem i32 %359, 10
  %360 = sub i32 0, %rem31alteredBB
  %361 = add i32 0, %360
  %_121 = sub i32 0, %rem31alteredBB
  %362 = sub i32 %361, -826284860
  %363 = add i32 %362, 1000
  %364 = add i32 %363, -826284860
  %gen122 = add i32 %361, 1000
  %_123 = shl i32 %rem31alteredBB, 1000
  %mul32alteredBB = mul nsw i32 %rem31alteredBB, 1000
  %365 = add i32 0, -389473210
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, -389473210
  %_124 = sub i32 0, %358
  %368 = add i32 %367, -423301113
  %369 = add i32 %368, %mul32alteredBB
  %370 = sub i32 %369, -423301113
  %gen125 = add i32 %367, %mul32alteredBB
  %371 = sub i32 0, %358
  %372 = add i32 0, %371
  %_126 = sub i32 0, %358
  %373 = sub i32 %372, 1415582750
  %374 = add i32 %373, %mul32alteredBB
  %375 = add i32 %374, 1415582750
  %gen127 = add i32 %372, %mul32alteredBB
  %_128 = shl i32 %358, %mul32alteredBB
  %376 = sub i32 0, 1512958499
  %377 = sub i32 %376, %358
  %378 = add i32 %377, 1512958499
  %_129 = sub i32 0, %358
  %379 = add i32 %378, -46471444
  %380 = add i32 %379, %mul32alteredBB
  %381 = sub i32 %380, -46471444
  %gen130 = add i32 %378, %mul32alteredBB
  %382 = sub i32 0, %358
  %383 = sub i32 0, %mul32alteredBB
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add33alteredBB = add nsw i32 %358, %mul32alteredBB
  store i32 %385, i32* %m, align 4
  %386 = load i32, i32* %m, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  store i32 -868936926, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %_132 = shl i32 %387, 100
  %_133 = shl i32 %387, 100
  %div39alteredBB = sdiv i32 %387, 100
  %cmp40alteredBB = icmp slt i32 %div39alteredBB, 10
  store i32 936177892, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_138 = sub i32 0, %388
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %gen139 = add i32 %390, 10
  %_140 = shl i32 %388, 10
  %_141 = shl i32 %388, 10
  %div52alteredBB = sdiv i32 %388, 10
  %cmp53alteredBB = icmp slt i32 %div52alteredBB, 10
  store i32 -239300909, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %_146 = shl i32 %393, 10
  %div55alteredBB = sdiv i32 %393, 10
  %cmp56alteredBB = icmp sgt i32 %div55alteredBB, 0
  store i32 558593879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.then57, %originalBBpart2148, %originalBB145, %land.lhs.true54, %originalBBpart2143, %originalBB137, %if.end51, %if.then41, %originalBBpart2135, %originalBB131, %land.lhs.true38, %if.end35, %originalBBpart2, %originalBB, %if.then22, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
