; ModuleID = 'source-C-CXX/35/1675.c'
source_filename = "source-C-CXX/35/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %kill = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -904902881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -904902881, label %do.body
    i32 1672766965, label %do.cond
    i32 -132765149, label %do.end
    i32 2103881460, label %originalBB
    i32 -1587755191, label %originalBBpart2
    i32 -1384246749, label %do.body4
    i32 1774848621, label %originalBB57
    i32 1419224011, label %originalBBpart259
    i32 -1573731603, label %do.cond9
    i32 -2036983552, label %do.end15
    i32 120450801, label %if.then
    i32 -734216557, label %if.end
    i32 1505107014, label %originalBB61
    i32 -97433965, label %originalBBpart273
    i32 2072819084, label %death_and_rebirth
    i32 1995849257, label %for.cond
    i32 2115265431, label %for.body
    i32 196708743, label %if.then29
    i32 -847065485, label %originalBB75
    i32 1153646641, label %originalBBpart277
    i32 1516651203, label %for.cond30
    i32 1439275725, label %for.body33
    i32 -675371272, label %for.inc
    i32 1709351821, label %originalBB79
    i32 -258508763, label %originalBBpart289
    i32 165319344, label %for.end
    i32 1001251479, label %originalBB91
    i32 1707372804, label %originalBBpart295
    i32 -1823150979, label %if.end40
    i32 -513376436, label %for.inc41
    i32 -1515871962, label %originalBB97
    i32 816022377, label %originalBBpart2107
    i32 -1115800724, label %for.end42
    i32 -1262813630, label %originalBB109
    i32 1133755899, label %originalBBpart2111
    i32 -1531782397, label %NGE_loop
    i32 109502865, label %if.then45
    i32 1337242692, label %if.else
    i32 794096194, label %if.then49
    i32 -1063896415, label %if.end50
    i32 1381049658, label %if.end51
    i32 -2054129475, label %if.then54
    i32 -437449652, label %originalBB113
    i32 -4627736, label %originalBBpart2115
    i32 -1529780983, label %if.end56
    i32 998145866, label %originalBB117
    i32 -2127832953, label %originalBBpart2119
    i32 1676663198, label %end_of_evan
    i32 447123111, label %originalBBalteredBB
    i32 -795902425, label %originalBB57alteredBB
    i32 758332221, label %originalBB61alteredBB
    i32 291353761, label %originalBB75alteredBB
    i32 -1272508148, label %originalBB79alteredBB
    i32 -1640112027, label %originalBB91alteredBB
    i32 -1090482423, label %originalBB97alteredBB
    i32 739409916, label %originalBB109alteredBB
    i32 1164055279, label %originalBB113alteredBB
    i32 -729923998, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %inc = add nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  store i32 1672766965, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 32
  %6 = select i1 %cmp, i32 -904902881, i32 -132765149
  store i32 %6, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 942899373
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 942899373
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2103881460, i32 447123111
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1857496080
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1857496080
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1587755191, i32 447123111
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1384246749, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 640643665
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 640643665
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1774848621, i32 -795902425
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -526055037
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -526055037
  %inc5 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx7)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1227932259
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1227932259
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1419224011, i32 -795902425
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1573731603, i32* %switchVar
  br label %loopEnd

do.cond9:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom10
  %110 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %110 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  %111 = select i1 %cmp13, i32 -1384246749, i32 -2036983552
  store i32 %111, i32* %switchVar
  br label %loopEnd

do.end15:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %len, align 4
  %cmp16 = icmp ne i32 %112, %113
  %114 = select i1 %cmp16, i32 120450801, i32 -734216557
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1676663198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1505107014, i32 758332221
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %141 = load i32, i32* %len, align 4
  %142 = add i32 %141, -1771461448
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1771461448
  %sub = sub nsw i32 %141, 1
  store i32 %144, i32* %len, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -841488491
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -841488491
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -97433965, i32 758332221
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2072819084, i32* %switchVar
  br label %loopEnd

death_and_rebirth:                                ; preds = %loopEntry
  store i32 0, i32* %kill, align 4
  %172 = load i32, i32* %len, align 4
  store i32 %172, i32* %i, align 4
  store i32 1995849257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %173, 1
  %174 = select i1 %cmp19, i32 2115265431, i32 -1115800724
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom21
  %176 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %176 to i32
  %177 = load i32, i32* %len, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom24
  %178 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %178 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %179 = select i1 %cmp27, i32 196708743, i32 -1823150979
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -638764994
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -638764994
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
  %206 = select i1 %204, i32 -847065485, i32 291353761
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %kill, align 4
  %207 = load i32, i32* %i, align 4
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1153646641, i32 291353761
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1516651203, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %len, align 4
  %cmp31 = icmp slt i32 %222, %223
  %224 = select i1 %cmp31, i32 1439275725, i32 165319344
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -1616740300
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1616740300
  %add = add nsw i32 %225, 1
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom34
  %229 = load i8, i8* %arrayidx35, align 1
  %230 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %229, i8* %arrayidx37, align 1
  store i32 -675371272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1709351821, i32 -1272508148
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -822810305
  %259 = add i32 %258, 1
  %260 = add i32 %259, -822810305
  %inc38 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -258508763, i32 -1272508148
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1516651203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1325541053
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1325541053
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1001251479, i32 -1640112027
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %302 = load i32, i32* %len, align 4
  %303 = add i32 %302, -1747688028
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1747688028
  %sub39 = sub nsw i32 %302, 1
  store i32 %305, i32* %len, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1707372804, i32 -1640112027
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1531782397, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -513376436, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
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
  %345 = select i1 %343, i32 -1515871962, i32 -1090482423
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %dec = add nsw i32 %346, -1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 816022377, i32 -1090482423
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1995849257, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1936001317
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1936001317
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1262813630, i32 739409916
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1133755899, i32 739409916
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1531782397, i32* %switchVar
  br label %loopEnd

