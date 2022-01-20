; ModuleID = 'source-C-CXX/67/807.c'
source_filename = "source-C-CXX/67/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %y1 = alloca i64, align 8
  %y2 = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 967775758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 967775758, label %for.cond
    i32 1505702513, label %originalBB
    i32 -2119483863, label %originalBBpart2
    i32 -14773784, label %for.body
    i32 -1606358185, label %for.cond1
    i32 -405366398, label %originalBB49
    i32 -118042604, label %originalBBpart251
    i32 1787464443, label %for.body3
    i32 -1174495747, label %if.then
    i32 155094585, label %if.else
    i32 -527394617, label %for.cond6
    i32 674277573, label %for.body11
    i32 1140062381, label %originalBB53
    i32 866522870, label %originalBBpart267
    i32 -1909042717, label %if.then15
    i32 1384984278, label %if.end
    i32 1674499826, label %originalBB69
    i32 1062162116, label %originalBBpart271
    i32 -1695673723, label %for.inc
    i32 1257494397, label %originalBB73
    i32 -2122456515, label %originalBBpart277
    i32 1617433599, label %for.end
    i32 762816537, label %originalBB79
    i32 1193182058, label %originalBBpart281
    i32 -1217252866, label %if.end16
    i32 -154490464, label %originalBB83
    i32 1299101580, label %originalBBpart2101
    i32 444486506, label %if.then20
    i32 196465153, label %if.else21
    i32 944663334, label %for.cond22
    i32 1251691084, label %originalBB103
    i32 1009252678, label %originalBBpart2105
    i32 -441493122, label %for.body28
    i32 1434650287, label %if.then32
    i32 925490257, label %if.end33
    i32 -1956090051, label %originalBB107
    i32 67420400, label %originalBBpart2109
    i32 -565553998, label %for.inc34
    i32 947871718, label %for.end36
    i32 -436801996, label %originalBB111
    i32 -1488383190, label %originalBBpart2113
    i32 1886019416, label %if.end37
    i32 1397396404, label %if.then40
    i32 1721021842, label %originalBB115
    i32 -1852720849, label %originalBBpart2117
    i32 637800650, label %if.end42
    i32 442410440, label %for.inc43
    i32 -1939362206, label %for.end45
    i32 1447646788, label %originalBB119
    i32 -2076775387, label %originalBBpart2121
    i32 -1855937466, label %for.inc46
    i32 -1645977867, label %for.end48
    i32 -1477220703, label %originalBBalteredBB
    i32 -1184231697, label %originalBB49alteredBB
    i32 747249486, label %originalBB53alteredBB
    i32 -1512247989, label %originalBB69alteredBB
    i32 -862250556, label %originalBB73alteredBB
    i32 1309373891, label %originalBB79alteredBB
    i32 745748161, label %originalBB83alteredBB
    i32 -1685622206, label %originalBB103alteredBB
    i32 1450460680, label %originalBB107alteredBB
    i32 646208472, label %originalBB111alteredBB
    i32 -153910332, label %originalBB115alteredBB
    i32 470236292, label %originalBB119alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1505702513, i32 -1477220703
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %i, align 8
  %27 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1302684010
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1302684010
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2119483863, i32 -1477220703
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -14773784, i32 -1645977867
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %a, align 8
  store i32 -1606358185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1031325176
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1031325176
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -405366398, i32 -1184231697
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %71 = load i64, i64* %a, align 8
  %72 = load i64, i64* %i, align 8
  %73 = add i64 %72, 2811532696843488384
  %74 = sub i64 %73, 3
  %75 = sub i64 %74, 2811532696843488384
  %sub = sub nsw i64 %72, 3
  %cmp2 = icmp sle i64 %71, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -488121532
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -488121532
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -118042604, i32 -1184231697
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 1787464443, i32 -1939362206
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i64, i64* %i, align 8
  %105 = load i64, i64* %a, align 8
  %106 = sub i64 %104, 5929323557762078545
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 5929323557762078545
  %sub4 = sub nsw i64 %104, %105
  store i64 %108, i64* %b, align 8
  %109 = load i64, i64* %a, align 8
  %rem = srem i64 %109, 2
  %cmp5 = icmp eq i64 %rem, 0
  %110 = select i1 %cmp5, i32 -1174495747, i32 155094585
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* %y1, align 8
  store i32 -1217252866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 1, i64* %y1, align 8
  store i64 3, i64* %j, align 8
  store i32 -527394617, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i64, i64* %j, align 8
  %conv = sitofp i64 %111 to double
  %112 = load i64, i64* %a, align 8
  %conv7 = sitofp i64 %112 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp ole double %conv, %call8
  %113 = select i1 %cmp9, i32 674277573, i32 1617433599
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1140062381, i32 747249486
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %128 = load i64, i64* %a, align 8
  %129 = load i64, i64* %j, align 8
  %rem12 = srem i64 %128, %129
  %cmp13 = icmp eq i64 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 866522870, i32 747249486
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -1909042717, i32 1384984278
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i64 0, i64* %y1, align 8
  store i32 1617433599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1674499826, i32 -1512247989
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1680776791
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1680776791
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1062162116, i32 -1512247989
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1695673723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1257494397, i32 -862250556
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %212 = load i64, i64* %j, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %add = add nsw i64 %212, 2
  store i64 %216, i64* %j, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2013633928
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2013633928
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2122456515, i32 -862250556
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -527394617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 282960042
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 282960042
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 762816537, i32 1309373891
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 250314075
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 250314075
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1193182058, i32 1309373891
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1217252866, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 303639887
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 303639887
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -154490464, i32 745748161
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %289 = load i64, i64* %b, align 8
  %rem17 = srem i64 %289, 2
  %cmp18 = icmp eq i64 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1772683958
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1772683958
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1299101580, i32 745748161
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %317 = select i1 %cmp18.reload, i32 444486506, i32 196465153
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i64 0, i64* %y2, align 8
  store i32 1886019416, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i64 1, i64* %y2, align 8
  store i64 3, i64* %j, align 8
  store i32 944663334, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 582259027
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 582259027
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1251691084, i32 -1685622206
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %333 = load i64, i64* %j, align 8
  %conv23 = sitofp i64 %333 to double
  %334 = load i64, i64* %b, align 8
  %conv24 = sitofp i64 %334 to double
  %call25 = call double @sqrt(double %conv24) #3
  %cmp26 = fcmp ole double %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1128812128
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1128812128
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1009252678, i32 -1685622206
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %362 = select i1 %cmp26.reload, i32 -441493122, i32 947871718
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %363 = load i64, i64* %b, align 8
  %364 = load i64, i64* %j, align 8
  %rem29 = srem i64 %363, %364
  %cmp30 = icmp eq i64 %rem29, 0
  %365 = select i1 %cmp30, i32 1434650287, i32 925490257
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i64 0, i64* %y2, align 8
  store i32 947871718, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1271184808
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1271184808
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1956090051, i32 1450460680
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 67420400, i32 1450460680
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -565553998, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %419 = load i64, i64* %j, align 8
  %420 = sub i64 %419, 1422263616106112861
  %421 = add i64 %420, 2
  %422 = add i64 %421, 1422263616106112861
  %add35 = add nsw i64 %419, 2
  store i64 %422, i64* %j, align 8
  store i32 944663334, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -436801996, i32 646208472
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1488383190, i32 646208472
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1886019416, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %463 = load i64, i64* %y1, align 8
  %464 = load i64, i64* %y2, align 8
  %mul = mul nsw i64 %463, %464
  %cmp38 = icmp eq i64 %mul, 1
  %465 = select i1 %cmp38, i32 1397396404, i32 637800650
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1683163269
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1683163269
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1721021842, i32 -153910332
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %493 = load i64, i64* %i, align 8
  %494 = load i64, i64* %a, align 8
  %495 = load i64, i64* %b, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %493, i64 %494, i64 %495)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1852720849, i32 -153910332
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1939362206, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 442410440, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %522 = load i64, i64* %a, align 8
  %523 = sub i64 0, 2
  %524 = sub i64 %522, %523
  %add44 = add nsw i64 %522, 2
  store i64 %524, i64* %a, align 8
  store i32 -1606358185, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -342394695
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -342394695
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1447646788, i32 470236292
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -290066730
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -290066730
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2076775387, i32 470236292
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1855937466, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %579 = load i64, i64* %i, align 8
  %580 = sub i64 0, 2
  %581 = sub i64 %579, %580
  %add47 = add nsw i64 %579, 2
  store i64 %581, i64* %i, align 8
  store i32 967775758, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i64, i64* %i, align 8
  %583 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %582, %583
  store i32 1505702513, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %584 = load i64, i64* %a, align 8
  %585 = load i64, i64* %i, align 8
  %586 = sub i64 0, %585
  %587 = add i64 0, %586
  %_ = sub i64 0, %585
  %588 = sub i64 0, %587
  %589 = sub i64 0, 3
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %gen = add i64 %587, 3
  %592 = sub i64 0, 3
  %593 = add i64 %585, %592
  %subalteredBB = sub nsw i64 %585, 3
  %cmp2alteredBB = icmp sle i64 %584, %593
  store i32 -405366398, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %594 = load i64, i64* %a, align 8
  %595 = load i64, i64* %j, align 8
  %596 = sub i64 %594, 5951659121873064040
  %597 = sub i64 %596, %595
  %598 = add i64 %597, 5951659121873064040
  %_54 = sub i64 %594, %595
  %gen55 = mul i64 %598, %595
  %599 = sub i64 0, %594
  %600 = add i64 0, %599
  %_56 = sub i64 0, %594
  %601 = sub i64 %600, 7989818761456092454
  %602 = add i64 %601, %595
  %603 = add i64 %602, 7989818761456092454
  %gen57 = add i64 %600, %595
  %604 = sub i64 0, %594
  %605 = add i64 0, %604
  %_58 = sub i64 0, %594
  %606 = sub i64 0, %595
  %607 = sub i64 %605, %606
  %gen59 = add i64 %605, %595
  %608 = sub i64 0, -5653822355687121813
  %609 = sub i64 %608, %594
  %610 = add i64 %609, -5653822355687121813
  %_60 = sub i64 0, %594
  %611 = add i64 %610, 2947168245090137932
  %612 = add i64 %611, %595
  %613 = sub i64 %612, 2947168245090137932
  %gen61 = add i64 %610, %595
  %614 = sub i64 0, %594
  %615 = add i64 0, %614
  %_62 = sub i64 0, %594
  %616 = add i64 %615, 1027575341528483818
  %617 = add i64 %616, %595
  %618 = sub i64 %617, 1027575341528483818
  %gen63 = add i64 %615, %595
  %619 = add i64 %594, 1307366113638404611
  %620 = sub i64 %619, %595
  %621 = sub i64 %620, 1307366113638404611
  %_64 = sub i64 %594, %595
  %gen65 = mul i64 %621, %595
  %rem12alteredBB = srem i64 %594, %595
  %cmp13alteredBB = icmp eq i64 %rem12alteredBB, 0
  store i32 1140062381, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1674499826, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %622 = load i64, i64* %j, align 8
  %623 = sub i64 %622, 5164010388964394536
  %624 = sub i64 %623, 2
  %625 = add i64 %624, 5164010388964394536
  %_74 = sub i64 %622, 2
  %gen75 = mul i64 %625, 2
  %626 = sub i64 %622, 9218259243109010268
  %627 = add i64 %626, 2
  %628 = add i64 %627, 9218259243109010268
  %addalteredBB = add nsw i64 %622, 2
  store i64 %628, i64* %j, align 8
  store i32 1257494397, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 762816537, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %629 = load i64, i64* %b, align 8
  %630 = sub i64 0, -670718582789410981
  %631 = sub i64 %630, %629
  %632 = add i64 %631, -670718582789410981
  %_84 = sub i64 0, %629
  %633 = sub i64 %632, -7796562712686687851
  %634 = add i64 %633, 2
  %635 = add i64 %634, -7796562712686687851
  %gen85 = add i64 %632, 2
  %636 = add i64 %629, 8297091238856415939
  %637 = sub i64 %636, 2
  %638 = sub i64 %637, 8297091238856415939
  %_86 = sub i64 %629, 2
  %gen87 = mul i64 %638, 2
  %639 = sub i64 %629, 4322345650877441960
  %640 = sub i64 %639, 2
  %641 = add i64 %640, 4322345650877441960
  %_88 = sub i64 %629, 2
  %gen89 = mul i64 %641, 2
  %642 = sub i64 0, %629
  %643 = add i64 0, %642
  %_90 = sub i64 0, %629
  %644 = add i64 %643, -8246406220154001806
  %645 = add i64 %644, 2
  %646 = sub i64 %645, -8246406220154001806
  %gen91 = add i64 %643, 2
  %_92 = shl i64 %629, 2
  %647 = sub i64 0, %629
  %648 = add i64 0, %647
  %_93 = sub i64 0, %629
  %649 = sub i64 %648, -4412623132733986524
  %650 = add i64 %649, 2
  %651 = add i64 %650, -4412623132733986524
  %gen94 = add i64 %648, 2
  %652 = add i64 0, -1180306999768334135
  %653 = sub i64 %652, %629
  %654 = sub i64 %653, -1180306999768334135
  %_95 = sub i64 0, %629
  %655 = sub i64 %654, 3815273545430095628
  %656 = add i64 %655, 2
  %657 = add i64 %656, 3815273545430095628
  %gen96 = add i64 %654, 2
  %_97 = shl i64 %629, 2
  %658 = add i64 %629, 585216763860698767
  %659 = sub i64 %658, 2
  %660 = sub i64 %659, 585216763860698767
  %_98 = sub i64 %629, 2
  %gen99 = mul i64 %660, 2
  %rem17alteredBB = srem i64 %629, 2
  %cmp18alteredBB = icmp eq i64 %rem17alteredBB, 0
  store i32 -154490464, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %661 = load i64, i64* %j, align 8
  %conv23alteredBB = sitofp i64 %661 to double
  %662 = load i64, i64* %b, align 8
  %conv24alteredBB = sitofp i64 %662 to double
  %call25alteredBB = call double @sqrt(double %conv24alteredBB) #3
  %cmp26alteredBB = fcmp ole double %conv23alteredBB, %call25alteredBB
  store i32 1251691084, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1956090051, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -436801996, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %663 = load i64, i64* %i, align 8
  %664 = load i64, i64* %a, align 8
  %665 = load i64, i64* %b, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %663, i64 %664, i64 %665)
  store i32 1721021842, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1447646788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2121, %originalBB119, %for.end45, %for.inc43, %if.end42, %originalBBpart2117, %originalBB115, %if.then40, %if.end37, %originalBBpart2113, %originalBB111, %for.end36, %for.inc34, %originalBBpart2109, %originalBB107, %if.end33, %if.then32, %for.body28, %originalBBpart2105, %originalBB103, %for.cond22, %if.else21, %if.then20, %originalBBpart2101, %originalBB83, %if.end16, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then15, %originalBBpart267, %originalBB53, %for.body11, %for.cond6, %if.else, %if.then, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
