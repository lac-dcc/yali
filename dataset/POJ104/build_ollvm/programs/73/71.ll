; ModuleID = 'source-C-CXX/73/71.c'
source_filename = "source-C-CXX/73/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 1143443868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1143443868, label %for.cond
    i32 1491355322, label %for.body
    i32 2099742275, label %originalBB
    i32 -1476098777, label %originalBBpart2
    i32 -399909932, label %if.then
    i32 -1409469342, label %if.else
    i32 483572553, label %land.lhs.true
    i32 -1403761719, label %originalBB24
    i32 1249643189, label %originalBBpart226
    i32 -2135781218, label %land.lhs.true5
    i32 71311182, label %originalBB28
    i32 -1232696187, label %originalBBpart230
    i32 -1562614113, label %if.then7
    i32 1606038294, label %originalBB32
    i32 -924824373, label %originalBBpart234
    i32 1338762475, label %if.else9
    i32 1546642025, label %land.lhs.true11
    i32 -1899033045, label %originalBB36
    i32 -392277943, label %originalBBpart238
    i32 -725374296, label %land.lhs.true13
    i32 1578595007, label %if.then15
    i32 906179430, label %originalBB40
    i32 475950815, label %originalBBpart242
    i32 -2043338180, label %if.end
    i32 1668874884, label %if.end17
    i32 -803974714, label %if.end18
    i32 -1465610064, label %for.inc
    i32 -1386983778, label %originalBB44
    i32 1704897999, label %originalBBpart248
    i32 -2139417987, label %for.end
    i32 1858261942, label %if.then20
    i32 418375380, label %originalBB50
    i32 704384077, label %originalBBpart252
    i32 1805546086, label %if.end22
    i32 -820625639, label %originalBBalteredBB
    i32 445661703, label %originalBB24alteredBB
    i32 503245837, label %originalBB28alteredBB
    i32 1761904365, label %originalBB32alteredBB
    i32 -987187152, label %originalBB36alteredBB
    i32 1361133122, label %originalBB40alteredBB
    i32 -1399100033, label %originalBB44alteredBB
    i32 -1674782583, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -523608758
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -523608758
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 1491355322, i32 -2139417987
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1375479287
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1375479287
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2099742275, i32 -820625639
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %call1 = call i32 @judgep(i32 %22)
  store i32 %call1, i32* %flag1, align 4
  %23 = load i32, i32* %i, align 4
  %call2 = call i32 @judgeh(i32 %23)
  store i32 %call2, i32* %flag2, align 4
  %24 = load i32, i32* %flag1, align 4
  %tobool = icmp ne i32 %24, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1807946384
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1807946384
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1476098777, i32 -820625639
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %40 = select i1 %tobool.reload, i32 -1409469342, i32 -399909932
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1465610064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %flag1, align 4
  %tobool3 = icmp ne i32 %41, 0
  %42 = select i1 %tobool3, i32 483572553, i32 1338762475
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1464147660
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1464147660
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1403761719, i32 445661703
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %58 = load i32, i32* %flag2, align 4
  %tobool4 = icmp ne i32 %58, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1249643189, i32 445661703
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %73 = select i1 %tobool4.reload, i32 -2135781218, i32 1338762475
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 335931097
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 335931097
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 71311182, i32 503245837
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %89, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1560090978
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1560090978
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1232696187, i32 503245837
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 -1562614113, i32 1338762475
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1606038294, i32 1761904365
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1, i32* %flag, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 60093593
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 60093593
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -924824373, i32 1761904365
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1668874884, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %148 = load i32, i32* %flag1, align 4
  %tobool10 = icmp ne i32 %148, 0
  %149 = select i1 %tobool10, i32 1546642025, i32 -2043338180
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1899033045, i32 -987187152
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %164 = load i32, i32* %flag2, align 4
  %tobool12 = icmp ne i32 %164, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1414168398
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1414168398
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -392277943, i32 -987187152
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %192 = select i1 %tobool12.reload, i32 -725374296, i32 -2043338180
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %193 = load i32, i32* %flag, align 4
  %tobool14 = icmp ne i32 %193, 0
  %194 = select i1 %tobool14, i32 1578595007, i32 -2043338180
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -468017091
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -468017091
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 906179430, i32 1361133122
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 475950815, i32 1361133122
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2043338180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1668874884, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -803974714, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1465610064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1044272371
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1044272371
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1386983778, i32 -1399100033
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -2104128124
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -2104128124
  %inc = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1894829172
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1894829172
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1704897999, i32 -1399100033
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1143443868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* %flag, align 4
  %tobool19 = icmp ne i32 %283, 0
  %284 = select i1 %tobool19, i32 1805546086, i32 1858261942
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 418375380, i32 -1674782583
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1233576542
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1233576542
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 704384077, i32 -1674782583
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1805546086, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @judgep(i32 %326)
  store i32 %call1alteredBB, i32* %flag1, align 4
  %327 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @judgeh(i32 %327)
  store i32 %call2alteredBB, i32* %flag2, align 4
  %328 = load i32, i32* %flag1, align 4
  %toboolalteredBB = icmp ne i32 %328, 0
  store i32 2099742275, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %flag2, align 4
  %tobool4alteredBB = icmp ne i32 %329, 0
  store i32 -1403761719, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %flag, align 4
  %cmp6alteredBB = icmp eq i32 %330, 0
  store i32 71311182, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 1, i32* %flag, align 4
  store i32 1606038294, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %flag2, align 4
  %tobool12alteredBB = icmp ne i32 %332, 0
  store i32 -1899033045, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  store i32 906179430, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 1315399151
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1315399151
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = add i32 %334, -1245958590
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1245958590
  %_45 = sub i32 %334, 1
  %gen46 = mul i32 %340, 1
  %341 = sub i32 0, %334
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %incalteredBB = add nsw i32 %334, 1
  store i32 %344, i32* %i, align 4
  store i32 -1386983778, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 418375380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.then20, %for.end, %originalBBpart248, %originalBB44, %for.inc, %if.end18, %if.end17, %if.end, %originalBBpart242, %originalBB40, %if.then15, %land.lhs.true13, %originalBBpart238, %originalBB36, %land.lhs.true11, %if.else9, %originalBBpart234, %originalBB32, %if.then7, %originalBBpart230, %originalBB28, %land.lhs.true5, %originalBBpart226, %originalBB24, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judgep(i32 %i) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 2, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 -2105501027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -2105501027, label %for.cond
    i32 1813919352, label %for.body
    i32 -578416767, label %originalBB
    i32 -1827684889, label %originalBBpart2
    i32 -712787574, label %if.then
    i32 650836904, label %originalBB13
    i32 1647529810, label %originalBBpart215
    i32 1692355156, label %if.end
    i32 -1764229076, label %originalBB17
    i32 -124419978, label %originalBBpart219
    i32 -1875166363, label %for.inc
    i32 615701879, label %for.end
    i32 1553631920, label %originalBB21
    i32 984834086, label %originalBBpart223
    i32 -585311008, label %if.then2
    i32 -1732152083, label %if.else
    i32 -442937928, label %originalBB25
    i32 1524599167, label %originalBBpart227
    i32 -633467834, label %if.end3
    i32 475282653, label %originalBBalteredBB
    i32 -925988384, label %originalBB13alteredBB
    i32 1002703906, label %originalBB17alteredBB
    i32 -810400624, label %originalBB21alteredBB
    i32 1339803095, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %i.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1813919352, i32 615701879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 926515927
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 926515927
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -578416767, i32 475282653
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i.addr, align 4
  %31 = load i32, i32* %j, align 4
  %rem = srem i32 %30, %31
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1839550452
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1839550452
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1827684889, i32 475282653
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 -712787574, i32 1692355156
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -2050101725
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2050101725
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 650836904, i32 -925988384
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1903779075
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1903779075
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1647529810, i32 -925988384
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 615701879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 695265629
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 695265629
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1764229076, i32 1002703906
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -124419978, i32 1002703906
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1875166363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, -84793031
  %121 = add i32 %120, 1
  %122 = add i32 %121, -84793031
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 -2105501027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1553631920, i32 -810400624
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %149 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %149, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, -1978369284
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1978369284
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 984834086, i32 -810400624
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %165 = select i1 %tobool.reload, i32 -585311008, i32 -1732152083
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -633467834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -1491832090
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1491832090
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -442937928, i32 1339803095
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1040817888
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1040817888
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1524599167, i32 1339803095
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -633467834, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %208 = load i32, i32* %temp, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i.addr, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %209, 1771369430
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1771369430
  %_ = sub i32 %209, %210
  %gen = mul i32 %213, %210
  %_4 = shl i32 %209, %210
  %_5 = shl i32 %209, %210
  %214 = add i32 %209, -270165155
  %215 = sub i32 %214, %210
  %216 = sub i32 %215, -270165155
  %_6 = sub i32 %209, %210
  %gen7 = mul i32 %216, %210
  %_8 = shl i32 %209, %210
  %_9 = shl i32 %209, %210
  %217 = add i32 %209, 661139842
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, 661139842
  %_10 = sub i32 %209, %210
  %gen11 = mul i32 %219, %210
  %_12 = shl i32 %209, %210
  %remalteredBB = srem i32 %209, %210
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -578416767, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 650836904, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1764229076, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %220, 0
  store i32 1553631920, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 -442937928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.else, %if.then2, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judgeh(i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1766989210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1766989210, label %while.cond
    i32 -1492664379, label %while.body
    i32 -474144287, label %originalBB
    i32 1121087497, label %originalBBpart2
    i32 -1454732557, label %while.end
    i32 -1239682578, label %originalBB28
    i32 1578593666, label %originalBBpart231
    i32 330601992, label %if.then
    i32 8160789, label %if.else
    i32 -1835457530, label %if.end
    i32 1500034902, label %originalBB33
    i32 843873057, label %originalBBpart235
    i32 -709956666, label %originalBBalteredBB
    i32 1493987483, label %originalBB28alteredBB
    i32 159868143, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %1, 10
  %cmp = icmp ne i32 %div, 0
  %2 = select i1 %cmp, i32 -1492664379, i32 -1454732557
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -474144287, i32 -709956666
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %s, align 4
  %30 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %30, 10
  %31 = sub i32 0, %rem
  %32 = sub i32 %29, %31
  %add = add nsw i32 %29, %rem
  %mul = mul nsw i32 %32, 10
  store i32 %mul, i32* %s, align 4
  %33 = load i32, i32* %i.addr, align 4
  %div1 = sdiv i32 %33, 10
  store i32 %div1, i32* %i.addr, align 4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -1741695508
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1741695508
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1121087497, i32 -709956666
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1766989210, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -2131715270
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2131715270
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1239682578, i32 1493987483
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %77 = load i32, i32* %i.addr, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add2 = add nsw i32 %76, %77
  store i32 %81, i32* %s, align 4
  %82 = load i32, i32* %t, align 4
  %83 = load i32, i32* %s, align 4
  %cmp3 = icmp eq i32 %82, %83
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -1776463526
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1776463526
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1578593666, i32 1493987483
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 330601992, i32 8160789
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 -1835457530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -1835457530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, 631169633
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 631169633
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1500034902, i32 159868143
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %139 = load i32, i32* %temp, align 4
  store i32 %139, i32* %.reg2mem
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, 256019522
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 256019522
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 843873057, i32 159868143
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %s, align 4
  %168 = load i32, i32* %i.addr, align 4
  %169 = add i32 %168, 2044119644
  %170 = sub i32 %169, 10
  %171 = sub i32 %170, 2044119644
  %_ = sub i32 %168, 10
  %gen = mul i32 %171, 10
  %_4 = shl i32 %168, 10
  %_5 = shl i32 %168, 10
  %remalteredBB = srem i32 %168, 10
  %172 = sub i32 0, %167
  %173 = add i32 0, %172
  %_6 = sub i32 0, %167
  %174 = sub i32 0, %173
  %175 = sub i32 0, %remalteredBB
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen7 = add i32 %173, %remalteredBB
  %178 = sub i32 0, %167
  %179 = sub i32 0, %remalteredBB
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %addalteredBB = add nsw i32 %167, %remalteredBB
  %_8 = shl i32 %181, 10
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_9 = sub i32 0, %181
  %184 = add i32 %183, 592867067
  %185 = add i32 %184, 10
  %186 = sub i32 %185, 592867067
  %gen10 = add i32 %183, 10
  %187 = sub i32 0, -1197405804
  %188 = sub i32 %187, %181
  %189 = add i32 %188, -1197405804
  %_11 = sub i32 0, %181
  %190 = sub i32 0, %189
  %191 = sub i32 0, 10
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen12 = add i32 %189, 10
  %194 = sub i32 0, 1730676787
  %195 = sub i32 %194, %181
  %196 = add i32 %195, 1730676787
  %_13 = sub i32 0, %181
  %197 = sub i32 %196, 323505943
  %198 = add i32 %197, 10
  %199 = add i32 %198, 323505943
  %gen14 = add i32 %196, 10
  %mulalteredBB = mul nsw i32 %181, 10
  store i32 %mulalteredBB, i32* %s, align 4
  %200 = load i32, i32* %i.addr, align 4
  %201 = sub i32 %200, -1910462907
  %202 = sub i32 %201, 10
  %203 = add i32 %202, -1910462907
  %_15 = sub i32 %200, 10
  %gen16 = mul i32 %203, 10
  %_17 = shl i32 %200, 10
  %204 = sub i32 0, 10
  %205 = add i32 %200, %204
  %_18 = sub i32 %200, 10
  %gen19 = mul i32 %205, 10
  %206 = add i32 %200, 1366716449
  %207 = sub i32 %206, 10
  %208 = sub i32 %207, 1366716449
  %_20 = sub i32 %200, 10
  %gen21 = mul i32 %208, 10
  %209 = add i32 0, 231922978
  %210 = sub i32 %209, %200
  %211 = sub i32 %210, 231922978
  %_22 = sub i32 0, %200
  %212 = sub i32 %211, 1402330465
  %213 = add i32 %212, 10
  %214 = add i32 %213, 1402330465
  %gen23 = add i32 %211, 10
  %215 = add i32 0, -1537776839
  %216 = sub i32 %215, %200
  %217 = sub i32 %216, -1537776839
  %_24 = sub i32 0, %200
  %218 = sub i32 0, 10
  %219 = sub i32 %217, %218
  %gen25 = add i32 %217, 10
  %220 = sub i32 %200, 1136678134
  %221 = sub i32 %220, 10
  %222 = add i32 %221, 1136678134
  %_26 = sub i32 %200, 10
  %gen27 = mul i32 %222, 10
  %div1alteredBB = sdiv i32 %200, 10
  store i32 %div1alteredBB, i32* %i.addr, align 4
  store i32 -474144287, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %s, align 4
  %224 = load i32, i32* %i.addr, align 4
  %_29 = shl i32 %223, %224
  %225 = sub i32 %223, -559846522
  %226 = add i32 %225, %224
  %227 = add i32 %226, -559846522
  %add2alteredBB = add nsw i32 %223, %224
  store i32 %227, i32* %s, align 4
  %228 = load i32, i32* %t, align 4
  %229 = load i32, i32* %s, align 4
  %cmp3alteredBB = icmp eq i32 %228, %229
  store i32 -1239682578, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %temp, align 4
  store i32 1500034902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB33, %if.end, %if.else, %if.then, %originalBBpart231, %originalBB28, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
