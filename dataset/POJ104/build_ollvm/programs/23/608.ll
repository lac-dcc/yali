; ModuleID = 'source-C-CXX/23/608.c'
source_filename = "source-C-CXX/23/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [1000 x i8], align 16
  %ws = alloca [50 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mi = alloca i32, align 4
  %ma = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [20 x i8]]* %ws to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %mi, align 4
  store i32 0, i32* %ma, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -299658331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -299658331, label %for.cond
    i32 -2642972, label %originalBB
    i32 -1727017102, label %originalBBpart2
    i32 1631428287, label %for.body
    i32 -952407133, label %originalBB73
    i32 -1262289191, label %originalBBpart275
    i32 1166254159, label %if.then
    i32 -1474875639, label %if.else
    i32 965134703, label %if.then18
    i32 -471349944, label %originalBB77
    i32 -1569915581, label %originalBBpart289
    i32 -307813566, label %if.end
    i32 -2100655758, label %if.end20
    i32 96613680, label %for.inc
    i32 -2032819262, label %for.end
    i32 536205889, label %originalBB91
    i32 -1399113399, label %originalBBpart293
    i32 -1837647946, label %for.cond30
    i32 1159301048, label %for.body33
    i32 1810600652, label %if.then41
    i32 -608346521, label %originalBB95
    i32 1946096233, label %originalBBpart297
    i32 577414569, label %if.end47
    i32 1468960175, label %originalBB99
    i32 -550939454, label %originalBBpart2101
    i32 -369525665, label %if.then55
    i32 546681264, label %if.end61
    i32 570224459, label %for.inc62
    i32 133830238, label %originalBB103
    i32 1337016449, label %originalBBpart2110
    i32 -1772524591, label %for.end64
    i32 -933932464, label %originalBB112
    i32 952528490, label %originalBBpart2114
    i32 992594044, label %originalBBalteredBB
    i32 -2046453579, label %originalBB73alteredBB
    i32 -579395326, label %originalBB77alteredBB
    i32 1436636214, label %originalBB91alteredBB
    i32 1424085103, label %originalBB95alteredBB
    i32 -592021447, label %originalBB99alteredBB
    i32 2065789305, label %originalBB103alteredBB
    i32 -635644005, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -2642972, i32 992594044
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 347743756
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 347743756
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
  %55 = select i1 %53, i32 -1727017102, i32 992594044
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1631428287, i32 -2032819262
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2056752916
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2056752916
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -952407133, i32 -2046453579
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %85 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1262289191, i32 -2046453579
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1166254159, i32 -1474875639
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %103 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom9
  %104 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %102, i8* %arrayidx12, align 1
  %105 = load i32, i32* %k, align 4
  %106 = add i32 %105, -511816576
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -511816576
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  store i32 -2100655758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom13
  %110 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %110 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %111 = select i1 %cmp16, i32 965134703, i32 -307813566
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1782348738
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1782348738
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -471349944, i32 -579395326
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -1833400916
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1833400916
  %inc19 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 760469400
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 760469400
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1569915581, i32 -579395326
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -307813566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2100655758, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 96613680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc21 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 -299658331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1146116385
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1146116385
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 536205889, i32 1436636214
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %min, align 4
  %arrayidx26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -842006992
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -842006992
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1399113399, i32 1436636214
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1837647946, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %j, align 4
  %cmp31 = icmp sle i32 %205, %206
  %207 = select i1 %cmp31, i32 1159301048, i32 -1772524591
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %208 = load i32, i32* %min, align 4
  %conv34 = sext i32 %208 to i64
  %209 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %cmp39 = icmp ugt i64 %conv34, %call38
  %210 = select i1 %cmp39, i32 1810600652, i32 577414569
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -770171928
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -770171928
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -608346521, i32 1424085103
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %min, align 4
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %mi, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1406082227
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1406082227
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1946096233, i32 1424085103
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 577414569, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1624458941
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1624458941
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1468960175, i32 -592021447
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %294 = load i32, i32* %max, align 4
  %conv48 = sext i32 %294 to i64
  %295 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %295 to i64
  %arrayidx50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %cmp53 = icmp ult i64 %conv48, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1038939659
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1038939659
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -550939454, i32 -592021447
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %311 = select i1 %cmp53.reload, i32 -369525665, i32 546681264
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %312 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, i32* %max, align 4
  %313 = load i32, i32* %i, align 4
  store i32 %313, i32* %ma, align 4
  store i32 546681264, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 570224459, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -28777807
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -28777807
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
  %340 = select i1 %338, i32 133830238, i32 2065789305
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1572383040
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1572383040
  %inc63 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 287774812
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 287774812
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1337016449, i32 2065789305
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1837647946, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -423824492
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -423824492
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -933932464, i32 -635644005
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %387 = load i32, i32* %ma, align 4
  %idxprom65 = sext i32 %387 to i64
  %arrayidx66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67)
  %388 = load i32, i32* %mi, align 4
  %idxprom69 = sext i32 %388 to i64
  %arrayidx70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -508841112
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -508841112
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 952528490, i32 -635644005
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 -2642972, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %419 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %419 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -952407133, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 0, 1693405185
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1693405185
  %_ = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 1
  %426 = sub i32 0, -1135281159
  %427 = sub i32 %426, %420
  %428 = add i32 %427, -1135281159
  %_78 = sub i32 0, %420
  %429 = sub i32 %428, -1431970186
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1431970186
  %gen79 = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %420, %432
  %_80 = sub i32 %420, 1
  %gen81 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %420, %434
  %_82 = sub i32 %420, 1
  %gen83 = mul i32 %435, 1
  %436 = add i32 %420, 530045591
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 530045591
  %_84 = sub i32 %420, 1
  %gen85 = mul i32 %438, 1
  %439 = sub i32 %420, -315781787
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -315781787
  %_86 = sub i32 %420, 1
  %gen87 = mul i32 %441, 1
  %442 = sub i32 0, %420
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc19alteredBB = add nsw i32 %420, 1
  store i32 %445, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -471349944, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 0
  %arraydecay23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #4
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  store i32 %conv25alteredBB, i32* %min, align 4
  %arrayidx26alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #4
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  store i32 %conv29alteredBB, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 536205889, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %446 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #4
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  store i32 %conv46alteredBB, i32* %min, align 4
  %447 = load i32, i32* %i, align 4
  store i32 %447, i32* %mi, align 4
  store i32 -608346521, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %max, align 4
  %conv48alteredBB = sext i32 %448 to i64
  %449 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %449 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #4
  %cmp53alteredBB = icmp ult i64 %conv48alteredBB, %call52alteredBB
  store i32 1468960175, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 288008112
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 288008112
  %_104 = sub i32 0, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen105 = add i32 %453, 1
  %456 = sub i32 0, %450
  %457 = add i32 0, %456
  %_106 = sub i32 0, %450
  %458 = sub i32 %457, 520590894
  %459 = add i32 %458, 1
  %460 = add i32 %459, 520590894
  %gen107 = add i32 %457, 1
  %_108 = shl i32 %450, 1
  %461 = add i32 %450, 878734126
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 878734126
  %inc63alteredBB = add nsw i32 %450, 1
  store i32 %463, i32* %i, align 4
  store i32 133830238, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %ma, align 4
  %idxprom65alteredBB = sext i32 %464 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67alteredBB)
  %465 = load i32, i32* %mi, align 4
  %idxprom69alteredBB = sext i32 %465 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 -933932464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB112, %for.end64, %originalBBpart2110, %originalBB103, %for.inc62, %if.end61, %if.then55, %originalBBpart2101, %originalBB99, %if.end47, %originalBBpart297, %originalBB95, %if.then41, %for.body33, %for.cond30, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end20, %if.end, %originalBBpart289, %originalBB77, %if.then18, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
