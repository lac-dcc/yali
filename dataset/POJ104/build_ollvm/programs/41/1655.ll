; ModuleID = 'source-C-CXX/41/1655.c'
source_filename = "source-C-CXX/41/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1403131044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1403131044, label %for.cond
    i32 992693812, label %originalBB
    i32 -37460682, label %originalBBpart2
    i32 -861212729, label %for.body
    i32 -1179633845, label %originalBB48
    i32 1999546177, label %originalBBpart250
    i32 371926506, label %for.inc
    i32 1915698566, label %for.end
    i32 1643764680, label %for.cond3
    i32 -1014437033, label %for.body5
    i32 -680294504, label %if.then
    i32 -1462709277, label %originalBB52
    i32 1050465367, label %originalBBpart270
    i32 -1840686457, label %if.then12
    i32 -961580629, label %if.else
    i32 -772032161, label %for.cond14
    i32 -1975697542, label %for.body18
    i32 1007562864, label %for.inc23
    i32 -1482085154, label %for.end25
    i32 -1350364643, label %originalBB72
    i32 -1230250915, label %originalBBpart285
    i32 1908168672, label %if.end
    i32 -1598980549, label %originalBB87
    i32 -112059102, label %originalBBpart289
    i32 877684486, label %if.end27
    i32 -197050232, label %originalBB91
    i32 -45054127, label %originalBBpart293
    i32 -1650005786, label %for.inc28
    i32 -1637790584, label %originalBB95
    i32 544673230, label %originalBBpart2106
    i32 1358108494, label %for.end30
    i32 -2024349164, label %originalBB108
    i32 -233269344, label %originalBBpart2110
    i32 -954178867, label %for.cond31
    i32 1541324090, label %originalBB112
    i32 -1816469511, label %originalBBpart2117
    i32 1532599360, label %for.body34
    i32 584892869, label %if.then36
    i32 -47142112, label %if.else40
    i32 -1612892264, label %if.end44
    i32 -1966383781, label %for.inc45
    i32 289238105, label %for.end47
    i32 1325907716, label %originalBBalteredBB
    i32 -1678613216, label %originalBB48alteredBB
    i32 -599301477, label %originalBB52alteredBB
    i32 -2081527059, label %originalBB72alteredBB
    i32 1762632444, label %originalBB87alteredBB
    i32 988175095, label %originalBB91alteredBB
    i32 -740927294, label %originalBB95alteredBB
    i32 1736991553, label %originalBB108alteredBB
    i32 1940557009, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1401947965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1401947965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 992693812, i32 1325907716
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -37460682, i32 1325907716
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -861212729, i32 1915698566
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2058691007
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2058691007
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1179633845, i32 -1678613216
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 459121190
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 459121190
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1999546177, i32 -1678613216
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 371926506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -1403131044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 1643764680, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %num, align 4
  %95 = add i32 %93, -540766224
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -540766224
  %sub = sub nsw i32 %93, %94
  %cmp4 = icmp slt i32 %92, %97
  %98 = select i1 %cmp4, i32 -1014437033, i32 1358108494
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %101 = load i32, i32* %x, align 4
  %cmp8 = icmp eq i32 %100, %101
  %102 = select i1 %cmp8, i32 -680294504, i32 877684486
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1462709277, i32 -599301477
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub9 = sub nsw i32 %118, 1
  %121 = load i32, i32* %num, align 4
  %122 = sub i32 %120, 1823581965
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1823581965
  %sub10 = sub nsw i32 %120, %121
  %cmp11 = icmp eq i32 %117, %124
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 537495366
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 537495366
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1050465367, i32 -599301477
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 -1840686457, i32 -961580629
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %141 = load i32, i32* %num, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc13 = add nsw i32 %141, 1
  store i32 %145, i32* %num, align 4
  store i32 1908168672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %j, align 4
  store i32 -772032161, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %num, align 4
  %150 = sub i32 %148, 483064917
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 483064917
  %sub15 = sub nsw i32 %148, %149
  %153 = sub i32 %152, -1055979787
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1055979787
  %sub16 = sub nsw i32 %152, 1
  %cmp17 = icmp slt i32 %147, %155
  %156 = select i1 %cmp17, i32 -1975697542, i32 -1482085154
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, 1498949050
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1498949050
  %add = add nsw i32 %157, 1
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %161, i32* %arrayidx22, align 4
  store i32 1007562864, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 6624219
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 6624219
  %inc24 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -772032161, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -496358296
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -496358296
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1350364643, i32 -2081527059
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 1727276114
  %184 = add i32 %183, -1
  %185 = add i32 %184, 1727276114
  %dec = add nsw i32 %182, -1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* %num, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc26 = add nsw i32 %186, 1
  store i32 %190, i32* %num, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1936496421
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1936496421
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1230250915, i32 -2081527059
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1908168672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -358209024
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -358209024
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1598980549, i32 1762632444
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1915410108
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1915410108
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -112059102, i32 1762632444
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 877684486, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1935155169
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1935155169
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -197050232, i32 988175095
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -847007122
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -847007122
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -45054127, i32 988175095
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1650005786, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1637790584, i32 -740927294
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -1284028062
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1284028062
  %inc29 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -779929532
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -779929532
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 544673230, i32 -740927294
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1643764680, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1000131414
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1000131414
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2024349164, i32 1736991553
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -233269344, i32 1736991553
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -954178867, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1191238893
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1191238893
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1541324090, i32 1940557009
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %num, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %sub32 = sub nsw i32 %440, %441
  %cmp33 = icmp slt i32 %439, %443
  store i1 %cmp33, i1* %cmp33.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -332351777
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -332351777
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1816469511, i32 1940557009
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %471 = select i1 %cmp33.reload, i32 1532599360, i32 289238105
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %472, 0
  %473 = select i1 %cmp35, i32 584892869, i32 -47142112
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %474 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %475 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  store i32 -1612892264, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %476 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %477 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  store i32 -1612892264, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1966383781, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc46 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  store i32 -954178867, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 992693812, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1179633845, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %488 = sub i32 %487, 1426171075
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1426171075
  %_ = sub i32 %487, 1
  %gen = mul i32 %490, 1
  %491 = sub i32 0, %487
  %492 = add i32 0, %491
  %_53 = sub i32 0, %487
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen54 = add i32 %492, 1
  %497 = add i32 0, 2089155631
  %498 = sub i32 %497, %487
  %499 = sub i32 %498, 2089155631
  %_55 = sub i32 0, %487
  %500 = add i32 %499, -441620004
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -441620004
  %gen56 = add i32 %499, 1
  %503 = sub i32 0, 1
  %504 = add i32 %487, %503
  %_57 = sub i32 %487, 1
  %gen58 = mul i32 %504, 1
  %505 = sub i32 0, -1548174629
  %506 = sub i32 %505, %487
  %507 = add i32 %506, -1548174629
  %_59 = sub i32 0, %487
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen60 = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %487, %510
  %sub9alteredBB = sub nsw i32 %487, 1
  %512 = load i32, i32* %num, align 4
  %513 = add i32 %511, 166390230
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 166390230
  %_61 = sub i32 %511, %512
  %gen62 = mul i32 %515, %512
  %516 = sub i32 0, %511
  %517 = add i32 0, %516
  %_63 = sub i32 0, %511
  %518 = sub i32 %517, -492052447
  %519 = add i32 %518, %512
  %520 = add i32 %519, -492052447
  %gen64 = add i32 %517, %512
  %_65 = shl i32 %511, %512
  %521 = sub i32 %511, -105653800
  %522 = sub i32 %521, %512
  %523 = add i32 %522, -105653800
  %_66 = sub i32 %511, %512
  %gen67 = mul i32 %523, %512
  %_68 = shl i32 %511, %512
  %524 = add i32 %511, 1654164494
  %525 = sub i32 %524, %512
  %526 = sub i32 %525, 1654164494
  %sub10alteredBB = sub nsw i32 %511, %512
  %cmp11alteredBB = icmp eq i32 %486, %526
  store i32 -1462709277, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, 795970027
  %529 = sub i32 %528, -1
  %530 = sub i32 %529, 795970027
  %_73 = sub i32 %527, -1
  %gen74 = mul i32 %530, -1
  %531 = sub i32 %527, 182989303
  %532 = sub i32 %531, -1
  %533 = add i32 %532, 182989303
  %_75 = sub i32 %527, -1
  %gen76 = mul i32 %533, -1
  %_77 = shl i32 %527, -1
  %534 = sub i32 0, -1
  %535 = add i32 %527, %534
  %_78 = sub i32 %527, -1
  %gen79 = mul i32 %535, -1
  %_80 = shl i32 %527, -1
  %536 = sub i32 %527, -719631432
  %537 = add i32 %536, -1
  %538 = add i32 %537, -719631432
  %decalteredBB = add nsw i32 %527, -1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* %num, align 4
  %540 = sub i32 %539, 2059030661
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 2059030661
  %_81 = sub i32 %539, 1
  %gen82 = mul i32 %542, 1
  %_83 = shl i32 %539, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %539, %543
  %inc26alteredBB = add nsw i32 %539, 1
  store i32 %544, i32* %num, align 4
  store i32 -1350364643, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1598980549, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -197050232, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 0, 1375601578
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 1375601578
  %_96 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen97 = add i32 %548, 1
  %_98 = shl i32 %545, 1
  %_99 = shl i32 %545, 1
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_100 = sub i32 0, %545
  %553 = add i32 %552, 1449624631
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1449624631
  %gen101 = add i32 %552, 1
  %556 = sub i32 0, %545
  %557 = add i32 0, %556
  %_102 = sub i32 0, %545
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen103 = add i32 %557, 1
  %_104 = shl i32 %545, 1
  %560 = add i32 %545, 314356106
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 314356106
  %inc29alteredBB = add nsw i32 %545, 1
  store i32 %562, i32* %i, align 4
  store i32 -1637790584, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2024349164, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %565 = load i32, i32* %num, align 4
  %_113 = shl i32 %564, %565
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %_114 = sub i32 %564, %565
  %gen115 = mul i32 %567, %565
  %568 = add i32 %564, 1548781008
  %569 = sub i32 %568, %565
  %570 = sub i32 %569, 1548781008
  %sub32alteredBB = sub nsw i32 %564, %565
  %cmp33alteredBB = icmp slt i32 %563, %570
  store i32 1541324090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.else40, %if.then36, %for.body34, %originalBBpart2117, %originalBB112, %for.cond31, %originalBBpart2110, %originalBB108, %for.end30, %originalBBpart2106, %originalBB95, %for.inc28, %originalBBpart293, %originalBB91, %if.end27, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB72, %for.end25, %for.inc23, %for.body18, %for.cond14, %if.else, %if.then12, %originalBBpart270, %originalBB52, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
