; ModuleID = 'source-C-CXX/14/461.c'
source_filename = "source-C-CXX/14/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 633810964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 633810964, label %for.cond
    i32 2144656073, label %originalBB
    i32 945062203, label %originalBBpart2
    i32 631427760, label %for.body
    i32 -1344362408, label %for.cond1
    i32 442778013, label %originalBB65
    i32 1349607756, label %originalBBpart267
    i32 -571011927, label %for.body3
    i32 -1702425005, label %for.inc
    i32 1879275307, label %for.end
    i32 179823955, label %originalBB69
    i32 1424327609, label %originalBBpart271
    i32 62716770, label %for.inc7
    i32 -1914782885, label %for.end9
    i32 -273233868, label %originalBB73
    i32 -1707334514, label %originalBBpart275
    i32 1898574758, label %for.cond10
    i32 -1376242030, label %for.body12
    i32 1956006426, label %for.cond13
    i32 -1168293987, label %for.body15
    i32 -1016393815, label %if.then
    i32 -512219876, label %if.end
    i32 1943728774, label %originalBB77
    i32 1418809125, label %originalBBpart279
    i32 -906324235, label %for.inc21
    i32 -1873735459, label %originalBB81
    i32 -847486736, label %originalBBpart291
    i32 -336843428, label %for.end23
    i32 -802109089, label %originalBB93
    i32 231312930, label %originalBBpart295
    i32 -1621003312, label %if.then29
    i32 2106838672, label %originalBB97
    i32 2112493366, label %originalBBpart299
    i32 -962318314, label %if.end30
    i32 -939146056, label %for.inc31
    i32 -954869914, label %for.end33
    i32 309649946, label %originalBB101
    i32 -67091595, label %originalBBpart2106
    i32 1924024092, label %for.cond34
    i32 -1221789788, label %for.body36
    i32 1896459254, label %for.cond38
    i32 -1859222164, label %for.body40
    i32 -386025728, label %if.then46
    i32 -1004333069, label %if.end47
    i32 613339099, label %originalBB108
    i32 -793573986, label %originalBBpart2110
    i32 -936834891, label %for.inc48
    i32 1121577763, label %originalBB112
    i32 -315680032, label %originalBBpart2116
    i32 -250205828, label %for.end49
    i32 -1196041241, label %if.then55
    i32 -218044273, label %if.end56
    i32 -713724121, label %for.inc57
    i32 392441140, label %for.end59
    i32 1456353569, label %originalBBalteredBB
    i32 1822124990, label %originalBB65alteredBB
    i32 -1950427695, label %originalBB69alteredBB
    i32 102934873, label %originalBB73alteredBB
    i32 1910803173, label %originalBB77alteredBB
    i32 -1285380774, label %originalBB81alteredBB
    i32 1188146723, label %originalBB93alteredBB
    i32 -964420809, label %originalBB97alteredBB
    i32 1429087099, label %originalBB101alteredBB
    i32 2101189511, label %originalBB108alteredBB
    i32 -1531781092, label %originalBB112alteredBB
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
  %25 = select i1 %23, i32 2144656073, i32 1456353569
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1817494803
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1817494803
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
  %54 = select i1 %52, i32 945062203, i32 1456353569
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 631427760, i32 -1914782885
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1344362408, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -771265479
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -771265479
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 442778013, i32 1822124990
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1832079242
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1832079242
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1349607756, i32 1822124990
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -571011927, i32 1879275307
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom
  %114 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1702425005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 827931832
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 827931832
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -1344362408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1735168111
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1735168111
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 179823955, i32 -1950427695
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1424327609, i32 -1950427695
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 62716770, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 633810964, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1515394338
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1515394338
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -273233868, i32 102934873
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1707334514, i32 102934873
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1898574758, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %204, %205
  %206 = select i1 %cmp11, i32 -1376242030, i32 -954869914
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1956006426, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %207, %208
  %209 = select i1 %cmp14, i32 -1168293987, i32 -336843428
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom16
  %211 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %212 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %212, 0
  %213 = select i1 %cmp20, i32 -1016393815, i32 -512219876
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  store i32 %214, i32* %a, align 4
  %215 = load i32, i32* %j, align 4
  store i32 %215, i32* %b, align 4
  store i32 -336843428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -586398502
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -586398502
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 1943728774, i32 1910803173
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1418809125, i32 1910803173
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -906324235, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -873726327
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -873726327
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1873735459, i32 -1285380774
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc22 = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -511345019
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -511345019
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -847486736, i32 -1285380774
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1956006426, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -919441911
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -919441911
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -802109089, i32 1188146723
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %319 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom24
  %320 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %320 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %321 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %321, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1824381529
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1824381529
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 231312930, i32 1188146723
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %349 = select i1 %cmp28.reload, i32 -1621003312, i32 -962318314
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1739693452
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1739693452
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2106838672, i32 -964420809
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2112493366, i32 -964420809
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -954869914, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -939146056, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc32 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  store i32 1898574758, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 309649946, i32 1429087099
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %421 = add i32 %420, 784038288
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 784038288
  %sub = sub nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -67091595, i32 1429087099
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1924024092, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %438, 0
  %439 = select i1 %cmp35, i32 -1221789788, i32 392441140
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %440 = load i32, i32* %n, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub37 = sub nsw i32 %440, 1
  store i32 %442, i32* %j, align 4
  store i32 1896459254, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %443, 0
  %444 = select i1 %cmp39, i32 -1859222164, i32 -250205828
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %445 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom41
  %446 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %446 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %447 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %447, 0
  %448 = select i1 %cmp45, i32 -386025728, i32 -1004333069
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  store i32 %449, i32* %a1, align 4
  %450 = load i32, i32* %j, align 4
  store i32 %450, i32* %b1, align 4
  store i32 -250205828, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 613339099, i32 2101189511
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -793573986, i32 2101189511
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -936834891, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1121577763, i32 -1531781092
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, -1
  %507 = sub i32 %505, %506
  %dec = add nsw i32 %505, -1
  store i32 %507, i32* %j, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1375233753
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1375233753
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -315680032, i32 -1531781092
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1896459254, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %523 = load i32, i32* %a1, align 4
  %idxprom50 = sext i32 %523 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom50
  %524 = load i32, i32* %b1, align 4
  %idxprom52 = sext i32 %524 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %525 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %525, 0
  %526 = select i1 %cmp54, i32 -1196041241, i32 -218044273
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 392441140, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -713724121, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, 932421117
  %529 = add i32 %528, -1
  %530 = add i32 %529, 932421117
  %dec58 = add nsw i32 %527, -1
  store i32 %530, i32* %i, align 4
  store i32 1924024092, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %531 = load i32, i32* %a1, align 4
  %532 = load i32, i32* %a, align 4
  %533 = sub i32 %531, 1939651322
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1939651322
  %sub60 = sub nsw i32 %531, %532
  %536 = add i32 %535, -1802612085
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1802612085
  %sub61 = sub nsw i32 %535, 1
  %539 = load i32, i32* %b1, align 4
  %540 = load i32, i32* %b, align 4
  %541 = sub i32 %539, -349284287
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -349284287
  %sub62 = sub nsw i32 %539, %540
  %544 = sub i32 %543, -2140302001
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -2140302001
  %sub63 = sub nsw i32 %543, 1
  %mul = mul nsw i32 %538, %546
  store i32 %mul, i32* %s, align 4
  %547 = load i32, i32* %s, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %547)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %548, %549
  store i32 2144656073, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %550, %551
  store i32 442778013, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 179823955, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -273233868, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1943728774, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_ = sub i32 0, %552
  %555 = add i32 %554, -2038674824
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -2038674824
  %gen = add i32 %554, 1
  %_82 = shl i32 %552, 1
  %558 = sub i32 0, 1229476719
  %559 = sub i32 %558, %552
  %560 = add i32 %559, 1229476719
  %_83 = sub i32 0, %552
  %561 = add i32 %560, 1856052482
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1856052482
  %gen84 = add i32 %560, 1
  %_85 = shl i32 %552, 1
  %564 = sub i32 %552, -1449518465
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1449518465
  %_86 = sub i32 %552, 1
  %gen87 = mul i32 %566, 1
  %567 = sub i32 0, 678090802
  %568 = sub i32 %567, %552
  %569 = add i32 %568, 678090802
  %_88 = sub i32 0, %552
  %570 = sub i32 %569, -1766608110
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1766608110
  %gen89 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %552, %573
  %inc22alteredBB = add nsw i32 %552, 1
  store i32 %574, i32* %j, align 4
  store i32 -1873735459, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %a, align 4
  %idxprom24alteredBB = sext i32 %575 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom24alteredBB
  %576 = load i32, i32* %b, align 4
  %idxprom26alteredBB = sext i32 %576 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %577 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %577, 0
  store i32 -802109089, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2106838672, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %_102 = shl i32 %578, 1
  %_103 = shl i32 %578, 1
  %_104 = shl i32 %578, 1
  %579 = add i32 %578, -1298177837
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1298177837
  %subalteredBB = sub nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 309649946, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 613339099, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_113 = sub i32 0, %582
  %585 = add i32 %584, 1235971058
  %586 = add i32 %585, -1
  %587 = sub i32 %586, 1235971058
  %gen114 = add i32 %584, -1
  %588 = add i32 %582, 1952187156
  %589 = add i32 %588, -1
  %590 = sub i32 %589, 1952187156
  %decalteredBB = add nsw i32 %582, -1
  store i32 %590, i32* %j, align 4
  store i32 1121577763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then55, %for.end49, %originalBBpart2116, %originalBB112, %for.inc48, %originalBBpart2110, %originalBB108, %if.end47, %if.then46, %for.body40, %for.cond38, %for.body36, %for.cond34, %originalBBpart2106, %originalBB101, %for.end33, %for.inc31, %if.end30, %originalBBpart299, %originalBB97, %if.then29, %originalBBpart295, %originalBB93, %for.end23, %originalBBpart291, %originalBB81, %for.inc21, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %for.inc7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
