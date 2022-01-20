; ModuleID = 'source-C-CXX/75/1049.c'
source_filename = "source-C-CXX/75/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %count = alloca i32, align 4
  %qj = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %amin = alloca i32, align 4
  %bmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %bmax, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 747791378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 747791378, label %for.cond
    i32 -848523079, label %originalBB
    i32 1577001324, label %originalBBpart2
    i32 266400776, label %for.body
    i32 -1413225455, label %for.inc
    i32 -1171957147, label %originalBB65
    i32 -1479982074, label %originalBBpart272
    i32 1696009151, label %for.end
    i32 2009256511, label %originalBB74
    i32 -245630941, label %originalBBpart276
    i32 745731163, label %for.cond1
    i32 2133073237, label %originalBB78
    i32 -1089523201, label %originalBBpart280
    i32 -1472939635, label %for.body3
    i32 -77543419, label %originalBB82
    i32 -529735957, label %originalBBpart284
    i32 1640128144, label %for.cond11
    i32 -881542192, label %originalBB86
    i32 -695640369, label %originalBBpart288
    i32 -89857592, label %for.body15
    i32 2087509476, label %originalBB90
    i32 -1017974942, label %originalBBpart292
    i32 -760937235, label %for.inc18
    i32 1601526744, label %for.end20
    i32 -1628719397, label %for.inc21
    i32 -1249387018, label %for.end23
    i32 1446425736, label %for.cond25
    i32 -777963363, label %for.body27
    i32 1337360161, label %if.then
    i32 -758392105, label %originalBB94
    i32 1510205738, label %originalBBpart296
    i32 -1200145623, label %if.end
    i32 1040779727, label %for.inc33
    i32 -511572826, label %originalBB98
    i32 -1695653537, label %originalBBpart2108
    i32 -1243719394, label %for.end35
    i32 56193100, label %originalBB110
    i32 2084835905, label %originalBBpart2112
    i32 660459987, label %for.cond36
    i32 259763125, label %for.body38
    i32 1366697144, label %if.then42
    i32 489154279, label %originalBB114
    i32 -1684609424, label %originalBBpart2116
    i32 1127691055, label %if.end45
    i32 -865805393, label %for.inc46
    i32 997666655, label %originalBB118
    i32 233984283, label %originalBBpart2121
    i32 -875286007, label %for.end48
    i32 -4080873, label %originalBB123
    i32 1838681299, label %originalBBpart2125
    i32 1927186826, label %for.cond49
    i32 -1753752332, label %for.body51
    i32 839514895, label %if.then55
    i32 -338821186, label %if.end56
    i32 1654189859, label %for.inc57
    i32 -63843270, label %for.end59
    i32 -28817424, label %if.then61
    i32 768969515, label %if.else
    i32 -1792800185, label %if.end64
    i32 -2053420953, label %originalBBalteredBB
    i32 1660054828, label %originalBB65alteredBB
    i32 -1579125715, label %originalBB74alteredBB
    i32 907283822, label %originalBB78alteredBB
    i32 -254390340, label %originalBB82alteredBB
    i32 -1686466805, label %originalBB86alteredBB
    i32 -2026841715, label %originalBB90alteredBB
    i32 -1333645741, label %originalBB94alteredBB
    i32 1612650545, label %originalBB98alteredBB
    i32 1850424818, label %originalBB110alteredBB
    i32 -1782004858, label %originalBB114alteredBB
    i32 1080558889, label %originalBB118alteredBB
    i32 412188773, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1528413674
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1528413674
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
  %26 = select i1 %24, i32 -848523079, i32 -2053420953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10001
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1394871810
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1394871810
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1577001324, i32 -2053420953
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 266400776, i32 1696009151
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %qj, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1413225455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -635910261
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -635910261
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1171957147, i32 1660054828
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
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
  %100 = select i1 %98, i32 -1479982074, i32 1660054828
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 747791378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1676476129
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1676476129
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2009256511, i32 -1579125715
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 766579530
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 766579530
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -245630941, i32 -1579125715
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 745731163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -390887383
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -390887383
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2133073237, i32 907283822
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %158, %159
  store i1 %cmp2, i1* %cmp2.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -260829678
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -260829678
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1089523201, i32 907283822
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %187 = select i1 %cmp2.reload, i32 -1472939635, i32 -1249387018
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1442352152
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1442352152
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -77543419, i32 -254390340
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %203 to i64
  %arrayidx5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom4
  %204 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %204 to i64
  %arrayidx7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %205 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %205 to i64
  %arrayidx10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom9
  %206 = load i32, i32* %arrayidx10, align 4
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -772455820
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -772455820
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -529735957, i32 -254390340
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1640128144, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -881542192, i32 -1686466805
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %237 to i64
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom12
  %238 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %236, %238
  store i1 %cmp14, i1* %cmp14.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2015034651
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2015034651
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -695640369, i32 -1686466805
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %254 = select i1 %cmp14.reload, i32 -89857592, i32 1601526744
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 53002770
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 53002770
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2087509476, i32 -2026841715
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %282 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %qj, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1017974942, i32 -2026841715
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -760937235, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc19 = add nsw i32 %309, 1
  store i32 %313, i32* %j, align 4
  store i32 1640128144, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1628719397, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc22 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 745731163, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 0
  %319 = load i32, i32* %arrayidx24, align 16
  store i32 %319, i32* %amin, align 4
  store i32 0, i32* %i, align 4
  store i32 1446425736, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %320, %321
  %322 = select i1 %cmp26, i32 -777963363, i32 -1243719394
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %323 = load i32, i32* %amin, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %324 to i64
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom28
  %325 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %323, %325
  %326 = select i1 %cmp30, i32 1337360161, i32 -1200145623
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -297387620
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -297387620
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -758392105, i32 -1333645741
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %342 to i64
  %arrayidx32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom31
  %343 = load i32, i32* %arrayidx32, align 4
  store i32 %343, i32* %amin, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1233390668
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1233390668
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1510205738, i32 -1333645741
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1200145623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1040779727, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2115602006
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2115602006
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -511572826, i32 1612650545
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -1307012162
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1307012162
  %inc34 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 661138033
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 661138033
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1695653537, i32 1612650545
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1446425736, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
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
  %418 = select i1 %416, i32 56193100, i32 1850424818
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1700406862
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1700406862
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2084835905, i32 1850424818
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 660459987, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %434, %435
  %436 = select i1 %cmp37, i32 259763125, i32 -875286007
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %437 = load i32, i32* %bmax, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %438 to i64
  %arrayidx40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom39
  %439 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %437, %439
  %440 = select i1 %cmp41, i32 1366697144, i32 1127691055
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 489154279, i32 -1782004858
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %455 to i64
  %arrayidx44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom43
  %456 = load i32, i32* %arrayidx44, align 4
  store i32 %456, i32* %bmax, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -78176926
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -78176926
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1684609424, i32 -1782004858
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1127691055, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -865805393, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 997666655, i32 1080558889
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, -394891045
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -394891045
  %inc47 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1707297180
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1707297180
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 233984283, i32 1080558889
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 660459987, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -4080873, i32 412188773
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %555 = load i32, i32* %amin, align 4
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1148808328
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1148808328
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1838681299, i32 412188773
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1927186826, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %bmax, align 4
  %cmp50 = icmp slt i32 %583, %584
  %585 = select i1 %cmp50, i32 -1753752332, i32 -63843270
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %586 to i64
  %arrayidx53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %qj, i64 0, i64 %idxprom52
  %587 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %587, 0
  %588 = select i1 %cmp54, i32 839514895, i32 -338821186
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 -338821186, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1654189859, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, -2095419835
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -2095419835
  %inc58 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  store i32 1927186826, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %593 = load i32, i32* %count, align 4
  %cmp60 = icmp eq i32 %593, 0
  %594 = select i1 %cmp60, i32 -28817424, i32 768969515
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %595 = load i32, i32* %amin, align 4
  %596 = load i32, i32* %bmax, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %595, i32 %596)
  store i32 -1792800185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1792800185, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %597, 10001
  store i32 -848523079, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 %598, -1627854391
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1627854391
  %_ = sub i32 %598, 1
  %gen = mul i32 %601, 1
  %_66 = shl i32 %598, 1
  %_67 = shl i32 %598, 1
  %602 = sub i32 0, 1165990691
  %603 = sub i32 %602, %598
  %604 = add i32 %603, 1165990691
  %_68 = sub i32 0, %598
  %605 = sub i32 %604, -2048024451
  %606 = add i32 %605, 1
  %607 = add i32 %606, -2048024451
  %gen69 = add i32 %604, 1
  %_70 = shl i32 %598, 1
  %608 = sub i32 %598, -227872624
  %609 = add i32 %608, 1
  %610 = add i32 %609, -227872624
  %incalteredBB = add nsw i32 %598, 1
  store i32 %610, i32* %i, align 4
  store i32 -1171957147, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2009256511, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %611, %612
  store i32 2133073237, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %613 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %614 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %614 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %615 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %615 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %616 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %616, i32* %j, align 4
  store i32 -77543419, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %618 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %619 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %617, %619
  store i32 -881542192, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %620 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %qj, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 2087509476, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %621 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %622 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %622, i32* %amin, align 4
  store i32 -758392105, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, -920727447
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -920727447
  %_99 = sub i32 %623, 1
  %gen100 = mul i32 %626, 1
  %627 = sub i32 %623, 2123979441
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2123979441
  %_101 = sub i32 %623, 1
  %gen102 = mul i32 %629, 1
  %630 = sub i32 %623, 368454126
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 368454126
  %_103 = sub i32 %623, 1
  %gen104 = mul i32 %632, 1
  %633 = sub i32 0, -959781626
  %634 = sub i32 %633, %623
  %635 = add i32 %634, -959781626
  %_105 = sub i32 0, %623
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen106 = add i32 %635, 1
  %640 = add i32 %623, -1342254510
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1342254510
  %inc34alteredBB = add nsw i32 %623, 1
  store i32 %642, i32* %i, align 4
  store i32 -511572826, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 56193100, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %643 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %644 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %644, i32* %bmax, align 4
  store i32 489154279, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %_119 = shl i32 %645, 1
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc47alteredBB = add nsw i32 %645, 1
  store i32 %649, i32* %i, align 4
  store i32 997666655, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %amin, align 4
  store i32 %650, i32* %i, align 4
  store i32 -4080873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then61, %for.end59, %for.inc57, %if.end56, %if.then55, %for.body51, %for.cond49, %originalBBpart2125, %originalBB123, %for.end48, %originalBBpart2121, %originalBB118, %for.inc46, %if.end45, %originalBBpart2116, %originalBB114, %if.then42, %for.body38, %for.cond36, %originalBBpart2112, %originalBB110, %for.end35, %originalBBpart2108, %originalBB98, %for.inc33, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.end20, %for.inc18, %originalBBpart292, %originalBB90, %for.body15, %originalBBpart288, %originalBB86, %for.cond11, %originalBBpart284, %originalBB82, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
