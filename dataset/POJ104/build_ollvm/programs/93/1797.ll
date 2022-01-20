; ModuleID = 'source-C-CXX/93/1797.c'
source_filename = "source-C-CXX/93/1797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %maxlndex = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -375008470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -375008470, label %for.cond
    i32 757758875, label %for.body
    i32 237413379, label %originalBB
    i32 292936743, label %originalBBpart2
    i32 -956159105, label %for.inc
    i32 1585014510, label %for.end
    i32 1119653040, label %for.cond2
    i32 1702246605, label %for.body4
    i32 -272512990, label %originalBB66
    i32 -795152745, label %originalBBpart268
    i32 -1555999055, label %for.cond5
    i32 -2146039088, label %for.body8
    i32 -720355891, label %originalBB70
    i32 -1907849555, label %originalBBpart272
    i32 1874283371, label %if.then
    i32 -1116032786, label %originalBB74
    i32 539793624, label %originalBBpart276
    i32 946299217, label %if.end
    i32 -1711320855, label %for.inc14
    i32 -1439399774, label %for.end16
    i32 -1956949453, label %if.then19
    i32 1752292329, label %originalBB78
    i32 -1655302307, label %originalBBpart290
    i32 -621371998, label %if.end30
    i32 420674266, label %originalBB92
    i32 1407500064, label %originalBBpart294
    i32 -769933154, label %for.inc31
    i32 428210045, label %for.end33
    i32 1229208005, label %for.cond34
    i32 -471863464, label %for.body36
    i32 896021724, label %if.then40
    i32 -1796306109, label %if.end41
    i32 -933382523, label %originalBB96
    i32 -202114157, label %originalBBpart298
    i32 345936802, label %for.inc42
    i32 -1591093623, label %for.end44
    i32 -1063170192, label %originalBB100
    i32 -1598473352, label %originalBBpart2102
    i32 -2087815874, label %for.cond45
    i32 1260075819, label %originalBB104
    i32 -363251993, label %originalBBpart2106
    i32 -1261051507, label %for.body47
    i32 671382901, label %if.then52
    i32 1066558916, label %if.then54
    i32 -1520722154, label %if.else
    i32 -1130596149, label %if.end61
    i32 1394799578, label %if.end62
    i32 -414539931, label %for.inc63
    i32 250170564, label %originalBB108
    i32 1977893132, label %originalBBpart2122
    i32 -282676585, label %for.end65
    i32 698216690, label %originalBBalteredBB
    i32 -1768841897, label %originalBB66alteredBB
    i32 -1997787792, label %originalBB70alteredBB
    i32 1797022966, label %originalBB74alteredBB
    i32 -1019638453, label %originalBB78alteredBB
    i32 -150806730, label %originalBB92alteredBB
    i32 1820670713, label %originalBB96alteredBB
    i32 1137205239, label %originalBB100alteredBB
    i32 766539932, label %originalBB104alteredBB
    i32 443414006, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 757758875, i32 1585014510
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1751690604
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1751690604
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
  %29 = select i1 %27, i32 237413379, i32 698216690
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 113825626
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 113825626
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 292936743, i32 698216690
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -956159105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -375008470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1119653040, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %cmp3 = icmp slt i32 %51, %56
  %57 = select i1 %cmp3, i32 1702246605, i32 428210045
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 922222154
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 922222154
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -272512990, i32 -1768841897
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %maxlndex, align 4
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1358553630
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1358553630
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
  %99 = select i1 %97, i32 -795152745, i32 -1768841897
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1555999055, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 %101, 1246643631
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1246643631
  %sub = sub nsw i32 %101, %102
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add6 = add nsw i32 %105, 1
  %cmp7 = icmp slt i32 %100, %109
  %110 = select i1 %cmp7, i32 -2146039088, i32 -1439399774
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -720355891, i32 -1997787792
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %127 = load i32, i32* %maxlndex, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %126, %128
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -196101527
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -196101527
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1907849555, i32 -1997787792
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 1874283371, i32 946299217
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -823955977
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -823955977
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1116032786, i32 1797022966
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  store i32 %160, i32* %maxlndex, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 539793624, i32 1797022966
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 946299217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1711320855, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -1508324509
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1508324509
  %inc15 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1555999055, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %179 = load i32, i32* %maxlndex, align 4
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %180, -1967192602
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1967192602
  %sub17 = sub nsw i32 %180, %181
  %cmp18 = icmp ne i32 %179, %184
  %185 = select i1 %cmp18, i32 -1956949453, i32 -621371998
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 751410111
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 751410111
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1752292329, i32 -1019638453
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %201 = load i32, i32* %maxlndex, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  store i32 %202, i32* %e, align 4
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub22 = sub nsw i32 %203, %204
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %208 = load i32, i32* %maxlndex, align 4
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %207, i32* %arrayidx26, align 4
  %209 = load i32, i32* %e, align 4
  %210 = load i32, i32* %n, align 4
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub27 = sub nsw i32 %210, %211
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom28
  store i32 %209, i32* %arrayidx29, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1655302307, i32 -1019638453
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -621371998, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -294189659
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -294189659
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 420674266, i32 -150806730
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1694569197
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1694569197
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1407500064, i32 -150806730
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -769933154, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc32 = add nsw i32 %294, 1
  store i32 %298, i32* %k, align 4
  store i32 1119653040, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1229208005, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %299, %300
  %301 = select i1 %cmp35, i32 -471863464, i32 -1591093623
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom37
  %303 = load i32, i32* %arrayidx38, align 4
  %rem = srem i32 %303, 2
  %cmp39 = icmp ne i32 %rem, 0
  %304 = select i1 %cmp39, i32 896021724, i32 -1796306109
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  store i32 %305, i32* %t, align 4
  store i32 -1796306109, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 589981475
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 589981475
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -933382523, i32 1820670713
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1028810600
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1028810600
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -202114157, i32 1820670713
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 345936802, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 47709899
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 47709899
  %inc43 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 1229208005, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1366068350
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1366068350
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1063170192, i32 1137205239
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 2138190197
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2138190197
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1598473352, i32 1137205239
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2087815874, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1707622652
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1707622652
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1260075819, i32 766539932
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %421, %422
  store i1 %cmp46, i1* %cmp46.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1382843937
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1382843937
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -363251993, i32 766539932
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %450 = select i1 %cmp46.reload, i32 -1261051507, i32 -282676585
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %451 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom48
  %452 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %452, 2
  %cmp51 = icmp ne i32 %rem50, 0
  %453 = select i1 %cmp51, i32 671382901, i32 1394799578
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %t, align 4
  %cmp53 = icmp ne i32 %454, %455
  %456 = select i1 %cmp53, i32 1066558916, i32 -1520722154
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %457 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom55
  %458 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  store i32 -1130596149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %459 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom58
  %460 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  store i32 -1130596149, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1394799578, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -414539931, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 2127366111
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2127366111
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 250170564, i32 443414006
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -1371339545
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1371339545
  %inc64 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1977893132, i32 443414006
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2087815874, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 237413379, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %maxlndex, align 4
  store i32 0, i32* %i, align 4
  store i32 -272512990, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %519 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %520 = load i32, i32* %arrayidx10alteredBB, align 4
  %521 = load i32, i32* %maxlndex, align 4
  %idxprom11alteredBB = sext i32 %521 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %522 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %520, %522
  store i32 -720355891, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  store i32 %523, i32* %maxlndex, align 4
  store i32 -1116032786, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %maxlndex, align 4
  %idxprom20alteredBB = sext i32 %524 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %525 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %525, i32* %e, align 4
  %526 = load i32, i32* %n, align 4
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, 1537786964
  %529 = sub i32 %528, %526
  %530 = add i32 %529, 1537786964
  %_ = sub i32 0, %526
  %531 = add i32 %530, -537671579
  %532 = add i32 %531, %527
  %533 = sub i32 %532, -537671579
  %gen = add i32 %530, %527
  %534 = sub i32 %526, -591973543
  %535 = sub i32 %534, %527
  %536 = add i32 %535, -591973543
  %_79 = sub i32 %526, %527
  %gen80 = mul i32 %536, %527
  %537 = sub i32 %526, -157894661
  %538 = sub i32 %537, %527
  %539 = add i32 %538, -157894661
  %_81 = sub i32 %526, %527
  %gen82 = mul i32 %539, %527
  %540 = add i32 %526, -1696237155
  %541 = sub i32 %540, %527
  %542 = sub i32 %541, -1696237155
  %sub22alteredBB = sub nsw i32 %526, %527
  %idxprom23alteredBB = sext i32 %542 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %543 = load i32, i32* %arrayidx24alteredBB, align 4
  %544 = load i32, i32* %maxlndex, align 4
  %idxprom25alteredBB = sext i32 %544 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  store i32 %543, i32* %arrayidx26alteredBB, align 4
  %545 = load i32, i32* %e, align 4
  %546 = load i32, i32* %n, align 4
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %546, %548
  %_83 = sub i32 %546, %547
  %gen84 = mul i32 %549, %547
  %550 = add i32 0, -1387685961
  %551 = sub i32 %550, %546
  %552 = sub i32 %551, -1387685961
  %_85 = sub i32 0, %546
  %553 = sub i32 %552, -972733274
  %554 = add i32 %553, %547
  %555 = add i32 %554, -972733274
  %gen86 = add i32 %552, %547
  %556 = sub i32 0, %546
  %557 = add i32 0, %556
  %_87 = sub i32 0, %546
  %558 = sub i32 0, %557
  %559 = sub i32 0, %547
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen88 = add i32 %557, %547
  %562 = add i32 %546, -2096878115
  %563 = sub i32 %562, %547
  %564 = sub i32 %563, -2096878115
  %sub27alteredBB = sub nsw i32 %546, %547
  %idxprom28alteredBB = sext i32 %564 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  store i32 %545, i32* %arrayidx29alteredBB, align 4
  store i32 1752292329, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 420674266, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -933382523, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1063170192, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %565, %566
  store i32 1260075819, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 539764642
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 539764642
  %_109 = sub i32 0, %567
  %571 = add i32 %570, 1484700841
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1484700841
  %gen110 = add i32 %570, 1
  %574 = add i32 0, -1194030647
  %575 = sub i32 %574, %567
  %576 = sub i32 %575, -1194030647
  %_111 = sub i32 0, %567
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen112 = add i32 %576, 1
  %_113 = shl i32 %567, 1
  %581 = add i32 %567, 216449062
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 216449062
  %_114 = sub i32 %567, 1
  %gen115 = mul i32 %583, 1
  %584 = sub i32 0, 1848896153
  %585 = sub i32 %584, %567
  %586 = add i32 %585, 1848896153
  %_116 = sub i32 0, %567
  %587 = add i32 %586, -569552660
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -569552660
  %gen117 = add i32 %586, 1
  %_118 = shl i32 %567, 1
  %590 = add i32 0, 1661533635
  %591 = sub i32 %590, %567
  %592 = sub i32 %591, 1661533635
  %_119 = sub i32 0, %567
  %593 = sub i32 %592, 980328510
  %594 = add i32 %593, 1
  %595 = add i32 %594, 980328510
  %gen120 = add i32 %592, 1
  %596 = sub i32 %567, -122806833
  %597 = add i32 %596, 1
  %598 = add i32 %597, -122806833
  %inc64alteredBB = add nsw i32 %567, 1
  store i32 %598, i32* %i, align 4
  store i32 250170564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB108, %for.inc63, %if.end62, %if.end61, %if.else, %if.then54, %if.then52, %for.body47, %originalBBpart2106, %originalBB104, %for.cond45, %originalBBpart2102, %originalBB100, %for.end44, %for.inc42, %originalBBpart298, %originalBB96, %if.end41, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart294, %originalBB92, %if.end30, %originalBBpart290, %originalBB78, %if.then19, %for.end16, %for.inc14, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body8, %for.cond5, %originalBBpart268, %originalBB66, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
