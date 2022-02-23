; ModuleID = 'source-C-CXX/5/1552.c'
source_filename = "source-C-CXX/5/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1002285200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1002285200, label %for.cond
    i32 -358759161, label %for.body
    i32 481786900, label %for.cond2
    i32 107602035, label %originalBB
    i32 -1920943408, label %originalBBpart2
    i32 -384299451, label %for.body4
    i32 -1245827385, label %for.cond5
    i32 -489387707, label %for.body7
    i32 916800471, label %originalBB89
    i32 -1732932113, label %originalBBpart291
    i32 496689977, label %for.inc
    i32 1022064498, label %originalBB93
    i32 711961659, label %originalBBpart295
    i32 -351370110, label %for.end
    i32 -1836204309, label %for.inc13
    i32 -256535998, label %originalBB97
    i32 -1580791161, label %originalBBpart2109
    i32 1035953039, label %for.end15
    i32 957444439, label %for.cond16
    i32 1796895345, label %originalBB111
    i32 -1566039941, label %originalBBpart2113
    i32 -1857596469, label %for.body18
    i32 1553392757, label %for.inc29
    i32 -1115539167, label %for.end31
    i32 297992086, label %originalBB115
    i32 2000239432, label %originalBBpart2117
    i32 -130523695, label %for.cond32
    i32 -1951876416, label %for.body34
    i32 810097795, label %for.inc47
    i32 -184995866, label %for.end49
    i32 -1213920216, label %for.inc72
    i32 -2014541065, label %for.end74
    i32 1820297916, label %originalBB119
    i32 -1582619960, label %originalBBpart2121
    i32 1060101789, label %for.cond75
    i32 -1297497732, label %originalBB123
    i32 1228005298, label %originalBBpart2125
    i32 2098122397, label %for.body77
    i32 -1243433723, label %if.then
    i32 210565314, label %originalBB127
    i32 1110103976, label %originalBBpart2129
    i32 1599599616, label %if.else
    i32 1685032317, label %originalBB131
    i32 -1973435665, label %originalBBpart2133
    i32 6840962, label %if.end
    i32 -1456283073, label %originalBB135
    i32 1213123163, label %originalBBpart2137
    i32 -867941644, label %for.inc86
    i32 1970929542, label %for.end88
    i32 -629663189, label %originalBB139
    i32 -1356078469, label %originalBBpart2141
    i32 1903542619, label %originalBBalteredBB
    i32 1873567607, label %originalBB89alteredBB
    i32 967890904, label %originalBB93alteredBB
    i32 -1019801235, label %originalBB97alteredBB
    i32 554009080, label %originalBB111alteredBB
    i32 -78420923, label %originalBB115alteredBB
    i32 1478591374, label %originalBB119alteredBB
    i32 67988720, label %originalBB123alteredBB
    i32 -233177558, label %originalBB127alteredBB
    i32 669194222, label %originalBB131alteredBB
    i32 -429752999, label %originalBB135alteredBB
    i32 707408312, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -358759161, i32 -2014541065
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 481786900, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -435584719
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -435584719
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 107602035, i32 1903542619
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1792486555
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1792486555
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1920943408, i32 1903542619
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 -384299451, i32 1035953039
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1245827385, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %37, %38
  %39 = select i1 %cmp6, i32 -489387707, i32 -351370110
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 916800471, i32 1873567607
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8
  %67 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1386939887
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1386939887
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1732932113, i32 1873567607
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 496689977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1267617665
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1267617665
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1022064498, i32 967890904
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -191205632
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -191205632
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2110164760
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2110164760
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 711961659, i32 967890904
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1245827385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1836204309, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -256535998, i32 -1019801235
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc14 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1985835498
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1985835498
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1580791161, i32 -1019801235
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 481786900, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 957444439, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1435246554
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1435246554
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
  %177 = select i1 %175, i32 1796895345, i32 554009080
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %178, %179
  store i1 %cmp17, i1* %cmp17.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1566467468
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1566467468
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1566039941, i32 554009080
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -1857596469, i32 -1115539167
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %209 = load i32, i32* %arrayidx21, align 16
  %210 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub = sub nsw i32 %211, 1
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %214 = load i32, i32* %arrayidx25, align 4
  %215 = sub i32 %209, -1274387213
  %216 = add i32 %215, %214
  %217 = add i32 %216, -1274387213
  %add = add nsw i32 %209, %214
  %218 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %220 = add i32 %219, -1637121117
  %221 = add i32 %220, %217
  %222 = sub i32 %221, -1637121117
  %add28 = add nsw i32 %219, %217
  store i32 %222, i32* %arrayidx27, align 4
  store i32 1553392757, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1529047678
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1529047678
  %inc30 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 957444439, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1654754900
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1654754900
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 297992086, i32 -78420923
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2000239432, i32 -78420923
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -130523695, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %280, %281
  %282 = select i1 %cmp33, i32 -1951876416, i32 -184995866
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %283 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %283 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %284 = load i32, i32* %arrayidx37, align 4
  %285 = load i32, i32* %m, align 4
  %286 = sub i32 %285, -930563690
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -930563690
  %sub38 = sub nsw i32 %285, 1
  %idxprom39 = sext i32 %288 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %289 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %289 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %290 = load i32, i32* %arrayidx42, align 4
  %291 = sub i32 %284, -775149507
  %292 = add i32 %291, %290
  %293 = add i32 %292, -775149507
  %add43 = add nsw i32 %284, %290
  %294 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %294 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  %295 = load i32, i32* %arrayidx45, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, %293
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add46 = add nsw i32 %295, %293
  store i32 %299, i32* %arrayidx45, align 4
  store i32 810097795, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, 626471067
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 626471067
  %inc48 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -130523695, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 0
  %304 = load i32, i32* %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %305 = load i32, i32* %n, align 4
  %306 = add i32 %305, -585402291
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -585402291
  %sub53 = sub nsw i32 %305, 1
  %idxprom54 = sext i32 %308 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %309 = load i32, i32* %arrayidx55, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %304, %310
  %add56 = add nsw i32 %304, %309
  %312 = load i32, i32* %m, align 4
  %313 = add i32 %312, -1353145224
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1353145224
  %sub57 = sub nsw i32 %312, 1
  %idxprom58 = sext i32 %315 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %316 = load i32, i32* %arrayidx60, align 16
  %317 = sub i32 0, %316
  %318 = sub i32 %311, %317
  %add61 = add nsw i32 %311, %316
  %319 = load i32, i32* %m, align 4
  %320 = add i32 %319, -956098349
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -956098349
  %sub62 = sub nsw i32 %319, 1
  %idxprom63 = sext i32 %322 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub65 = sub nsw i32 %323, 1
  %idxprom66 = sext i32 %325 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %326 = load i32, i32* %arrayidx67, align 4
  %327 = sub i32 %318, 1641469176
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1641469176
  %add68 = add nsw i32 %318, %326
  %330 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %330 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69
  %331 = load i32, i32* %arrayidx70, align 4
  %332 = sub i32 0, %329
  %333 = add i32 %331, %332
  %sub71 = sub nsw i32 %331, %329
  store i32 %333, i32* %arrayidx70, align 4
  store i32 -1213920216, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  %335 = sub i32 %334, 895237816
  %336 = add i32 %335, 1
  %337 = add i32 %336, 895237816
  %inc73 = add nsw i32 %334, 1
  store i32 %337, i32* %t, align 4
  store i32 1002285200, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -724447465
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -724447465
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1820297916, i32 1478591374
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 329162154
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 329162154
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1582619960, i32 1478591374
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1060101789, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1297497732, i32 67988720
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %383 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %382, %383
  store i1 %cmp76, i1* %cmp76.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1228005298, i32 67988720
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %398 = select i1 %cmp76.reload, i32 2098122397, i32 1970929542
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 %400, 688782870
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 688782870
  %sub78 = sub nsw i32 %400, 1
  %cmp79 = icmp ne i32 %399, %403
  %404 = select i1 %cmp79, i32 -1243433723, i32 1599599616
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 210565314, i32 -233177558
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %431 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %431 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  %432 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -511988490
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -511988490
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1110103976, i32 -233177558
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 6840962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1464753082
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1464753082
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1685032317, i32 669194222
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %475 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %475 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %476 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1973435665, i32 669194222
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 6840962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1121147750
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1121147750
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1456283073, i32 -429752999
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 789626544
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 789626544
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1213123163, i32 -429752999
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -867941644, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %533 = load i32, i32* %t, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc87 = add nsw i32 %533, 1
  store i32 %537, i32* %t, align 4
  store i32 1060101789, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -629663189, i32 707408312
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -655311691
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -655311691
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1356078469, i32 707408312
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %579, %580
  store i32 107602035, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %581 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %582 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 916800471, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %_ = shl i32 %583, 1
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %incalteredBB = add nsw i32 %583, 1
  store i32 %587, i32* %j, align 4
  store i32 1022064498, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %_98 = shl i32 %588, 1
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_99 = sub i32 0, %588
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen = add i32 %590, 1
  %595 = add i32 0, -1946263130
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, -1946263130
  %_100 = sub i32 0, %588
  %598 = sub i32 %597, -1355353706
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1355353706
  %gen101 = add i32 %597, 1
  %601 = sub i32 0, -1707822081
  %602 = sub i32 %601, %588
  %603 = add i32 %602, -1707822081
  %_102 = sub i32 0, %588
  %604 = add i32 %603, 1255535708
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1255535708
  %gen103 = add i32 %603, 1
  %607 = add i32 0, -1888537290
  %608 = sub i32 %607, %588
  %609 = sub i32 %608, -1888537290
  %_104 = sub i32 0, %588
  %610 = add i32 %609, 1681056693
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1681056693
  %gen105 = add i32 %609, 1
  %613 = sub i32 0, %588
  %614 = add i32 0, %613
  %_106 = sub i32 0, %588
  %615 = sub i32 %614, 200654299
  %616 = add i32 %615, 1
  %617 = add i32 %616, 200654299
  %gen107 = add i32 %614, 1
  %618 = add i32 %588, -1779468920
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1779468920
  %inc14alteredBB = add nsw i32 %588, 1
  store i32 %620, i32* %i, align 4
  store i32 -256535998, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %621, %622
  store i32 1796895345, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 297992086, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1820297916, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %t, align 4
  %624 = load i32, i32* %k, align 4
  %cmp76alteredBB = icmp slt i32 %623, %624
  store i32 -1297497732, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %idxprom80alteredBB = sext i32 %625 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80alteredBB
  %626 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  store i32 210565314, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %t, align 4
  %idxprom83alteredBB = sext i32 %627 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83alteredBB
  %628 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %628)
  store i32 1685032317, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1456283073, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -629663189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB139, %for.end88, %for.inc86, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.then, %for.body77, %originalBBpart2125, %originalBB123, %for.cond75, %originalBBpart2121, %originalBB119, %for.end74, %for.inc72, %for.end49, %for.inc47, %for.body34, %for.cond32, %originalBBpart2117, %originalBB115, %for.end31, %for.inc29, %for.body18, %originalBBpart2113, %originalBB111, %for.cond16, %for.end15, %originalBBpart2109, %originalBB97, %for.inc13, %for.end, %originalBBpart295, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
