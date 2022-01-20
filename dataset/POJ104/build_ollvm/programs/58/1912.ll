; ModuleID = 'source-C-CXX/58/1912.c'
source_filename = "source-C-CXX/58/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp163.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1277757615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 1277757615, label %for.cond
    i32 -1261317525, label %for.body
    i32 -313120360, label %originalBB
    i32 1067532947, label %originalBBpart2
    i32 1769204302, label %for.cond1
    i32 1277778687, label %for.body3
    i32 502662692, label %for.inc
    i32 -1313922655, label %for.end
    i32 644731706, label %originalBB175
    i32 -2070174263, label %originalBBpart2177
    i32 1129479113, label %for.inc7
    i32 558995759, label %originalBB179
    i32 -2058135411, label %originalBBpart2181
    i32 -1597425566, label %for.end9
    i32 -592775360, label %originalBB183
    i32 1519725413, label %originalBBpart2185
    i32 1557949921, label %for.cond10
    i32 563864883, label %for.body12
    i32 640582782, label %originalBB187
    i32 -201324621, label %originalBBpart2189
    i32 1091247266, label %for.inc21
    i32 1620759130, label %originalBB191
    i32 1539577915, label %originalBBpart2199
    i32 818486304, label %for.end23
    i32 -555990553, label %for.cond24
    i32 -114382367, label %for.body26
    i32 -1050577620, label %for.inc35
    i32 512081802, label %for.end37
    i32 -249247528, label %originalBB201
    i32 -1732275802, label %originalBBpart2203
    i32 -1198536145, label %for.cond39
    i32 -98043449, label %for.body41
    i32 -930080676, label %for.cond42
    i32 -1082551316, label %for.body44
    i32 645956219, label %for.cond45
    i32 1134668501, label %for.body47
    i32 -772583808, label %originalBB205
    i32 -748259618, label %originalBBpart2207
    i32 381910696, label %if.then
    i32 961501084, label %if.then62
    i32 984765084, label %if.end
    i32 -102324079, label %if.then76
    i32 -1921616441, label %if.end82
    i32 -227415952, label %originalBB209
    i32 -1763866364, label %originalBBpart2222
    i32 1822152639, label %if.then91
    i32 -268896647, label %if.end97
    i32 1400903307, label %originalBB224
    i32 372778528, label %originalBBpart2233
    i32 1774870391, label %if.then106
    i32 -63482368, label %originalBB235
    i32 -1036211982, label %originalBBpart2243
    i32 -186131900, label %if.end112
    i32 134309401, label %if.end113
    i32 -401000001, label %for.inc114
    i32 -214883703, label %originalBB245
    i32 -1440382195, label %originalBBpart2250
    i32 737023012, label %for.end116
    i32 -816102866, label %for.inc117
    i32 1741887320, label %for.end119
    i32 284041413, label %originalBB252
    i32 1860773227, label %originalBBpart2254
    i32 1379756419, label %for.cond120
    i32 1052839005, label %originalBB256
    i32 -1173485938, label %originalBBpart2258
    i32 491055685, label %for.body123
    i32 646931086, label %for.cond124
    i32 -289779221, label %for.body127
    i32 1855182332, label %originalBB260
    i32 1485745859, label %originalBBpart2262
    i32 1169711536, label %if.then135
    i32 -1332963743, label %originalBB264
    i32 1032179962, label %originalBBpart2266
    i32 295486085, label %if.end140
    i32 -1587832425, label %originalBB268
    i32 -1783267862, label %originalBBpart2270
    i32 -1434197371, label %for.inc141
    i32 -2074126148, label %originalBB272
    i32 567789355, label %originalBBpart2275
    i32 -164680020, label %for.end143
    i32 -1248593050, label %for.inc144
    i32 1445678417, label %originalBB277
    i32 63417000, label %originalBBpart2284
    i32 707217502, label %for.end146
    i32 -1848462406, label %for.inc147
    i32 -2047443954, label %for.end149
    i32 1077243889, label %for.cond150
    i32 -318281623, label %for.body153
    i32 -1201401309, label %for.cond154
    i32 18759749, label %for.body157
    i32 553300561, label %originalBB286
    i32 -1068670278, label %originalBBpart2288
    i32 -2096116019, label %if.then165
    i32 57991434, label %if.end167
    i32 864924068, label %originalBB290
    i32 291854284, label %originalBBpart2292
    i32 221465104, label %for.inc168
    i32 -1340488330, label %for.end170
    i32 1661702958, label %for.inc171
    i32 -466612676, label %for.end173
    i32 1838798228, label %originalBBalteredBB
    i32 -786253642, label %originalBB175alteredBB
    i32 -1710387842, label %originalBB179alteredBB
    i32 -1738650524, label %originalBB183alteredBB
    i32 -722704983, label %originalBB187alteredBB
    i32 -559091435, label %originalBB191alteredBB
    i32 -2034338726, label %originalBB201alteredBB
    i32 475221760, label %originalBB205alteredBB
    i32 1595604058, label %originalBB209alteredBB
    i32 1161758249, label %originalBB224alteredBB
    i32 691561945, label %originalBB235alteredBB
    i32 1629086607, label %originalBB245alteredBB
    i32 1872278675, label %originalBB252alteredBB
    i32 -924340431, label %originalBB256alteredBB
    i32 -1874166434, label %originalBB260alteredBB
    i32 848398325, label %originalBB264alteredBB
    i32 1376884648, label %originalBB268alteredBB
    i32 -790704529, label %originalBB272alteredBB
    i32 -69528805, label %originalBB277alteredBB
    i32 699663096, label %originalBB286alteredBB
    i32 -1142671290, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1261317525, i32 -1597425566
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 853345886
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 853345886
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
  %29 = select i1 %27, i32 -313120360, i32 1838798228
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 456359467
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 456359467
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1067532947, i32 1838798228
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1769204302, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %57, %58
  %59 = select i1 %cmp2, i32 1277778687, i32 -1313922655
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  store i32 502662692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 1293220525
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1293220525
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 1769204302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1930014665
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1930014665
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 644731706, i32 -786253642
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1955076152
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1955076152
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2070174263, i32 -786253642
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1129479113, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1871573832
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1871573832
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 558995759, i32 -1710387842
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc8 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2058135411, i32 -1710387842
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1277757615, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -164077355
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -164077355
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -592775360, i32 -1738650524
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 296585970
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 296585970
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1519725413, i32 -1738650524
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1557949921, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %207, 1
  %cmp11 = icmp sle i32 %206, %211
  %212 = select i1 %cmp11, i32 563864883, i32 818486304
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 2084163657
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2084163657
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 640582782, i32 -722704983
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %240 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 0
  store i8 35, i8* %arrayidx15, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, 468027747
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 468027747
  %add18 = add nsw i32 %242, 1
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 35, i8* %arrayidx20, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -764988648
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -764988648
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -201324621, i32 -722704983
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1091247266, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1788939614
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1788939614
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1620759130, i32 -559091435
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc22 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1539577915, i32 -559091435
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1557949921, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -555990553, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %305, %306
  %307 = select i1 %cmp25, i32 -114382367, i32 512081802
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %308 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 35, i8* %arrayidx29, align 1
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 %309, -1595040586
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1595040586
  %add30 = add nsw i32 %309, 1
  %idxprom31 = sext i32 %312 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom31
  %313 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %313 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 35, i8* %arrayidx34, align 1
  store i32 -1050577620, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc36 = add nsw i32 %314, 1
  store i32 %318, i32* %j, align 4
  store i32 -555990553, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1017012460
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1017012460
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -249247528, i32 -2034338726
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %p, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 46730186
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 46730186
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1732275802, i32 -2034338726
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1198536145, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %373 = load i32, i32* %p, align 4
  %374 = load i32, i32* %m, align 4
  %375 = sub i32 %374, 781104008
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 781104008
  %sub = sub nsw i32 %374, 1
  %cmp40 = icmp slt i32 %373, %377
  %378 = select i1 %cmp40, i32 -98043449, i32 -2047443954
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -930080676, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %379, %380
  %381 = select i1 %cmp43, i32 -1082551316, i32 1741887320
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 645956219, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %382, %383
  %384 = select i1 %cmp46, i32 1134668501, i32 737023012
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 863469507
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 863469507
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -772583808, i32 475221760
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %400 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48
  %401 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %401 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %402 = load i8, i8* %arrayidx51, align 1
  %conv = sext i8 %402 to i32
  %cmp52 = icmp eq i32 %conv, 64
  store i1 %cmp52, i1* %cmp52.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1872925830
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1872925830
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -748259618, i32 475221760
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %418 = select i1 %cmp52.reload, i32 381910696, i32 134309401
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom54
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, 889499863
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 889499863
  %sub56 = sub nsw i32 %420, 1
  %idxprom57 = sext i32 %423 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %424 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %424 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %425 = select i1 %cmp60, i32 961501084, i32 984765084
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %426 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, -1713412850
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1713412850
  %sub65 = sub nsw i32 %427, 1
  %idxprom66 = sext i32 %430 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  store i8 116, i8* %arrayidx67, align 1
  store i32 984765084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %431 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add70 = add nsw i32 %432, 1
  %idxprom71 = sext i32 %436 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %437 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %437 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %438 = select i1 %cmp74, i32 -102324079, i32 -1921616441
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %439 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add79 = add nsw i32 %440, 1
  %idxprom80 = sext i32 %444 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 116, i8* %arrayidx81, align 1
  store i32 -1921616441, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -227415952, i32 1595604058
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub83 = sub nsw i32 %471, 1
  %idxprom84 = sext i32 %473 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84
  %474 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %474 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %475 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %475 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  store i1 %cmp89, i1* %cmp89.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1763866364, i32 1595604058
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %502 = select i1 %cmp89.reload, i32 1822152639, i32 -268896647
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %sub92 = sub nsw i32 %503, 1
  %idxprom93 = sext i32 %505 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93
  %506 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %506 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 116, i8* %arrayidx96, align 1
  store i32 -268896647, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -418036834
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -418036834
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1400903307, i32 1161758249
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add98 = add nsw i32 %522, 1
  %idxprom99 = sext i32 %526 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99
  %527 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %527 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %528 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %528 to i32
  %cmp104 = icmp eq i32 %conv103, 46
  store i1 %cmp104, i1* %cmp104.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -924840001
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -924840001
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 372778528, i32 1161758249
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %544 = select i1 %cmp104.reload, i32 1774870391, i32 -186131900
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1723233091
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1723233091
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -63482368, i32 691561945
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add107 = add nsw i32 %560, 1
  %idxprom108 = sext i32 %564 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom108
  %565 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %565 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 116, i8* %arrayidx111, align 1
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1449407766
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1449407766
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1036211982, i32 691561945
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -186131900, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 134309401, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -401000001, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1225611263
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1225611263
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -214883703, i32 1629086607
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc115 = add nsw i32 %596, 1
  store i32 %598, i32* %j, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 408801813
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 408801813
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1440382195, i32 1629086607
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 645956219, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -816102866, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, -779134211
  %616 = add i32 %615, 1
  %617 = add i32 %616, -779134211
  %inc118 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  store i32 -930080676, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1569499285
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1569499285
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 284041413, i32 1872278675
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1860773227, i32 1872278675
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1379756419, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 1575310430
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1575310430
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1052839005, i32 -924340431
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %662, %663
  store i1 %cmp121, i1* %cmp121.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1173485938, i32 -924340431
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %678 = select i1 %cmp121.reload, i32 491055685, i32 707217502
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 646931086, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %n, align 4
  %cmp125 = icmp sle i32 %679, %680
  %681 = select i1 %cmp125, i32 -289779221, i32 -164680020
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1855182332, i32 -1874166434
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %708 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom128
  %709 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %709 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %710 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %710 to i32
  %cmp133 = icmp eq i32 %conv132, 116
  store i1 %cmp133, i1* %cmp133.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 1785110639
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1785110639
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1485745859, i32 -1874166434
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %738 = select i1 %cmp133.reload, i32 1169711536, i32 295486085
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -196416145
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -196416145
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1332963743, i32 848398325
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %766 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom136
  %767 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %767 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  store i8 64, i8* %arrayidx139, align 1
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 1806450371
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1806450371
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1032179962, i32 848398325
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 295486085, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -208344029
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -208344029
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1587832425, i32 1376884648
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, -1784548493
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1784548493
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1783267862, i32 1376884648
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1434197371, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -28172427
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -28172427
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -2074126148, i32 -790704529
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc142 = add nsw i32 %828, 1
  store i32 %832, i32* %j, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, 1168621725
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1168621725
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 567789355, i32 -790704529
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 646931086, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1248593050, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, -909282681
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -909282681
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 1445678417, i32 -69528805
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = add i32 %887, -1968776718
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -1968776718
  %inc145 = add nsw i32 %887, 1
  store i32 %890, i32* %i, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 63417000, i32 -69528805
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1379756419, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -1848462406, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %917 = load i32, i32* %p, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %inc148 = add nsw i32 %917, 1
  store i32 %919, i32* %p, align 4
  store i32 -1198536145, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1077243889, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %n, align 4
  %cmp151 = icmp sle i32 %920, %921
  %922 = select i1 %cmp151, i32 -318281623, i32 -466612676
  store i32 %922, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1201401309, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = load i32, i32* %n, align 4
  %cmp155 = icmp sle i32 %923, %924
  %925 = select i1 %cmp155, i32 18759749, i32 -1340488330
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = add i32 %926, 485721255
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 485721255
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 553300561, i32 699663096
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %953 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom158
  %954 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %954 to i64
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  %955 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %955 to i32
  %cmp163 = icmp eq i32 %conv162, 64
  store i1 %cmp163, i1* %cmp163.reg2mem
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -1068670278, i32 699663096
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %982 = select i1 %cmp163.reload, i32 -2096116019, i32 57991434
  store i32 %982, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %983 = load i32, i32* %s, align 4
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add166 = add nsw i32 %983, 1
  store i32 %987, i32* %s, align 4
  store i32 57991434, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 864924068, i32 -1142671290
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = add i32 %1014, -394013203
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -394013203
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 291854284, i32 -1142671290
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 221465104, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %1029 = load i32, i32* %j, align 4
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1029, %1030
  %inc169 = add nsw i32 %1029, 1
  store i32 %1031, i32* %j, align 4
  store i32 -1201401309, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 1661702958, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = add i32 %1032, -1466085654
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -1466085654
  %inc172 = add nsw i32 %1032, 1
  store i32 %1035, i32* %i, align 4
  store i32 1077243889, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %s, align 4
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1036)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -313120360, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 644731706, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 0, %1037
  %1039 = add i32 0, %1038
  %_ = sub i32 0, %1037
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen = add i32 %1039, 1
  %1042 = add i32 %1037, -1180511314
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -1180511314
  %inc8alteredBB = add nsw i32 %1037, 1
  store i32 %1044, i32* %i, align 4
  store i32 558995759, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -592775360, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1045 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  store i8 35, i8* %arrayidx15alteredBB, align 4
  %1046 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1046 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %1047 = load i32, i32* %n, align 4
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %add18alteredBB = add nsw i32 %1047, 1
  %idxprom19alteredBB = sext i32 %1051 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 35, i8* %arrayidx20alteredBB, align 1
  store i32 640582782, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %_192 = sub i32 %1052, 1
  %gen193 = mul i32 %1054, 1
  %1055 = add i32 0, 2104513393
  %1056 = sub i32 %1055, %1052
  %1057 = sub i32 %1056, 2104513393
  %_194 = sub i32 0, %1052
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen195 = add i32 %1057, 1
  %_196 = shl i32 %1052, 1
  %_197 = shl i32 %1052, 1
  %1062 = sub i32 0, %1052
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %inc22alteredBB = add nsw i32 %1052, 1
  store i32 %1065, i32* %i, align 4
  store i32 1620759130, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %p, align 4
  store i32 -249247528, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1066 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %1067 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1067 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1068 = load i8, i8* %arrayidx51alteredBB, align 1
  %convalteredBB = sext i8 %1068 to i32
  %cmp52alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -772583808, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %_210 = sub i32 %1069, 1
  %gen211 = mul i32 %1071, 1
  %1072 = sub i32 %1069, 176855924
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 176855924
  %_212 = sub i32 %1069, 1
  %gen213 = mul i32 %1074, 1
  %1075 = sub i32 %1069, -1288562519
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -1288562519
  %_214 = sub i32 %1069, 1
  %gen215 = mul i32 %1077, 1
  %1078 = add i32 %1069, 384409123
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 384409123
  %_216 = sub i32 %1069, 1
  %gen217 = mul i32 %1080, 1
  %1081 = sub i32 0, 511616971
  %1082 = sub i32 %1081, %1069
  %1083 = add i32 %1082, 511616971
  %_218 = sub i32 0, %1069
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen219 = add i32 %1083, 1
  %_220 = shl i32 %1069, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1069, %1086
  %sub83alteredBB = sub nsw i32 %1069, 1
  %idxprom84alteredBB = sext i32 %1087 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84alteredBB
  %1088 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %1088 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1089 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1089 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 46
  store i32 -227415952, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %1091 = sub i32 0, -207427912
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, -207427912
  %_225 = sub i32 0, %1090
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen226 = add i32 %1093, 1
  %1096 = add i32 %1090, 2021067969
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 2021067969
  %_227 = sub i32 %1090, 1
  %gen228 = mul i32 %1098, 1
  %_229 = shl i32 %1090, 1
  %1099 = sub i32 0, -712000585
  %1100 = sub i32 %1099, %1090
  %1101 = add i32 %1100, -712000585
  %_230 = sub i32 0, %1090
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %gen231 = add i32 %1101, 1
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1090, %1104
  %add98alteredBB = add nsw i32 %1090, 1
  %idxprom99alteredBB = sext i32 %1105 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99alteredBB
  %1106 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %1106 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1107 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %1107 to i32
  %cmp104alteredBB = icmp eq i32 %conv103alteredBB, 46
  store i32 1400903307, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %_236 = shl i32 %1108, 1
  %1109 = add i32 %1108, 947857101
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 947857101
  %_237 = sub i32 %1108, 1
  %gen238 = mul i32 %1111, 1
  %1112 = sub i32 0, %1108
  %1113 = add i32 0, %1112
  %_239 = sub i32 0, %1108
  %1114 = add i32 %1113, -26449561
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -26449561
  %gen240 = add i32 %1113, 1
  %_241 = shl i32 %1108, 1
  %1117 = sub i32 %1108, 439346307
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 439346307
  %add107alteredBB = add nsw i32 %1108, 1
  %idxprom108alteredBB = sext i32 %1119 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom108alteredBB
  %1120 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %1120 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  store i8 116, i8* %arrayidx111alteredBB, align 1
  store i32 -63482368, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %_246 = shl i32 %1121, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %_247 = sub i32 %1121, 1
  %gen248 = mul i32 %1123, 1
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1121, %1124
  %inc115alteredBB = add nsw i32 %1121, 1
  store i32 %1125, i32* %j, align 4
  store i32 -214883703, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 284041413, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %1127 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp sle i32 %1126, %1127
  store i32 1052839005, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1128 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom128alteredBB
  %1129 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %1129 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %1130 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %1130 to i32
  %cmp133alteredBB = icmp eq i32 %conv132alteredBB, 116
  store i32 1855182332, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1131 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom136alteredBB
  %1132 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %1132 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  store i8 64, i8* %arrayidx139alteredBB, align 1
  store i32 -1332963743, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1587832425, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %_273 = shl i32 %1133, 1
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1133, %1134
  %inc142alteredBB = add nsw i32 %1133, 1
  store i32 %1135, i32* %j, align 4
  store i32 -2074126148, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %1137 = add i32 %1136, -1446594255
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1446594255
  %_278 = sub i32 %1136, 1
  %gen279 = mul i32 %1139, 1
  %_280 = shl i32 %1136, 1
  %1140 = sub i32 %1136, -350762479
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -350762479
  %_281 = sub i32 %1136, 1
  %gen282 = mul i32 %1142, 1
  %1143 = add i32 %1136, 1646000680
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, 1646000680
  %inc145alteredBB = add nsw i32 %1136, 1
  store i32 %1145, i32* %i, align 4
  store i32 1445678417, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1146 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom158alteredBB
  %1147 = load i32, i32* %j, align 4
  %idxprom160alteredBB = sext i32 %1147 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  %1148 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %1148 to i32
  %cmp163alteredBB = icmp eq i32 %conv162alteredBB, 64
  store i32 553300561, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 864924068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %for.end170, %for.inc168, %originalBBpart2292, %originalBB290, %if.end167, %if.then165, %originalBBpart2288, %originalBB286, %for.body157, %for.cond154, %for.body153, %for.cond150, %for.end149, %for.inc147, %for.end146, %originalBBpart2284, %originalBB277, %for.inc144, %for.end143, %originalBBpart2275, %originalBB272, %for.inc141, %originalBBpart2270, %originalBB268, %if.end140, %originalBBpart2266, %originalBB264, %if.then135, %originalBBpart2262, %originalBB260, %for.body127, %for.cond124, %for.body123, %originalBBpart2258, %originalBB256, %for.cond120, %originalBBpart2254, %originalBB252, %for.end119, %for.inc117, %for.end116, %originalBBpart2250, %originalBB245, %for.inc114, %if.end113, %if.end112, %originalBBpart2243, %originalBB235, %if.then106, %originalBBpart2233, %originalBB224, %if.end97, %if.then91, %originalBBpart2222, %originalBB209, %if.end82, %if.then76, %if.end, %if.then62, %if.then, %originalBBpart2207, %originalBB205, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2203, %originalBB201, %for.end37, %for.inc35, %for.body26, %for.cond24, %for.end23, %originalBBpart2199, %originalBB191, %for.inc21, %originalBBpart2189, %originalBB187, %for.body12, %for.cond10, %originalBBpart2185, %originalBB183, %for.end9, %originalBBpart2181, %originalBB179, %for.inc7, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
