; ModuleID = 'source-C-CXX/59/868.c'
source_filename = "source-C-CXX/59/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1655733364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1655733364, label %for.cond
    i32 501242605, label %for.body
    i32 1258917204, label %originalBB
    i32 369940187, label %originalBBpart2
    i32 1758990389, label %for.cond1
    i32 -2064089933, label %for.body3
    i32 554349196, label %if.then
    i32 1360703189, label %originalBB54
    i32 1367729287, label %originalBBpart256
    i32 74242083, label %if.else
    i32 312073926, label %for.inc
    i32 1915931141, label %originalBB58
    i32 229001739, label %originalBBpart270
    i32 -888715908, label %for.end
    i32 146152819, label %if.then6
    i32 2005430057, label %if.end
    i32 -1380141025, label %originalBB72
    i32 156285933, label %originalBBpart281
    i32 -693015130, label %if.then9
    i32 -1584154078, label %originalBB83
    i32 -407420754, label %originalBBpart285
    i32 2049123050, label %if.end11
    i32 -1158433313, label %originalBB87
    i32 539249723, label %originalBBpart289
    i32 440134487, label %for.inc12
    i32 336632064, label %for.end14
    i32 1228781287, label %for.cond15
    i32 -75269904, label %for.body17
    i32 1022051094, label %originalBB91
    i32 -1417148454, label %originalBBpart2108
    i32 2110700666, label %if.then25
    i32 -912934594, label %originalBB110
    i32 69716392, label %originalBBpart2112
    i32 1245486051, label %if.then27
    i32 -1921119468, label %if.end35
    i32 -248298897, label %if.then37
    i32 -1000220595, label %if.end45
    i32 145249781, label %originalBB114
    i32 340873642, label %originalBBpart2116
    i32 1691283158, label %if.end46
    i32 908118166, label %for.inc47
    i32 -1790309145, label %originalBB118
    i32 355453937, label %originalBBpart2133
    i32 942080248, label %for.end49
    i32 777154561, label %originalBB135
    i32 -740663799, label %originalBBpart2137
    i32 -567527179, label %if.then51
    i32 1963526173, label %if.end53
    i32 624106974, label %originalBBalteredBB
    i32 1942988839, label %originalBB54alteredBB
    i32 1242728280, label %originalBB58alteredBB
    i32 -558536699, label %originalBB72alteredBB
    i32 21932476, label %originalBB83alteredBB
    i32 -982197491, label %originalBB87alteredBB
    i32 1431638499, label %originalBB91alteredBB
    i32 -1951636940, label %originalBB110alteredBB
    i32 -1547903335, label %originalBB114alteredBB
    i32 1652073470, label %originalBB118alteredBB
    i32 686043765, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 501242605, i32 336632064
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1120853922
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1120853922
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1258917204, i32 624106974
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 121008009
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 121008009
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 369940187, i32 624106974
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1758990389, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -2064089933, i32 -888715908
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp4 = icmp ne i32 %rem, 0
  %50 = select i1 %cmp4, i32 554349196, i32 74242083
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1360703189, i32 1942988839
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1367729287, i32 1942988839
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 312073926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %s, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 1
  store i32 %93, i32* %s, align 4
  store i32 -888715908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1552702277
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1552702277
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1915931141, i32 1242728280
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -914928704
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -914928704
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 229001739, i32 1242728280
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1758990389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %129, %130
  %131 = select i1 %cmp5, i32 146152819, i32 2005430057
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %132, i32* %arrayidx, align 4
  %134 = load i32, i32* %t, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add7 = add nsw i32 %134, 1
  store i32 %138, i32* %t, align 4
  store i32 2005430057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1380141025, i32 -558536699
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %165 = load i32, i32* %s, align 4
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, 181810114
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 181810114
  %sub = sub nsw i32 %166, 1
  %cmp8 = icmp eq i32 %165, %169
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1731691102
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1731691102
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 156285933, i32 -558536699
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %185 = select i1 %cmp8.reload, i32 -693015130, i32 2049123050
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1441568920
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1441568920
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1584154078, i32 21932476
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1369187848
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1369187848
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -407420754, i32 21932476
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2049123050, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1158433313, i32 -982197491
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1148725795
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1148725795
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 539249723, i32 -982197491
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 440134487, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1444775909
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1444775909
  %inc13 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 1655733364, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  store i32 %273, i32* %r, align 4
  store i32 2, i32* %i, align 4
  store i32 1228781287, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %274, %275
  %276 = select i1 %cmp16, i32 -75269904, i32 942080248
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1859747224
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1859747224
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1022051094, i32 1431638499
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 2
  %306 = sub i32 %304, %305
  %add18 = add nsw i32 %304, 2
  %idxprom19 = sext i32 %306 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %307 = load i32, i32* %arrayidx20, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %308 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %309 = load i32, i32* %arrayidx22, align 4
  %310 = sub i32 %307, -701933212
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -701933212
  %sub23 = sub nsw i32 %307, %309
  %cmp24 = icmp eq i32 %312, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 491300937
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 491300937
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1417148454, i32 1431638499
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %328 = select i1 %cmp24.reload, i32 2110700666, i32 1691283158
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 531659347
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 531659347
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -912934594, i32 -1951636940
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %356 = load i32, i32* %h, align 4
  %cmp26 = icmp eq i32 %356, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -806865359
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -806865359
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 69716392, i32 -1951636940
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %372 = select i1 %cmp26.reload, i32 1245486051, i32 -1921119468
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %373 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %374 = load i32, i32* %arrayidx29, align 4
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add30 = add nsw i32 %375, 2
  %idxprom31 = sext i32 %379 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %380 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %380)
  %381 = load i32, i32* %t, align 4
  %382 = add i32 %381, 686609434
  %383 = add i32 %382, -1
  %384 = sub i32 %383, 686609434
  %dec = add nsw i32 %381, -1
  store i32 %384, i32* %t, align 4
  %385 = load i32, i32* %h, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc34 = add nsw i32 %385, 1
  store i32 %389, i32* %h, align 4
  store i32 908118166, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %390 = load i32, i32* %h, align 4
  %cmp36 = icmp ne i32 %390, 1
  %391 = select i1 %cmp36, i32 -248298897, i32 -1000220595
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %392 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %393 = load i32, i32* %arrayidx39, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 2
  %396 = sub i32 %394, %395
  %add40 = add nsw i32 %394, 2
  %idxprom41 = sext i32 %396 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  %397 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %393, i32 %397)
  %398 = load i32, i32* %t, align 4
  %399 = add i32 %398, 1180597481
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 1180597481
  %dec44 = add nsw i32 %398, -1
  store i32 %401, i32* %t, align 4
  store i32 -1000220595, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 145249781, i32 -1547903335
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 340873642, i32 -1547903335
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1691283158, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 908118166, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1790309145, i32 1652073470
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc48 = add nsw i32 %480, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1895613762
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1895613762
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 355453937, i32 1652073470
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1228781287, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 2006835261
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2006835261
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 777154561, i32 686043765
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %525 = load i32, i32* %t, align 4
  %526 = load i32, i32* %r, align 4
  %cmp50 = icmp eq i32 %525, %526
  store i1 %cmp50, i1* %cmp50.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -616293752
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -616293752
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -740663799, i32 686043765
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %554 = select i1 %cmp50.reload, i32 -567527179, i32 1963526173
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1963526173, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1258917204, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1360703189, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, -587546997
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -587546997
  %_ = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %559 = sub i32 0, -1883077569
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -1883077569
  %_59 = sub i32 0, %555
  %562 = add i32 %561, 130895241
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 130895241
  %gen60 = add i32 %561, 1
  %565 = add i32 %555, 151402818
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 151402818
  %_61 = sub i32 %555, 1
  %gen62 = mul i32 %567, 1
  %_63 = shl i32 %555, 1
  %_64 = shl i32 %555, 1
  %568 = add i32 0, -1203530880
  %569 = sub i32 %568, %555
  %570 = sub i32 %569, -1203530880
  %_65 = sub i32 0, %555
  %571 = sub i32 %570, 1168974487
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1168974487
  %gen66 = add i32 %570, 1
  %574 = sub i32 0, %555
  %575 = add i32 0, %574
  %_67 = sub i32 0, %555
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen68 = add i32 %575, 1
  %580 = sub i32 %555, 1344367805
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1344367805
  %incalteredBB = add nsw i32 %555, 1
  store i32 %582, i32* %j, align 4
  store i32 1915931141, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %s, align 4
  %584 = load i32, i32* %n, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_73 = sub i32 0, %584
  %587 = sub i32 %586, 1046428551
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1046428551
  %gen74 = add i32 %586, 1
  %590 = sub i32 0, %584
  %591 = add i32 0, %590
  %_75 = sub i32 0, %584
  %592 = sub i32 %591, -112227543
  %593 = add i32 %592, 1
  %594 = add i32 %593, -112227543
  %gen76 = add i32 %591, 1
  %_77 = shl i32 %584, 1
  %595 = sub i32 0, %584
  %596 = add i32 0, %595
  %_78 = sub i32 0, %584
  %597 = add i32 %596, -1815567613
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1815567613
  %gen79 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %584, %600
  %subalteredBB = sub nsw i32 %584, 1
  %cmp8alteredBB = icmp eq i32 %583, %601
  store i32 -1380141025, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1584154078, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1158433313, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %_92 = shl i32 %602, 2
  %603 = sub i32 %602, -1752979733
  %604 = sub i32 %603, 2
  %605 = add i32 %604, -1752979733
  %_93 = sub i32 %602, 2
  %gen94 = mul i32 %605, 2
  %606 = sub i32 0, 2
  %607 = add i32 %602, %606
  %_95 = sub i32 %602, 2
  %gen96 = mul i32 %607, 2
  %608 = sub i32 0, 2
  %609 = add i32 %602, %608
  %_97 = sub i32 %602, 2
  %gen98 = mul i32 %609, 2
  %610 = sub i32 0, 2
  %611 = sub i32 %602, %610
  %add18alteredBB = add nsw i32 %602, 2
  %idxprom19alteredBB = sext i32 %611 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %612 = load i32, i32* %arrayidx20alteredBB, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %613 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %614 = load i32, i32* %arrayidx22alteredBB, align 4
  %615 = sub i32 0, %612
  %616 = add i32 0, %615
  %_99 = sub i32 0, %612
  %617 = sub i32 0, %616
  %618 = sub i32 0, %614
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen100 = add i32 %616, %614
  %621 = add i32 %612, -987978723
  %622 = sub i32 %621, %614
  %623 = sub i32 %622, -987978723
  %_101 = sub i32 %612, %614
  %gen102 = mul i32 %623, %614
  %624 = sub i32 0, %612
  %625 = add i32 0, %624
  %_103 = sub i32 0, %612
  %626 = sub i32 0, %625
  %627 = sub i32 0, %614
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen104 = add i32 %625, %614
  %630 = sub i32 %612, 891914036
  %631 = sub i32 %630, %614
  %632 = add i32 %631, 891914036
  %_105 = sub i32 %612, %614
  %gen106 = mul i32 %632, %614
  %633 = sub i32 0, %614
  %634 = add i32 %612, %633
  %sub23alteredBB = sub nsw i32 %612, %614
  %cmp24alteredBB = icmp eq i32 %634, 2
  store i32 1022051094, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %h, align 4
  %cmp26alteredBB = icmp eq i32 %635, 1
  store i32 -912934594, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 145249781, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, -969341691
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -969341691
  %_119 = sub i32 0, %636
  %640 = sub i32 %639, -1157511208
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1157511208
  %gen120 = add i32 %639, 1
  %643 = sub i32 0, %636
  %644 = add i32 0, %643
  %_121 = sub i32 0, %636
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen122 = add i32 %644, 1
  %_123 = shl i32 %636, 1
  %_124 = shl i32 %636, 1
  %_125 = shl i32 %636, 1
  %649 = add i32 0, -1779323949
  %650 = sub i32 %649, %636
  %651 = sub i32 %650, -1779323949
  %_126 = sub i32 0, %636
  %652 = add i32 %651, 181696737
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 181696737
  %gen127 = add i32 %651, 1
  %655 = sub i32 0, 1
  %656 = add i32 %636, %655
  %_128 = sub i32 %636, 1
  %gen129 = mul i32 %656, 1
  %657 = add i32 0, 903653134
  %658 = sub i32 %657, %636
  %659 = sub i32 %658, 903653134
  %_130 = sub i32 0, %636
  %660 = add i32 %659, -78731370
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -78731370
  %gen131 = add i32 %659, 1
  %663 = sub i32 %636, 1206059941
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1206059941
  %inc48alteredBB = add nsw i32 %636, 1
  store i32 %665, i32* %i, align 4
  store i32 -1790309145, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %t, align 4
  %667 = load i32, i32* %r, align 4
  %cmp50alteredBB = icmp eq i32 %666, %667
  store i32 777154561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart2137, %originalBB135, %for.end49, %originalBBpart2133, %originalBB118, %for.inc47, %if.end46, %originalBBpart2116, %originalBB114, %if.end45, %if.then37, %if.end35, %if.then27, %originalBBpart2112, %originalBB110, %if.then25, %originalBBpart2108, %originalBB91, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart289, %originalBB87, %if.end11, %originalBBpart285, %originalBB83, %if.then9, %originalBBpart281, %originalBB72, %if.end, %if.then6, %for.end, %originalBBpart270, %originalBB58, %for.inc, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
