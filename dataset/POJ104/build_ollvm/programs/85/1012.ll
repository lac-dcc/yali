; ModuleID = 'source-C-CXX/85/1012.c'
source_filename = "source-C-CXX/85/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %shuzu = alloca i32*, align 8
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1420907665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1420907665, label %for.cond
    i32 -802827870, label %originalBB
    i32 259223465, label %originalBBpart2
    i32 193006826, label %for.body
    i32 559732407, label %if.then
    i32 -1891987608, label %if.else
    i32 -761522794, label %originalBB109
    i32 149456563, label %originalBBpart2111
    i32 -738574400, label %for.cond5
    i32 -1940931135, label %for.body8
    i32 1637664806, label %for.inc
    i32 43548847, label %for.end
    i32 783705621, label %if.then18
    i32 -777995909, label %originalBB113
    i32 703706032, label %originalBBpart2119
    i32 357298051, label %for.cond20
    i32 507582779, label %originalBB121
    i32 452341009, label %originalBBpart2123
    i32 -664534073, label %for.body23
    i32 35224155, label %originalBB125
    i32 -1335226367, label %originalBBpart2153
    i32 -1506551672, label %if.then31
    i32 1369494227, label %if.end
    i32 -1184761928, label %originalBB155
    i32 -1695568692, label %originalBBpart2176
    i32 -1958606081, label %land.lhs.true
    i32 348022610, label %originalBB178
    i32 -772175561, label %originalBBpart2192
    i32 -1024711242, label %if.then46
    i32 1268835892, label %originalBB194
    i32 -803542145, label %originalBBpart2196
    i32 -855016396, label %if.end49
    i32 -457311331, label %if.then57
    i32 -1837186164, label %originalBB198
    i32 -91218458, label %originalBBpart2218
    i32 708124452, label %if.end61
    i32 -1047797393, label %for.inc62
    i32 1428181388, label %for.end63
    i32 1895348759, label %if.end64
    i32 2071696434, label %land.lhs.true74
    i32 406059197, label %if.then84
    i32 566052392, label %if.end88
    i32 -1187274432, label %if.then98
    i32 -1130213779, label %if.end103
    i32 2044990997, label %if.end105
    i32 1813696063, label %originalBB220
    i32 230651163, label %originalBBpart2222
    i32 -1580922629, label %for.inc106
    i32 -571547618, label %originalBB224
    i32 1128319830, label %originalBBpart2231
    i32 1742334858, label %for.end108
    i32 -1370020066, label %originalBBalteredBB
    i32 -146252487, label %originalBB109alteredBB
    i32 634847147, label %originalBB113alteredBB
    i32 2004821132, label %originalBB121alteredBB
    i32 1830861916, label %originalBB125alteredBB
    i32 -706486218, label %originalBB155alteredBB
    i32 -349020377, label %originalBB178alteredBB
    i32 -670137639, label %originalBB194alteredBB
    i32 892003949, label %originalBB198alteredBB
    i32 127726330, label %originalBB220alteredBB
    i32 360923404, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -982150939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -982150939
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
  %26 = select i1 %24, i32 -802827870, i32 -1370020066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 259223465, i32 -1370020066
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 193006826, i32 1742334858
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %44 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 559732407, i32 -1891987608
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %num, align 4
  %46 = load i32, i32* %num, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 2044990997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -761522794, i32 -146252487
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %conv = sext i32 %61 to i64
  %mul = mul i64 4, %conv
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %62 = bitcast i8* %call4 to i32*
  store i32* %62, i32** %shuzu, align 8
  store i32 0, i32* %a, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1131799156
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1131799156
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 149456563, i32 -146252487
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -738574400, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 -1940931135, i32 43548847
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32*, i32** %shuzu, align 8
  %94 = load i32, i32* %a, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds i32, i32* %93, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1637664806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %a, align 4
  store i32 -738574400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32*, i32** %shuzu, align 8
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %101, 584303434
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 584303434
  %sub = sub nsw i32 %101, 1
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %100, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub12 = sub nsw i32 %106, 1
  %mul13 = mul nsw i32 3, %108
  %109 = add i32 60, -299848242
  %110 = sub i32 %109, %mul13
  %111 = sub i32 %110, -299848242
  %sub14 = sub nsw i32 60, %mul13
  %112 = add i32 %111, 1723503557
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1723503557
  %sub15 = sub nsw i32 %111, 1
  %cmp16 = icmp sgt i32 %105, %114
  %115 = select i1 %cmp16, i32 783705621, i32 1895348759
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -184434706
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -184434706
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -777995909, i32 634847147
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %sub19 = sub nsw i32 %131, 2
  store i32 %133, i32* %b, align 4
  %134 = load i32, i32* %b, align 4
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1953991696
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1953991696
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 703706032, i32 634847147
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 357298051, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1143860294
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1143860294
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 507582779, i32 2004821132
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %177, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 452341009, i32 2004821132
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %204 = select i1 %cmp21.reload, i32 -664534073, i32 1428181388
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 35224155, i32 1830861916
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %219 = load i32*, i32** %shuzu, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %219, i64 %idxprom24
  %221 = load i32, i32* %arrayidx25, align 4
  %222 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 3, %222
  %223 = sub i32 0, %mul26
  %224 = add i32 60, %223
  %sub27 = sub nsw i32 60, %mul26
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub28 = sub nsw i32 %224, 1
  %cmp29 = icmp sgt i32 %221, %226
  store i1 %cmp29, i1* %cmp29.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1335226367, i32 1830861916
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %253 = select i1 %cmp29.reload, i32 -1506551672, i32 1369494227
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1047797393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1752597939
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1752597939
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1184761928, i32 -706486218
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %281 = load i32*, i32** %shuzu, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %282 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %281, i64 %idxprom32
  %283 = load i32, i32* %arrayidx33, align 4
  %284 = load i32, i32* %i, align 4
  %mul34 = mul nsw i32 3, %284
  %285 = add i32 60, 1028062384
  %286 = sub i32 %285, %mul34
  %287 = sub i32 %286, 1028062384
  %sub35 = sub nsw i32 60, %mul34
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub36 = sub nsw i32 %287, 1
  %cmp37 = icmp sle i32 %283, %289
  store i1 %cmp37, i1* %cmp37.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1695568692, i32 -706486218
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %316 = select i1 %cmp37.reload, i32 -1958606081, i32 -855016396
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1085795856
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1085795856
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 348022610, i32 -349020377
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %344 = load i32*, i32** %shuzu, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %344, i64 %idxprom39
  %346 = load i32, i32* %arrayidx40, align 4
  %347 = load i32, i32* %i, align 4
  %mul41 = mul nsw i32 3, %347
  %348 = sub i32 0, %mul41
  %349 = add i32 60, %348
  %sub42 = sub nsw i32 60, %mul41
  %350 = add i32 %349, -691494534
  %351 = sub i32 %350, 3
  %352 = sub i32 %351, -691494534
  %sub43 = sub nsw i32 %349, 3
  %cmp44 = icmp sgt i32 %346, %352
  store i1 %cmp44, i1* %cmp44.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1393242231
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1393242231
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -772175561, i32 -349020377
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %380 = select i1 %cmp44.reload, i32 -1024711242, i32 -855016396
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1268835892, i32 -670137639
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %407 = load i32*, i32** %shuzu, align 8
  %408 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %408 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %407, i64 %idxprom47
  %409 = load i32, i32* %arrayidx48, align 4
  store i32 %409, i32* %num, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -803542145, i32 -670137639
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1428181388, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %436 = load i32*, i32** %shuzu, align 8
  %437 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %437 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %436, i64 %idxprom50
  %438 = load i32, i32* %arrayidx51, align 4
  %439 = load i32, i32* %i, align 4
  %mul52 = mul nsw i32 3, %439
  %440 = sub i32 0, %mul52
  %441 = add i32 60, %440
  %sub53 = sub nsw i32 60, %mul52
  %442 = sub i32 %441, 2077061800
  %443 = sub i32 %442, 3
  %444 = add i32 %443, 2077061800
  %sub54 = sub nsw i32 %441, 3
  %cmp55 = icmp sle i32 %438, %444
  %445 = select i1 %cmp55, i32 -457311331, i32 708124452
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1525992445
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1525992445
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1837186164, i32 892003949
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %mul58 = mul nsw i32 3, %461
  %462 = sub i32 60, -92317285
  %463 = sub i32 %462, %mul58
  %464 = add i32 %463, -92317285
  %sub59 = sub nsw i32 60, %mul58
  %465 = add i32 %464, 235382498
  %466 = sub i32 %465, 3
  %467 = sub i32 %466, 235382498
  %sub60 = sub nsw i32 %464, 3
  store i32 %467, i32* %num, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -944336423
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -944336423
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -91218458, i32 892003949
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1428181388, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1047797393, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -534985445
  %485 = add i32 %484, -1
  %486 = sub i32 %485, -534985445
  %dec = add nsw i32 %483, -1
  store i32 %486, i32* %i, align 4
  store i32 357298051, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1895348759, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %487 = load i32*, i32** %shuzu, align 8
  %488 = load i32, i32* %m, align 4
  %489 = sub i32 %488, 1878029253
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1878029253
  %sub65 = sub nsw i32 %488, 1
  %idxprom66 = sext i32 %491 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %487, i64 %idxprom66
  %492 = load i32, i32* %arrayidx67, align 4
  %493 = load i32, i32* %m, align 4
  %494 = sub i32 %493, 1446139011
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1446139011
  %sub68 = sub nsw i32 %493, 1
  %mul69 = mul nsw i32 3, %496
  %497 = add i32 60, -435039716
  %498 = sub i32 %497, %mul69
  %499 = sub i32 %498, -435039716
  %sub70 = sub nsw i32 60, %mul69
  %500 = sub i32 %499, 1229793595
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1229793595
  %sub71 = sub nsw i32 %499, 1
  %cmp72 = icmp sle i32 %492, %502
  %503 = select i1 %cmp72, i32 2071696434, i32 566052392
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %504 = load i32*, i32** %shuzu, align 8
  %505 = load i32, i32* %m, align 4
  %506 = sub i32 %505, -898913252
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -898913252
  %sub75 = sub nsw i32 %505, 1
  %idxprom76 = sext i32 %508 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %504, i64 %idxprom76
  %509 = load i32, i32* %arrayidx77, align 4
  %510 = load i32, i32* %m, align 4
  %511 = sub i32 %510, -1852618551
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1852618551
  %sub78 = sub nsw i32 %510, 1
  %mul79 = mul nsw i32 3, %513
  %514 = sub i32 60, -1028821558
  %515 = sub i32 %514, %mul79
  %516 = add i32 %515, -1028821558
  %sub80 = sub nsw i32 60, %mul79
  %517 = add i32 %516, -855220634
  %518 = sub i32 %517, 3
  %519 = sub i32 %518, -855220634
  %sub81 = sub nsw i32 %516, 3
  %cmp82 = icmp sgt i32 %509, %519
  %520 = select i1 %cmp82, i32 406059197, i32 566052392
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %521 = load i32*, i32** %shuzu, align 8
  %522 = load i32, i32* %m, align 4
  %523 = add i32 %522, -365439170
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -365439170
  %sub85 = sub nsw i32 %522, 1
  %idxprom86 = sext i32 %525 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %521, i64 %idxprom86
  %526 = load i32, i32* %arrayidx87, align 4
  store i32 %526, i32* %num, align 4
  store i32 566052392, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %527 = load i32*, i32** %shuzu, align 8
  %528 = load i32, i32* %m, align 4
  %529 = sub i32 %528, 1276115726
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1276115726
  %sub89 = sub nsw i32 %528, 1
  %idxprom90 = sext i32 %531 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %527, i64 %idxprom90
  %532 = load i32, i32* %arrayidx91, align 4
  %533 = load i32, i32* %m, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub92 = sub nsw i32 %533, 1
  %mul93 = mul nsw i32 3, %535
  %536 = sub i32 0, %mul93
  %537 = add i32 60, %536
  %sub94 = sub nsw i32 60, %mul93
  %538 = add i32 %537, 981926963
  %539 = sub i32 %538, 3
  %540 = sub i32 %539, 981926963
  %sub95 = sub nsw i32 %537, 3
  %cmp96 = icmp sle i32 %532, %540
  %541 = select i1 %cmp96, i32 -1187274432, i32 -1130213779
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %542 = load i32, i32* %m, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub99 = sub nsw i32 %542, 1
  %mul100 = mul nsw i32 3, %544
  %545 = add i32 60, -485894103
  %546 = sub i32 %545, %mul100
  %547 = sub i32 %546, -485894103
  %sub101 = sub nsw i32 60, %mul100
  %548 = sub i32 0, 3
  %549 = add i32 %547, %548
  %sub102 = sub nsw i32 %547, 3
  store i32 %549, i32* %num, align 4
  store i32 -1130213779, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %550 = load i32, i32* %num, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %550)
  %551 = load i32*, i32** %shuzu, align 8
  %552 = bitcast i32* %551 to i8*
  call void @free(i8* %552) #3
  store i32 2044990997, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 630812537
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 630812537
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1813696063, i32 127726330
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1654568847
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1654568847
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 230651163, i32 127726330
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1580922629, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -571547618, i32 360923404
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %621 = load i32, i32* %c, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc107 = add nsw i32 %621, 1
  store i32 %625, i32* %c, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1128319830, i32 360923404
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1420907665, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %c, align 4
  %653 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %652, %653
  store i32 -802827870, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %m, align 4
  %convalteredBB = sext i32 %654 to i64
  %655 = add i64 4, -8961411168045842536
  %656 = sub i64 %655, %convalteredBB
  %657 = sub i64 %656, -8961411168045842536
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %657, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %658 = bitcast i8* %call4alteredBB to i32*
  store i32* %658, i32** %shuzu, align 8
  store i32 0, i32* %a, align 4
  store i32 -761522794, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %m, align 4
  %660 = sub i32 0, 2
  %661 = add i32 %659, %660
  %_114 = sub i32 %659, 2
  %gen115 = mul i32 %661, 2
  %_116 = shl i32 %659, 2
  %_117 = shl i32 %659, 2
  %662 = sub i32 0, 2
  %663 = add i32 %659, %662
  %sub19alteredBB = sub nsw i32 %659, 2
  store i32 %663, i32* %b, align 4
  %664 = load i32, i32* %b, align 4
  store i32 %664, i32* %i, align 4
  store i32 -777995909, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sge i32 %665, 0
  store i32 507582779, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %666 = load i32*, i32** %shuzu, align 8
  %667 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %667 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %666, i64 %idxprom24alteredBB
  %668 = load i32, i32* %arrayidx25alteredBB, align 4
  %669 = load i32, i32* %i, align 4
  %mul26alteredBB = mul nsw i32 3, %669
  %670 = add i32 60, 482723729
  %671 = sub i32 %670, %mul26alteredBB
  %672 = sub i32 %671, 482723729
  %_126 = sub i32 60, %mul26alteredBB
  %gen127 = mul i32 %672, %mul26alteredBB
  %673 = sub i32 60, -974272984
  %674 = sub i32 %673, %mul26alteredBB
  %675 = add i32 %674, -974272984
  %_128 = sub i32 60, %mul26alteredBB
  %gen129 = mul i32 %675, %mul26alteredBB
  %_130 = shl i32 60, %mul26alteredBB
  %_131 = shl i32 60, %mul26alteredBB
  %_132 = shl i32 60, %mul26alteredBB
  %676 = sub i32 0, 60
  %677 = add i32 0, %676
  %_133 = sub i32 0, 60
  %678 = sub i32 0, %mul26alteredBB
  %679 = sub i32 %677, %678
  %gen134 = add i32 %677, %mul26alteredBB
  %680 = sub i32 0, 1871217225
  %681 = sub i32 %680, 60
  %682 = add i32 %681, 1871217225
  %_135 = sub i32 0, 60
  %683 = sub i32 0, %mul26alteredBB
  %684 = sub i32 %682, %683
  %gen136 = add i32 %682, %mul26alteredBB
  %685 = sub i32 0, 60
  %686 = add i32 0, %685
  %_137 = sub i32 0, 60
  %687 = add i32 %686, -603729388
  %688 = add i32 %687, %mul26alteredBB
  %689 = sub i32 %688, -603729388
  %gen138 = add i32 %686, %mul26alteredBB
  %690 = add i32 60, 1848458979
  %691 = sub i32 %690, %mul26alteredBB
  %692 = sub i32 %691, 1848458979
  %_139 = sub i32 60, %mul26alteredBB
  %gen140 = mul i32 %692, %mul26alteredBB
  %693 = sub i32 0, %mul26alteredBB
  %694 = add i32 60, %693
  %sub27alteredBB = sub nsw i32 60, %mul26alteredBB
  %695 = sub i32 0, 128538771
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 128538771
  %_141 = sub i32 0, %694
  %698 = sub i32 %697, 810687436
  %699 = add i32 %698, 1
  %700 = add i32 %699, 810687436
  %gen142 = add i32 %697, 1
  %_143 = shl i32 %694, 1
  %_144 = shl i32 %694, 1
  %701 = sub i32 %694, -1110488360
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1110488360
  %_145 = sub i32 %694, 1
  %gen146 = mul i32 %703, 1
  %_147 = shl i32 %694, 1
  %_148 = shl i32 %694, 1
  %704 = sub i32 0, 932179715
  %705 = sub i32 %704, %694
  %706 = add i32 %705, 932179715
  %_149 = sub i32 0, %694
  %707 = sub i32 %706, 586948606
  %708 = add i32 %707, 1
  %709 = add i32 %708, 586948606
  %gen150 = add i32 %706, 1
  %_151 = shl i32 %694, 1
  %710 = sub i32 0, 1
  %711 = add i32 %694, %710
  %sub28alteredBB = sub nsw i32 %694, 1
  %cmp29alteredBB = icmp sgt i32 %668, %711
  store i32 35224155, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %712 = load i32*, i32** %shuzu, align 8
  %713 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %713 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %712, i64 %idxprom32alteredBB
  %714 = load i32, i32* %arrayidx33alteredBB, align 4
  %715 = load i32, i32* %i, align 4
  %_156 = shl i32 3, %715
  %_157 = shl i32 3, %715
  %716 = add i32 0, -1204142976
  %717 = sub i32 %716, 3
  %718 = sub i32 %717, -1204142976
  %_158 = sub i32 0, 3
  %719 = sub i32 0, %715
  %720 = sub i32 %718, %719
  %gen159 = add i32 %718, %715
  %_160 = shl i32 3, %715
  %721 = add i32 3, 886328961
  %722 = sub i32 %721, %715
  %723 = sub i32 %722, 886328961
  %_161 = sub i32 3, %715
  %gen162 = mul i32 %723, %715
  %_163 = shl i32 3, %715
  %724 = sub i32 0, -278251314
  %725 = sub i32 %724, 3
  %726 = add i32 %725, -278251314
  %_164 = sub i32 0, 3
  %727 = sub i32 0, %715
  %728 = sub i32 %726, %727
  %gen165 = add i32 %726, %715
  %729 = sub i32 0, 3
  %730 = add i32 0, %729
  %_166 = sub i32 0, 3
  %731 = sub i32 0, %715
  %732 = sub i32 %730, %731
  %gen167 = add i32 %730, %715
  %mul34alteredBB = mul nsw i32 3, %715
  %733 = sub i32 0, %mul34alteredBB
  %734 = add i32 60, %733
  %_168 = sub i32 60, %mul34alteredBB
  %gen169 = mul i32 %734, %mul34alteredBB
  %_170 = shl i32 60, %mul34alteredBB
  %735 = sub i32 60, 1327401658
  %736 = sub i32 %735, %mul34alteredBB
  %737 = add i32 %736, 1327401658
  %sub35alteredBB = sub nsw i32 60, %mul34alteredBB
  %_171 = shl i32 %737, 1
  %_172 = shl i32 %737, 1
  %738 = sub i32 0, 2052328585
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 2052328585
  %_173 = sub i32 0, %737
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen174 = add i32 %740, 1
  %745 = add i32 %737, 70852893
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 70852893
  %sub36alteredBB = sub nsw i32 %737, 1
  %cmp37alteredBB = icmp sle i32 %714, %747
  store i32 -1184761928, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %748 = load i32*, i32** %shuzu, align 8
  %749 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %749 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %748, i64 %idxprom39alteredBB
  %750 = load i32, i32* %arrayidx40alteredBB, align 4
  %751 = load i32, i32* %i, align 4
  %mul41alteredBB = mul nsw i32 3, %751
  %_179 = shl i32 60, %mul41alteredBB
  %752 = sub i32 0, -1869845558
  %753 = sub i32 %752, 60
  %754 = add i32 %753, -1869845558
  %_180 = sub i32 0, 60
  %755 = sub i32 %754, 1507812933
  %756 = add i32 %755, %mul41alteredBB
  %757 = add i32 %756, 1507812933
  %gen181 = add i32 %754, %mul41alteredBB
  %758 = sub i32 0, %mul41alteredBB
  %759 = add i32 60, %758
  %sub42alteredBB = sub nsw i32 60, %mul41alteredBB
  %760 = sub i32 %759, 1853007480
  %761 = sub i32 %760, 3
  %762 = add i32 %761, 1853007480
  %_182 = sub i32 %759, 3
  %gen183 = mul i32 %762, 3
  %_184 = shl i32 %759, 3
  %763 = sub i32 0, %759
  %764 = add i32 0, %763
  %_185 = sub i32 0, %759
  %765 = sub i32 0, 3
  %766 = sub i32 %764, %765
  %gen186 = add i32 %764, 3
  %767 = sub i32 %759, -402013188
  %768 = sub i32 %767, 3
  %769 = add i32 %768, -402013188
  %_187 = sub i32 %759, 3
  %gen188 = mul i32 %769, 3
  %770 = sub i32 %759, -1028649332
  %771 = sub i32 %770, 3
  %772 = add i32 %771, -1028649332
  %_189 = sub i32 %759, 3
  %gen190 = mul i32 %772, 3
  %773 = add i32 %759, -377985804
  %774 = sub i32 %773, 3
  %775 = sub i32 %774, -377985804
  %sub43alteredBB = sub nsw i32 %759, 3
  %cmp44alteredBB = icmp sgt i32 %750, %775
  store i32 348022610, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %776 = load i32*, i32** %shuzu, align 8
  %777 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %777 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %776, i64 %idxprom47alteredBB
  %778 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %778, i32* %num, align 4
  store i32 1268835892, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = add i32 3, 398070171
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, 398070171
  %_199 = sub i32 3, %779
  %gen200 = mul i32 %782, %779
  %783 = sub i32 3, 1035767388
  %784 = sub i32 %783, %779
  %785 = add i32 %784, 1035767388
  %_201 = sub i32 3, %779
  %gen202 = mul i32 %785, %779
  %mul58alteredBB = mul nsw i32 3, %779
  %786 = add i32 60, -2015028883
  %787 = sub i32 %786, %mul58alteredBB
  %788 = sub i32 %787, -2015028883
  %_203 = sub i32 60, %mul58alteredBB
  %gen204 = mul i32 %788, %mul58alteredBB
  %789 = sub i32 0, %mul58alteredBB
  %790 = add i32 60, %789
  %sub59alteredBB = sub nsw i32 60, %mul58alteredBB
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_205 = sub i32 0, %790
  %793 = add i32 %792, 986810382
  %794 = add i32 %793, 3
  %795 = sub i32 %794, 986810382
  %gen206 = add i32 %792, 3
  %_207 = shl i32 %790, 3
  %796 = sub i32 0, 3
  %797 = add i32 %790, %796
  %_208 = sub i32 %790, 3
  %gen209 = mul i32 %797, 3
  %798 = sub i32 0, -457263378
  %799 = sub i32 %798, %790
  %800 = add i32 %799, -457263378
  %_210 = sub i32 0, %790
  %801 = sub i32 0, 3
  %802 = sub i32 %800, %801
  %gen211 = add i32 %800, 3
  %_212 = shl i32 %790, 3
  %803 = sub i32 0, -675867418
  %804 = sub i32 %803, %790
  %805 = add i32 %804, -675867418
  %_213 = sub i32 0, %790
  %806 = add i32 %805, -1576597536
  %807 = add i32 %806, 3
  %808 = sub i32 %807, -1576597536
  %gen214 = add i32 %805, 3
  %809 = sub i32 %790, -456338151
  %810 = sub i32 %809, 3
  %811 = add i32 %810, -456338151
  %_215 = sub i32 %790, 3
  %gen216 = mul i32 %811, 3
  %812 = sub i32 0, 3
  %813 = add i32 %790, %812
  %sub60alteredBB = sub nsw i32 %790, 3
  store i32 %813, i32* %num, align 4
  store i32 -1837186164, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1813696063, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %c, align 4
  %_225 = shl i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_226 = sub i32 %814, 1
  %gen227 = mul i32 %816, 1
  %817 = add i32 %814, 1590989333
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1590989333
  %_228 = sub i32 %814, 1
  %gen229 = mul i32 %819, 1
  %820 = add i32 %814, 536527260
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 536527260
  %inc107alteredBB = add nsw i32 %814, 1
  store i32 %822, i32* %c, align 4
  store i32 -571547618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB155alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB224, %for.inc106, %originalBBpart2222, %originalBB220, %if.end105, %if.end103, %if.then98, %if.end88, %if.then84, %land.lhs.true74, %if.end64, %for.end63, %for.inc62, %if.end61, %originalBBpart2218, %originalBB198, %if.then57, %if.end49, %originalBBpart2196, %originalBB194, %if.then46, %originalBBpart2192, %originalBB178, %land.lhs.true, %originalBBpart2176, %originalBB155, %if.end, %if.then31, %originalBBpart2153, %originalBB125, %for.body23, %originalBBpart2123, %originalBB121, %for.cond20, %originalBBpart2119, %originalBB113, %if.then18, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2111, %originalBB109, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
