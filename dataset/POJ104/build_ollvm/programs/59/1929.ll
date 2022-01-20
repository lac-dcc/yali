; ModuleID = 'source-C-CXX/59/1929.c'
source_filename = "source-C-CXX/59/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %prime = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100000 x i32]* %prime to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 332029796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 332029796, label %for.cond
    i32 447665564, label %originalBB
    i32 -101139122, label %originalBBpart2
    i32 -2132713782, label %for.body
    i32 -1988977353, label %for.cond1
    i32 -1377306427, label %for.body6
    i32 -1456298349, label %if.then
    i32 1093640323, label %if.end
    i32 -2038539151, label %for.inc
    i32 -1142162433, label %for.end
    i32 -1819371853, label %originalBB48
    i32 69956867, label %originalBBpart256
    i32 -2078592498, label %if.then16
    i32 668844089, label %if.end20
    i32 1517542983, label %originalBB58
    i32 -1242050158, label %originalBBpart260
    i32 1626171506, label %for.inc21
    i32 -515590482, label %for.end23
    i32 -1008078142, label %for.cond24
    i32 -1727057489, label %for.body26
    i32 280959390, label %if.then32
    i32 1961051198, label %if.end40
    i32 1541214125, label %for.inc41
    i32 1228303110, label %for.end43
    i32 -768051613, label %if.then45
    i32 -555606154, label %originalBB62
    i32 -1124827000, label %originalBBpart264
    i32 1063623514, label %if.end47
    i32 -185036648, label %originalBBalteredBB
    i32 857176993, label %originalBB48alteredBB
    i32 -89106203, label %originalBB58alteredBB
    i32 1527535737, label %originalBB62alteredBB
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
  %26 = select i1 %24, i32 447665564, i32 -185036648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -913598870
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -913598870
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -101139122, i32 -185036648
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2132713782, i32 -515590482
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1988977353, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx2, align 4
  %47 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %46, %48
  %49 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %mul, %49
  %50 = select i1 %cmp5, i32 -1377306427, i32 -1142162433
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %51, %53
  %cmp9 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp9, i32 -1456298349, i32 1093640323
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1142162433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2038539151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = add i32 %55, 1879582272
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1879582272
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %k, align 4
  store i32 -1988977353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1090915517
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1090915517
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
  %85 = select i1 %83, i32 -1819371853, i32 857176993
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %88 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %87, %89
  %90 = load i32, i32* %i, align 4
  %cmp15 = icmp sgt i32 %mul14, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1220504334
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1220504334
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 69956867, i32 857176993
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 -2078592498, i32 668844089
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom17
  store i32 %119, i32* %arrayidx18, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc19 = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  store i32 668844089, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1810101724
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1810101724
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1517542983, i32 -89106203
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1145778490
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1145778490
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1242050158, i32 -89106203
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1626171506, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1766437682
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1766437682
  %inc22 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 332029796, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1008078142, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %170, 100000
  %171 = select i1 %cmp25, i32 -1727057489, i32 1228303110
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -1278020212
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1278020212
  %add = add nsw i32 %172, 1
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom27
  %176 = load i32, i32* %arrayidx28, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom29
  %178 = load i32, i32* %arrayidx30, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %sub = sub nsw i32 %176, %178
  %cmp31 = icmp eq i32 %180, 2
  %181 = select i1 %cmp31, i32 280959390, i32 1961051198
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom33
  %183 = load i32, i32* %arrayidx34, align 4
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 1266431358
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1266431358
  %add35 = add nsw i32 %184, 1
  %idxprom36 = sext i32 %187 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom36
  %188 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %188)
  %189 = load i32, i32* %count, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc39 = add nsw i32 %189, 1
  store i32 %193, i32* %count, align 4
  store i32 1961051198, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1541214125, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1206533343
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1206533343
  %inc42 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -1008078142, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %198 = load i32, i32* %count, align 4
  %cmp44 = icmp eq i32 %198, 0
  %199 = select i1 %cmp44, i32 -768051613, i32 1063623514
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -151619367
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -151619367
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -555606154, i32 1527535737
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1539112592
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1539112592
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1124827000, i32 1527535737
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1063623514, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %255, %256
  store i32 447665564, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %257 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom10alteredBB
  %258 = load i32, i32* %arrayidx11alteredBB, align 4
  %259 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %259 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %prime, i64 0, i64 %idxprom12alteredBB
  %260 = load i32, i32* %arrayidx13alteredBB, align 4
  %261 = sub i32 0, 734775659
  %262 = sub i32 %261, %258
  %263 = add i32 %262, 734775659
  %_ = sub i32 0, %258
  %264 = add i32 %263, 1226199820
  %265 = add i32 %264, %260
  %266 = sub i32 %265, 1226199820
  %gen = add i32 %263, %260
  %_49 = shl i32 %258, %260
  %267 = sub i32 0, %258
  %268 = add i32 0, %267
  %_50 = sub i32 0, %258
  %269 = sub i32 0, %268
  %270 = sub i32 0, %260
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen51 = add i32 %268, %260
  %273 = sub i32 0, %258
  %274 = add i32 0, %273
  %_52 = sub i32 0, %258
  %275 = sub i32 %274, 1543076531
  %276 = add i32 %275, %260
  %277 = add i32 %276, 1543076531
  %gen53 = add i32 %274, %260
  %_54 = shl i32 %258, %260
  %mul14alteredBB = mul nsw i32 %258, %260
  %278 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sgt i32 %mul14alteredBB, %278
  store i32 -1819371853, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1517542983, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -555606154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart260, %originalBB58, %if.end20, %if.then16, %originalBBpart256, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
