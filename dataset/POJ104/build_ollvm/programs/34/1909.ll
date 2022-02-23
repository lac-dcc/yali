; ModuleID = 'source-C-CXX/34/1909.c'
source_filename = "source-C-CXX/34/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload136.reg2mem = alloca i1
  %.reload134.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -681897273, i32* %switchVar
  %.reg2mem133 = alloca i1
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -681897273, label %for.cond
    i32 -1729481803, label %for.body
    i32 -642080459, label %for.cond1
    i32 -1063894390, label %originalBB
    i32 777553587, label %originalBBpart2
    i32 -1664051825, label %for.body3
    i32 -1665986092, label %originalBB62
    i32 -295390166, label %originalBBpart264
    i32 685244673, label %for.inc
    i32 1986612576, label %originalBB66
    i32 1108571551, label %originalBBpart268
    i32 -1806625155, label %for.end
    i32 821134547, label %originalBB70
    i32 1754543734, label %originalBBpart272
    i32 -1931178208, label %for.inc7
    i32 -510741726, label %originalBB74
    i32 -1500989041, label %originalBBpart278
    i32 1708300024, label %for.end9
    i32 -1623138505, label %for.cond10
    i32 1044791775, label %for.body12
    i32 1268487793, label %originalBB80
    i32 1096692849, label %originalBBpart282
    i32 -2056219732, label %for.cond13
    i32 -1779463794, label %for.body15
    i32 -1041814184, label %for.cond16
    i32 673574148, label %originalBB84
    i32 -942208006, label %originalBBpart286
    i32 1835046490, label %land.rhs
    i32 1694227336, label %land.end
    i32 1850458197, label %originalBB88
    i32 1828717255, label %originalBBpart290
    i32 -1719217294, label %for.body27
    i32 548585314, label %for.end29
    i32 -2048285739, label %if.then
    i32 1832797100, label %for.cond31
    i32 -649158157, label %originalBB92
    i32 771440295, label %originalBBpart294
    i32 1567954990, label %land.rhs41
    i32 -2129184208, label %originalBB96
    i32 -1692348927, label %originalBBpart298
    i32 2035993272, label %land.end43
    i32 -982388598, label %originalBB100
    i32 -255458756, label %originalBBpart2102
    i32 -792208678, label %for.body44
    i32 -2080727242, label %for.end46
    i32 -1376151870, label %originalBB104
    i32 2073309970, label %originalBBpart2106
    i32 1514785005, label %if.then48
    i32 1625110128, label %if.end
    i32 -375048104, label %if.end51
    i32 364722269, label %for.inc52
    i32 -2122625371, label %originalBB108
    i32 -1187669150, label %originalBBpart2110
    i32 -533702853, label %for.end54
    i32 -298449251, label %originalBB112
    i32 21254545, label %originalBBpart2114
    i32 2101243818, label %for.inc55
    i32 -1909250774, label %originalBB116
    i32 587661163, label %originalBBpart2122
    i32 1493218983, label %for.end57
    i32 1926868130, label %if.then59
    i32 2060680, label %originalBB124
    i32 -939106571, label %originalBBpart2126
    i32 -1293841391, label %if.end61
    i32 -2124930324, label %originalBB128
    i32 581913094, label %originalBBpart2130
    i32 970923980, label %originalBBalteredBB
    i32 -106160188, label %originalBB62alteredBB
    i32 1562462937, label %originalBB66alteredBB
    i32 -1137931560, label %originalBB70alteredBB
    i32 223652791, label %originalBB74alteredBB
    i32 351153048, label %originalBB80alteredBB
    i32 1004880421, label %originalBB84alteredBB
    i32 997381810, label %originalBB88alteredBB
    i32 -2111326244, label %originalBB92alteredBB
    i32 -982294286, label %originalBB96alteredBB
    i32 -142454908, label %originalBB100alteredBB
    i32 951635954, label %originalBB104alteredBB
    i32 819655836, label %originalBB108alteredBB
    i32 1949857180, label %originalBB112alteredBB
    i32 904805750, label %originalBB116alteredBB
    i32 889650244, label %originalBB124alteredBB
    i32 -219098383, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1729481803, i32 1708300024
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -642080459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -156351718
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -156351718
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1063894390, i32 970923980
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1608173266
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1608173266
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 777553587, i32 970923980
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1664051825, i32 -1806625155
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1665986092, i32 -106160188
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -295390166, i32 -106160188
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 685244673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 29556016
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 29556016
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1986612576, i32 1562462937
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 37284619
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 37284619
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1108571551, i32 1562462937
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -642080459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1385604555
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1385604555
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 821134547, i32 -1137931560
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1320154060
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1320154060
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1754543734, i32 -1137931560
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1931178208, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -510741726, i32 223652791
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -543491257
  %205 = add i32 %204, 1
  %206 = add i32 %205, -543491257
  %inc8 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2110744448
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2110744448
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1500989041, i32 223652791
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -681897273, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623138505, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %222, %223
  %224 = select i1 %cmp11, i32 1044791775, i32 1493218983
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1773361300
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1773361300
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1268487793, i32 351153048
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1926178485
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1926178485
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1096692849, i32 351153048
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2056219732, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %267, %268
  %269 = select i1 %cmp14, i32 -1779463794, i32 -533702853
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1041814184, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1879518791
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1879518791
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 673574148, i32 1004880421
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %285 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17
  %286 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %286 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %287 = load i32, i32* %arrayidx20, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %288 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %289 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %289 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %290 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %287, %290
  store i1 %cmp25, i1* %cmp25.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 812605825
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 812605825
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -942208006, i32 1004880421
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %318 = select i1 %cmp25.reload, i32 1835046490, i32 1694227336
  store i32 %318, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %319, %320
  store i32 1694227336, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem133
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  store i1 %.reload134, i1* %.reload134.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1650563995
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1650563995
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
  %347 = select i1 %345, i32 1850458197, i32 997381810
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2128834358
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2128834358
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1828717255, i32 997381810
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload134.reload = load volatile i1, i1* %.reload134.reg2mem
  %363 = select i1 %.reload134.reload, i32 -1719217294, i32 548585314
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc28 = add nsw i32 %364, 1
  store i32 %368, i32* %k, align 4
  store i32 -1041814184, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %369, %370
  %371 = select i1 %cmp30, i32 -2048285739, i32 -375048104
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1832797100, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -870801116
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -870801116
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -649158157, i32 -2111326244
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %387 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom32
  %388 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %388 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %389 = load i32, i32* %arrayidx35, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %390 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom36
  %391 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %391 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %392 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %389, %392
  store i1 %cmp40, i1* %cmp40.reg2mem
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
  %418 = select i1 %416, i32 771440295, i32 -2111326244
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %419 = select i1 %cmp40.reload, i32 1567954990, i32 2035993272
  store i32 %419, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1381320991
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1381320991
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2129184208, i32 -982294286
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %435 = load i32, i32* %l, align 4
  %436 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %435, %436
  store i1 %cmp42, i1* %cmp42.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1692348927, i32 -982294286
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2035993272, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem135
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  store i1 %.reload136, i1* %.reload136.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 451451342
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 451451342
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -982388598, i32 -142454908
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1927062416
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1927062416
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -255458756, i32 -142454908
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload136.reload = load volatile i1, i1* %.reload136.reg2mem
  %505 = select i1 %.reload136.reload, i32 -792208678, i32 -2080727242
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %506 = load i32, i32* %l, align 4
  %507 = sub i32 %506, -1123491699
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1123491699
  %inc45 = add nsw i32 %506, 1
  store i32 %509, i32* %l, align 4
  store i32 1832797100, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1376151870, i32 951635954
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %536 = load i32, i32* %l, align 4
  %537 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %536, %537
  store i1 %cmp47, i1* %cmp47.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -456270593
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -456270593
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 2073309970, i32 951635954
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %553 = select i1 %cmp47.reload, i32 1514785005, i32 1625110128
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %j, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %554, i32 %555)
  %556 = load i32, i32* %p, align 4
  %557 = add i32 %556, 1911034559
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1911034559
  %inc50 = add nsw i32 %556, 1
  store i32 %559, i32* %p, align 4
  store i32 1625110128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -375048104, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 364722269, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1629232594
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1629232594
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -2122625371, i32 819655836
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc53 = add nsw i32 %575, 1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1974845710
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1974845710
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
  %606 = select i1 %604, i32 -1187669150, i32 819655836
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2056219732, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
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
  %620 = select i1 %618, i32 -298449251, i32 1949857180
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 435017806
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 435017806
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 21254545, i32 1949857180
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2101243818, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 107237431
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 107237431
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1909250774, i32 904805750
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = add i32 %651, -188282232
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -188282232
  %inc56 = add nsw i32 %651, 1
  store i32 %654, i32* %i, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -1472860847
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1472860847
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 587661163, i32 904805750
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1623138505, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %670 = load i32, i32* %p, align 4
  %cmp58 = icmp eq i32 %670, 0
  %671 = select i1 %cmp58, i32 1926868130, i32 -1293841391
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -452080677
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -452080677
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 2060680, i32 889650244
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -939106571, i32 889650244
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1293841391, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -2078067542
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -2078067542
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -2124930324, i32 -219098383
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %752 = load i32, i32* %retval, align 4
  store i32 %752, i32* %.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -1111987341
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1111987341
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 581913094, i32 -219098383
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %780, %781
  store i32 -1063894390, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %782 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %783 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %783 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1665986092, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %incalteredBB = add nsw i32 %784, 1
  store i32 %786, i32* %j, align 4
  store i32 1986612576, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 821134547, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = add i32 0, -1237115340
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -1237115340
  %_ = sub i32 0, %787
  %791 = sub i32 %790, 663930157
  %792 = add i32 %791, 1
  %793 = add i32 %792, 663930157
  %gen = add i32 %790, 1
  %794 = add i32 %787, 1911669068
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1911669068
  %_75 = sub i32 %787, 1
  %gen76 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %787, %797
  %inc8alteredBB = add nsw i32 %787, 1
  store i32 %798, i32* %i, align 4
  store i32 -510741726, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1268487793, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %799 to i64
  %arrayidx18alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %800 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %800 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %801 = load i32, i32* %arrayidx20alteredBB, align 4
  %802 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %802 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %803 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %803 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %804 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sle i32 %801, %804
  store i32 673574148, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1850458197, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %805 = load i32, i32* %l, align 4
  %idxprom32alteredBB = sext i32 %805 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %806 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %806 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %807 = load i32, i32* %arrayidx35alteredBB, align 4
  %808 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %808 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %809 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %809 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %810 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %807, %810
  store i32 -649158157, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %811 = load i32, i32* %l, align 4
  %812 = load i32, i32* %m, align 4
  %cmp42alteredBB = icmp slt i32 %811, %812
  store i32 -2129184208, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -982388598, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %l, align 4
  %814 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp eq i32 %813, %814
  store i32 -1376151870, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 %815, -190564915
  %817 = add i32 %816, 1
  %818 = add i32 %817, -190564915
  %inc53alteredBB = add nsw i32 %815, 1
  store i32 %818, i32* %j, align 4
  store i32 -2122625371, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -298449251, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 %819, 1912141702
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1912141702
  %_117 = sub i32 %819, 1
  %gen118 = mul i32 %822, 1
  %823 = add i32 %819, -183677647
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -183677647
  %_119 = sub i32 %819, 1
  %gen120 = mul i32 %825, 1
  %826 = sub i32 %819, 538219027
  %827 = add i32 %826, 1
  %828 = add i32 %827, 538219027
  %inc56alteredBB = add nsw i32 %819, 1
  store i32 %828, i32* %i, align 4
  store i32 -1909250774, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2060680, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %retval, align 4
  store i32 -2124930324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB128, %if.end61, %originalBBpart2126, %originalBB124, %if.then59, %for.end57, %originalBBpart2122, %originalBB116, %for.inc55, %originalBBpart2114, %originalBB112, %for.end54, %originalBBpart2110, %originalBB108, %for.inc52, %if.end51, %if.end, %if.then48, %originalBBpart2106, %originalBB104, %for.end46, %for.body44, %originalBBpart2102, %originalBB100, %land.end43, %originalBBpart298, %originalBB96, %land.rhs41, %originalBBpart294, %originalBB92, %for.cond31, %if.then, %for.end29, %for.body27, %originalBBpart290, %originalBB88, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %for.cond16, %for.body15, %for.cond13, %originalBBpart282, %originalBB80, %for.body12, %for.cond10, %for.end9, %originalBBpart278, %originalBB74, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
