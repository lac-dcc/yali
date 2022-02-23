; ModuleID = 'source-C-CXX/75/227.c'
source_filename = "source-C-CXX/75/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 771929045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 771929045, label %for.cond
    i32 -647385285, label %originalBB
    i32 -1707245233, label %originalBBpart2
    i32 1882689022, label %for.body
    i32 -1783864362, label %originalBB74
    i32 -1699952868, label %originalBBpart276
    i32 1403615849, label %for.inc
    i32 -895870103, label %for.end
    i32 -1292565279, label %for.cond6
    i32 1053452910, label %for.body8
    i32 -1741113127, label %originalBB78
    i32 -823590405, label %originalBBpart280
    i32 863877643, label %if.then
    i32 1722681105, label %originalBB82
    i32 371167319, label %originalBBpart284
    i32 -670942653, label %if.end
    i32 -1540508556, label %if.then23
    i32 -744131482, label %if.end24
    i32 -711544311, label %originalBB86
    i32 1029021020, label %originalBBpart288
    i32 1347743809, label %for.inc25
    i32 1241078931, label %for.end27
    i32 -966978929, label %originalBB90
    i32 1142023616, label %originalBBpart294
    i32 1905551948, label %for.cond34
    i32 1493636985, label %for.body38
    i32 -1635787589, label %originalBB96
    i32 -1549223929, label %originalBBpart298
    i32 -1357313066, label %for.cond39
    i32 39962887, label %for.body42
    i32 1754439623, label %land.lhs.true
    i32 -177418920, label %if.then55
    i32 -1995055062, label %originalBB100
    i32 -1780590310, label %originalBBpart2102
    i32 -1129270052, label %if.end56
    i32 1266163520, label %if.then59
    i32 -1331113370, label %if.end61
    i32 1420921253, label %for.inc62
    i32 1136792893, label %for.end64
    i32 681489578, label %for.inc65
    i32 1357070634, label %originalBB104
    i32 1407935484, label %originalBBpart2108
    i32 770301960, label %for.end66
    i32 -243261818, label %return
    i32 1976711595, label %originalBB110
    i32 -204635687, label %originalBBpart2112
    i32 -2028818869, label %originalBBalteredBB
    i32 -1170947639, label %originalBB74alteredBB
    i32 1785470315, label %originalBB78alteredBB
    i32 -1286971898, label %originalBB82alteredBB
    i32 605695391, label %originalBB86alteredBB
    i32 -324434323, label %originalBB90alteredBB
    i32 2125223521, label %originalBB96alteredBB
    i32 141018720, label %originalBB100alteredBB
    i32 1047395109, label %originalBB104alteredBB
    i32 763304832, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1727776765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1727776765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -647385285, i32 -2028818869
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
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
  %54 = select i1 %52, i32 -1707245233, i32 -2028818869
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1882689022, i32 -895870103
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2142808315
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2142808315
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1783864362, i32 -1170947639
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1273448135
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1273448135
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1699952868, i32 -1170947639
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1403615849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 771929045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1292565279, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 1053452910, i32 1241078931
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1741982879
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1741982879
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1741113127, i32 1785470315
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %124 = load i32, i32* %arrayidx11, align 8
  %125 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %126 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp slt i32 %124, %126
  store i1 %cmp15, i1* %cmp15.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 2047429627
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2047429627
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -823590405, i32 1785470315
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %154 = select i1 %cmp15.reload, i32 863877643, i32 -670942653
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 914906111
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 914906111
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1722681105, i32 -1286971898
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  store i32 %170, i32* %a, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 371167319, i32 -1286971898
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -670942653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %198 = load i32, i32* %arrayidx18, align 4
  %199 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %200 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %198, %200
  %201 = select i1 %cmp22, i32 -1540508556, i32 -744131482
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %b, align 4
  store i32 -744131482, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -711544311, i32 605695391
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 218790059
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 218790059
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1029021020, i32 605695391
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1347743809, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1357721024
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1357721024
  %inc26 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -1292565279, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 990270407
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 990270407
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -966978929, i32 -324434323
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %275 to i64
  %arrayidx29 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %276 = load i32, i32* %arrayidx30, align 4
  store i32 %276, i32* %d, align 4
  %277 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %277 to i64
  %arrayidx32 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %278 = load i32, i32* %arrayidx33, align 8
  %conv = sitofp i32 %278 to double
  %mul = fmul double 1.000000e+00, %conv
  store double %mul, double* %c, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1142023616, i32 -324434323
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1905551948, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %305 = load double, double* %c, align 8
  %306 = load i32, i32* %d, align 4
  %conv35 = sitofp i32 %306 to double
  %cmp36 = fcmp ole double %305, %conv35
  %307 = select i1 %cmp36, i32 1493636985, i32 770301960
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 416395523
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 416395523
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1635787589, i32 2125223521
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -575502657
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -575502657
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1549223929, i32 2125223521
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1357313066, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %338, %339
  %340 = select i1 %cmp40, i32 39962887, i32 1136792893
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %341 = load double, double* %c, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %342 to i64
  %arrayidx44 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %343 = load i32, i32* %arrayidx45, align 8
  %conv46 = sitofp i32 %343 to double
  %cmp47 = fcmp oge double %341, %conv46
  %344 = select i1 %cmp47, i32 1754439623, i32 -1129270052
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %345 = load double, double* %c, align 8
  %346 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %346 to i64
  %arrayidx50 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %347 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %347 to double
  %cmp53 = fcmp ole double %345, %conv52
  %348 = select i1 %cmp53, i32 -177418920, i32 -1129270052
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1995055062, i32 141018720
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1013794875
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1013794875
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
  %401 = select i1 %399, i32 -1780590310, i32 141018720
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1136792893, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub = sub nsw i32 %403, 1
  %cmp57 = icmp eq i32 %402, %405
  %406 = select i1 %cmp57, i32 1266163520, i32 -1331113370
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -243261818, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1420921253, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc63 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 -1357313066, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 681489578, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 298598061
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 298598061
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1357070634, i32 1047395109
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %425 = load double, double* %c, align 8
  %add = fadd double %425, 5.000000e-01
  store double %add, double* %c, align 8
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1407935484, i32 1047395109
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1905551948, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %idxprom67 = sext i32 %452 to i64
  %arrayidx68 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  %453 = load i32, i32* %arrayidx69, align 8
  %454 = load i32, i32* %b, align 4
  %idxprom70 = sext i32 %454 to i64
  %arrayidx71 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  %455 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %453, i32 %455)
  store i32 0, i32* %retval, align 4
  store i32 -243261818, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -347447723
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -347447723
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
  %482 = select i1 %480, i32 1976711595, i32 763304832
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %483 = load i32, i32* %retval, align 4
  store i32 %483, i32* %.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -204635687, i32 763304832
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %498, %499
  store i32 -647385285, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %501 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %501 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1783864362, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %502 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %503 = load i32, i32* %arrayidx11alteredBB, align 8
  %504 = load i32, i32* %a, align 4
  %idxprom12alteredBB = sext i32 %504 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %505 = load i32, i32* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = icmp slt i32 %503, %505
  store i32 -1741113127, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  store i32 %506, i32* %a, align 4
  store i32 1722681105, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -711544311, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %b, align 4
  %idxprom28alteredBB = sext i32 %507 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %508 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %508, i32* %d, align 4
  %509 = load i32, i32* %a, align 4
  %idxprom31alteredBB = sext i32 %509 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %510 = load i32, i32* %arrayidx33alteredBB, align 8
  %convalteredBB = sitofp i32 %510 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_91 = fsub double -0.000000e+00, 1.000000e+00
  %gen92 = fadd double %_91, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  store double %mulalteredBB, double* %c, align 8
  store i32 -966978929, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1635787589, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1995055062, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %511 = load double, double* %c, align 8
  %_105 = fsub double %511, 5.000000e-01
  %gen106 = fmul double %_105, 5.000000e-01
  %addalteredBB = fadd double %511, 5.000000e-01
  store double %addalteredBB, double* %c, align 8
  store i32 1357070634, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %retval, align 4
  store i32 1976711595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB110, %return, %for.end66, %originalBBpart2108, %originalBB104, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then59, %if.end56, %originalBBpart2102, %originalBB100, %if.then55, %land.lhs.true, %for.body42, %for.cond39, %originalBBpart298, %originalBB96, %for.body38, %for.cond34, %originalBBpart294, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %if.end24, %if.then23, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
