; ModuleID = 'source-C-CXX/75/1457.c'
source_filename = "source-C-CXX/75/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp120.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca i32, i64 %8, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -351959911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -351959911, label %for.cond
    i32 1271845600, label %for.body
    i32 -639487163, label %originalBB
    i32 1845129603, label %originalBBpart2
    i32 -945058384, label %for.inc
    i32 1049767312, label %for.end
    i32 -170201637, label %for.cond7
    i32 1027374196, label %for.body9
    i32 1186672210, label %originalBB129
    i32 -297278219, label %originalBBpart2131
    i32 1137216462, label %for.inc18
    i32 819035454, label %for.end20
    i32 -1645492886, label %for.cond21
    i32 1754118587, label %originalBB133
    i32 -1676346364, label %originalBBpart2135
    i32 -325191891, label %for.body23
    i32 278066462, label %for.cond24
    i32 -925457024, label %for.body26
    i32 663253668, label %originalBB137
    i32 -1475447695, label %originalBBpart2139
    i32 -1775341472, label %if.then
    i32 -1209658991, label %originalBB141
    i32 -1684208538, label %originalBBpart2169
    i32 -1718168247, label %if.end
    i32 -1031416204, label %for.inc42
    i32 1730767641, label %originalBB171
    i32 2015285765, label %originalBBpart2175
    i32 -705236541, label %for.end44
    i32 1178503099, label %for.inc45
    i32 2016708360, label %originalBB177
    i32 -987441427, label %originalBBpart2188
    i32 1120168606, label %for.end46
    i32 861368721, label %for.cond48
    i32 -1418337240, label %for.body50
    i32 222522662, label %for.cond51
    i32 -1266421086, label %for.body53
    i32 1351880008, label %if.then60
    i32 -46639212, label %originalBB190
    i32 -568329448, label %originalBBpart2201
    i32 461172319, label %if.end71
    i32 162042139, label %for.inc72
    i32 1115998682, label %for.end74
    i32 -1670297082, label %originalBB203
    i32 -1002309487, label %originalBBpart2205
    i32 248485327, label %for.inc75
    i32 -461029734, label %originalBB207
    i32 -1236757579, label %originalBBpart2215
    i32 307960609, label %for.end77
    i32 551965834, label %originalBB217
    i32 1276356570, label %originalBBpart2229
    i32 -2005233016, label %for.cond80
    i32 -372101467, label %originalBB231
    i32 -1372524732, label %originalBBpart2238
    i32 -1972268342, label %for.body87
    i32 1461092285, label %for.cond88
    i32 164629213, label %for.body91
    i32 -11047209, label %land.lhs.true
    i32 -1611499097, label %if.then102
    i32 -2132638216, label %if.end103
    i32 -1658389574, label %for.inc104
    i32 -2095454469, label %for.end106
    i32 -168419438, label %if.then109
    i32 -2045564942, label %originalBB240
    i32 981490059, label %originalBBpart2242
    i32 639907121, label %if.end111
    i32 356187840, label %for.inc112
    i32 1602347481, label %for.end114
    i32 -1251517806, label %originalBB244
    i32 923688813, label %originalBBpart2261
    i32 952366883, label %if.then122
    i32 1495563611, label %if.end128
    i32 937747782, label %originalBB263
    i32 -1087894292, label %originalBBpart2265
    i32 -665983531, label %originalBBalteredBB
    i32 2092949037, label %originalBB129alteredBB
    i32 32542274, label %originalBB133alteredBB
    i32 -991808866, label %originalBB137alteredBB
    i32 -2051862601, label %originalBB141alteredBB
    i32 2130861826, label %originalBB171alteredBB
    i32 -1373298929, label %originalBB177alteredBB
    i32 1880020930, label %originalBB190alteredBB
    i32 -946444825, label %originalBB203alteredBB
    i32 -2136310078, label %originalBB207alteredBB
    i32 1461721319, label %originalBB217alteredBB
    i32 -79268509, label %originalBB231alteredBB
    i32 -969517437, label %originalBB240alteredBB
    i32 -368853367, label %originalBB244alteredBB
    i32 -556154773, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1271845600, i32 1049767312
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1670387255
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1670387255
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -639487163, i32 -665983531
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %40 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2004741304
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2004741304
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1845129603, i32 -665983531
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -945058384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1211928884
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1211928884
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -351959911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -170201637, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 1027374196, i32 819035454
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1188640208
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1188640208
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1186672210, i32 2092949037
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom12
  store i32 %79, i32* %arrayidx13, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom16
  store i32 %82, i32* %arrayidx17, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 540223375
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 540223375
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -297278219, i32 2092949037
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1137216462, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc19 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -170201637, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  store i32 %106, i32* %k, align 4
  store i32 -1645492886, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1754118587, i32 32542274
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %cmp22 = icmp sgt i32 %121, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 507750759
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 507750759
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1676346364, i32 32542274
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %137 = select i1 %cmp22.reload, i32 -325191891, i32 1120168606
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 278066462, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %138, %139
  %140 = select i1 %cmp25, i32 -925457024, i32 -705236541
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 663253668, i32 -991808866
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 724176536
  %171 = add i32 %170, 1
  %172 = add i32 %171, 724176536
  %add = add nsw i32 %169, 1
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom29
  %173 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %168, %173
  store i1 %cmp31, i1* %cmp31.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1254183930
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1254183930
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1475447695, i32 -991808866
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %201 = select i1 %cmp31.reload, i32 -1775341472, i32 -1718168247
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1209658991, i32 -2051862601
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %228 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom32
  %229 = load i32, i32* %arrayidx33, align 4
  store i32 %229, i32* %t, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add34 = add nsw i32 %230, 1
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom35
  %235 = load i32, i32* %arrayidx36, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom37
  store i32 %235, i32* %arrayidx38, align 4
  %237 = load i32, i32* %t, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add39 = add nsw i32 %238, 1
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom40
  store i32 %237, i32* %arrayidx41, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -2124854595
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2124854595
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1684208538, i32 -2051862601
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1718168247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1031416204, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 56062415
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 56062415
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1730767641, i32 2130861826
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -1563514195
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1563514195
  %inc43 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2015285765, i32 2130861826
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 278066462, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1178503099, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2099109901
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2099109901
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2016708360, i32 -1373298929
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = add i32 %328, 1296762470
  %330 = add i32 %329, -1
  %331 = sub i32 %330, 1296762470
  %dec = add nsw i32 %328, -1
  store i32 %331, i32* %k, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -987441427, i32 -1373298929
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1645492886, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub47 = sub nsw i32 %358, 1
  store i32 %360, i32* %k, align 4
  store i32 861368721, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %cmp49 = icmp sgt i32 %361, 0
  %362 = select i1 %cmp49, i32 -1418337240, i32 307960609
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 222522662, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %363, %364
  %365 = select i1 %cmp52, i32 -1266421086, i32 1115998682
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %366 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom54
  %367 = load i32, i32* %arrayidx55, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add56 = add nsw i32 %368, 1
  %idxprom57 = sext i32 %372 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom57
  %373 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %367, %373
  %374 = select i1 %cmp59, i32 1351880008, i32 461172319
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1453816989
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1453816989
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -46639212, i32 1880020930
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %402 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom61
  %403 = load i32, i32* %arrayidx62, align 4
  store i32 %403, i32* %m, align 4
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add63 = add nsw i32 %404, 1
  %idxprom64 = sext i32 %408 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom64
  %409 = load i32, i32* %arrayidx65, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %410 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom66
  store i32 %409, i32* %arrayidx67, align 4
  %411 = load i32, i32* %m, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add68 = add nsw i32 %412, 1
  %idxprom69 = sext i32 %414 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom69
  store i32 %411, i32* %arrayidx70, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1843948741
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1843948741
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -568329448, i32 1880020930
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 461172319, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 162042139, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -900127281
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -900127281
  %inc73 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 222522662, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 880057687
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 880057687
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1670297082, i32 -946444825
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1368809403
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1368809403
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
  %487 = select i1 %485, i32 -1002309487, i32 -946444825
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 248485327, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -158189841
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -158189841
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -461029734, i32 -2136310078
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = sub i32 0, -1
  %505 = sub i32 %503, %504
  %dec76 = add nsw i32 %503, -1
  store i32 %505, i32* %k, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1333686529
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1333686529
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1236757579, i32 -2136310078
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 861368721, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 551965834, i32 1461721319
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds i32, i32* %vla2, i64 0
  %547 = load i32, i32* %arrayidx78, align 16
  %conv = sitofp i32 %547 to double
  %add79 = fadd double %conv, 5.000000e-01
  store double %add79, double* %d, align 8
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1276356570, i32 1461721319
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -2005233016, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -372101467, i32 -79268509
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %588 = load double, double* %d, align 8
  %589 = load i32, i32* %n, align 4
  %590 = sub i32 %589, 273477311
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 273477311
  %sub81 = sub nsw i32 %589, 1
  %idxprom82 = sext i32 %592 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom82
  %593 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %593 to double
  %cmp85 = fcmp olt double %588, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -2096787707
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2096787707
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1372524732, i32 -79268509
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %621 = select i1 %cmp85.reload, i32 -1972268342, i32 1602347481
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1461092285, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %622, %623
  %624 = select i1 %cmp89, i32 164629213, i32 -2095454469
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %625 = load double, double* %d, align 8
  %626 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %626 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom92
  %627 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %627 to double
  %cmp95 = fcmp ogt double %625, %conv94
  %628 = select i1 %cmp95, i32 -11047209, i32 -2132638216
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %629 = load double, double* %d, align 8
  %630 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %630 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %631 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %631 to double
  %cmp100 = fcmp olt double %629, %conv99
  %632 = select i1 %cmp100, i32 -1611499097, i32 -2132638216
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 -2095454469, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1658389574, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, 765858414
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 765858414
  %inc105 = add nsw i32 %633, 1
  store i32 %636, i32* %i, align 4
  store i32 1461092285, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %cmp107 = icmp eq i32 %637, %638
  %639 = select i1 %cmp107, i32 -168419438, i32 639907121
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -2045564942, i32 -969517437
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 562801211
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 562801211
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 981490059, i32 -969517437
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1602347481, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 356187840, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %681 = load double, double* %d, align 8
  %inc113 = fadd double %681, 1.000000e+00
  store double %inc113, double* %d, align 8
  store i32 -2005233016, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 451593137
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 451593137
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1251517806, i32 -368853367
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %697 = load double, double* %d, align 8
  %698 = load i32, i32* %n, align 4
  %699 = sub i32 %698, -1557991542
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1557991542
  %sub115 = sub nsw i32 %698, 1
  %idxprom116 = sext i32 %701 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom116
  %702 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %702 to double
  %add119 = fadd double %conv118, 5.000000e-01
  %cmp120 = fcmp oeq double %697, %add119
  store i1 %cmp120, i1* %cmp120.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -61716109
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -61716109
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 923688813, i32 -368853367
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %730 = select i1 %cmp120.reload, i32 952366883, i32 1495563611
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds i32, i32* %vla2, i64 0
  %731 = load i32, i32* %arrayidx123, align 16
  %732 = load i32, i32* %n, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %sub124 = sub nsw i32 %732, 1
  %idxprom125 = sext i32 %734 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom125
  %735 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %731, i32 %735)
  store i32 1495563611, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -1875843115
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1875843115
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 937747782, i32 -556154773
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %751 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %751)
  %752 = load i32, i32* %retval, align 4
  store i32 %752, i32* %.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1087894292, i32 -556154773
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %767 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %768 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %768 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx5alteredBB)
  store i32 -639487163, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %769 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %770 = load i32, i32* %arrayidx11alteredBB, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %771 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom12alteredBB
  store i32 %770, i32* %arrayidx13alteredBB, align 4
  %772 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %772 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14alteredBB
  %773 = load i32, i32* %arrayidx15alteredBB, align 4
  %774 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %774 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom16alteredBB
  store i32 %773, i32* %arrayidx17alteredBB, align 4
  store i32 1186672210, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp sgt i32 %775, 0
  store i32 1754118587, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %776 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom27alteredBB
  %777 = load i32, i32* %arrayidx28alteredBB, align 4
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_ = sub i32 0, %778
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen = add i32 %780, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %778, %783
  %addalteredBB = add nsw i32 %778, 1
  %idxprom29alteredBB = sext i32 %784 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom29alteredBB
  %785 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %777, %785
  store i32 663253668, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %786 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom32alteredBB
  %787 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %787, i32* %t, align 4
  %788 = load i32, i32* %i, align 4
  %_142 = shl i32 %788, 1
  %_143 = shl i32 %788, 1
  %789 = add i32 %788, 283691046
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 283691046
  %_144 = sub i32 %788, 1
  %gen145 = mul i32 %791, 1
  %792 = sub i32 0, %788
  %793 = add i32 0, %792
  %_146 = sub i32 0, %788
  %794 = add i32 %793, -1540932120
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1540932120
  %gen147 = add i32 %793, 1
  %_148 = shl i32 %788, 1
  %797 = sub i32 0, %788
  %798 = add i32 0, %797
  %_149 = sub i32 0, %788
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen150 = add i32 %798, 1
  %803 = sub i32 0, %788
  %804 = add i32 0, %803
  %_151 = sub i32 0, %788
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen152 = add i32 %804, 1
  %809 = add i32 0, 760275391
  %810 = sub i32 %809, %788
  %811 = sub i32 %810, 760275391
  %_153 = sub i32 0, %788
  %812 = sub i32 %811, 1607645838
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1607645838
  %gen154 = add i32 %811, 1
  %815 = sub i32 %788, -305483117
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -305483117
  %_155 = sub i32 %788, 1
  %gen156 = mul i32 %817, 1
  %818 = sub i32 %788, -822275312
  %819 = add i32 %818, 1
  %820 = add i32 %819, -822275312
  %add34alteredBB = add nsw i32 %788, 1
  %idxprom35alteredBB = sext i32 %820 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom35alteredBB
  %821 = load i32, i32* %arrayidx36alteredBB, align 4
  %822 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %822 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom37alteredBB
  store i32 %821, i32* %arrayidx38alteredBB, align 4
  %823 = load i32, i32* %t, align 4
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 %824, 218835784
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 218835784
  %_157 = sub i32 %824, 1
  %gen158 = mul i32 %827, 1
  %_159 = shl i32 %824, 1
  %_160 = shl i32 %824, 1
  %_161 = shl i32 %824, 1
  %_162 = shl i32 %824, 1
  %828 = sub i32 0, 1
  %829 = add i32 %824, %828
  %_163 = sub i32 %824, 1
  %gen164 = mul i32 %829, 1
  %830 = add i32 0, 318226834
  %831 = sub i32 %830, %824
  %832 = sub i32 %831, 318226834
  %_165 = sub i32 0, %824
  %833 = sub i32 %832, 1060279707
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1060279707
  %gen166 = add i32 %832, 1
  %_167 = shl i32 %824, 1
  %836 = add i32 %824, -1280210318
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1280210318
  %add39alteredBB = add nsw i32 %824, 1
  %idxprom40alteredBB = sext i32 %838 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom40alteredBB
  store i32 %823, i32* %arrayidx41alteredBB, align 4
  store i32 -1209658991, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %_172 = shl i32 %839, 1
  %_173 = shl i32 %839, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %inc43alteredBB = add nsw i32 %839, 1
  store i32 %841, i32* %i, align 4
  store i32 1730767641, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %_178 = shl i32 %842, -1
  %843 = add i32 %842, -349654959
  %844 = sub i32 %843, -1
  %845 = sub i32 %844, -349654959
  %_179 = sub i32 %842, -1
  %gen180 = mul i32 %845, -1
  %_181 = shl i32 %842, -1
  %846 = sub i32 0, %842
  %847 = add i32 0, %846
  %_182 = sub i32 0, %842
  %848 = sub i32 %847, -1913921526
  %849 = add i32 %848, -1
  %850 = add i32 %849, -1913921526
  %gen183 = add i32 %847, -1
  %851 = sub i32 0, %842
  %852 = add i32 0, %851
  %_184 = sub i32 0, %842
  %853 = sub i32 %852, -2032228240
  %854 = add i32 %853, -1
  %855 = add i32 %854, -2032228240
  %gen185 = add i32 %852, -1
  %_186 = shl i32 %842, -1
  %856 = sub i32 %842, 802899397
  %857 = add i32 %856, -1
  %858 = add i32 %857, 802899397
  %decalteredBB = add nsw i32 %842, -1
  store i32 %858, i32* %k, align 4
  store i32 2016708360, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %859 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom61alteredBB
  %860 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %860, i32* %m, align 4
  %861 = load i32, i32* %i, align 4
  %_191 = shl i32 %861, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %add63alteredBB = add nsw i32 %861, 1
  %idxprom64alteredBB = sext i32 %863 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom64alteredBB
  %864 = load i32, i32* %arrayidx65alteredBB, align 4
  %865 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %865 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom66alteredBB
  store i32 %864, i32* %arrayidx67alteredBB, align 4
  %866 = load i32, i32* %m, align 4
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, -2145891723
  %869 = sub i32 %868, %867
  %870 = add i32 %869, -2145891723
  %_192 = sub i32 0, %867
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen193 = add i32 %870, 1
  %875 = add i32 %867, 1850748963
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1850748963
  %_194 = sub i32 %867, 1
  %gen195 = mul i32 %877, 1
  %878 = sub i32 0, %867
  %879 = add i32 0, %878
  %_196 = sub i32 0, %867
  %880 = sub i32 %879, -344954515
  %881 = add i32 %880, 1
  %882 = add i32 %881, -344954515
  %gen197 = add i32 %879, 1
  %883 = sub i32 0, 1
  %884 = add i32 %867, %883
  %_198 = sub i32 %867, 1
  %gen199 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %867, %885
  %add68alteredBB = add nsw i32 %867, 1
  %idxprom69alteredBB = sext i32 %886 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom69alteredBB
  store i32 %866, i32* %arrayidx70alteredBB, align 4
  store i32 -46639212, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1670297082, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %k, align 4
  %888 = sub i32 0, -1
  %889 = add i32 %887, %888
  %_208 = sub i32 %887, -1
  %gen209 = mul i32 %889, -1
  %890 = add i32 %887, 1778875725
  %891 = sub i32 %890, -1
  %892 = sub i32 %891, 1778875725
  %_210 = sub i32 %887, -1
  %gen211 = mul i32 %892, -1
  %893 = sub i32 %887, -16473631
  %894 = sub i32 %893, -1
  %895 = add i32 %894, -16473631
  %_212 = sub i32 %887, -1
  %gen213 = mul i32 %895, -1
  %896 = sub i32 0, %887
  %897 = sub i32 0, -1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %dec76alteredBB = add nsw i32 %887, -1
  store i32 %899, i32* %k, align 4
  store i32 -461029734, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla2, i64 0
  %900 = load i32, i32* %arrayidx78alteredBB, align 16
  %convalteredBB = sitofp i32 %900 to double
  %_218 = fsub double -0.000000e+00, %convalteredBB
  %gen219 = fadd double %_218, 5.000000e-01
  %_220 = fsub double -0.000000e+00, %convalteredBB
  %gen221 = fadd double %_220, 5.000000e-01
  %_222 = fsub double -0.000000e+00, %convalteredBB
  %gen223 = fadd double %_222, 5.000000e-01
  %_224 = fsub double -0.000000e+00, %convalteredBB
  %gen225 = fadd double %_224, 5.000000e-01
  %_226 = fsub double -0.000000e+00, %convalteredBB
  %gen227 = fadd double %_226, 5.000000e-01
  %add79alteredBB = fadd double %convalteredBB, 5.000000e-01
  store double %add79alteredBB, double* %d, align 8
  store i32 551965834, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %901 = load double, double* %d, align 8
  %902 = load i32, i32* %n, align 4
  %903 = sub i32 0, -2109883458
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -2109883458
  %_232 = sub i32 0, %902
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen233 = add i32 %905, 1
  %_234 = shl i32 %902, 1
  %908 = sub i32 0, -1179828468
  %909 = sub i32 %908, %902
  %910 = add i32 %909, -1179828468
  %_235 = sub i32 0, %902
  %911 = sub i32 %910, -115908208
  %912 = add i32 %911, 1
  %913 = add i32 %912, -115908208
  %gen236 = add i32 %910, 1
  %914 = sub i32 0, 1
  %915 = add i32 %902, %914
  %sub81alteredBB = sub nsw i32 %902, 1
  %idxprom82alteredBB = sext i32 %915 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom82alteredBB
  %916 = load i32, i32* %arrayidx83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %916 to double
  %cmp85alteredBB = fcmp olt double %901, %conv84alteredBB
  store i32 -372101467, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2045564942, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %917 = load double, double* %d, align 8
  %918 = load i32, i32* %n, align 4
  %919 = add i32 0, 1267377943
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, 1267377943
  %_245 = sub i32 0, %918
  %922 = sub i32 %921, 1415275579
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1415275579
  %gen246 = add i32 %921, 1
  %_247 = shl i32 %918, 1
  %925 = sub i32 0, 1
  %926 = add i32 %918, %925
  %sub115alteredBB = sub nsw i32 %918, 1
  %idxprom116alteredBB = sext i32 %926 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom116alteredBB
  %927 = load i32, i32* %arrayidx117alteredBB, align 4
  %conv118alteredBB = sitofp i32 %927 to double
  %_248 = fsub double -0.000000e+00, %conv118alteredBB
  %gen249 = fadd double %_248, 5.000000e-01
  %_250 = fsub double -0.000000e+00, %conv118alteredBB
  %gen251 = fadd double %_250, 5.000000e-01
  %_252 = fsub double %conv118alteredBB, 5.000000e-01
  %gen253 = fmul double %_252, 5.000000e-01
  %_254 = fsub double -0.000000e+00, %conv118alteredBB
  %gen255 = fadd double %_254, 5.000000e-01
  %_256 = fsub double %conv118alteredBB, 5.000000e-01
  %gen257 = fmul double %_256, 5.000000e-01
  %_258 = fsub double %conv118alteredBB, 5.000000e-01
  %gen259 = fmul double %_258, 5.000000e-01
  %add119alteredBB = fadd double %conv118alteredBB, 5.000000e-01
  %cmp120alteredBB = fcmp oeq double %917, %add119alteredBB
  store i32 -1251517806, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %928 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %928)
  %929 = load i32, i32* %retval, align 4
  store i32 937747782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB263, %if.end128, %if.then122, %originalBBpart2261, %originalBB244, %for.end114, %for.inc112, %if.end111, %originalBBpart2242, %originalBB240, %if.then109, %for.end106, %for.inc104, %if.end103, %if.then102, %land.lhs.true, %for.body91, %for.cond88, %for.body87, %originalBBpart2238, %originalBB231, %for.cond80, %originalBBpart2229, %originalBB217, %for.end77, %originalBBpart2215, %originalBB207, %for.inc75, %originalBBpart2205, %originalBB203, %for.end74, %for.inc72, %if.end71, %originalBBpart2201, %originalBB190, %if.then60, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end46, %originalBBpart2188, %originalBB177, %for.inc45, %for.end44, %originalBBpart2175, %originalBB171, %for.inc42, %if.end, %originalBBpart2169, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %for.body26, %for.cond24, %for.body23, %originalBBpart2135, %originalBB133, %for.cond21, %for.end20, %for.inc18, %originalBBpart2131, %originalBB129, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
