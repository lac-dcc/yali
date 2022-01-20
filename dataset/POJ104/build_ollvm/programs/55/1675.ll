; ModuleID = 'source-C-CXX/55/1675.c'
source_filename = "source-C-CXX/55/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %2, 10
  %3 = sub i32 %div1, -808851780
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -808851780
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %c, align 4
  %6 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %6, 100
  %7 = load i32, i32* %b, align 4
  %mul3 = mul nsw i32 %7, 100
  %8 = sub i32 0, %mul3
  %9 = add i32 %div2, %8
  %sub4 = sub nsw i32 %div2, %mul3
  %10 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %10, 10
  %11 = sub i32 0, %mul5
  %12 = add i32 %9, %11
  %sub6 = sub nsw i32 %9, %mul5
  store i32 %12, i32* %d, align 4
  %13 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %13, 10
  %14 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 %14, 1000
  %15 = sub i32 %div7, -134086701
  %16 = sub i32 %15, %mul8
  %17 = add i32 %16, -134086701
  %sub9 = sub nsw i32 %div7, %mul8
  %18 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %18, 100
  %19 = sub i32 0, %mul10
  %20 = add i32 %17, %19
  %sub11 = sub nsw i32 %17, %mul10
  %21 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 %21, 10
  %22 = sub i32 0, %mul12
  %23 = add i32 %20, %22
  %sub13 = sub nsw i32 %20, %mul12
  store i32 %23, i32* %e, align 4
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %25, 10000
  %26 = add i32 %24, -1624783169
  %27 = sub i32 %26, %mul14
  %28 = sub i32 %27, -1624783169
  %sub15 = sub nsw i32 %24, %mul14
  %29 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 %29, 1000
  %30 = sub i32 0, %mul16
  %31 = add i32 %28, %30
  %sub17 = sub nsw i32 %28, %mul16
  %32 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %32, 100
  %33 = sub i32 %31, 526866124
  %34 = sub i32 %33, %mul18
  %35 = add i32 %34, 526866124
  %sub19 = sub nsw i32 %31, %mul18
  %36 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 %36, 10
  %37 = add i32 %35, 105031719
  %38 = sub i32 %37, %mul20
  %39 = sub i32 %38, 105031719
  %sub21 = sub nsw i32 %35, %mul20
  store i32 %39, i32* %f, align 4
  %40 = load i32, i32* %b, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 783165836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 783165836, label %first
    i32 -405951054, label %if.then
    i32 1417201640, label %if.else
    i32 1165751165, label %if.then31
    i32 -103365363, label %originalBB
    i32 -229729645, label %originalBBpart2
    i32 -1660755024, label %if.else39
    i32 1342902703, label %if.then41
    i32 1231246342, label %originalBB105
    i32 -1692855436, label %originalBBpart2153
    i32 217037004, label %if.else47
    i32 -508810579, label %if.then49
    i32 -1942054799, label %if.else53
    i32 1230972586, label %if.then55
    i32 1121035242, label %originalBB155
    i32 -1669988505, label %originalBBpart2157
    i32 688781150, label %if.else57
    i32 1676044039, label %originalBB159
    i32 888183314, label %originalBBpart2161
    i32 -988956683, label %if.end
    i32 1608039862, label %if.end59
    i32 -1715233150, label %originalBB163
    i32 -1414272910, label %originalBBpart2165
    i32 -974624704, label %if.end60
    i32 637386149, label %if.end61
    i32 -1415368139, label %originalBB167
    i32 -97118757, label %originalBBpart2169
    i32 -1614834871, label %if.end62
    i32 1113543459, label %originalBBalteredBB
    i32 -494368978, label %originalBB105alteredBB
    i32 578815844, label %originalBB155alteredBB
    i32 -1622909917, label %originalBB159alteredBB
    i32 -1841479014, label %originalBB163alteredBB
    i32 -773624277, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %41 = select i1 %cmp, i32 -405951054, i32 1417201640
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %f, align 4
  %mul22 = mul nsw i32 %42, 10000
  %43 = load i32, i32* %e, align 4
  %mul23 = mul nsw i32 %43, 1000
  %44 = sub i32 %mul22, 351518886
  %45 = add i32 %44, %mul23
  %46 = add i32 %45, 351518886
  %add = add nsw i32 %mul22, %mul23
  %47 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 %47, 100
  %48 = sub i32 %46, 640971250
  %49 = add i32 %48, %mul24
  %50 = add i32 %49, 640971250
  %add25 = add nsw i32 %46, %mul24
  %51 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %51, 10
  %52 = sub i32 0, %mul26
  %53 = sub i32 %50, %52
  %add27 = add nsw i32 %50, %mul26
  %54 = load i32, i32* %b, align 4
  %55 = add i32 %53, -1052986101
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1052986101
  %add28 = add nsw i32 %53, %54
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 -1614834871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %58, 0
  %59 = select i1 %cmp30, i32 1165751165, i32 -1660755024
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -44368920
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -44368920
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -103365363, i32 1113543459
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %f, align 4
  %mul32 = mul nsw i32 %75, 1000
  %76 = load i32, i32* %e, align 4
  %mul33 = mul nsw i32 %76, 100
  %77 = sub i32 0, %mul33
  %78 = sub i32 %mul32, %77
  %add34 = add nsw i32 %mul32, %mul33
  %79 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 %79, 10
  %80 = add i32 %78, -2086107318
  %81 = add i32 %80, %mul35
  %82 = sub i32 %81, -2086107318
  %add36 = add nsw i32 %78, %mul35
  %83 = load i32, i32* %c, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add37 = add nsw i32 %82, %83
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -229729645, i32 1113543459
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 637386149, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %cmp40 = icmp ne i32 %102, 0
  %103 = select i1 %cmp40, i32 1342902703, i32 217037004
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1231246342, i32 -494368978
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %130 = load i32, i32* %f, align 4
  %mul42 = mul nsw i32 %130, 100
  %131 = load i32, i32* %e, align 4
  %mul43 = mul nsw i32 %131, 10
  %132 = sub i32 0, %mul43
  %133 = sub i32 %mul42, %132
  %add44 = add nsw i32 %mul42, %mul43
  %134 = load i32, i32* %d, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add45 = add nsw i32 %133, %134
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1692855436, i32 -494368978
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -974624704, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %165 = load i32, i32* %e, align 4
  %cmp48 = icmp ne i32 %165, 0
  %166 = select i1 %cmp48, i32 -508810579, i32 -1942054799
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %167 = load i32, i32* %f, align 4
  %mul50 = mul nsw i32 %167, 10
  %168 = load i32, i32* %e, align 4
  %169 = sub i32 %mul50, -1499313205
  %170 = add i32 %169, %168
  %171 = add i32 %170, -1499313205
  %add51 = add nsw i32 %mul50, %168
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 1608039862, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %172 = load i32, i32* %f, align 4
  %cmp54 = icmp ne i32 %172, 0
  %173 = select i1 %cmp54, i32 1230972586, i32 688781150
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1760356920
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1760356920
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1121035242, i32 578815844
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %189 = load i32, i32* %f, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1565593645
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1565593645
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1669988505, i32 578815844
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -988956683, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1843145103
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1843145103
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 1676044039, i32 -1622909917
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -763761031
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -763761031
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 888183314, i32 -1622909917
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -988956683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1608039862, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1549272494
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1549272494
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1715233150, i32 -1841479014
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 269823012
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 269823012
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1414272910, i32 -1841479014
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -974624704, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 637386149, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1415368139, i32 -773624277
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -2093274500
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2093274500
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -97118757, i32 -773624277
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1614834871, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %f, align 4
  %331 = sub i32 0, 1476237600
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1476237600
  %_ = sub i32 0, %330
  %334 = sub i32 %333, 811107868
  %335 = add i32 %334, 1000
  %336 = add i32 %335, 811107868
  %gen = add i32 %333, 1000
  %337 = sub i32 0, 1918833388
  %338 = sub i32 %337, %330
  %339 = add i32 %338, 1918833388
  %_63 = sub i32 0, %330
  %340 = sub i32 0, 1000
  %341 = sub i32 %339, %340
  %gen64 = add i32 %339, 1000
  %mul32alteredBB = mul nsw i32 %330, 1000
  %342 = load i32, i32* %e, align 4
  %343 = sub i32 0, 100
  %344 = add i32 %342, %343
  %_65 = sub i32 %342, 100
  %gen66 = mul i32 %344, 100
  %345 = sub i32 0, %342
  %346 = add i32 0, %345
  %_67 = sub i32 0, %342
  %347 = sub i32 %346, -1388364839
  %348 = add i32 %347, 100
  %349 = add i32 %348, -1388364839
  %gen68 = add i32 %346, 100
  %350 = sub i32 0, -1213358149
  %351 = sub i32 %350, %342
  %352 = add i32 %351, -1213358149
  %_69 = sub i32 0, %342
  %353 = sub i32 0, 100
  %354 = sub i32 %352, %353
  %gen70 = add i32 %352, 100
  %_71 = shl i32 %342, 100
  %355 = sub i32 %342, -395912756
  %356 = sub i32 %355, 100
  %357 = add i32 %356, -395912756
  %_72 = sub i32 %342, 100
  %gen73 = mul i32 %357, 100
  %mul33alteredBB = mul nsw i32 %342, 100
  %_74 = shl i32 %mul32alteredBB, %mul33alteredBB
  %358 = sub i32 %mul32alteredBB, -285255982
  %359 = sub i32 %358, %mul33alteredBB
  %360 = add i32 %359, -285255982
  %_75 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen76 = mul i32 %360, %mul33alteredBB
  %361 = add i32 %mul32alteredBB, -1695430342
  %362 = sub i32 %361, %mul33alteredBB
  %363 = sub i32 %362, -1695430342
  %_77 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen78 = mul i32 %363, %mul33alteredBB
  %364 = add i32 0, 1823317760
  %365 = sub i32 %364, %mul32alteredBB
  %366 = sub i32 %365, 1823317760
  %_79 = sub i32 0, %mul32alteredBB
  %367 = add i32 %366, 941471269
  %368 = add i32 %367, %mul33alteredBB
  %369 = sub i32 %368, 941471269
  %gen80 = add i32 %366, %mul33alteredBB
  %370 = sub i32 %mul32alteredBB, 485130571
  %371 = sub i32 %370, %mul33alteredBB
  %372 = add i32 %371, 485130571
  %_81 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen82 = mul i32 %372, %mul33alteredBB
  %373 = sub i32 0, %mul32alteredBB
  %374 = add i32 0, %373
  %_83 = sub i32 0, %mul32alteredBB
  %375 = sub i32 %374, 618157093
  %376 = add i32 %375, %mul33alteredBB
  %377 = add i32 %376, 618157093
  %gen84 = add i32 %374, %mul33alteredBB
  %378 = sub i32 0, %mul33alteredBB
  %379 = add i32 %mul32alteredBB, %378
  %_85 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen86 = mul i32 %379, %mul33alteredBB
  %_87 = shl i32 %mul32alteredBB, %mul33alteredBB
  %380 = sub i32 %mul32alteredBB, -1171968812
  %381 = add i32 %380, %mul33alteredBB
  %382 = add i32 %381, -1171968812
  %add34alteredBB = add nsw i32 %mul32alteredBB, %mul33alteredBB
  %383 = load i32, i32* %d, align 4
  %_88 = shl i32 %383, 10
  %_89 = shl i32 %383, 10
  %384 = add i32 %383, 89892504
  %385 = sub i32 %384, 10
  %386 = sub i32 %385, 89892504
  %_90 = sub i32 %383, 10
  %gen91 = mul i32 %386, 10
  %mul35alteredBB = mul nsw i32 %383, 10
  %387 = add i32 %382, -297779780
  %388 = sub i32 %387, %mul35alteredBB
  %389 = sub i32 %388, -297779780
  %_92 = sub i32 %382, %mul35alteredBB
  %gen93 = mul i32 %389, %mul35alteredBB
  %390 = sub i32 0, 1099654220
  %391 = sub i32 %390, %382
  %392 = add i32 %391, 1099654220
  %_94 = sub i32 0, %382
  %393 = sub i32 0, %mul35alteredBB
  %394 = sub i32 %392, %393
  %gen95 = add i32 %392, %mul35alteredBB
  %395 = sub i32 0, 1059475091
  %396 = sub i32 %395, %382
  %397 = add i32 %396, 1059475091
  %_96 = sub i32 0, %382
  %398 = sub i32 0, %mul35alteredBB
  %399 = sub i32 %397, %398
  %gen97 = add i32 %397, %mul35alteredBB
  %_98 = shl i32 %382, %mul35alteredBB
  %400 = sub i32 0, %382
  %401 = sub i32 0, %mul35alteredBB
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add36alteredBB = add nsw i32 %382, %mul35alteredBB
  %404 = load i32, i32* %c, align 4
  %405 = sub i32 0, %403
  %406 = add i32 0, %405
  %_99 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, %404
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen100 = add i32 %406, %404
  %411 = sub i32 %403, -432097443
  %412 = sub i32 %411, %404
  %413 = add i32 %412, -432097443
  %_101 = sub i32 %403, %404
  %gen102 = mul i32 %413, %404
  %414 = sub i32 0, %403
  %415 = add i32 0, %414
  %_103 = sub i32 0, %403
  %416 = sub i32 0, %415
  %417 = sub i32 0, %404
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen104 = add i32 %415, %404
  %420 = sub i32 0, %403
  %421 = sub i32 0, %404
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add37alteredBB = add nsw i32 %403, %404
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  store i32 -103365363, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %f, align 4
  %_106 = shl i32 %424, 100
  %_107 = shl i32 %424, 100
  %425 = sub i32 0, 100
  %426 = add i32 %424, %425
  %_108 = sub i32 %424, 100
  %gen109 = mul i32 %426, 100
  %427 = sub i32 %424, 1130680239
  %428 = sub i32 %427, 100
  %429 = add i32 %428, 1130680239
  %_110 = sub i32 %424, 100
  %gen111 = mul i32 %429, 100
  %430 = add i32 0, -1532761025
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, -1532761025
  %_112 = sub i32 0, %424
  %433 = add i32 %432, 1602930519
  %434 = add i32 %433, 100
  %435 = sub i32 %434, 1602930519
  %gen113 = add i32 %432, 100
  %mul42alteredBB = mul nsw i32 %424, 100
  %436 = load i32, i32* %e, align 4
  %_114 = shl i32 %436, 10
  %_115 = shl i32 %436, 10
  %437 = sub i32 0, 10
  %438 = add i32 %436, %437
  %_116 = sub i32 %436, 10
  %gen117 = mul i32 %438, 10
  %439 = sub i32 0, 10
  %440 = add i32 %436, %439
  %_118 = sub i32 %436, 10
  %gen119 = mul i32 %440, 10
  %mul43alteredBB = mul nsw i32 %436, 10
  %441 = add i32 0, 753708507
  %442 = sub i32 %441, %mul42alteredBB
  %443 = sub i32 %442, 753708507
  %_120 = sub i32 0, %mul42alteredBB
  %444 = add i32 %443, -1564814738
  %445 = add i32 %444, %mul43alteredBB
  %446 = sub i32 %445, -1564814738
  %gen121 = add i32 %443, %mul43alteredBB
  %_122 = shl i32 %mul42alteredBB, %mul43alteredBB
  %_123 = shl i32 %mul42alteredBB, %mul43alteredBB
  %_124 = shl i32 %mul42alteredBB, %mul43alteredBB
  %447 = sub i32 %mul42alteredBB, -784127027
  %448 = sub i32 %447, %mul43alteredBB
  %449 = add i32 %448, -784127027
  %_125 = sub i32 %mul42alteredBB, %mul43alteredBB
  %gen126 = mul i32 %449, %mul43alteredBB
  %450 = sub i32 %mul42alteredBB, -203675198
  %451 = sub i32 %450, %mul43alteredBB
  %452 = add i32 %451, -203675198
  %_127 = sub i32 %mul42alteredBB, %mul43alteredBB
  %gen128 = mul i32 %452, %mul43alteredBB
  %_129 = shl i32 %mul42alteredBB, %mul43alteredBB
  %453 = sub i32 %mul42alteredBB, -618441110
  %454 = sub i32 %453, %mul43alteredBB
  %455 = add i32 %454, -618441110
  %_130 = sub i32 %mul42alteredBB, %mul43alteredBB
  %gen131 = mul i32 %455, %mul43alteredBB
  %456 = sub i32 %mul42alteredBB, -242188849
  %457 = sub i32 %456, %mul43alteredBB
  %458 = add i32 %457, -242188849
  %_132 = sub i32 %mul42alteredBB, %mul43alteredBB
  %gen133 = mul i32 %458, %mul43alteredBB
  %_134 = shl i32 %mul42alteredBB, %mul43alteredBB
  %459 = sub i32 %mul42alteredBB, 1561525948
  %460 = add i32 %459, %mul43alteredBB
  %461 = add i32 %460, 1561525948
  %add44alteredBB = add nsw i32 %mul42alteredBB, %mul43alteredBB
  %462 = load i32, i32* %d, align 4
  %463 = add i32 %461, 1799167275
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 1799167275
  %_135 = sub i32 %461, %462
  %gen136 = mul i32 %465, %462
  %466 = sub i32 0, %461
  %467 = add i32 0, %466
  %_137 = sub i32 0, %461
  %468 = add i32 %467, -1420708596
  %469 = add i32 %468, %462
  %470 = sub i32 %469, -1420708596
  %gen138 = add i32 %467, %462
  %471 = sub i32 0, %462
  %472 = add i32 %461, %471
  %_139 = sub i32 %461, %462
  %gen140 = mul i32 %472, %462
  %473 = sub i32 0, 81021058
  %474 = sub i32 %473, %461
  %475 = add i32 %474, 81021058
  %_141 = sub i32 0, %461
  %476 = sub i32 0, %475
  %477 = sub i32 0, %462
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen142 = add i32 %475, %462
  %_143 = shl i32 %461, %462
  %480 = sub i32 0, -2084290645
  %481 = sub i32 %480, %461
  %482 = add i32 %481, -2084290645
  %_144 = sub i32 0, %461
  %483 = sub i32 %482, -1350465059
  %484 = add i32 %483, %462
  %485 = add i32 %484, -1350465059
  %gen145 = add i32 %482, %462
  %486 = sub i32 0, 1250260799
  %487 = sub i32 %486, %461
  %488 = add i32 %487, 1250260799
  %_146 = sub i32 0, %461
  %489 = add i32 %488, -1097905838
  %490 = add i32 %489, %462
  %491 = sub i32 %490, -1097905838
  %gen147 = add i32 %488, %462
  %492 = sub i32 %461, 1263325686
  %493 = sub i32 %492, %462
  %494 = add i32 %493, 1263325686
  %_148 = sub i32 %461, %462
  %gen149 = mul i32 %494, %462
  %495 = sub i32 %461, 1031033622
  %496 = sub i32 %495, %462
  %497 = add i32 %496, 1031033622
  %_150 = sub i32 %461, %462
  %gen151 = mul i32 %497, %462
  %498 = sub i32 0, %462
  %499 = sub i32 %461, %498
  %add45alteredBB = add nsw i32 %461, %462
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %499)
  store i32 1231246342, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %f, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %500)
  store i32 1121035242, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1676044039, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1715233150, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1415368139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.end61, %if.end60, %originalBBpart2165, %originalBB163, %if.end59, %if.end, %originalBBpart2161, %originalBB159, %if.else57, %originalBBpart2157, %originalBB155, %if.then55, %if.else53, %if.then49, %if.else47, %originalBBpart2153, %originalBB105, %if.then41, %if.else39, %originalBBpart2, %originalBB, %if.then31, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
