; ModuleID = 'source-C-CXX/71/1170.c'
source_filename = "source-C-CXX/71/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [22 x [22 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546062771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1546062771, label %for.cond
    i32 564361593, label %originalBB
    i32 -2054247941, label %originalBBpart2
    i32 -144294626, label %for.body
    i32 -1934249520, label %for.cond1
    i32 1516504237, label %for.body3
    i32 1425038121, label %originalBB67
    i32 1171886685, label %originalBBpart269
    i32 -387019887, label %for.inc
    i32 -321884799, label %for.end
    i32 -2045012127, label %for.inc7
    i32 -663836199, label %for.end9
    i32 -991744944, label %originalBB71
    i32 1732188984, label %originalBBpart273
    i32 1823160277, label %for.cond11
    i32 2061718176, label %for.body13
    i32 -1790510447, label %originalBB75
    i32 1964229759, label %originalBBpart277
    i32 -997944958, label %for.cond15
    i32 -607486411, label %originalBB79
    i32 231437866, label %originalBBpart281
    i32 1592966383, label %for.body17
    i32 -762759023, label %land.lhs.true
    i32 374540282, label %land.lhs.true36
    i32 651404162, label %originalBB83
    i32 457960989, label %originalBBpart291
    i32 -579325636, label %land.lhs.true47
    i32 2040601755, label %if.then
    i32 1207696096, label %if.end
    i32 -2047840061, label %for.inc61
    i32 40628485, label %for.end63
    i32 -689010849, label %for.inc64
    i32 1958262056, label %for.end66
    i32 -1557085815, label %originalBBalteredBB
    i32 1169726441, label %originalBB67alteredBB
    i32 1301502024, label %originalBB71alteredBB
    i32 1092477641, label %originalBB75alteredBB
    i32 -1736532097, label %originalBB79alteredBB
    i32 -616916356, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1180523669
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1180523669
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 564361593, i32 -1557085815
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 392448510
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 392448510
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2054247941, i32 -1557085815
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -144294626, i32 -663836199
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1934249520, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 1516504237, i32 -321884799
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 188249446
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 188249446
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1425038121, i32 1169726441
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 773698581
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 773698581
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1171886685, i32 1169726441
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -387019887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 721839991
  %107 = add i32 %106, 1
  %108 = add i32 %107, 721839991
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -1934249520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2045012127, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc8 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -1546062771, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 771617784
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 771617784
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -991744944, i32 1301502024
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1732188984, i32 1301502024
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1823160277, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i10, align 4
  %144 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %143, %144
  %145 = select i1 %cmp12, i32 2061718176, i32 1958262056
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -992091895
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -992091895
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1790510447, i32 1092477641
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2057629731
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2057629731
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1964229759, i32 1092477641
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -997944958, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -607486411, i32 -1736532097
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j14, align 4
  %227 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %226, %227
  store i1 %cmp16, i1* %cmp16.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 231437866, i32 -1736532097
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %242 = select i1 %cmp16.reload, i32 1592966383, i32 40628485
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom18
  %244 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %244 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %246 = load i32, i32* %i10, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %idxprom22 = sext i32 %248 to i64
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom22
  %249 = load i32, i32* %j14, align 4
  %idxprom24 = sext i32 %249 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %250 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %245, %250
  %251 = select i1 %cmp26, i32 -762759023, i32 1207696096
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i10, align 4
  %idxprom27 = sext i32 %252 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27
  %253 = load i32, i32* %j14, align 4
  %idxprom29 = sext i32 %253 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %254 = load i32, i32* %arrayidx30, align 4
  %255 = load i32, i32* %i10, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, 1
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom31
  %258 = load i32, i32* %j14, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %259 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %254, %259
  %260 = select i1 %cmp35, i32 374540282, i32 1207696096
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1864246012
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1864246012
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 651404162, i32 -616916356
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i10, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37
  %289 = load i32, i32* %j14, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %290 = load i32, i32* %arrayidx40, align 4
  %291 = load i32, i32* %i10, align 4
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom41
  %292 = load i32, i32* %j14, align 4
  %293 = add i32 %292, 849308398
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 849308398
  %sub43 = sub nsw i32 %292, 1
  %idxprom44 = sext i32 %295 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %296 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %290, %296
  store i1 %cmp46, i1* %cmp46.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 578768417
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 578768417
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 457960989, i32 -616916356
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %324 = select i1 %cmp46.reload, i32 -579325636, i32 1207696096
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %325 = load i32, i32* %i10, align 4
  %idxprom48 = sext i32 %325 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48
  %326 = load i32, i32* %j14, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %327 = load i32, i32* %arrayidx51, align 4
  %328 = load i32, i32* %i10, align 4
  %idxprom52 = sext i32 %328 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom52
  %329 = load i32, i32* %j14, align 4
  %330 = add i32 %329, -1881410936
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1881410936
  %add54 = add nsw i32 %329, 1
  %idxprom55 = sext i32 %332 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %333 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %327, %333
  %334 = select i1 %cmp57, i32 2040601755, i32 1207696096
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i10, align 4
  %336 = add i32 %335, 1004073961
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1004073961
  %sub58 = sub nsw i32 %335, 1
  %339 = load i32, i32* %j14, align 4
  %340 = add i32 %339, -967757697
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -967757697
  %sub59 = sub nsw i32 %339, 1
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %338, i32 %342)
  store i32 1207696096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2047840061, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j14, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc62 = add nsw i32 %343, 1
  store i32 %347, i32* %j14, align 4
  store i32 -997944958, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -689010849, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i10, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc65 = add nsw i32 %348, 1
  store i32 %352, i32* %i10, align 4
  store i32 1823160277, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %353 = load i32, i32* %retval, align 4
  ret i32 %353

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %354, %355
  store i32 564361593, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %357 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %357 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1425038121, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 -991744944, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  store i32 -1790510447, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j14, align 4
  %359 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %358, %359
  store i32 -607486411, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i10, align 4
  %idxprom37alteredBB = sext i32 %360 to i64
  %arrayidx38alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %361 = load i32, i32* %j14, align 4
  %idxprom39alteredBB = sext i32 %361 to i64
  %arrayidx40alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %362 = load i32, i32* %arrayidx40alteredBB, align 4
  %363 = load i32, i32* %i10, align 4
  %idxprom41alteredBB = sext i32 %363 to i64
  %arrayidx42alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %364 = load i32, i32* %j14, align 4
  %365 = add i32 %364, 1074608988
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1074608988
  %_ = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = add i32 0, -1917285784
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, -1917285784
  %_84 = sub i32 0, %364
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen85 = add i32 %370, 1
  %373 = sub i32 0, 509043535
  %374 = sub i32 %373, %364
  %375 = add i32 %374, 509043535
  %_86 = sub i32 0, %364
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen87 = add i32 %375, 1
  %378 = add i32 0, 380064263
  %379 = sub i32 %378, %364
  %380 = sub i32 %379, 380064263
  %_88 = sub i32 0, %364
  %381 = sub i32 %380, 1432435622
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1432435622
  %gen89 = add i32 %380, 1
  %384 = sub i32 %364, -1121897348
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1121897348
  %sub43alteredBB = sub nsw i32 %364, 1
  %idxprom44alteredBB = sext i32 %386 to i64
  %arrayidx45alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %387 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %362, %387
  store i32 651404162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %if.end, %if.then, %land.lhs.true47, %originalBBpart291, %originalBB83, %land.lhs.true36, %land.lhs.true, %for.body17, %originalBBpart281, %originalBB79, %for.cond15, %originalBBpart277, %originalBB75, %for.body13, %for.cond11, %originalBBpart273, %originalBB71, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
