; ModuleID = 'source-C-CXX/9/2157.c'
source_filename = "source-C-CXX/9/2157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32*, align 8
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, 494647542
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 494647542
  %add = add nsw i32 %0, 1
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call1 to i32*
  store i32* %4, i32** %h, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1281734678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1281734678, label %for.cond
    i32 -1487346287, label %for.body
    i32 -1140432215, label %for.inc
    i32 771534343, label %for.end
    i32 1327205557, label %for.cond6
    i32 -707001870, label %for.body9
    i32 -267466234, label %for.cond11
    i32 -76490940, label %for.body14
    i32 -136368776, label %if.then
    i32 93929831, label %if.then26
    i32 -1968556262, label %if.end
    i32 1573261997, label %originalBB
    i32 124639494, label %originalBBpart2
    i32 582782557, label %if.end30
    i32 -1736750666, label %originalBB55
    i32 1963555106, label %originalBBpart257
    i32 1852270029, label %for.inc31
    i32 -262971429, label %for.end33
    i32 -1491917463, label %for.inc36
    i32 -1075876387, label %originalBB59
    i32 -985517461, label %originalBBpart261
    i32 1725709685, label %for.end37
    i32 -397966860, label %for.cond38
    i32 -1504143595, label %for.body41
    i32 -1033695327, label %originalBB63
    i32 -2085205515, label %originalBBpart265
    i32 1559138676, label %if.then46
    i32 -1910769517, label %if.end49
    i32 -1093599303, label %originalBB67
    i32 -567732591, label %originalBBpart269
    i32 1892844140, label %for.inc50
    i32 -18186170, label %for.end52
    i32 2043794927, label %originalBBalteredBB
    i32 724144657, label %originalBB55alteredBB
    i32 -63858938, label %originalBB59alteredBB
    i32 -1568319934, label %originalBB63alteredBB
    i32 450014920, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -1487346287, i32 771534343
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %h, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1140432215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1281734678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 1327205557, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %19, 0
  %20 = select i1 %cmp7, i32 -707001870, i32 1725709685
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -1493427874
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1493427874
  %add10 = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  store i32 -267466234, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %k, align 4
  %cmp12 = icmp sle i32 %25, %26
  %27 = select i1 %cmp12, i32 -76490940, i32 -262971429
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %28 = load i32*, i32** %h, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %28, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %31 = load i32*, i32** %h, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %31, i64 %idxprom17
  %33 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %30, %33
  %34 = select i1 %cmp19, i32 -136368776, i32 582782557
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %idxprom21
  %36 = load i32, i32* %arrayidx22, align 4
  %37 = sub i32 %36, 571863864
  %38 = add i32 %37, 1
  %39 = add i32 %38, 571863864
  %add23 = add nsw i32 %36, 1
  %40 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp24, i32 93929831, i32 -1968556262
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %42 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %idxprom27
  %43 = load i32, i32* %arrayidx28, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add29 = add nsw i32 %43, 1
  store i32 %45, i32* %max, align 4
  store i32 -1968556262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 982397246
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 982397246
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1573261997, i32 2043794927
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 934163886
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 934163886
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
  %99 = select i1 %97, i32 124639494, i32 2043794927
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 582782557, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -317555883
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -317555883
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1736750666, i32 724144657
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 574894424
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 574894424
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
  %153 = select i1 %151, i32 1963555106, i32 724144657
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1852270029, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 676097493
  %156 = add i32 %155, 1
  %157 = add i32 %156, 676097493
  %inc32 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -267466234, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %158 = load i32, i32* %max, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %idxprom34
  store i32 %158, i32* %arrayidx35, align 4
  store i32 -1491917463, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1075876387, i32 -63858938
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -440541226
  %176 = add i32 %175, -1
  %177 = add i32 %176, -440541226
  %dec = add nsw i32 %174, -1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -685469570
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -685469570
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -985517461, i32 -63858938
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1327205557, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -397966860, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %k, align 4
  %cmp39 = icmp sle i32 %193, %194
  %195 = select i1 %cmp39, i32 -1504143595, i32 -18186170
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1908742911
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1908742911
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1033695327, i32 -1568319934
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %idxprom42
  %224 = load i32, i32* %arrayidx43, align 4
  %225 = load i32, i32* %m, align 4
  %cmp44 = icmp sgt i32 %224, %225
  store i1 %cmp44, i1* %cmp44.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1267846044
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1267846044
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2085205515, i32 -1568319934
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %241 = select i1 %cmp44.reload, i32 1559138676, i32 -1910769517
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %idxprom47
  %243 = load i32, i32* %arrayidx48, align 4
  store i32 %243, i32* %m, align 4
  store i32 -1910769517, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1093599303, i32 450014920
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1369135667
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1369135667
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -567732591, i32 450014920
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1892844140, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc51 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 -397966860, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = add i32 %302, -406145786
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -406145786
  %add53 = add nsw i32 %302, 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1573261997, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1736750666, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, -1489952842
  %308 = add i32 %307, -1
  %309 = sub i32 %308, -1489952842
  %decalteredBB = add nsw i32 %306, -1
  store i32 %309, i32* %i, align 4
  store i32 -1075876387, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %310 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %idxprom42alteredBB
  %311 = load i32, i32* %arrayidx43alteredBB, align 4
  %312 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp sgt i32 %311, %312
  store i32 -1033695327, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1093599303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart269, %originalBB67, %if.end49, %if.then46, %originalBBpart265, %originalBB63, %for.body41, %for.cond38, %for.end37, %originalBBpart261, %originalBB59, %for.inc36, %for.end33, %for.inc31, %originalBBpart257, %originalBB55, %if.end30, %originalBBpart2, %originalBB, %if.end, %if.then26, %if.then, %for.body14, %for.cond11, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
