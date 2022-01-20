; ModuleID = 'source-C-CXX/85/1450.c'
source_filename = "source-C-CXX/85/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %v = alloca [60 x i32], align 16
  %f = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %k30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -247339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -247339, label %for.cond
    i32 -21767963, label %originalBB
    i32 -1080393877, label %originalBBpart2
    i32 -346979711, label %for.body
    i32 1076925185, label %originalBB81
    i32 -1302484563, label %originalBBpart283
    i32 -496143441, label %for.cond2
    i32 -750458825, label %for.body5
    i32 1662154381, label %for.inc
    i32 -40456637, label %for.end
    i32 1887409460, label %originalBB85
    i32 -180058965, label %originalBBpart287
    i32 1626690378, label %if.then
    i32 -1368789229, label %originalBB89
    i32 2129135015, label %originalBBpart2113
    i32 -1870941092, label %if.else
    i32 -1819802224, label %originalBB115
    i32 965458307, label %originalBBpart2117
    i32 -905255882, label %for.cond10
    i32 -774639299, label %originalBB119
    i32 -1886324049, label %originalBBpart2126
    i32 249829803, label %for.body13
    i32 -111702847, label %if.then18
    i32 -1682535340, label %originalBB128
    i32 4325583, label %originalBBpart2136
    i32 1404429669, label %if.end
    i32 532448879, label %for.inc20
    i32 -493249732, label %for.end22
    i32 -388911904, label %if.then24
    i32 568480466, label %if.end28
    i32 -481591403, label %if.end29
    i32 1888218340, label %originalBB138
    i32 -1154203335, label %originalBBpart2140
    i32 1546513990, label %for.cond31
    i32 936419515, label %for.body34
    i32 -804944367, label %land.lhs.true
    i32 1331098298, label %if.then45
    i32 -1277272319, label %originalBB142
    i32 1287938499, label %originalBBpart2211
    i32 -1721153527, label %if.else55
    i32 -1830783626, label %originalBB213
    i32 1718210926, label %originalBBpart2218
    i32 -1226480004, label %if.then61
    i32 -1584770389, label %if.end65
    i32 911590582, label %if.end66
    i32 -885598687, label %originalBB220
    i32 -1844362071, label %originalBBpart2222
    i32 1255037017, label %for.inc67
    i32 760312051, label %originalBB224
    i32 -1139517389, label %originalBBpart2230
    i32 1742594082, label %for.end69
    i32 -127265561, label %for.inc70
    i32 140605649, label %originalBB232
    i32 226477353, label %originalBBpart2250
    i32 -1257889367, label %for.end72
    i32 -1244115551, label %originalBBalteredBB
    i32 -1819242939, label %originalBB81alteredBB
    i32 111256793, label %originalBB85alteredBB
    i32 1523412688, label %originalBB89alteredBB
    i32 1271716364, label %originalBB115alteredBB
    i32 -1585301162, label %originalBB119alteredBB
    i32 -2087017861, label %originalBB128alteredBB
    i32 -1479005665, label %originalBB138alteredBB
    i32 448601261, label %originalBB142alteredBB
    i32 -1304667786, label %originalBB213alteredBB
    i32 -2044573063, label %originalBB220alteredBB
    i32 1521377818, label %originalBB224alteredBB
    i32 660835298, label %originalBB232alteredBB
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
  %13 = select i1 %11, i32 -21767963, i32 -1244115551
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1254172634
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1254172634
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1080393877, i32 -1244115551
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -346979711, i32 -1257889367
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1076925185, i32 -1819242939
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1721952987
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1721952987
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1302484563, i32 -1819242939
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -496143441, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, 1834906787
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1834906787
  %sub3 = sub nsw i32 %64, 1
  %cmp4 = icmp sle i32 %63, %67
  %68 = select i1 %cmp4, i32 -750458825, i32 -40456637
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1662154381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 1485460729
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1485460729
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -496143441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 447022282
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 447022282
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1887409460, i32 111256793
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %89, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -180058965, i32 111256793
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 1626690378, i32 -1870941092
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1078271836
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1078271836
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
  %143 = select i1 %141, i32 -1368789229, i32 1523412688
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %144
  %145 = sub i32 0, %mul
  %146 = add i32 60, %145
  %sub8 = sub nsw i32 60, %mul
  store i32 %146, i32* %p, align 4
  %147 = load i32, i32* %p, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1851022846
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1851022846
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2129135015, i32 1523412688
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -481591403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -336457703
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -336457703
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1819802224, i32 1271716364
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1534683369
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1534683369
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 965458307, i32 1271716364
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -905255882, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -774639299, i32 -1585301162
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub11 = sub nsw i32 %244, 1
  %cmp12 = icmp sle i32 %243, %246
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1886324049, i32 -1585301162
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %261 = select i1 %cmp12.reload, i32 249829803, i32 -493249732
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %262 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom14
  %263 = load i32, i32* %arrayidx15, align 4
  %264 = load i32, i32* %k, align 4
  %mul16 = mul nsw i32 3, %264
  %265 = add i32 %263, -966128532
  %266 = add i32 %265, %mul16
  %267 = sub i32 %266, -966128532
  %add = add nsw i32 %263, %mul16
  %cmp17 = icmp sge i32 %267, 58
  %268 = select i1 %cmp17, i32 -111702847, i32 1404429669
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1696973873
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1696973873
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1682535340, i32 -2087017861
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %285 = add i32 %284, 1260321944
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1260321944
  %inc19 = add nsw i32 %284, 1
  store i32 %287, i32* %l, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -92756228
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -92756228
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 4325583, i32 -2087017861
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1404429669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 532448879, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc21 = add nsw i32 %303, 1
  store i32 %307, i32* %k, align 4
  store i32 -905255882, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %cmp23 = icmp eq i32 %308, 0
  %309 = select i1 %cmp23, i32 -388911904, i32 568480466
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %mul25 = mul nsw i32 3, %310
  %311 = sub i32 60, 847988078
  %312 = sub i32 %311, %mul25
  %313 = add i32 %312, 847988078
  %sub26 = sub nsw i32 60, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 568480466, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -481591403, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -125971989
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -125971989
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1888218340, i32 -1479005665
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %k30, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2144427653
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2144427653
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1154203335, i32 -1479005665
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1546513990, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %368 = load i32, i32* %k30, align 4
  %369 = load i32, i32* %m, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub32 = sub nsw i32 %369, 1
  %cmp33 = icmp sle i32 %368, %371
  %372 = select i1 %cmp33, i32 936419515, i32 1742594082
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %373 = load i32, i32* %k30, align 4
  %idxprom35 = sext i32 %373 to i64
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom35
  %374 = load i32, i32* %arrayidx36, align 4
  %375 = load i32, i32* %k30, align 4
  %mul37 = mul nsw i32 3, %375
  %376 = sub i32 0, %374
  %377 = sub i32 0, %mul37
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add38 = add nsw i32 %374, %mul37
  %cmp39 = icmp sge i32 %379, 58
  %380 = select i1 %cmp39, i32 -804944367, i32 -1721153527
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %381 = load i32, i32* %k30, align 4
  %idxprom40 = sext i32 %381 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom40
  %382 = load i32, i32* %arrayidx41, align 4
  %383 = load i32, i32* %k30, align 4
  %mul42 = mul nsw i32 3, %383
  %384 = add i32 %382, 687446343
  %385 = add i32 %384, %mul42
  %386 = sub i32 %385, 687446343
  %add43 = add nsw i32 %382, %mul42
  %cmp44 = icmp sle i32 %386, 60
  %387 = select i1 %cmp44, i32 1331098298, i32 -1721153527
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -2115925655
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2115925655
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
  %414 = select i1 %412, i32 -1277272319, i32 448601261
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k30, align 4
  %idxprom46 = sext i32 %415 to i64
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom46
  %416 = load i32, i32* %arrayidx47, align 4
  %417 = sub i32 0, %416
  %418 = add i32 60, %417
  %sub48 = sub nsw i32 60, %416
  %419 = load i32, i32* %k30, align 4
  %mul49 = mul nsw i32 3, %419
  %420 = sub i32 0, %mul49
  %421 = add i32 %418, %420
  %sub50 = sub nsw i32 %418, %mul49
  store i32 %421, i32* %w, align 4
  %422 = load i32, i32* %k30, align 4
  %mul51 = mul nsw i32 3, %422
  %423 = add i32 60, -1528614900
  %424 = sub i32 %423, %mul51
  %425 = sub i32 %424, -1528614900
  %sub52 = sub nsw i32 60, %mul51
  %426 = load i32, i32* %w, align 4
  %427 = add i32 %425, -413516045
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -413516045
  %sub53 = sub nsw i32 %425, %426
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1287938499, i32 448601261
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1742594082, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 639239502
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 639239502
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1830783626, i32 -1304667786
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %483 = load i32, i32* %k30, align 4
  %idxprom56 = sext i32 %483 to i64
  %arrayidx57 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom56
  %484 = load i32, i32* %arrayidx57, align 4
  %485 = load i32, i32* %k30, align 4
  %mul58 = mul nsw i32 3, %485
  %486 = sub i32 0, %484
  %487 = sub i32 0, %mul58
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add59 = add nsw i32 %484, %mul58
  %cmp60 = icmp sgt i32 %489, 60
  store i1 %cmp60, i1* %cmp60.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 228664208
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 228664208
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1718210926, i32 -1304667786
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %517 = select i1 %cmp60.reload, i32 -1226480004, i32 -1584770389
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %518 = load i32, i32* %k30, align 4
  %mul62 = mul nsw i32 3, %518
  %519 = sub i32 60, 2008534899
  %520 = sub i32 %519, %mul62
  %521 = add i32 %520, 2008534899
  %sub63 = sub nsw i32 60, %mul62
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  store i32 1742594082, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 911590582, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -927422579
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -927422579
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -885598687, i32 -2044573063
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1844362071, i32 -2044573063
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1255037017, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1010598388
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1010598388
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 760312051, i32 1521377818
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %590 = load i32, i32* %k30, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc68 = add nsw i32 %590, 1
  store i32 %592, i32* %k30, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 20325346
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 20325346
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1139517389, i32 1521377818
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1546513990, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -127265561, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 140605649, i32 660835298
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, -40673082
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -40673082
  %inc71 = add nsw i32 %634, 1
  store i32 %637, i32* %i, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 226477353, i32 660835298
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -247339, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %n, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %_ = sub i32 %665, 1
  %gen = mul i32 %667, 1
  %668 = add i32 0, -1184601480
  %669 = sub i32 %668, %665
  %670 = sub i32 %669, -1184601480
  %_73 = sub i32 0, %665
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen74 = add i32 %670, 1
  %_75 = shl i32 %665, 1
  %675 = sub i32 0, 1
  %676 = add i32 %665, %675
  %_76 = sub i32 %665, 1
  %gen77 = mul i32 %676, 1
  %_78 = shl i32 %665, 1
  %_79 = shl i32 %665, 1
  %_80 = shl i32 %665, 1
  %677 = sub i32 0, 1
  %678 = add i32 %665, %677
  %subalteredBB = sub nsw i32 %665, 1
  %cmpalteredBB = icmp sle i32 %664, %678
  store i32 -21767963, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 1076925185, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp eq i32 %679, 0
  store i32 1887409460, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %m, align 4
  %681 = add i32 0, 1110230396
  %682 = sub i32 %681, 3
  %683 = sub i32 %682, 1110230396
  %_90 = sub i32 0, 3
  %684 = add i32 %683, 584048929
  %685 = add i32 %684, %680
  %686 = sub i32 %685, 584048929
  %gen91 = add i32 %683, %680
  %_92 = shl i32 3, %680
  %687 = sub i32 3, 1311792057
  %688 = sub i32 %687, %680
  %689 = add i32 %688, 1311792057
  %_93 = sub i32 3, %680
  %gen94 = mul i32 %689, %680
  %690 = sub i32 0, %680
  %691 = add i32 3, %690
  %_95 = sub i32 3, %680
  %gen96 = mul i32 %691, %680
  %692 = add i32 3, 889604471
  %693 = sub i32 %692, %680
  %694 = sub i32 %693, 889604471
  %_97 = sub i32 3, %680
  %gen98 = mul i32 %694, %680
  %695 = sub i32 0, 3
  %696 = add i32 0, %695
  %_99 = sub i32 0, 3
  %697 = sub i32 %696, 1030438042
  %698 = add i32 %697, %680
  %699 = add i32 %698, 1030438042
  %gen100 = add i32 %696, %680
  %700 = add i32 3, 1922706529
  %701 = sub i32 %700, %680
  %702 = sub i32 %701, 1922706529
  %_101 = sub i32 3, %680
  %gen102 = mul i32 %702, %680
  %_103 = shl i32 3, %680
  %703 = sub i32 3, -944899533
  %704 = sub i32 %703, %680
  %705 = add i32 %704, -944899533
  %_104 = sub i32 3, %680
  %gen105 = mul i32 %705, %680
  %mulalteredBB = mul nsw i32 3, %680
  %_106 = shl i32 60, %mulalteredBB
  %_107 = shl i32 60, %mulalteredBB
  %706 = sub i32 60, -1333627368
  %707 = sub i32 %706, %mulalteredBB
  %708 = add i32 %707, -1333627368
  %_108 = sub i32 60, %mulalteredBB
  %gen109 = mul i32 %708, %mulalteredBB
  %709 = sub i32 60, -1852971533
  %710 = sub i32 %709, %mulalteredBB
  %711 = add i32 %710, -1852971533
  %_110 = sub i32 60, %mulalteredBB
  %gen111 = mul i32 %711, %mulalteredBB
  %712 = add i32 60, -1978641232
  %713 = sub i32 %712, %mulalteredBB
  %714 = sub i32 %713, -1978641232
  %sub8alteredBB = sub nsw i32 60, %mulalteredBB
  store i32 %714, i32* %p, align 4
  %715 = load i32, i32* %p, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  store i32 -1368789229, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -1819802224, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %717 = load i32, i32* %m, align 4
  %718 = add i32 0, 1515427200
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 1515427200
  %_120 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen121 = add i32 %720, 1
  %_122 = shl i32 %717, 1
  %725 = sub i32 %717, 199228976
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 199228976
  %_123 = sub i32 %717, 1
  %gen124 = mul i32 %727, 1
  %728 = add i32 %717, -1053165430
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1053165430
  %sub11alteredBB = sub nsw i32 %717, 1
  %cmp12alteredBB = icmp sle i32 %716, %730
  store i32 -774639299, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %l, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_129 = sub i32 %731, 1
  %gen130 = mul i32 %733, 1
  %734 = sub i32 0, -779209576
  %735 = sub i32 %734, %731
  %736 = add i32 %735, -779209576
  %_131 = sub i32 0, %731
  %737 = sub i32 %736, 1151154421
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1151154421
  %gen132 = add i32 %736, 1
  %740 = sub i32 0, %731
  %741 = add i32 0, %740
  %_133 = sub i32 0, %731
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen134 = add i32 %741, 1
  %746 = add i32 %731, 1428061198
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1428061198
  %inc19alteredBB = add nsw i32 %731, 1
  store i32 %748, i32* %l, align 4
  store i32 -1682535340, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %k30, align 4
  store i32 1888218340, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %k30, align 4
  %idxprom46alteredBB = sext i32 %749 to i64
  %arrayidx47alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom46alteredBB
  %750 = load i32, i32* %arrayidx47alteredBB, align 4
  %751 = sub i32 0, %750
  %752 = add i32 60, %751
  %_143 = sub i32 60, %750
  %gen144 = mul i32 %752, %750
  %753 = sub i32 0, %750
  %754 = add i32 60, %753
  %_145 = sub i32 60, %750
  %gen146 = mul i32 %754, %750
  %755 = sub i32 0, 348116842
  %756 = sub i32 %755, 60
  %757 = add i32 %756, 348116842
  %_147 = sub i32 0, 60
  %758 = sub i32 %757, -630770306
  %759 = add i32 %758, %750
  %760 = add i32 %759, -630770306
  %gen148 = add i32 %757, %750
  %_149 = shl i32 60, %750
  %761 = sub i32 0, 60
  %762 = add i32 0, %761
  %_150 = sub i32 0, 60
  %763 = add i32 %762, -620450776
  %764 = add i32 %763, %750
  %765 = sub i32 %764, -620450776
  %gen151 = add i32 %762, %750
  %766 = sub i32 0, 396261554
  %767 = sub i32 %766, 60
  %768 = add i32 %767, 396261554
  %_152 = sub i32 0, 60
  %769 = add i32 %768, 408226518
  %770 = add i32 %769, %750
  %771 = sub i32 %770, 408226518
  %gen153 = add i32 %768, %750
  %772 = sub i32 0, %750
  %773 = add i32 60, %772
  %sub48alteredBB = sub nsw i32 60, %750
  %774 = load i32, i32* %k30, align 4
  %_154 = shl i32 3, %774
  %775 = sub i32 0, %774
  %776 = add i32 3, %775
  %_155 = sub i32 3, %774
  %gen156 = mul i32 %776, %774
  %777 = sub i32 0, 1843882395
  %778 = sub i32 %777, 3
  %779 = add i32 %778, 1843882395
  %_157 = sub i32 0, 3
  %780 = add i32 %779, 1969361755
  %781 = add i32 %780, %774
  %782 = sub i32 %781, 1969361755
  %gen158 = add i32 %779, %774
  %783 = add i32 0, -1803466458
  %784 = sub i32 %783, 3
  %785 = sub i32 %784, -1803466458
  %_159 = sub i32 0, 3
  %786 = sub i32 %785, -181074280
  %787 = add i32 %786, %774
  %788 = add i32 %787, -181074280
  %gen160 = add i32 %785, %774
  %789 = sub i32 3, -718491814
  %790 = sub i32 %789, %774
  %791 = add i32 %790, -718491814
  %_161 = sub i32 3, %774
  %gen162 = mul i32 %791, %774
  %_163 = shl i32 3, %774
  %792 = add i32 0, 6619618
  %793 = sub i32 %792, 3
  %794 = sub i32 %793, 6619618
  %_164 = sub i32 0, 3
  %795 = sub i32 0, %774
  %796 = sub i32 %794, %795
  %gen165 = add i32 %794, %774
  %_166 = shl i32 3, %774
  %797 = sub i32 3, -1096755835
  %798 = sub i32 %797, %774
  %799 = add i32 %798, -1096755835
  %_167 = sub i32 3, %774
  %gen168 = mul i32 %799, %774
  %mul49alteredBB = mul nsw i32 3, %774
  %800 = add i32 %773, -265139610
  %801 = sub i32 %800, %mul49alteredBB
  %802 = sub i32 %801, -265139610
  %_169 = sub i32 %773, %mul49alteredBB
  %gen170 = mul i32 %802, %mul49alteredBB
  %_171 = shl i32 %773, %mul49alteredBB
  %803 = sub i32 0, 1531310517
  %804 = sub i32 %803, %773
  %805 = add i32 %804, 1531310517
  %_172 = sub i32 0, %773
  %806 = sub i32 %805, 1148532609
  %807 = add i32 %806, %mul49alteredBB
  %808 = add i32 %807, 1148532609
  %gen173 = add i32 %805, %mul49alteredBB
  %_174 = shl i32 %773, %mul49alteredBB
  %809 = sub i32 0, %mul49alteredBB
  %810 = add i32 %773, %809
  %sub50alteredBB = sub nsw i32 %773, %mul49alteredBB
  store i32 %810, i32* %w, align 4
  %811 = load i32, i32* %k30, align 4
  %812 = sub i32 0, 1926283790
  %813 = sub i32 %812, 3
  %814 = add i32 %813, 1926283790
  %_175 = sub i32 0, 3
  %815 = sub i32 0, %814
  %816 = sub i32 0, %811
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen176 = add i32 %814, %811
  %_177 = shl i32 3, %811
  %819 = sub i32 3, -751625801
  %820 = sub i32 %819, %811
  %821 = add i32 %820, -751625801
  %_178 = sub i32 3, %811
  %gen179 = mul i32 %821, %811
  %822 = add i32 3, -2089347417
  %823 = sub i32 %822, %811
  %824 = sub i32 %823, -2089347417
  %_180 = sub i32 3, %811
  %gen181 = mul i32 %824, %811
  %825 = sub i32 0, %811
  %826 = add i32 3, %825
  %_182 = sub i32 3, %811
  %gen183 = mul i32 %826, %811
  %827 = sub i32 0, 3
  %828 = add i32 0, %827
  %_184 = sub i32 0, 3
  %829 = sub i32 0, %811
  %830 = sub i32 %828, %829
  %gen185 = add i32 %828, %811
  %_186 = shl i32 3, %811
  %831 = sub i32 3, -180308413
  %832 = sub i32 %831, %811
  %833 = add i32 %832, -180308413
  %_187 = sub i32 3, %811
  %gen188 = mul i32 %833, %811
  %mul51alteredBB = mul nsw i32 3, %811
  %834 = add i32 60, 280340609
  %835 = sub i32 %834, %mul51alteredBB
  %836 = sub i32 %835, 280340609
  %_189 = sub i32 60, %mul51alteredBB
  %gen190 = mul i32 %836, %mul51alteredBB
  %_191 = shl i32 60, %mul51alteredBB
  %_192 = shl i32 60, %mul51alteredBB
  %837 = sub i32 0, 1036817392
  %838 = sub i32 %837, 60
  %839 = add i32 %838, 1036817392
  %_193 = sub i32 0, 60
  %840 = sub i32 %839, 1378263588
  %841 = add i32 %840, %mul51alteredBB
  %842 = add i32 %841, 1378263588
  %gen194 = add i32 %839, %mul51alteredBB
  %843 = sub i32 0, -342790872
  %844 = sub i32 %843, 60
  %845 = add i32 %844, -342790872
  %_195 = sub i32 0, 60
  %846 = sub i32 0, %845
  %847 = sub i32 0, %mul51alteredBB
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen196 = add i32 %845, %mul51alteredBB
  %850 = sub i32 0, %mul51alteredBB
  %851 = add i32 60, %850
  %sub52alteredBB = sub nsw i32 60, %mul51alteredBB
  %852 = load i32, i32* %w, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %851, %853
  %_197 = sub i32 %851, %852
  %gen198 = mul i32 %854, %852
  %855 = sub i32 0, %852
  %856 = add i32 %851, %855
  %_199 = sub i32 %851, %852
  %gen200 = mul i32 %856, %852
  %857 = add i32 0, 166732879
  %858 = sub i32 %857, %851
  %859 = sub i32 %858, 166732879
  %_201 = sub i32 0, %851
  %860 = sub i32 0, %852
  %861 = sub i32 %859, %860
  %gen202 = add i32 %859, %852
  %862 = sub i32 0, %852
  %863 = add i32 %851, %862
  %_203 = sub i32 %851, %852
  %gen204 = mul i32 %863, %852
  %864 = add i32 0, 1354835291
  %865 = sub i32 %864, %851
  %866 = sub i32 %865, 1354835291
  %_205 = sub i32 0, %851
  %867 = sub i32 %866, 522506429
  %868 = add i32 %867, %852
  %869 = add i32 %868, 522506429
  %gen206 = add i32 %866, %852
  %_207 = shl i32 %851, %852
  %870 = sub i32 0, %852
  %871 = add i32 %851, %870
  %_208 = sub i32 %851, %852
  %gen209 = mul i32 %871, %852
  %872 = sub i32 %851, -571649430
  %873 = sub i32 %872, %852
  %874 = add i32 %873, -571649430
  %sub53alteredBB = sub nsw i32 %851, %852
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %874)
  store i32 -1277272319, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %k30, align 4
  %idxprom56alteredBB = sext i32 %875 to i64
  %arrayidx57alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom56alteredBB
  %876 = load i32, i32* %arrayidx57alteredBB, align 4
  %877 = load i32, i32* %k30, align 4
  %878 = add i32 0, -1067802759
  %879 = sub i32 %878, 3
  %880 = sub i32 %879, -1067802759
  %_214 = sub i32 0, 3
  %881 = sub i32 0, %877
  %882 = sub i32 %880, %881
  %gen215 = add i32 %880, %877
  %_216 = shl i32 3, %877
  %mul58alteredBB = mul nsw i32 3, %877
  %883 = sub i32 %876, 390581584
  %884 = add i32 %883, %mul58alteredBB
  %885 = add i32 %884, 390581584
  %add59alteredBB = add nsw i32 %876, %mul58alteredBB
  %cmp60alteredBB = icmp sgt i32 %885, 60
  store i32 -1830783626, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -885598687, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %k30, align 4
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %_225 = sub i32 %886, 1
  %gen226 = mul i32 %888, 1
  %889 = sub i32 %886, -1883601280
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1883601280
  %_227 = sub i32 %886, 1
  %gen228 = mul i32 %891, 1
  %892 = sub i32 %886, 461735335
  %893 = add i32 %892, 1
  %894 = add i32 %893, 461735335
  %inc68alteredBB = add nsw i32 %886, 1
  store i32 %894, i32* %k30, align 4
  store i32 760312051, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 0, 1705983213
  %897 = sub i32 %896, %895
  %898 = add i32 %897, 1705983213
  %_233 = sub i32 0, %895
  %899 = sub i32 %898, -2058596628
  %900 = add i32 %899, 1
  %901 = add i32 %900, -2058596628
  %gen234 = add i32 %898, 1
  %902 = sub i32 0, -223099865
  %903 = sub i32 %902, %895
  %904 = add i32 %903, -223099865
  %_235 = sub i32 0, %895
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen236 = add i32 %904, 1
  %909 = sub i32 0, 1
  %910 = add i32 %895, %909
  %_237 = sub i32 %895, 1
  %gen238 = mul i32 %910, 1
  %911 = sub i32 %895, 1308753643
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1308753643
  %_239 = sub i32 %895, 1
  %gen240 = mul i32 %913, 1
  %914 = add i32 %895, -1475649637
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1475649637
  %_241 = sub i32 %895, 1
  %gen242 = mul i32 %916, 1
  %917 = add i32 %895, -817635500
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -817635500
  %_243 = sub i32 %895, 1
  %gen244 = mul i32 %919, 1
  %920 = sub i32 0, %895
  %921 = add i32 0, %920
  %_245 = sub i32 0, %895
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen246 = add i32 %921, 1
  %926 = add i32 0, -1044753681
  %927 = sub i32 %926, %895
  %928 = sub i32 %927, -1044753681
  %_247 = sub i32 0, %895
  %929 = sub i32 %928, -1918330165
  %930 = add i32 %929, 1
  %931 = add i32 %930, -1918330165
  %gen248 = add i32 %928, 1
  %932 = sub i32 %895, 1433055749
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1433055749
  %inc71alteredBB = add nsw i32 %895, 1
  store i32 %934, i32* %i, align 4
  store i32 140605649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2250, %originalBB232, %for.inc70, %for.end69, %originalBBpart2230, %originalBB224, %for.inc67, %originalBBpart2222, %originalBB220, %if.end66, %if.end65, %if.then61, %originalBBpart2218, %originalBB213, %if.else55, %originalBBpart2211, %originalBB142, %if.then45, %land.lhs.true, %for.body34, %for.cond31, %originalBBpart2140, %originalBB138, %if.end29, %if.end28, %if.then24, %for.end22, %for.inc20, %if.end, %originalBBpart2136, %originalBB128, %if.then18, %for.body13, %originalBBpart2126, %originalBB119, %for.cond10, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
