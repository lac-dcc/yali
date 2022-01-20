; ModuleID = 'source-C-CXX/7/55.c'
source_filename = "source-C-CXX/7/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [2 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1902165144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1902165144, label %for.cond
    i32 443068314, label %originalBB
    i32 -375620724, label %originalBBpart2
    i32 -878487398, label %for.body
    i32 1507115328, label %for.inc
    i32 -1953200706, label %originalBB117
    i32 -1349523168, label %originalBBpart2122
    i32 -1956922345, label %for.end
    i32 592200514, label %for.cond1
    i32 1879007376, label %originalBB124
    i32 -1502852878, label %originalBBpart2126
    i32 -1071926366, label %for.body3
    i32 -853589929, label %originalBB128
    i32 1122798594, label %originalBBpart2130
    i32 -1940698352, label %for.cond4
    i32 -737096657, label %for.body8
    i32 1868900120, label %for.inc14
    i32 1087237689, label %originalBB132
    i32 1624675391, label %originalBBpart2138
    i32 -650022768, label %for.end16
    i32 -101113187, label %for.inc17
    i32 -1680958148, label %originalBB140
    i32 -307084734, label %originalBBpart2145
    i32 1691265700, label %for.end19
    i32 -1366687075, label %for.cond20
    i32 1800419316, label %for.body22
    i32 1292321492, label %for.cond23
    i32 809524732, label %originalBB147
    i32 1313365498, label %originalBBpart2155
    i32 -315677808, label %for.body27
    i32 735453656, label %originalBB157
    i32 114816334, label %originalBBpart2159
    i32 -1578850007, label %for.cond28
    i32 745160363, label %originalBB161
    i32 -862931349, label %originalBBpart2173
    i32 631872780, label %for.body34
    i32 -1005699776, label %originalBB175
    i32 72954887, label %originalBBpart2178
    i32 1893508386, label %if.then
    i32 -246385276, label %if.end
    i32 1539278450, label %for.inc62
    i32 1526511256, label %originalBB180
    i32 -1795577338, label %originalBBpart2186
    i32 -1809616846, label %for.end64
    i32 -1720267287, label %for.inc65
    i32 1880193789, label %for.end67
    i32 1634440646, label %for.inc68
    i32 752674414, label %for.end70
    i32 1486854822, label %for.cond71
    i32 -1899055040, label %for.body74
    i32 400587453, label %for.inc80
    i32 -1161897116, label %for.end82
    i32 1448549, label %for.cond83
    i32 1857181860, label %originalBB188
    i32 209139666, label %originalBBpart2190
    i32 1640337194, label %for.body86
    i32 -465167801, label %for.inc94
    i32 -1385033706, label %for.end96
    i32 602256687, label %for.cond97
    i32 715636481, label %for.body103
    i32 1940410304, label %for.inc107
    i32 -251141946, label %for.end109
    i32 132680367, label %originalBB192
    i32 1250452683, label %originalBBpart2208
    i32 -1749467503, label %originalBBalteredBB
    i32 -460198232, label %originalBB117alteredBB
    i32 27985471, label %originalBB124alteredBB
    i32 -1547072188, label %originalBB128alteredBB
    i32 -1937805423, label %originalBB132alteredBB
    i32 1922702870, label %originalBB140alteredBB
    i32 -578952539, label %originalBB147alteredBB
    i32 -893599065, label %originalBB157alteredBB
    i32 2046678467, label %originalBB161alteredBB
    i32 -1489009217, label %originalBB175alteredBB
    i32 1833883975, label %originalBB180alteredBB
    i32 -557283638, label %originalBB188alteredBB
    i32 -470759253, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 112821694
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 112821694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 443068314, i32 -1749467503
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -375620724, i32 -1749467503
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -878487398, i32 -1956922345
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1507115328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2122912474
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2122912474
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1953200706, i32 -460198232
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -313048809
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -313048809
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1349523168, i32 -460198232
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1902165144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 592200514, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1818068038
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1818068038
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1879007376, i32 27985471
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %116, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 977383880
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 977383880
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1502852878, i32 27985471
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 -1071926366, i32 1691265700
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1163615252
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1163615252
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -853589929, i32 -1547072188
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1122798594, i32 -1547072188
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1940698352, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %187 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom5
  %188 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %186, %188
  %189 = select i1 %cmp7, i32 -737096657, i32 -650022768
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %190 to i64
  %arrayidx10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom9
  %191 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %191 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 1868900120, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 1087237689, i32 -1937805423
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -169707473
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -169707473
  %inc15 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -541947377
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -541947377
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 1624675391, i32 -1937805423
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1940698352, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -101113187, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1637188879
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1637188879
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1680958148, i32 1922702870
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 1446466306
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1446466306
  %inc18 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1081986910
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1081986910
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -307084734, i32 1922702870
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 592200514, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1366687075, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %295, 2
  %296 = select i1 %cmp21, i32 1800419316, i32 752674414
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1292321492, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -647921538
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -647921538
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 809524732, i32 -578952539
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %324 = load i32, i32* %s, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %325 to i64
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom24
  %326 = load i32, i32* %arrayidx25, align 4
  %327 = add i32 %326, 1836218464
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1836218464
  %sub = sub nsw i32 %326, 1
  %cmp26 = icmp slt i32 %324, %329
  store i1 %cmp26, i1* %cmp26.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -385629117
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -385629117
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1313365498, i32 -578952539
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %357 = select i1 %cmp26.reload, i32 -315677808, i32 1880193789
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 941196941
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 941196941
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 735453656, i32 -893599065
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1138815678
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1138815678
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 114816334, i32 -893599065
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1578850007, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -5545270
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -5545270
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 745160363, i32 2046678467
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %415 = load i32, i32* %t, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %416 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom29
  %417 = load i32, i32* %arrayidx30, align 4
  %418 = add i32 %417, 310388990
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 310388990
  %sub31 = sub nsw i32 %417, 1
  %421 = load i32, i32* %s, align 4
  %422 = sub i32 %420, 185646664
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 185646664
  %sub32 = sub nsw i32 %420, %421
  %cmp33 = icmp slt i32 %415, %424
  store i1 %cmp33, i1* %cmp33.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -862931349, i32 2046678467
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %451 = select i1 %cmp33.reload, i32 631872780, i32 -1809616846
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1005699776, i32 -1489009217
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %466 to i64
  %arrayidx36 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom35
  %467 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %467 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %468 = load i32, i32* %arrayidx38, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %469 to i64
  %arrayidx40 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom39
  %470 = load i32, i32* %t, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %add = add nsw i32 %470, 1
  %idxprom41 = sext i32 %472 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %473 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %468, %473
  store i1 %cmp43, i1* %cmp43.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 2146693941
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 2146693941
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 72954887, i32 -1489009217
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %501 = select i1 %cmp43.reload, i32 1893508386, i32 -246385276
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %502 to i64
  %arrayidx45 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom44
  %503 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %503 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %504 = load i32, i32* %arrayidx47, align 4
  store i32 %504, i32* %p, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %505 to i64
  %arrayidx49 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom48
  %506 = load i32, i32* %t, align 4
  %507 = add i32 %506, -1731221321
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1731221321
  %add50 = add nsw i32 %506, 1
  %idxprom51 = sext i32 %509 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %510 = load i32, i32* %arrayidx52, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %511 to i64
  %arrayidx54 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom53
  %512 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %512 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %510, i32* %arrayidx56, align 4
  %513 = load i32, i32* %p, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %514 to i64
  %arrayidx58 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom57
  %515 = load i32, i32* %t, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add59 = add nsw i32 %515, 1
  %idxprom60 = sext i32 %519 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  store i32 %513, i32* %arrayidx61, align 4
  store i32 -246385276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1539278450, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -2020020889
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -2020020889
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1526511256, i32 1833883975
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %547 = load i32, i32* %t, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc63 = add nsw i32 %547, 1
  store i32 %549, i32* %t, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 2110638534
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 2110638534
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1795577338, i32 1833883975
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1578850007, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1720267287, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %565 = load i32, i32* %s, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc66 = add nsw i32 %565, 1
  store i32 %569, i32* %s, align 4
  store i32 1292321492, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1634440646, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc69 = add nsw i32 %570, 1
  store i32 %574, i32* %i, align 4
  store i32 -1366687075, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1486854822, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0
  %576 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %575, %576
  %577 = select i1 %cmp73, i32 -1899055040, i32 -1161897116
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0
  %578 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %578 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %579 = load i32, i32* %arrayidx77, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %580 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom78
  store i32 %579, i32* %arrayidx79, align 4
  store i32 400587453, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, 716457944
  %583 = add i32 %582, 1
  %584 = add i32 %583, 716457944
  %inc81 = add nsw i32 %581, 1
  store i32 %584, i32* %i, align 4
  store i32 1486854822, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1448549, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1857181860, i32 -557283638
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 1
  %600 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %599, %600
  store i1 %cmp85, i1* %cmp85.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 34632913
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 34632913
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 209139666, i32 -557283638
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %628 = select i1 %cmp85.reload, i32 1640337194, i32 -1385033706
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1
  %629 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %629 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %630 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0
  %631 = load i32, i32* %arrayidx90, align 4
  %632 = load i32, i32* %j, align 4
  %633 = add i32 %631, -439822943
  %634 = add i32 %633, %632
  %635 = sub i32 %634, -439822943
  %add91 = add nsw i32 %631, %632
  %idxprom92 = sext i32 %635 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom92
  store i32 %630, i32* %arrayidx93, align 4
  store i32 -465167801, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, 1851856772
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1851856772
  %inc95 = add nsw i32 %636, 1
  store i32 %639, i32* %j, align 4
  store i32 1448549, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 602256687, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %640 = load i32, i32* %s, align 4
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0
  %641 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 1
  %642 = load i32, i32* %arrayidx99, align 4
  %643 = sub i32 %641, -858509934
  %644 = add i32 %643, %642
  %645 = add i32 %644, -858509934
  %add100 = add nsw i32 %641, %642
  %646 = add i32 %645, 1795405308
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1795405308
  %sub101 = sub nsw i32 %645, 1
  %cmp102 = icmp slt i32 %640, %648
  %649 = select i1 %cmp102, i32 715636481, i32 -251141946
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %650 = load i32, i32* %s, align 4
  %idxprom104 = sext i32 %650 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom104
  %651 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  store i32 1940410304, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %652 = load i32, i32* %s, align 4
  %653 = sub i32 %652, -1980477095
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1980477095
  %inc108 = add nsw i32 %652, 1
  store i32 %655, i32* %s, align 4
  store i32 602256687, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1929548700
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1929548700
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 132680367, i32 -470759253
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0
  %671 = load i32, i32* %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 1
  %672 = load i32, i32* %arrayidx111, align 4
  %673 = add i32 %671, 2097858685
  %674 = add i32 %673, %672
  %675 = sub i32 %674, 2097858685
  %add112 = add nsw i32 %671, %672
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %sub113 = sub nsw i32 %675, 1
  %idxprom114 = sext i32 %677 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom114
  %678 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %678)
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1805854319
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1805854319
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1250452683, i32 -470759253
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %706, 2
  store i32 443068314, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_ = sub i32 0, %707
  %710 = add i32 %709, 982401100
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 982401100
  %gen = add i32 %709, 1
  %713 = add i32 0, -146687817
  %714 = sub i32 %713, %707
  %715 = sub i32 %714, -146687817
  %_118 = sub i32 0, %707
  %716 = add i32 %715, 277387782
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 277387782
  %gen119 = add i32 %715, 1
  %_120 = shl i32 %707, 1
  %719 = add i32 %707, 1686644384
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1686644384
  %incalteredBB = add nsw i32 %707, 1
  store i32 %721, i32* %i, align 4
  store i32 -1953200706, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %722, 2
  store i32 1879007376, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -853589929, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %_133 = shl i32 %723, 1
  %_134 = shl i32 %723, 1
  %_135 = shl i32 %723, 1
  %_136 = shl i32 %723, 1
  %724 = sub i32 %723, 806565989
  %725 = add i32 %724, 1
  %726 = add i32 %725, 806565989
  %inc15alteredBB = add nsw i32 %723, 1
  store i32 %726, i32* %j, align 4
  store i32 1087237689, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %_141 = shl i32 %727, 1
  %728 = sub i32 0, -187761418
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -187761418
  %_142 = sub i32 0, %727
  %731 = sub i32 %730, 1302082356
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1302082356
  %gen143 = add i32 %730, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %727, %734
  %inc18alteredBB = add nsw i32 %727, 1
  store i32 %735, i32* %i, align 4
  store i32 -1680958148, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %s, align 4
  %737 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %737 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %738 = load i32, i32* %arrayidx25alteredBB, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_148 = sub i32 0, %738
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen149 = add i32 %740, 1
  %745 = sub i32 %738, -1719035966
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1719035966
  %_150 = sub i32 %738, 1
  %gen151 = mul i32 %747, 1
  %748 = add i32 %738, 214254919
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 214254919
  %_152 = sub i32 %738, 1
  %gen153 = mul i32 %750, 1
  %751 = sub i32 %738, -314289464
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -314289464
  %subalteredBB = sub nsw i32 %738, 1
  %cmp26alteredBB = icmp slt i32 %736, %753
  store i32 809524732, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 735453656, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %t, align 4
  %755 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %755 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %756 = load i32, i32* %arrayidx30alteredBB, align 4
  %757 = add i32 0, 61851791
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, 61851791
  %_162 = sub i32 0, %756
  %760 = sub i32 %759, -1830306645
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1830306645
  %gen163 = add i32 %759, 1
  %_164 = shl i32 %756, 1
  %763 = sub i32 0, %756
  %764 = add i32 0, %763
  %_165 = sub i32 0, %756
  %765 = add i32 %764, -508358912
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -508358912
  %gen166 = add i32 %764, 1
  %_167 = shl i32 %756, 1
  %768 = add i32 %756, 1102389666
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1102389666
  %sub31alteredBB = sub nsw i32 %756, 1
  %771 = load i32, i32* %s, align 4
  %772 = add i32 %770, 6130926
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 6130926
  %_168 = sub i32 %770, %771
  %gen169 = mul i32 %774, %771
  %_170 = shl i32 %770, %771
  %_171 = shl i32 %770, %771
  %775 = sub i32 0, %771
  %776 = add i32 %770, %775
  %sub32alteredBB = sub nsw i32 %770, %771
  %cmp33alteredBB = icmp slt i32 %754, %776
  store i32 745160363, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %777 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom35alteredBB
  %778 = load i32, i32* %t, align 4
  %idxprom37alteredBB = sext i32 %778 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %779 = load i32, i32* %arrayidx38alteredBB, align 4
  %780 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %780 to i64
  %arrayidx40alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom39alteredBB
  %781 = load i32, i32* %t, align 4
  %_176 = shl i32 %781, 1
  %782 = sub i32 %781, 1258490386
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1258490386
  %addalteredBB = add nsw i32 %781, 1
  %idxprom41alteredBB = sext i32 %784 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %785 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %779, %785
  store i32 -1005699776, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %t, align 4
  %787 = sub i32 0, %786
  %788 = add i32 0, %787
  %_181 = sub i32 0, %786
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen182 = add i32 %788, 1
  %793 = add i32 0, 1860273021
  %794 = sub i32 %793, %786
  %795 = sub i32 %794, 1860273021
  %_183 = sub i32 0, %786
  %796 = sub i32 %795, 754786485
  %797 = add i32 %796, 1
  %798 = add i32 %797, 754786485
  %gen184 = add i32 %795, 1
  %799 = sub i32 0, %786
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc63alteredBB = add nsw i32 %786, 1
  store i32 %802, i32* %t, align 4
  store i32 1526511256, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %arrayidx84alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 1
  %804 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp slt i32 %803, %804
  store i32 1857181860, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0
  %805 = load i32, i32* %arrayidx110alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 1
  %806 = load i32, i32* %arrayidx111alteredBB, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %805, %807
  %_193 = sub i32 %805, %806
  %gen194 = mul i32 %808, %806
  %_195 = shl i32 %805, %806
  %809 = sub i32 %805, -101742642
  %810 = add i32 %809, %806
  %811 = add i32 %810, -101742642
  %add112alteredBB = add nsw i32 %805, %806
  %812 = add i32 %811, -1591288360
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1591288360
  %_196 = sub i32 %811, 1
  %gen197 = mul i32 %814, 1
  %815 = add i32 %811, -1810496675
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1810496675
  %_198 = sub i32 %811, 1
  %gen199 = mul i32 %817, 1
  %818 = sub i32 0, %811
  %819 = add i32 0, %818
  %_200 = sub i32 0, %811
  %820 = add i32 %819, 1011738112
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1011738112
  %gen201 = add i32 %819, 1
  %823 = sub i32 %811, 1283935507
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1283935507
  %_202 = sub i32 %811, 1
  %gen203 = mul i32 %825, 1
  %826 = sub i32 %811, -329754738
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -329754738
  %_204 = sub i32 %811, 1
  %gen205 = mul i32 %828, 1
  %_206 = shl i32 %811, 1
  %829 = sub i32 0, 1
  %830 = add i32 %811, %829
  %sub113alteredBB = sub nsw i32 %811, 1
  %idxprom114alteredBB = sext i32 %830 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom114alteredBB
  %831 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %831)
  store i32 132680367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB192, %for.end109, %for.inc107, %for.body103, %for.cond97, %for.end96, %for.inc94, %for.body86, %originalBBpart2190, %originalBB188, %for.cond83, %for.end82, %for.inc80, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end64, %originalBBpart2186, %originalBB180, %for.inc62, %if.end, %if.then, %originalBBpart2178, %originalBB175, %for.body34, %originalBBpart2173, %originalBB161, %for.cond28, %originalBBpart2159, %originalBB157, %for.body27, %originalBBpart2155, %originalBB147, %for.cond23, %for.body22, %for.cond20, %for.end19, %originalBBpart2145, %originalBB140, %for.inc17, %for.end16, %originalBBpart2138, %originalBB132, %for.inc14, %for.body8, %for.cond4, %originalBBpart2130, %originalBB128, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
