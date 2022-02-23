; ModuleID = 'source-C-CXX/72/1621.c'
source_filename = "source-C-CXX/72/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -198948283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -198948283, label %for.cond
    i32 1788940355, label %for.body
    i32 1833189891, label %originalBB
    i32 -1771511595, label %originalBBpart2
    i32 -193725970, label %for.cond1
    i32 -270919237, label %originalBB131
    i32 1517095993, label %originalBBpart2133
    i32 -555880081, label %for.body3
    i32 688536575, label %if.then
    i32 315633449, label %originalBB135
    i32 -727655492, label %originalBBpart2137
    i32 362652333, label %if.end
    i32 -1620440478, label %for.inc
    i32 -839251288, label %for.end
    i32 -451232133, label %for.inc21
    i32 -484792745, label %for.end23
    i32 -1943795015, label %originalBB139
    i32 -1356814243, label %originalBBpart2141
    i32 1163965185, label %for.cond24
    i32 2065128498, label %originalBB143
    i32 -249020766, label %originalBBpart2145
    i32 302781645, label %for.body26
    i32 -1649999129, label %for.cond27
    i32 654290558, label %originalBB147
    i32 1321240340, label %originalBBpart2149
    i32 777794876, label %for.body29
    i32 -1116601032, label %if.then37
    i32 1678244473, label %originalBB151
    i32 845090681, label %originalBBpart2153
    i32 15967364, label %if.end40
    i32 -1019232277, label %for.inc41
    i32 916295033, label %for.end43
    i32 -435589044, label %for.inc44
    i32 1489638686, label %for.end46
    i32 -2054099435, label %for.cond47
    i32 1774826116, label %for.body49
    i32 2041388768, label %land.lhs.true
    i32 1985390538, label %originalBB155
    i32 -1623068169, label %originalBBpart2157
    i32 259120590, label %land.lhs.true68
    i32 1734984982, label %originalBB159
    i32 1842639445, label %originalBBpart2161
    i32 1234622932, label %land.lhs.true77
    i32 700056037, label %land.lhs.true86
    i32 927549801, label %if.then95
    i32 -2046644723, label %if.else
    i32 1706041259, label %originalBB163
    i32 355505529, label %originalBBpart2165
    i32 855865483, label %if.end100
    i32 1002049870, label %for.inc103
    i32 -2103739261, label %originalBB167
    i32 11275763, label %originalBBpart2169
    i32 -986567408, label %for.end105
    i32 598894472, label %if.then107
    i32 -1395304169, label %originalBB171
    i32 -1028186179, label %originalBBpart2173
    i32 1601385702, label %if.else109
    i32 -1774237569, label %for.cond110
    i32 1134775919, label %for.body112
    i32 -125922521, label %if.then118
    i32 -1053413621, label %if.end126
    i32 -211170859, label %for.inc127
    i32 1672150393, label %for.end129
    i32 899417686, label %if.end130
    i32 611030334, label %originalBBalteredBB
    i32 99294169, label %originalBB131alteredBB
    i32 1661657368, label %originalBB135alteredBB
    i32 636953014, label %originalBB139alteredBB
    i32 -303744172, label %originalBB143alteredBB
    i32 -2122076943, label %originalBB147alteredBB
    i32 661948571, label %originalBB151alteredBB
    i32 -901200259, label %originalBB155alteredBB
    i32 576087621, label %originalBB159alteredBB
    i32 -1420776757, label %originalBB163alteredBB
    i32 125866588, label %originalBB167alteredBB
    i32 -291671982, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1788940355, i32 -484792745
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1833189891, i32 611030334
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1936420042
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1936420042
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1771511595, i32 611030334
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -193725970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -136939503
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -136939503
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -270919237, i32 99294169
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1618328414
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1618328414
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1517095993, i32 99294169
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -555880081, i32 -839251288
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom4
  %89 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %90 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom8
  %91 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %94 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %92, %94
  %95 = select i1 %cmp14, i32 688536575, i32 362652333
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1331833513
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1331833513
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 315633449, i32 1661657368
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15
  %112 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %113 = load i32, i32* %arrayidx18, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  store i32 %113, i32* %arrayidx20, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1141503317
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1141503317
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -727655492, i32 1661657368
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 362652333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1620440478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 -193725970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -451232133, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 130537229
  %147 = add i32 %146, 1
  %148 = add i32 %147, 130537229
  %inc22 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -198948283, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1607979458
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1607979458
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1943795015, i32 636953014
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1049596042
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1049596042
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -1356814243, i32 636953014
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1163965185, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
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
  %216 = select i1 %214, i32 2065128498, i32 -303744172
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %217, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -118086923
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -118086923
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -249020766, i32 -303744172
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %245 = select i1 %cmp25.reload, i32 302781645, i32 1489638686
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1649999129, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1294000744
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1294000744
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 654290558, i32 -2122076943
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %261, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1819498591
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1819498591
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1321240340, i32 -2122076943
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %277 = select i1 %cmp28.reload, i32 777794876, i32 916295033
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom30
  %279 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %279 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %280 = load i32, i32* %arrayidx33, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %281 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom34
  %282 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %280, %282
  %283 = select i1 %cmp36, i32 -1116601032, i32 15967364
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -234477625
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -234477625
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1678244473, i32 661948571
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %312 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom38
  store i32 %311, i32* %arrayidx39, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 845090681, i32 661948571
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 15967364, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1019232277, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc42 = add nsw i32 %339, 1
  store i32 %341, i32* %j, align 4
  store i32 -1649999129, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -435589044, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc45 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 1163965185, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -2054099435, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %345, 5
  %346 = select i1 %cmp48, i32 1774826116, i32 -986567408
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %347 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom50
  %348 = load i32, i32* %arrayidx51, align 4
  store i32 %348, i32* %m, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom52
  %350 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %350 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %351 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0
  %352 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %352 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %353 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %351, %353
  %354 = select i1 %cmp59, i32 2041388768, i32 -2046644723
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -479588733
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -479588733
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1985390538, i32 -901200259
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %382 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom60
  %383 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %383 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %384 = load i32, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 1
  %385 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %385 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %386 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %384, %386
  store i1 %cmp67, i1* %cmp67.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1623068169, i32 -901200259
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %401 = select i1 %cmp67.reload, i32 259120590, i32 -2046644723
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -354107146
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -354107146
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1734984982, i32 576087621
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %417 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom69
  %418 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %418 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %419 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 2
  %420 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %421 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %419, %421
  store i1 %cmp76, i1* %cmp76.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 86997040
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 86997040
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1842639445, i32 576087621
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %449 = select i1 %cmp76.reload, i32 1234622932, i32 -2046644723
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %450 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom78
  %451 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %451 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %452 = load i32, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 3
  %453 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %453 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %454 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %452, %454
  %455 = select i1 %cmp85, i32 700056037, i32 -2046644723
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %456 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom87
  %457 = load i32, i32* %m, align 4
  %idxprom89 = sext i32 %457 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %458 = load i32, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 4
  %459 = load i32, i32* %m, align 4
  %idxprom92 = sext i32 %459 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %460 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %458, %460
  %461 = select i1 %cmp94, i32 927549801, i32 -2046644723
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %462 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  store i32 855865483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1053964680
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1053964680
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1706041259, i32 -1420776757
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %490 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1148857190
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1148857190
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 355505529, i32 -1420776757
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 855865483, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %506 = load i32, i32* %n, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %507 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom101
  %508 = load i32, i32* %arrayidx102, align 4
  %509 = sub i32 0, %506
  %510 = sub i32 0, %508
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add = add nsw i32 %506, %508
  store i32 %512, i32* %n, align 4
  store i32 1002049870, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1156225131
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1156225131
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -2103739261, i32 125866588
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -1697516525
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1697516525
  %inc104 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1152511699
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1152511699
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 11275763, i32 125866588
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2054099435, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %cmp106 = icmp eq i32 %547, 0
  %548 = select i1 %cmp106, i32 598894472, i32 1601385702
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
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
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1395304169, i32 -291671982
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -499717067
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -499717067
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1028186179, i32 -291671982
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 899417686, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1774237569, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp111 = icmp slt i32 %590, 5
  %591 = select i1 %cmp111, i32 1134775919, i32 1672150393
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %592 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom113
  %593 = load i32, i32* %arrayidx114, align 4
  store i32 %593, i32* %m, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %594 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom115
  %595 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %595, 1
  %596 = select i1 %cmp117, i32 -125922521, i32 -1053413621
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add119 = add nsw i32 %597, 1
  %602 = load i32, i32* %m, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add120 = add nsw i32 %602, 1
  %607 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %607 to i64
  %arrayidx122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom121
  %608 = load i32, i32* %m, align 4
  %idxprom123 = sext i32 %608 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %609 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %601, i32 %606, i32 %609)
  store i32 -1053413621, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -211170859, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, -399558616
  %612 = add i32 %611, 1
  %613 = add i32 %612, -399558616
  %inc128 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 -1774237569, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 899417686, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1833189891, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %615, 5
  store i32 -270919237, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %616 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %617 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %617 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %618 = load i32, i32* %arrayidx18alteredBB, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %619 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  store i32 %618, i32* %arrayidx20alteredBB, align 4
  store i32 315633449, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1943795015, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %620, 5
  store i32 2065128498, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp slt i32 %621, 5
  store i32 654290558, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %623 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom38alteredBB
  store i32 %622, i32* %arrayidx39alteredBB, align 4
  store i32 1678244473, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %624 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %625 = load i32, i32* %m, align 4
  %idxprom62alteredBB = sext i32 %625 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %626 = load i32, i32* %arrayidx63alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 1
  %627 = load i32, i32* %m, align 4
  %idxprom65alteredBB = sext i32 %627 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %628 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 %626, %628
  store i32 1985390538, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %629 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %630 = load i32, i32* %m, align 4
  %idxprom71alteredBB = sext i32 %630 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %631 = load i32, i32* %arrayidx72alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 2
  %632 = load i32, i32* %m, align 4
  %idxprom74alteredBB = sext i32 %632 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %633 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sle i32 %631, %633
  store i32 1734984982, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %634 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  store i32 0, i32* %arrayidx99alteredBB, align 4
  store i32 1706041259, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, -1179386689
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1179386689
  %_ = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen = add i32 %638, 1
  %641 = sub i32 %635, -1139072878
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1139072878
  %inc104alteredBB = add nsw i32 %635, 1
  store i32 %643, i32* %i, align 4
  store i32 -2103739261, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1395304169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.end129, %for.inc127, %if.end126, %if.then118, %for.body112, %for.cond110, %if.else109, %originalBBpart2173, %originalBB171, %if.then107, %for.end105, %originalBBpart2169, %originalBB167, %for.inc103, %if.end100, %originalBBpart2165, %originalBB163, %if.else, %if.then95, %land.lhs.true86, %land.lhs.true77, %originalBBpart2161, %originalBB159, %land.lhs.true68, %originalBBpart2157, %originalBB155, %land.lhs.true, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart2153, %originalBB151, %if.then37, %for.body29, %originalBBpart2149, %originalBB147, %for.cond27, %for.body26, %originalBBpart2145, %originalBB143, %for.cond24, %originalBBpart2141, %originalBB139, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB135, %if.then, %for.body3, %originalBBpart2133, %originalBB131, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
