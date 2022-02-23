; ModuleID = 'source-C-CXX/95/122.c'
source_filename = "source-C-CXX/95/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %d = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -717512830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -717512830, label %for.cond
    i32 -1943340704, label %originalBB
    i32 -875585262, label %originalBBpart2
    i32 -2022968398, label %for.body
    i32 1267520250, label %for.inc
    i32 -783625820, label %originalBB104
    i32 -926027260, label %originalBBpart2118
    i32 -1056623010, label %for.end
    i32 -2146163747, label %originalBB120
    i32 -1347280732, label %originalBBpart2122
    i32 1586397134, label %if.then
    i32 -1209307906, label %originalBB124
    i32 -36151953, label %originalBBpart2126
    i32 -1272271203, label %if.else
    i32 2114137675, label %originalBB128
    i32 -2045328756, label %originalBBpart2130
    i32 25812252, label %land.lhs.true
    i32 494629253, label %originalBB132
    i32 -815346435, label %originalBBpart2134
    i32 1323781909, label %land.lhs.true17
    i32 -439579191, label %originalBB136
    i32 1680882096, label %originalBBpart2138
    i32 -1766849521, label %if.then21
    i32 -543053183, label %if.else26
    i32 139122566, label %originalBB140
    i32 505105432, label %originalBBpart2142
    i32 -4528512, label %land.lhs.true30
    i32 1283198269, label %if.then34
    i32 505131369, label %if.else50
    i32 607816837, label %originalBB144
    i32 -1821479037, label %originalBBpart2197
    i32 -1623828498, label %if.end
    i32 1797921024, label %originalBB199
    i32 -1594515176, label %originalBBpart2201
    i32 162122224, label %for.cond62
    i32 -11182453, label %for.body65
    i32 -591707342, label %originalBB203
    i32 122307941, label %originalBBpart2237
    i32 509483131, label %for.inc79
    i32 1270037933, label %for.end81
    i32 491604325, label %originalBB239
    i32 1469895288, label %originalBBpart2241
    i32 -551356268, label %for.cond82
    i32 32031657, label %for.body85
    i32 -1364032078, label %for.inc92
    i32 475527297, label %originalBB243
    i32 975524573, label %originalBBpart2252
    i32 -1717224648, label %for.end94
    i32 461714331, label %if.end98
    i32 -1670551284, label %if.end99
    i32 1916244216, label %originalBBalteredBB
    i32 1644148816, label %originalBB104alteredBB
    i32 1446769916, label %originalBB120alteredBB
    i32 -1677758648, label %originalBB124alteredBB
    i32 603630898, label %originalBB128alteredBB
    i32 932616952, label %originalBB132alteredBB
    i32 1072720372, label %originalBB136alteredBB
    i32 1949788329, label %originalBB140alteredBB
    i32 -29837132, label %originalBB144alteredBB
    i32 -362567233, label %originalBB199alteredBB
    i32 -949988733, label %originalBB203alteredBB
    i32 -245716454, label %originalBB239alteredBB
    i32 699057394, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1943340704, i32 1916244216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -662999368
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -662999368
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -875585262, i32 1916244216
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2022968398, i32 -1056623010
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %conv4, %34
  %sub = sub nsw i32 %conv4, 48
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  store i32 %35, i32* %arrayidx6, align 4
  store i32 1267520250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -783625820, i32 1644148816
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 2122787706
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2122787706
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 764473770
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 764473770
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -926027260, i32 1644148816
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -717512830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1772536890
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1772536890
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2146163747, i32 1446769916
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %109, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1347280732, i32 1446769916
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 1586397134, i32 -1272271203
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1209307906, i32 -1677758648
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  store i8 48, i8* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 1
  store i8 0, i8* %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %163 = load i32, i32* %arrayidx11, align 16
  store i32 %163, i32* %x, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1974200913
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1974200913
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -36151953, i32 -1677758648
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1670551284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1341608744
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1341608744
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2114137675, i32 603630898
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %206, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -25926090
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -25926090
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2045328756, i32 603630898
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %222 = select i1 %cmp12.reload, i32 25812252, i32 -543053183
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1233035915
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1233035915
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 494629253, i32 932616952
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %250 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %250, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 727278891
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 727278891
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -815346435, i32 932616952
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %266 = select i1 %cmp15.reload, i32 1323781909, i32 -543053183
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -439579191, i32 1072720372
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %293 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %293, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -44307513
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -44307513
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1680882096, i32 1072720372
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %309 = select i1 %cmp19.reload, i32 -1766849521, i32 -543053183
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  store i8 48, i8* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 1
  store i8 0, i8* %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %310 = load i32, i32* %arrayidx24, align 16
  %mul = mul nsw i32 %310, 10
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %311 = load i32, i32* %arrayidx25, align 4
  %312 = sub i32 0, %mul
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add = add nsw i32 %mul, %311
  store i32 %315, i32* %x, align 4
  store i32 461714331, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 139122566, i32 1949788329
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %330 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp eq i32 %330, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 972047730
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 972047730
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 505105432, i32 1949788329
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %346 = select i1 %cmp28.reload, i32 -4528512, i32 505131369
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %347 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %347, 3
  %348 = select i1 %cmp32, i32 1283198269, i32 505131369
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %349 = load i32, i32* %arrayidx35, align 16
  %mul36 = mul nsw i32 %349, 100
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %350 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %350, 10
  %351 = sub i32 0, %mul36
  %352 = sub i32 0, %mul38
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add39 = add nsw i32 %mul36, %mul38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 2
  %355 = load i32, i32* %arrayidx40, align 8
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add41 = add nsw i32 %354, %355
  %div = sdiv i32 %359, 13
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div, i32* %arrayidx42, align 16
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %360 = load i32, i32* %arrayidx43, align 16
  %mul44 = mul nsw i32 %360, 100
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %361 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %361, 10
  %362 = add i32 %mul44, 661843442
  %363 = add i32 %362, %mul46
  %364 = sub i32 %363, 661843442
  %add47 = add nsw i32 %mul44, %mul46
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 2
  %365 = load i32, i32* %arrayidx48, align 8
  %366 = sub i32 0, %364
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add49 = add nsw i32 %364, %365
  %rem = srem i32 %369, 13
  store i32 %rem, i32* %x, align 4
  store i32 3, i32* %j, align 4
  store i32 -1623828498, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 607816837, i32 -29837132
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %384 = load i32, i32* %arrayidx51, align 16
  %mul52 = mul nsw i32 %384, 10
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %385 = load i32, i32* %arrayidx53, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %mul52, %386
  %add54 = add nsw i32 %mul52, %385
  %div55 = sdiv i32 %387, 13
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div55, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %388 = load i32, i32* %arrayidx57, align 16
  %mul58 = mul nsw i32 %388, 10
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %389 = load i32, i32* %arrayidx59, align 4
  %390 = sub i32 %mul58, 474742055
  %391 = add i32 %390, %389
  %392 = add i32 %391, 474742055
  %add60 = add nsw i32 %mul58, %389
  %rem61 = srem i32 %392, 13
  store i32 %rem61, i32* %x, align 4
  store i32 2, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1972403363
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1972403363
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1821479037, i32 -29837132
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1623828498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1691766125
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1691766125
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1797921024, i32 -362567233
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 391968889
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 391968889
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1594515176, i32 -362567233
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 162122224, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %450, %451
  %452 = select i1 %cmp63, i32 -11182453, i32 1270037933
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1195128657
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1195128657
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
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
  %479 = select i1 %477, i32 -591707342, i32 -949988733
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc66 = add nsw i32 %480, 1
  store i32 %484, i32* %k, align 4
  %485 = load i32, i32* %x, align 4
  %mul67 = mul nsw i32 %485, 10
  %486 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %486 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %487 = load i32, i32* %arrayidx69, align 4
  %488 = add i32 %mul67, -164867206
  %489 = add i32 %488, %487
  %490 = sub i32 %489, -164867206
  %add70 = add nsw i32 %mul67, %487
  %div71 = sdiv i32 %490, 13
  %491 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %491 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  store i32 %div71, i32* %arrayidx73, align 4
  %492 = load i32, i32* %x, align 4
  %mul74 = mul nsw i32 %492, 10
  %493 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %493 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75
  %494 = load i32, i32* %arrayidx76, align 4
  %495 = add i32 %mul74, -1894571255
  %496 = add i32 %495, %494
  %497 = sub i32 %496, -1894571255
  %add77 = add nsw i32 %mul74, %494
  %rem78 = srem i32 %497, 13
  store i32 %rem78, i32* %x, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 122307941, i32 -949988733
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 509483131, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc80 = add nsw i32 %524, 1
  store i32 %526, i32* %j, align 4
  store i32 162122224, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1362634552
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1362634552
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
  %553 = select i1 %551, i32 491604325, i32 -245716454
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1469895288, i32 -245716454
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -551356268, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %k, align 4
  %cmp83 = icmp sle i32 %568, %569
  %570 = select i1 %cmp83, i32 32031657, i32 -1717224648
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %571 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %572 = load i32, i32* %arrayidx87, align 4
  %573 = sub i32 %572, 910583228
  %574 = add i32 %573, 48
  %575 = add i32 %574, 910583228
  %add88 = add nsw i32 %572, 48
  %conv89 = trunc i32 %575 to i8
  %576 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %576 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 -1364032078, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -2139056235
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -2139056235
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 475527297, i32 699057394
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc93 = add nsw i32 %604, 1
  store i32 %608, i32* %j, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1385602743
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1385602743
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 975524573, i32 699057394
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -551356268, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = add i32 %636, -1154704740
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1154704740
  %add95 = add nsw i32 %636, 1
  %idxprom96 = sext i32 %639 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  store i32 461714331, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1670551284, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %640 = load i32, i32* %x, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay100, i32 %640)
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %641 = load i32, i32* %retval, align 4
  ret i32 %641

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %642 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %643 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %643 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1943340704, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_ = sub i32 0, %644
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen = add i32 %646, 1
  %_105 = shl i32 %644, 1
  %649 = sub i32 %644, -781976460
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -781976460
  %_106 = sub i32 %644, 1
  %gen107 = mul i32 %651, 1
  %652 = add i32 %644, -1140836020
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1140836020
  %_108 = sub i32 %644, 1
  %gen109 = mul i32 %654, 1
  %655 = add i32 0, 1280944970
  %656 = sub i32 %655, %644
  %657 = sub i32 %656, 1280944970
  %_110 = sub i32 0, %644
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen111 = add i32 %657, 1
  %662 = add i32 0, -323821876
  %663 = sub i32 %662, %644
  %664 = sub i32 %663, -323821876
  %_112 = sub i32 0, %644
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen113 = add i32 %664, 1
  %667 = sub i32 0, 1
  %668 = add i32 %644, %667
  %_114 = sub i32 %644, 1
  %gen115 = mul i32 %668, 1
  %_116 = shl i32 %644, 1
  %669 = sub i32 0, %644
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %incalteredBB = add nsw i32 %644, 1
  store i32 %672, i32* %i, align 4
  store i32 -783625820, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %673, 1
  store i32 -2146163747, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  store i8 48, i8* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 1
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %674 = load i32, i32* %arrayidx11alteredBB, align 16
  store i32 %674, i32* %x, align 4
  store i32 -1209307906, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %675, 2
  store i32 2114137675, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %676 = load i32, i32* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = icmp eq i32 %676, 1
  store i32 494629253, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %677 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %677, 3
  store i32 -439579191, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %678 = load i32, i32* %arrayidx27alteredBB, align 16
  %cmp28alteredBB = icmp eq i32 %678, 1
  store i32 139122566, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %679 = load i32, i32* %arrayidx51alteredBB, align 16
  %680 = add i32 %679, -1395263755
  %681 = sub i32 %680, 10
  %682 = sub i32 %681, -1395263755
  %_145 = sub i32 %679, 10
  %gen146 = mul i32 %682, 10
  %_147 = shl i32 %679, 10
  %683 = add i32 0, 1229987064
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, 1229987064
  %_148 = sub i32 0, %679
  %686 = sub i32 0, %685
  %687 = sub i32 0, 10
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen149 = add i32 %685, 10
  %690 = sub i32 0, 1078350106
  %691 = sub i32 %690, %679
  %692 = add i32 %691, 1078350106
  %_150 = sub i32 0, %679
  %693 = sub i32 %692, 937920024
  %694 = add i32 %693, 10
  %695 = add i32 %694, 937920024
  %gen151 = add i32 %692, 10
  %mul52alteredBB = mul nsw i32 %679, 10
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %696 = load i32, i32* %arrayidx53alteredBB, align 4
  %697 = add i32 %mul52alteredBB, -150159292
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, -150159292
  %_152 = sub i32 %mul52alteredBB, %696
  %gen153 = mul i32 %699, %696
  %700 = sub i32 0, %696
  %701 = sub i32 %mul52alteredBB, %700
  %add54alteredBB = add nsw i32 %mul52alteredBB, %696
  %702 = add i32 0, 1968659560
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1968659560
  %_154 = sub i32 0, %701
  %705 = add i32 %704, 1557089766
  %706 = add i32 %705, 13
  %707 = sub i32 %706, 1557089766
  %gen155 = add i32 %704, 13
  %708 = sub i32 %701, -1149044860
  %709 = sub i32 %708, 13
  %710 = add i32 %709, -1149044860
  %_156 = sub i32 %701, 13
  %gen157 = mul i32 %710, 13
  %711 = add i32 %701, -1774779163
  %712 = sub i32 %711, 13
  %713 = sub i32 %712, -1774779163
  %_158 = sub i32 %701, 13
  %gen159 = mul i32 %713, 13
  %714 = add i32 0, -1159278370
  %715 = sub i32 %714, %701
  %716 = sub i32 %715, -1159278370
  %_160 = sub i32 0, %701
  %717 = sub i32 %716, -1667706530
  %718 = add i32 %717, 13
  %719 = add i32 %718, -1667706530
  %gen161 = add i32 %716, 13
  %_162 = shl i32 %701, 13
  %720 = sub i32 0, %701
  %721 = add i32 0, %720
  %_163 = sub i32 0, %701
  %722 = sub i32 0, 13
  %723 = sub i32 %721, %722
  %gen164 = add i32 %721, 13
  %724 = add i32 0, -1289346651
  %725 = sub i32 %724, %701
  %726 = sub i32 %725, -1289346651
  %_165 = sub i32 0, %701
  %727 = sub i32 0, 13
  %728 = sub i32 %726, %727
  %gen166 = add i32 %726, 13
  %div55alteredBB = sdiv i32 %701, 13
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div55alteredBB, i32* %arrayidx56alteredBB, align 16
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %729 = load i32, i32* %arrayidx57alteredBB, align 16
  %730 = sub i32 0, -104008275
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -104008275
  %_167 = sub i32 0, %729
  %733 = add i32 %732, -1279077423
  %734 = add i32 %733, 10
  %735 = sub i32 %734, -1279077423
  %gen168 = add i32 %732, 10
  %736 = add i32 0, 93876636
  %737 = sub i32 %736, %729
  %738 = sub i32 %737, 93876636
  %_169 = sub i32 0, %729
  %739 = sub i32 0, %738
  %740 = sub i32 0, 10
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen170 = add i32 %738, 10
  %743 = sub i32 0, 10
  %744 = add i32 %729, %743
  %_171 = sub i32 %729, 10
  %gen172 = mul i32 %744, 10
  %745 = sub i32 0, 10
  %746 = add i32 %729, %745
  %_173 = sub i32 %729, 10
  %gen174 = mul i32 %746, 10
  %_175 = shl i32 %729, 10
  %mul58alteredBB = mul nsw i32 %729, 10
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %747 = load i32, i32* %arrayidx59alteredBB, align 4
  %748 = sub i32 0, -562877246
  %749 = sub i32 %748, %mul58alteredBB
  %750 = add i32 %749, -562877246
  %_176 = sub i32 0, %mul58alteredBB
  %751 = add i32 %750, 469827555
  %752 = add i32 %751, %747
  %753 = sub i32 %752, 469827555
  %gen177 = add i32 %750, %747
  %_178 = shl i32 %mul58alteredBB, %747
  %_179 = shl i32 %mul58alteredBB, %747
  %_180 = shl i32 %mul58alteredBB, %747
  %_181 = shl i32 %mul58alteredBB, %747
  %754 = sub i32 %mul58alteredBB, 1278314885
  %755 = sub i32 %754, %747
  %756 = add i32 %755, 1278314885
  %_182 = sub i32 %mul58alteredBB, %747
  %gen183 = mul i32 %756, %747
  %757 = sub i32 %mul58alteredBB, -1724725605
  %758 = add i32 %757, %747
  %759 = add i32 %758, -1724725605
  %add60alteredBB = add nsw i32 %mul58alteredBB, %747
  %_184 = shl i32 %759, 13
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_185 = sub i32 0, %759
  %762 = sub i32 0, %761
  %763 = sub i32 0, 13
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen186 = add i32 %761, 13
  %766 = sub i32 %759, 1854442672
  %767 = sub i32 %766, 13
  %768 = add i32 %767, 1854442672
  %_187 = sub i32 %759, 13
  %gen188 = mul i32 %768, 13
  %_189 = shl i32 %759, 13
  %769 = sub i32 0, -1557257702
  %770 = sub i32 %769, %759
  %771 = add i32 %770, -1557257702
  %_190 = sub i32 0, %759
  %772 = sub i32 0, %771
  %773 = sub i32 0, 13
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen191 = add i32 %771, 13
  %_192 = shl i32 %759, 13
  %776 = sub i32 0, %759
  %777 = add i32 0, %776
  %_193 = sub i32 0, %759
  %778 = sub i32 0, 13
  %779 = sub i32 %777, %778
  %gen194 = add i32 %777, 13
  %_195 = shl i32 %759, 13
  %rem61alteredBB = srem i32 %759, 13
  store i32 %rem61alteredBB, i32* %x, align 4
  store i32 2, i32* %j, align 4
  store i32 607816837, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1797921024, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %k, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_204 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen205 = add i32 %782, 1
  %785 = sub i32 %780, -84210404
  %786 = add i32 %785, 1
  %787 = add i32 %786, -84210404
  %inc66alteredBB = add nsw i32 %780, 1
  store i32 %787, i32* %k, align 4
  %788 = load i32, i32* %x, align 4
  %mul67alteredBB = mul nsw i32 %788, 10
  %789 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %789 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %790 = load i32, i32* %arrayidx69alteredBB, align 4
  %_206 = shl i32 %mul67alteredBB, %790
  %791 = sub i32 0, %790
  %792 = add i32 %mul67alteredBB, %791
  %_207 = sub i32 %mul67alteredBB, %790
  %gen208 = mul i32 %792, %790
  %793 = sub i32 0, %790
  %794 = sub i32 %mul67alteredBB, %793
  %add70alteredBB = add nsw i32 %mul67alteredBB, %790
  %_209 = shl i32 %794, 13
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_210 = sub i32 0, %794
  %797 = add i32 %796, 1308327825
  %798 = add i32 %797, 13
  %799 = sub i32 %798, 1308327825
  %gen211 = add i32 %796, 13
  %800 = sub i32 0, -1102944546
  %801 = sub i32 %800, %794
  %802 = add i32 %801, -1102944546
  %_212 = sub i32 0, %794
  %803 = sub i32 %802, -332856524
  %804 = add i32 %803, 13
  %805 = add i32 %804, -332856524
  %gen213 = add i32 %802, 13
  %_214 = shl i32 %794, 13
  %806 = sub i32 0, 1933791477
  %807 = sub i32 %806, %794
  %808 = add i32 %807, 1933791477
  %_215 = sub i32 0, %794
  %809 = add i32 %808, -867087627
  %810 = add i32 %809, 13
  %811 = sub i32 %810, -867087627
  %gen216 = add i32 %808, 13
  %_217 = shl i32 %794, 13
  %812 = sub i32 0, -1738198991
  %813 = sub i32 %812, %794
  %814 = add i32 %813, -1738198991
  %_218 = sub i32 0, %794
  %815 = sub i32 %814, 1437640502
  %816 = add i32 %815, 13
  %817 = add i32 %816, 1437640502
  %gen219 = add i32 %814, 13
  %_220 = shl i32 %794, 13
  %818 = add i32 0, 663736901
  %819 = sub i32 %818, %794
  %820 = sub i32 %819, 663736901
  %_221 = sub i32 0, %794
  %821 = add i32 %820, -2138701635
  %822 = add i32 %821, 13
  %823 = sub i32 %822, -2138701635
  %gen222 = add i32 %820, 13
  %div71alteredBB = sdiv i32 %794, 13
  %824 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %824 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  store i32 %div71alteredBB, i32* %arrayidx73alteredBB, align 4
  %825 = load i32, i32* %x, align 4
  %_223 = shl i32 %825, 10
  %mul74alteredBB = mul nsw i32 %825, 10
  %826 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %826 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %827 = load i32, i32* %arrayidx76alteredBB, align 4
  %828 = add i32 %mul74alteredBB, 2005529605
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, 2005529605
  %_224 = sub i32 %mul74alteredBB, %827
  %gen225 = mul i32 %830, %827
  %_226 = shl i32 %mul74alteredBB, %827
  %_227 = shl i32 %mul74alteredBB, %827
  %_228 = shl i32 %mul74alteredBB, %827
  %831 = sub i32 0, -2067518133
  %832 = sub i32 %831, %mul74alteredBB
  %833 = add i32 %832, -2067518133
  %_229 = sub i32 0, %mul74alteredBB
  %834 = sub i32 0, %827
  %835 = sub i32 %833, %834
  %gen230 = add i32 %833, %827
  %836 = sub i32 0, %827
  %837 = sub i32 %mul74alteredBB, %836
  %add77alteredBB = add nsw i32 %mul74alteredBB, %827
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_231 = sub i32 0, %837
  %840 = sub i32 0, %839
  %841 = sub i32 0, 13
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen232 = add i32 %839, 13
  %_233 = shl i32 %837, 13
  %844 = add i32 %837, -1111879237
  %845 = sub i32 %844, 13
  %846 = sub i32 %845, -1111879237
  %_234 = sub i32 %837, 13
  %gen235 = mul i32 %846, 13
  %rem78alteredBB = srem i32 %837, 13
  store i32 %rem78alteredBB, i32* %x, align 4
  store i32 -591707342, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 491604325, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = add i32 %847, 652644657
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 652644657
  %_244 = sub i32 %847, 1
  %gen245 = mul i32 %850, 1
  %_246 = shl i32 %847, 1
  %851 = sub i32 0, %847
  %852 = add i32 0, %851
  %_247 = sub i32 0, %847
  %853 = add i32 %852, -900651776
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -900651776
  %gen248 = add i32 %852, 1
  %856 = sub i32 0, %847
  %857 = add i32 0, %856
  %_249 = sub i32 0, %847
  %858 = add i32 %857, -1416508121
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1416508121
  %gen250 = add i32 %857, 1
  %861 = add i32 %847, 1097662903
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1097662903
  %inc93alteredBB = add nsw i32 %847, 1
  store i32 %863, i32* %j, align 4
  store i32 475527297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end98, %for.end94, %originalBBpart2252, %originalBB243, %for.inc92, %for.body85, %for.cond82, %originalBBpart2241, %originalBB239, %for.end81, %for.inc79, %originalBBpart2237, %originalBB203, %for.body65, %for.cond62, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB144, %if.else50, %if.then34, %land.lhs.true30, %originalBBpart2142, %originalBB140, %if.else26, %if.then21, %originalBBpart2138, %originalBB136, %land.lhs.true17, %originalBBpart2134, %originalBB132, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB104, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
