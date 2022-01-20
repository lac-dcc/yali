; ModuleID = 'source-C-CXX/9/1005.c'
source_filename = "source-C-CXX/9/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %a, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to i32*
  store i32* %5, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1286470529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1286470529, label %for.cond
    i32 -1440529299, label %for.body
    i32 91930671, label %for.inc
    i32 -1907878548, label %originalBB
    i32 -531473224, label %originalBBpart2
    i32 -2693624, label %for.end
    i32 -912831102, label %originalBB39
    i32 -2138397797, label %originalBBpart241
    i32 1639587946, label %for.cond11
    i32 -1218099306, label %for.body14
    i32 -428272814, label %for.inc15
    i32 933407331, label %for.end17
    i32 -827579997, label %originalBB43
    i32 230617302, label %originalBBpart245
    i32 1387825081, label %for.cond21
    i32 -647578574, label %for.body24
    i32 1345167893, label %originalBB47
    i32 -206834462, label %originalBBpart249
    i32 -1477189669, label %if.then
    i32 -860200614, label %if.end
    i32 -1263666520, label %originalBB51
    i32 -1877038720, label %originalBBpart253
    i32 -1735719623, label %for.inc35
    i32 -10003072, label %for.end37
    i32 -1751496873, label %originalBBalteredBB
    i32 -803919850, label %originalBB39alteredBB
    i32 -532447092, label %originalBB43alteredBB
    i32 326208687, label %originalBB47alteredBB
    i32 2054242434, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1440529299, i32 -2693624
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 91930671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 867117076
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 867117076
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1907878548, i32 -1751496873
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -1515084477
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1515084477
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -510778758
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -510778758
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -531473224, i32 -1751496873
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1286470529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 267675627
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 267675627
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -912831102, i32 -803919850
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -354408710
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -354408710
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2138397797, i32 -803919850
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1639587946, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i10, align 4
  %112 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 -1218099306, i32 933407331
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32*, i32** %a, align 8
  %115 = load i32, i32* %i10, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds i32, i32* %114, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -428272814, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i10, align 4
  %117 = add i32 %116, -550319812
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -550319812
  %inc16 = add nsw i32 %116, 1
  store i32 %119, i32* %i10, align 4
  store i32 1639587946, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -876111205
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -876111205
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
  %146 = select i1 %144, i32 -827579997, i32 -532447092
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %147 = load i32*, i32** %p, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %147, i64 0
  %148 = load i32, i32* %arrayidx18, align 4
  %149 = load i32*, i32** %a, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %149, i64 1
  store i32 %148, i32* %arrayidx19, align 4
  store i32 0, i32* %i20, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 230617302, i32 -532447092
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1387825081, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i20, align 4
  %165 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %164, %165
  %166 = select i1 %cmp22, i32 -647578574, i32 -10003072
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -754260510
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -754260510
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1345167893, i32 326208687
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %182 = load i32*, i32** %a, align 8
  %183 = load i32, i32* %s, align 4
  %184 = load i32*, i32** %p, align 8
  %185 = load i32, i32* %i20, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %184, i64 %idxprom25
  %186 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 @search(i32* %182, i32 %183, i32 %186)
  store i32 %call27, i32* %k, align 4
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %s, align 4
  %cmp28 = icmp sgt i32 %187, %188
  store i1 %cmp28, i1* %cmp28.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1848059966
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1848059966
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -206834462, i32 326208687
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %204 = select i1 %cmp28.reload, i32 -1477189669, i32 -860200614
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %s, align 4
  %206 = sub i32 %205, -1464098428
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1464098428
  %inc30 = add nsw i32 %205, 1
  store i32 %208, i32* %s, align 4
  store i32 -860200614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2070694259
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2070694259
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1263666520, i32 2054242434
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %224 = load i32*, i32** %p, align 8
  %225 = load i32, i32* %i20, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %224, i64 %idxprom31
  %226 = load i32, i32* %arrayidx32, align 4
  %227 = load i32*, i32** %a, align 8
  %228 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %228 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %227, i64 %idxprom33
  store i32 %226, i32* %arrayidx34, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1751516240
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1751516240
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1877038720, i32 2054242434
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1735719623, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i20, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc36 = add nsw i32 %256, 1
  store i32 %260, i32* %i20, align 4
  store i32 1387825081, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %261 = load i32, i32* %s, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %_ = shl i32 %262, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %incalteredBB = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -1907878548, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -912831102, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %265 = load i32*, i32** %p, align 8
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %265, i64 0
  %266 = load i32, i32* %arrayidx18alteredBB, align 4
  %267 = load i32*, i32** %a, align 8
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %267, i64 1
  store i32 %266, i32* %arrayidx19alteredBB, align 4
  store i32 0, i32* %i20, align 4
  store i32 -827579997, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %268 = load i32*, i32** %a, align 8
  %269 = load i32, i32* %s, align 4
  %270 = load i32*, i32** %p, align 8
  %271 = load i32, i32* %i20, align 4
  %idxprom25alteredBB = sext i32 %271 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %270, i64 %idxprom25alteredBB
  %272 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 @search(i32* %268, i32 %269, i32 %272)
  store i32 %call27alteredBB, i32* %k, align 4
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %s, align 4
  %cmp28alteredBB = icmp sgt i32 %273, %274
  store i32 1345167893, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %275 = load i32*, i32** %p, align 8
  %276 = load i32, i32* %i20, align 4
  %idxprom31alteredBB = sext i32 %276 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %275, i64 %idxprom31alteredBB
  %277 = load i32, i32* %arrayidx32alteredBB, align 4
  %278 = load i32*, i32** %a, align 8
  %279 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %279 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %278, i64 %idxprom33alteredBB
  store i32 %277, i32* %arrayidx34alteredBB, align 4
  store i32 -1263666520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body24, %for.cond21, %originalBBpart245, %originalBB43, %for.end17, %for.inc15, %for.body14, %for.cond11, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32* %a, i32 %s, i32 %m) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %s.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %s, i32* %s.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %low, align 4
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %high, align 4
  %switchVar = alloca i32
  store i32 1337644998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1337644998, label %while.cond
    i32 -689946751, label %originalBB
    i32 861581392, label %originalBBpart2
    i32 -206367031, label %while.body
    i32 982005491, label %if.then
    i32 794844936, label %originalBB15
    i32 -26633456, label %originalBBpart219
    i32 619577529, label %if.end
    i32 443833078, label %if.then6
    i32 -769508767, label %if.else
    i32 -1391870862, label %if.end8
    i32 -1823139069, label %while.end
    i32 -708615632, label %originalBB21
    i32 1573107286, label %originalBBpart223
    i32 113539349, label %if.then12
    i32 -810777582, label %originalBB25
    i32 1165567339, label %originalBBpart227
    i32 1100360770, label %if.else13
    i32 -715612166, label %return
    i32 1122629381, label %originalBBalteredBB
    i32 -1180416701, label %originalBB15alteredBB
    i32 1420815489, label %originalBB21alteredBB
    i32 2082697871, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
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
  %26 = select i1 %24, i32 -689946751, i32 1122629381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %low, align 4
  %28 = load i32, i32* %high, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 861581392, i32 1122629381
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -206367031, i32 -1823139069
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %low, align 4
  %45 = load i32, i32* %high, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %add = add nsw i32 %44, %45
  %div = sdiv i32 %47, 2
  store i32 %div, i32* %mid, align 4
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* %mid, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %50, %51
  %52 = select i1 %cmp1, i32 982005491, i32 619577529
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 358754543
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 358754543
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 794844936, i32 -1180416701
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %80 = load i32, i32* %mid, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add2 = add nsw i32 %80, 1
  store i32 %82, i32* %retval, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -26633456, i32 -1180416701
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -715612166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32*, i32** %a.addr, align 8
  %98 = load i32, i32* %mid, align 4
  %idxprom3 = sext i32 %98 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %97, i64 %idxprom3
  %99 = load i32, i32* %arrayidx4, align 4
  %100 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp5, i32 443833078, i32 -769508767
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %102 = load i32, i32* %mid, align 4
  %103 = sub i32 %102, 799422013
  %104 = add i32 %103, 1
  %105 = add i32 %104, 799422013
  %add7 = add nsw i32 %102, 1
  store i32 %105, i32* %low, align 4
  store i32 -1391870862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %mid, align 4
  store i32 %106, i32* %high, align 4
  store i32 -1391870862, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1337644998, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -708615632, i32 1420815489
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %133 = load i32*, i32** %a.addr, align 8
  %134 = load i32, i32* %low, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %133, i64 %idxprom9
  %135 = load i32, i32* %arrayidx10, align 4
  %136 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp sle i32 %135, %136
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1573107286, i32 1420815489
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 113539349, i32 1100360770
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -810777582, i32 2082697871
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %190 = load i32, i32* %low, align 4
  store i32 %190, i32* %retval, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1165567339, i32 2082697871
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -715612166, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %217 = load i32, i32* %low, align 4
  %218 = add i32 %217, 833424847
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 833424847
  %add14 = add nsw i32 %217, 1
  store i32 %220, i32* %retval, align 4
  store i32 -715612166, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %221 = load i32, i32* %retval, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %low, align 4
  %223 = load i32, i32* %high, align 4
  %cmpalteredBB = icmp slt i32 %222, %223
  store i32 -689946751, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %mid, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 %226, -1143142509
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1143142509
  %gen = add i32 %226, 1
  %230 = add i32 0, 1987690734
  %231 = sub i32 %230, %224
  %232 = sub i32 %231, 1987690734
  %_16 = sub i32 0, %224
  %233 = sub i32 %232, -2004476406
  %234 = add i32 %233, 1
  %235 = add i32 %234, -2004476406
  %gen17 = add i32 %232, 1
  %236 = sub i32 %224, 1778574998
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1778574998
  %add2alteredBB = add nsw i32 %224, 1
  store i32 %238, i32* %retval, align 4
  store i32 794844936, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %239 = load i32*, i32** %a.addr, align 8
  %240 = load i32, i32* %low, align 4
  %idxprom9alteredBB = sext i32 %240 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %239, i64 %idxprom9alteredBB
  %241 = load i32, i32* %arrayidx10alteredBB, align 4
  %242 = load i32, i32* %m.addr, align 4
  %cmp11alteredBB = icmp sle i32 %241, %242
  store i32 -708615632, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %low, align 4
  store i32 %243, i32* %retval, align 4
  store i32 -810777582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.else13, %originalBBpart227, %originalBB25, %if.then12, %originalBBpart223, %originalBB21, %while.end, %if.end8, %if.else, %if.then6, %if.end, %originalBBpart219, %originalBB15, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
