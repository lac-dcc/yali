; ModuleID = 'source-C-CXX/51/128.c'
source_filename = "source-C-CXX/51/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1005987304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1005987304, label %for.cond
    i32 -1034881574, label %for.body
    i32 -1266511864, label %originalBB
    i32 -1167493257, label %originalBBpart2
    i32 2085488116, label %for.inc
    i32 -316194110, label %originalBB43
    i32 215843304, label %originalBBpart256
    i32 -910042295, label %for.end
    i32 590812492, label %originalBB58
    i32 145711861, label %originalBBpart275
    i32 1507672918, label %for.cond4
    i32 -774952178, label %for.body7
    i32 1015980556, label %for.inc11
    i32 -888176495, label %originalBB77
    i32 1098615291, label %originalBBpart281
    i32 321318377, label %for.end13
    i32 1642214893, label %for.cond14
    i32 668840470, label %for.body18
    i32 -1598243863, label %for.inc24
    i32 -472002555, label %for.end26
    i32 -1431518190, label %for.cond27
    i32 -1573044758, label %for.body30
    i32 962852603, label %if.then
    i32 2134327980, label %if.else
    i32 1794023789, label %if.end
    i32 -1402590152, label %for.inc40
    i32 1298293059, label %originalBB83
    i32 -1179722505, label %originalBBpart292
    i32 486878623, label %for.end42
    i32 991678814, label %originalBB94
    i32 -1000653851, label %originalBBpart296
    i32 2073641940, label %originalBBalteredBB
    i32 -988283810, label %originalBB43alteredBB
    i32 420958914, label %originalBB58alteredBB
    i32 -1549340698, label %originalBB77alteredBB
    i32 -595152012, label %originalBB83alteredBB
    i32 -2140367983, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1034881574, i32 -910042295
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1266511864, i32 2073641940
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1923375722
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1923375722
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1167493257, i32 2073641940
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2085488116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -316194110, i32 -988283810
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 169174619
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 169174619
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 254436872
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 254436872
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 215843304, i32 -988283810
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1005987304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1875457456
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1875457456
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 590812492, i32 420958914
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub = sub nsw i32 %119, %120
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1318361263
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1318361263
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 145711861, i32 420958914
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1507672918, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %138, %139
  %140 = select i1 %cmp5, i32 -774952178, i32 321318377
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom8
  %142 = load i32, i32* %arrayidx9, align 4
  %143 = load i32*, i32** %p, align 8
  %144 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %144 to i64
  %add.ptr = getelementptr inbounds i32, i32* %143, i64 %idx.ext
  store i32 %142, i32* %add.ptr, align 4
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 727097209
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 727097209
  %inc10 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 1015980556, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 26997264
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 26997264
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -888176495, i32 -1549340698
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1144510507
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1144510507
  %inc12 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -127015901
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -127015901
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1098615291, i32 -1549340698
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1507672918, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  store i32 %195, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1642214893, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub15 = sub nsw i32 %197, %198
  %cmp16 = icmp slt i32 %196, %200
  %201 = select i1 %cmp16, i32 668840470, i32 -472002555
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom19
  %203 = load i32, i32* %arrayidx20, align 4
  %204 = load i32*, i32** %p, align 8
  %205 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %205 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %204, i64 %idx.ext21
  store i32 %203, i32* %add.ptr22, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc23 = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 -1598243863, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 585261829
  %213 = add i32 %212, 1
  %214 = add i32 %213, 585261829
  %inc25 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 1642214893, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1431518190, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %215, %216
  %217 = select i1 %cmp28, i32 -1573044758, i32 486878623
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %219, -2037248283
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2037248283
  %sub31 = sub nsw i32 %219, 1
  %cmp32 = icmp ne i32 %218, %222
  %223 = select i1 %cmp32, i32 962852603, i32 2134327980
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32*, i32** %p, align 8
  %225 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %225 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %224, i64 %idx.ext34
  %226 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 1794023789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32*, i32** %p, align 8
  %228 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %228 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %227, i64 %idx.ext37
  %229 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %229)
  store i32 1794023789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1402590152, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 606846192
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 606846192
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
  %256 = select i1 %254, i32 1298293059, i32 -595152012
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc41 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1329372536
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1329372536
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1179722505, i32 -595152012
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1431518190, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 299001602
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 299001602
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 991678814, i32 -2140367983
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %292 = load i32*, i32** %p, align 8
  %293 = bitcast i32* %292 to i8*
  call void @free(i8* %293) #3
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1769557035
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1769557035
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1000653851, i32 -2140367983
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1266511864, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = add i32 %324, 1604218349
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1604218349
  %gen = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %322, %328
  %_44 = sub i32 %322, 1
  %gen45 = mul i32 %329, 1
  %_46 = shl i32 %322, 1
  %_47 = shl i32 %322, 1
  %330 = add i32 0, -2142983125
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, -2142983125
  %_48 = sub i32 0, %322
  %333 = sub i32 %332, -763159237
  %334 = add i32 %333, 1
  %335 = add i32 %334, -763159237
  %gen49 = add i32 %332, 1
  %336 = sub i32 0, %322
  %337 = add i32 0, %336
  %_50 = sub i32 0, %322
  %338 = sub i32 %337, 2023169167
  %339 = add i32 %338, 1
  %340 = add i32 %339, 2023169167
  %gen51 = add i32 %337, 1
  %_52 = shl i32 %322, 1
  %_53 = shl i32 %322, 1
  %_54 = shl i32 %322, 1
  %341 = sub i32 0, %322
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %incalteredBB = add nsw i32 %322, 1
  store i32 %344, i32* %i, align 4
  store i32 -316194110, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %345 = load i32, i32* %n, align 4
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %_59 = sub i32 %345, %346
  %gen60 = mul i32 %348, %346
  %349 = add i32 %345, -1371759980
  %350 = sub i32 %349, %346
  %351 = sub i32 %350, -1371759980
  %_61 = sub i32 %345, %346
  %gen62 = mul i32 %351, %346
  %_63 = shl i32 %345, %346
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_64 = sub i32 0, %345
  %354 = sub i32 %353, 198759845
  %355 = add i32 %354, %346
  %356 = add i32 %355, 198759845
  %gen65 = add i32 %353, %346
  %357 = sub i32 %345, 229038299
  %358 = sub i32 %357, %346
  %359 = add i32 %358, 229038299
  %_66 = sub i32 %345, %346
  %gen67 = mul i32 %359, %346
  %_68 = shl i32 %345, %346
  %360 = sub i32 0, %345
  %361 = add i32 0, %360
  %_69 = sub i32 0, %345
  %362 = add i32 %361, -1245227931
  %363 = add i32 %362, %346
  %364 = sub i32 %363, -1245227931
  %gen70 = add i32 %361, %346
  %_71 = shl i32 %345, %346
  %365 = add i32 0, -741950969
  %366 = sub i32 %365, %345
  %367 = sub i32 %366, -741950969
  %_72 = sub i32 0, %345
  %368 = sub i32 0, %346
  %369 = sub i32 %367, %368
  %gen73 = add i32 %367, %346
  %370 = sub i32 0, %346
  %371 = add i32 %345, %370
  %subalteredBB = sub nsw i32 %345, %346
  store i32 %371, i32* %i, align 4
  store i32 590812492, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -1883195330
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1883195330
  %_78 = sub i32 %372, 1
  %gen79 = mul i32 %375, 1
  %376 = sub i32 %372, -1949184718
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1949184718
  %inc12alteredBB = add nsw i32 %372, 1
  store i32 %378, i32* %i, align 4
  store i32 -888176495, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_84 = sub i32 0, %379
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen85 = add i32 %381, 1
  %384 = sub i32 0, %379
  %385 = add i32 0, %384
  %_86 = sub i32 0, %379
  %386 = add i32 %385, 54503227
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 54503227
  %gen87 = add i32 %385, 1
  %389 = sub i32 0, 1153408322
  %390 = sub i32 %389, %379
  %391 = add i32 %390, 1153408322
  %_88 = sub i32 0, %379
  %392 = add i32 %391, 1359717337
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1359717337
  %gen89 = add i32 %391, 1
  %_90 = shl i32 %379, 1
  %395 = sub i32 %379, -2111616740
  %396 = add i32 %395, 1
  %397 = add i32 %396, -2111616740
  %inc41alteredBB = add nsw i32 %379, 1
  store i32 %397, i32* %i, align 4
  store i32 1298293059, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %398 = load i32*, i32** %p, align 8
  %399 = bitcast i32* %398 to i8*
  call void @free(i8* %399) #3
  store i32 991678814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB94, %for.end42, %originalBBpart292, %originalBB83, %for.inc40, %if.end, %if.else, %if.then, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.body18, %for.cond14, %for.end13, %originalBBpart281, %originalBB77, %for.inc11, %for.body7, %for.cond4, %originalBBpart275, %originalBB58, %for.end, %originalBBpart256, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