NGE_loop:                                         ; preds = %loopEntry
  %418 = load i32, i32* %kill, align 4
  %cmp43 = icmp eq i32 %418, 0
  %419 = select i1 %cmp43, i32 109502865, i32 1337242692
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1676663198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %420 = load i32, i32* %len, align 4
  %cmp47 = icmp sge i32 %420, 1
  %421 = select i1 %cmp47, i32 794096194, i32 -1063896415
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 2072819084, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1381049658, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %422 = load i32, i32* %kill, align 4
  %cmp52 = icmp eq i32 %422, 1
  %423 = select i1 %cmp52, i32 -2054129475, i32 -1529780983
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 580259127
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 580259127
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -437449652, i32 1164055279
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1139460196
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1139460196
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -4627736, i32 1164055279
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1529780983, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1705158468
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1705158468
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 998145866, i32 -729923998
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -184637077
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -184637077
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -2127832953, i32 -729923998
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1676663198, i32* %switchVar
  br label %loopEnd

end_of_evan:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  store i32 %496, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 2103881460, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_ = shl i32 %497, 1
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc5alteredBB = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %502 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx7alteredBB)
  store i32 1774848621, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %len, align 4
  %504 = add i32 %503, 1207820485
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1207820485
  %_62 = sub i32 %503, 1
  %gen = mul i32 %506, 1
  %507 = sub i32 %503, 406751130
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 406751130
  %_63 = sub i32 %503, 1
  %gen64 = mul i32 %509, 1
  %_65 = shl i32 %503, 1
  %510 = sub i32 0, %503
  %511 = add i32 0, %510
  %_66 = sub i32 0, %503
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen67 = add i32 %511, 1
  %516 = add i32 %503, -297413606
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -297413606
  %_68 = sub i32 %503, 1
  %gen69 = mul i32 %518, 1
  %519 = add i32 %503, 1689505987
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1689505987
  %_70 = sub i32 %503, 1
  %gen71 = mul i32 %521, 1
  %522 = add i32 %503, -822671335
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -822671335
  %subalteredBB = sub nsw i32 %503, 1
  store i32 %524, i32* %len, align 4
  store i32 1505107014, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %kill, align 4
  %525 = load i32, i32* %i, align 4
  store i32 %525, i32* %j, align 4
  store i32 -847065485, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %_80 = shl i32 %526, 1
  %_81 = shl i32 %526, 1
  %527 = add i32 0, -346477074
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -346477074
  %_82 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen83 = add i32 %529, 1
  %534 = sub i32 0, -1389275525
  %535 = sub i32 %534, %526
  %536 = add i32 %535, -1389275525
  %_84 = sub i32 0, %526
  %537 = add i32 %536, -532605654
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -532605654
  %gen85 = add i32 %536, 1
  %540 = sub i32 %526, 1031213536
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1031213536
  %_86 = sub i32 %526, 1
  %gen87 = mul i32 %542, 1
  %543 = sub i32 %526, 29163000
  %544 = add i32 %543, 1
  %545 = add i32 %544, 29163000
  %inc38alteredBB = add nsw i32 %526, 1
  store i32 %545, i32* %j, align 4
  store i32 1709351821, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %len, align 4
  %547 = sub i32 0, 1373938892
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1373938892
  %_92 = sub i32 0, %546
  %550 = add i32 %549, -1901115380
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1901115380
  %gen93 = add i32 %549, 1
  %553 = sub i32 %546, 730327803
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 730327803
  %sub39alteredBB = sub nsw i32 %546, 1
  store i32 %555, i32* %len, align 4
  store i32 1001251479, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %_98 = shl i32 %556, -1
  %557 = add i32 %556, 1985955150
  %558 = sub i32 %557, -1
  %559 = sub i32 %558, 1985955150
  %_99 = sub i32 %556, -1
  %gen100 = mul i32 %559, -1
  %_101 = shl i32 %556, -1
  %_102 = shl i32 %556, -1
  %560 = add i32 0, -659206631
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, -659206631
  %_103 = sub i32 0, %556
  %563 = sub i32 %562, -303147622
  %564 = add i32 %563, -1
  %565 = add i32 %564, -303147622
  %gen104 = add i32 %562, -1
  %_105 = shl i32 %556, -1
  %566 = add i32 %556, 315842869
  %567 = add i32 %566, -1
  %568 = sub i32 %567, 315842869
  %decalteredBB = add nsw i32 %556, -1
  store i32 %568, i32* %i, align 4
  store i32 -1515871962, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1262813630, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -437449652, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 998145866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.end56, %originalBBpart2115, %originalBB113, %if.then54, %if.end51, %if.end50, %if.then49, %if.else, %if.then45, %NGE_loop, %originalBBpart2111, %originalBB109, %for.end42, %originalBBpart2107, %originalBB97, %for.inc41, %if.end40, %originalBBpart295, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %for.body33, %for.cond30, %originalBBpart277, %originalBB75, %if.then29, %for.body, %for.cond, %death_and_rebirth, %originalBBpart273, %originalBB61, %if.end, %if.then, %do.end15, %do.cond9, %originalBBpart259, %originalBB57, %do.body4, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
