; ModuleID = 'source-C-CXX/59/329.c'
source_filename = "source-C-CXX/59/329.c"
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
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sq = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 144276919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 144276919, label %for.cond
    i32 -19691028, label %for.body
    i32 1386700476, label %originalBB
    i32 -731436490, label %originalBBpart2
    i32 16126705, label %for.cond3
    i32 -1723264566, label %for.body6
    i32 -1993768738, label %if.then
    i32 -348902727, label %originalBB47
    i32 -1036556524, label %originalBBpart255
    i32 -912100672, label %if.end
    i32 -1963065456, label %for.inc
    i32 -1467480127, label %originalBB57
    i32 -570118294, label %originalBBpart266
    i32 2032736235, label %for.end
    i32 -1715704874, label %if.then12
    i32 -1519548357, label %if.end13
    i32 -2120556007, label %for.inc14
    i32 812798874, label %for.end16
    i32 -47250204, label %for.cond17
    i32 217461381, label %originalBB68
    i32 1534817523, label %originalBBpart270
    i32 93672055, label %for.body20
    i32 1422305304, label %land.lhs.true
    i32 -2030606173, label %originalBB72
    i32 -1911903447, label %originalBBpart281
    i32 -1123968125, label %if.then30
    i32 -1892259127, label %originalBB83
    i32 1750915374, label %originalBBpart2101
    i32 168309073, label %if.end38
    i32 2010186307, label %for.inc39
    i32 -325208079, label %for.end41
    i32 544429538, label %originalBB103
    i32 -1842677885, label %originalBBpart2105
    i32 -276634212, label %if.then44
    i32 -925866352, label %if.end46
    i32 931442972, label %originalBBalteredBB
    i32 1702444381, label %originalBB47alteredBB
    i32 418830077, label %originalBB57alteredBB
    i32 1430471946, label %originalBB68alteredBB
    i32 993854716, label %originalBB72alteredBB
    i32 -1253465208, label %originalBB83alteredBB
    i32 -137768366, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -19691028, i32 812798874
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1386700476, i32 931442972
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* %i, align 4
  %conv = sitofp i32 %20 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %sq, align 4
  store i32 2, i32* %k, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -731436490, i32 931442972
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 16126705, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %sq, align 4
  %cmp4 = icmp sle i32 %47, %48
  %49 = select i1 %cmp4, i32 -1723264566, i32 2032736235
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %k, align 4
  %rem = srem i32 %50, %51
  %cmp7 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp7, i32 -1993768738, i32 -912100672
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -348902727, i32 1702444381
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 967138095
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 967138095
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1036556524, i32 1702444381
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -912100672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1963065456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1467480127, i32 418830077
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc9 = add nsw i32 %125, 1
  store i32 %127, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -771036984
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -771036984
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -570118294, i32 418830077
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 16126705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %155, 0
  %156 = select i1 %cmp10, i32 -1715704874, i32 -1519548357
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %157, i32* %arrayidx, align 4
  store i32 -1519548357, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2120556007, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 2
  %161 = sub i32 %159, %160
  %add15 = add nsw i32 %159, 2
  store i32 %161, i32* %i, align 4
  store i32 144276919, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -47250204, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 217461381, i32 1430471946
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %176, %177
  store i1 %cmp18, i1* %cmp18.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1441317014
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1441317014
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1534817523, i32 1430471946
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %205 = select i1 %cmp18.reload, i32 93672055, i32 -325208079
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom21
  %207 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %207, 0
  %208 = select i1 %cmp23, i32 1422305304, i32 168309073
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1624923187
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1624923187
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2030606173, i32 993854716
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add25 = add nsw i32 %224, 2
  %idxprom26 = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom26
  %229 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %229, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1133426494
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1133426494
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
  %256 = select i1 %254, i32 -1911903447, i32 993854716
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %257 = select i1 %cmp28.reload, i32 -1123968125, i32 168309073
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 859823976
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 859823976
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1892259127, i32 -1253465208
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %273 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom31
  %274 = load i32, i32* %arrayidx32, align 4
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -147616505
  %277 = add i32 %276, 2
  %278 = sub i32 %277, -147616505
  %add33 = add nsw i32 %275, 2
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %279)
  %280 = load i32, i32* %c, align 4
  %281 = sub i32 %280, 620843418
  %282 = add i32 %281, 1
  %283 = add i32 %282, 620843418
  %inc37 = add nsw i32 %280, 1
  store i32 %283, i32* %c, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -269123863
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -269123863
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1750915374, i32 -1253465208
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 168309073, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2010186307, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 2
  %301 = sub i32 %299, %300
  %add40 = add nsw i32 %299, 2
  store i32 %301, i32* %i, align 4
  store i32 -47250204, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 544429538, i32 -137768366
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %316, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1842677885, i32 -137768366
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %343 = select i1 %cmp42.reload, i32 -276634212, i32 -925866352
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -925866352, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %344 = load i32, i32* %retval, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %345 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %345 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %sq, align 4
  store i32 2, i32* %k, align 4
  store i32 1386700476, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 755385664
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 755385664
  %_ = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen = add i32 %349, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %_48 = sub i32 %346, 1
  %gen49 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %346, %354
  %_50 = sub i32 %346, 1
  %gen51 = mul i32 %355, 1
  %356 = add i32 %346, -520670126
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -520670126
  %_52 = sub i32 %346, 1
  %gen53 = mul i32 %358, 1
  %359 = add i32 %346, 1331786442
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1331786442
  %incalteredBB = add nsw i32 %346, 1
  store i32 %361, i32* %j, align 4
  store i32 -348902727, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = add i32 0, -2108391178
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -2108391178
  %_58 = sub i32 0, %362
  %366 = add i32 %365, 290829310
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 290829310
  %gen59 = add i32 %365, 1
  %_60 = shl i32 %362, 1
  %369 = add i32 0, 769392094
  %370 = sub i32 %369, %362
  %371 = sub i32 %370, 769392094
  %_61 = sub i32 0, %362
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen62 = add i32 %371, 1
  %_63 = shl i32 %362, 1
  %_64 = shl i32 %362, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %362, %374
  %inc9alteredBB = add nsw i32 %362, 1
  store i32 %375, i32* %k, align 4
  store i32 -1467480127, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %376, %377
  store i32 217461381, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, -1973101621
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1973101621
  %_73 = sub i32 0, %378
  %382 = sub i32 %381, 683378058
  %383 = add i32 %382, 2
  %384 = add i32 %383, 683378058
  %gen74 = add i32 %381, 2
  %_75 = shl i32 %378, 2
  %_76 = shl i32 %378, 2
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %_77 = sub i32 0, %378
  %387 = sub i32 %386, -112015557
  %388 = add i32 %387, 2
  %389 = add i32 %388, -112015557
  %gen78 = add i32 %386, 2
  %_79 = shl i32 %378, 2
  %390 = sub i32 0, 2
  %391 = sub i32 %378, %390
  %add25alteredBB = add nsw i32 %378, 2
  %idxprom26alteredBB = sext i32 %391 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %392 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %392, 0
  store i32 -2030606173, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %393 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom31alteredBB
  %394 = load i32, i32* %arrayidx32alteredBB, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 327057571
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 327057571
  %_84 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 2
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen85 = add i32 %398, 2
  %403 = sub i32 0, -799655532
  %404 = sub i32 %403, %395
  %405 = add i32 %404, -799655532
  %_86 = sub i32 0, %395
  %406 = sub i32 0, 2
  %407 = sub i32 %405, %406
  %gen87 = add i32 %405, 2
  %408 = sub i32 0, %395
  %409 = add i32 0, %408
  %_88 = sub i32 0, %395
  %410 = sub i32 %409, 680101213
  %411 = add i32 %410, 2
  %412 = add i32 %411, 680101213
  %gen89 = add i32 %409, 2
  %413 = sub i32 0, %395
  %414 = add i32 0, %413
  %_90 = sub i32 0, %395
  %415 = sub i32 0, 2
  %416 = sub i32 %414, %415
  %gen91 = add i32 %414, 2
  %417 = add i32 0, -1857190922
  %418 = sub i32 %417, %395
  %419 = sub i32 %418, -1857190922
  %_92 = sub i32 0, %395
  %420 = add i32 %419, 266912003
  %421 = add i32 %420, 2
  %422 = sub i32 %421, 266912003
  %gen93 = add i32 %419, 2
  %_94 = shl i32 %395, 2
  %423 = sub i32 0, %395
  %424 = add i32 0, %423
  %_95 = sub i32 0, %395
  %425 = sub i32 %424, -1484393143
  %426 = add i32 %425, 2
  %427 = add i32 %426, -1484393143
  %gen96 = add i32 %424, 2
  %_97 = shl i32 %395, 2
  %428 = add i32 %395, -1674592820
  %429 = add i32 %428, 2
  %430 = sub i32 %429, -1674592820
  %add33alteredBB = add nsw i32 %395, 2
  %idxprom34alteredBB = sext i32 %430 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom34alteredBB
  %431 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %394, i32 %431)
  %432 = load i32, i32* %c, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_98 = sub i32 %432, 1
  %gen99 = mul i32 %434, 1
  %435 = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc37alteredBB = add nsw i32 %432, 1
  store i32 %438, i32* %c, align 4
  store i32 -1892259127, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %c, align 4
  %cmp42alteredBB = icmp eq i32 %439, 0
  store i32 544429538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %if.end38, %originalBBpart2101, %originalBB83, %if.then30, %originalBBpart281, %originalBB72, %land.lhs.true, %for.body20, %originalBBpart270, %originalBB68, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then12, %for.end, %originalBBpart266, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB47, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
