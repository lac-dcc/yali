; ModuleID = 'source-C-CXX/93/596.c'
source_filename = "source-C-CXX/93/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -931790458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -931790458, label %for.cond
    i32 752163330, label %for.body
    i32 -402857631, label %if.then
    i32 1651926377, label %originalBB
    i32 2031220792, label %originalBBpart2
    i32 905242208, label %if.end
    i32 1050173376, label %for.inc
    i32 -2118047426, label %for.end
    i32 1368569625, label %for.cond4
    i32 1975680639, label %for.body6
    i32 1029862074, label %originalBB52
    i32 93515443, label %originalBBpart254
    i32 1084321148, label %for.cond7
    i32 -288960761, label %for.body9
    i32 953239970, label %originalBB56
    i32 -1498054408, label %originalBBpart267
    i32 -1319220822, label %if.then15
    i32 -1852838032, label %if.end26
    i32 -424529752, label %for.inc27
    i32 -826849872, label %originalBB69
    i32 647798155, label %originalBBpart273
    i32 -1260867653, label %for.end29
    i32 2055976164, label %for.inc30
    i32 829704405, label %originalBB75
    i32 -445418057, label %originalBBpart279
    i32 -909469948, label %for.end32
    i32 -1578077192, label %for.cond33
    i32 -1264002697, label %for.body35
    i32 1078805551, label %if.then41
    i32 2071486489, label %originalBB81
    i32 1089110175, label %originalBBpart283
    i32 648812179, label %if.end43
    i32 -359930935, label %originalBB85
    i32 936456116, label %originalBBpart287
    i32 1362913787, label %for.inc44
    i32 -1494718450, label %for.end46
    i32 1923480770, label %originalBBalteredBB
    i32 1742317758, label %originalBB52alteredBB
    i32 1069476384, label %originalBB56alteredBB
    i32 -979369754, label %originalBB69alteredBB
    i32 -217206619, label %originalBB75alteredBB
    i32 1209351840, label %originalBB81alteredBB
    i32 -1726426441, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 752163330, i32 -2118047426
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp2, i32 -402857631, i32 905242208
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 546355784
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 546355784
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1651926377, i32 1923480770
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %sum, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %22 = load i32, i32* %sum, align 4
  %23 = sub i32 %22, 1367208300
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1367208300
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %sum, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 260597081
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 260597081
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2031220792, i32 1923480770
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 905242208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1050173376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc3 = add nsw i32 %53, 1
  store i32 %55, i32* %k, align 4
  store i32 -931790458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1368569625, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %sum, align 4
  %cmp5 = icmp sle i32 %56, %57
  %58 = select i1 %cmp5, i32 1975680639, i32 -909469948
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1204530309
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1204530309
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1029862074, i32 1742317758
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 973460505
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 973460505
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 93515443, i32 1742317758
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1084321148, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %sum, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %114, -465218193
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -465218193
  %sub = sub nsw i32 %114, %115
  %cmp8 = icmp slt i32 %113, %118
  %119 = select i1 %cmp8, i32 -288960761, i32 -1260867653
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1610248304
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1610248304
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 953239970, i32 1069476384
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, 1
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom12
  %154 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %148, %154
  store i1 %cmp14, i1* %cmp14.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1997801169
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1997801169
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1498054408, i32 1069476384
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %182 = select i1 %cmp14.reload, i32 -1319220822, i32 -1852838032
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 1220570101
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1220570101
  %add16 = add nsw i32 %183, 1
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  store i32 %187, i32* %e, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -635655819
  %192 = add i32 %191, 1
  %193 = add i32 %192, -635655819
  %add21 = add nsw i32 %190, 1
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %189, i32* %arrayidx23, align 4
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom24
  store i32 %194, i32* %arrayidx25, align 4
  store i32 -1852838032, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -424529752, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1262243573
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1262243573
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -826849872, i32 -979369754
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1274874242
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1274874242
  %inc28 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1551682782
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1551682782
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 647798155, i32 -979369754
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1084321148, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2055976164, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 123129432
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 123129432
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 829704405, i32 -217206619
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, 1744572810
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1744572810
  %inc31 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 662750980
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 662750980
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -445418057, i32 -217206619
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1368569625, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1578077192, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %sum, align 4
  %cmp34 = icmp slt i32 %276, %277
  %278 = select i1 %cmp34, i32 -1264002697, i32 -1494718450
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom36
  %280 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %sum, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub39 = sub nsw i32 %282, 1
  %cmp40 = icmp ne i32 %281, %284
  %285 = select i1 %cmp40, i32 1078805551, i32 648812179
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2071486489, i32 1209351840
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1142193276
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1142193276
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1089110175, i32 1209351840
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 648812179, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1526295372
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1526295372
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -359930935, i32 -1726426441
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1716541728
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1716541728
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 936456116, i32 -1726426441
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1362913787, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -112801832
  %359 = add i32 %358, 1
  %360 = add i32 %359, -112801832
  %inc45 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -1578077192, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %362 = load i32, i32* %sum, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %361, i32* %arrayidxalteredBB, align 4
  %363 = load i32, i32* %sum, align 4
  %364 = add i32 %363, -701023042
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -701023042
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 %363, 1288344936
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1288344936
  %_47 = sub i32 %363, 1
  %gen48 = mul i32 %369, 1
  %370 = add i32 %363, -1889007709
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1889007709
  %_49 = sub i32 %363, 1
  %gen50 = mul i32 %372, 1
  %_51 = shl i32 %363, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %363, %373
  %incalteredBB = add nsw i32 %363, 1
  store i32 %374, i32* %sum, align 4
  store i32 1651926377, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1029862074, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %375 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %376 = load i32, i32* %arrayidx11alteredBB, align 4
  %377 = load i32, i32* %i, align 4
  %_57 = shl i32 %377, 1
  %378 = sub i32 %377, -221308438
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -221308438
  %_58 = sub i32 %377, 1
  %gen59 = mul i32 %380, 1
  %381 = add i32 0, 1972111588
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, 1972111588
  %_60 = sub i32 0, %377
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen61 = add i32 %383, 1
  %388 = sub i32 0, %377
  %389 = add i32 0, %388
  %_62 = sub i32 0, %377
  %390 = sub i32 %389, 1525201228
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1525201228
  %gen63 = add i32 %389, 1
  %393 = sub i32 0, %377
  %394 = add i32 0, %393
  %_64 = sub i32 0, %377
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen65 = add i32 %394, 1
  %399 = sub i32 %377, 1860628553
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1860628553
  %addalteredBB = add nsw i32 %377, 1
  %idxprom12alteredBB = sext i32 %401 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %402 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %376, %402
  store i32 953239970, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %_70 = shl i32 %403, 1
  %_71 = shl i32 %403, 1
  %404 = sub i32 %403, 496898674
  %405 = add i32 %404, 1
  %406 = add i32 %405, 496898674
  %inc28alteredBB = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -826849872, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = add i32 %407, 1250205186
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1250205186
  %_76 = sub i32 %407, 1
  %gen77 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %407, %411
  %inc31alteredBB = add nsw i32 %407, 1
  store i32 %412, i32* %k, align 4
  store i32 829704405, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2071486489, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -359930935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart287, %originalBB85, %if.end43, %originalBBpart283, %originalBB81, %if.then41, %for.body35, %for.cond33, %for.end32, %originalBBpart279, %originalBB75, %for.inc30, %for.end29, %originalBBpart273, %originalBB69, %for.inc27, %if.end26, %if.then15, %originalBBpart267, %originalBB56, %for.body9, %for.cond7, %originalBBpart254, %originalBB52, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
