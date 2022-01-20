; ModuleID = 'source-C-CXX/14/1466.c'
source_filename = "source-C-CXX/14/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  store i32 0, i32* %c, align 4
  store i32 0, i32* %q, align 4
  %0 = bitcast [1000 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1277909310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1277909310, label %for.cond
    i32 -1884792484, label %for.body
    i32 -1005244009, label %for.cond1
    i32 1192045153, label %for.body3
    i32 477482064, label %if.then
    i32 11948684, label %if.end
    i32 1532921252, label %for.inc
    i32 1057420046, label %for.end
    i32 1461086111, label %originalBB
    i32 1625848638, label %originalBBpart2
    i32 976956021, label %for.inc8
    i32 -405611914, label %for.end10
    i32 516868509, label %originalBB26
    i32 1779671452, label %originalBBpart228
    i32 1558105848, label %for.cond11
    i32 1060792512, label %originalBB30
    i32 -73481293, label %originalBBpart232
    i32 -1802450425, label %for.body13
    i32 28223184, label %originalBB34
    i32 766674632, label %originalBBpart236
    i32 -378606240, label %if.then17
    i32 -1154172230, label %originalBB38
    i32 -2109583081, label %originalBBpart247
    i32 -1157893137, label %if.end19
    i32 561483734, label %for.inc20
    i32 371867139, label %for.end22
    i32 1415454605, label %originalBBalteredBB
    i32 990591262, label %originalBB26alteredBB
    i32 678523200, label %originalBB30alteredBB
    i32 802613453, label %originalBB34alteredBB
    i32 568820083, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1884792484, i32 -405611914
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1005244009, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1192045153, i32 1057420046
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %7 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %7, 0
  %8 = select i1 %cmp5, i32 477482064, i32 11948684
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = add i32 %10, 1187703123
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1187703123
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %arrayidx, align 4
  %14 = load i32, i32* %c, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc6 = add nsw i32 %14, 1
  store i32 %18, i32* %c, align 4
  store i32 11948684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1532921252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc7 = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  store i32 -1005244009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1804809526
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1804809526
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1461086111, i32 1415454605
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1346504131
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1346504131
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1625848638, i32 1415454605
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 976956021, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc9 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1277909310, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1300532016
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1300532016
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
  %95 = select i1 %93, i32 516868509, i32 990591262
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 509949849
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 509949849
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1779671452, i32 990591262
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1558105848, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1221396261
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1221396261
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1060792512, i32 678523200
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %150, %151
  store i1 %cmp12, i1* %cmp12.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1318507898
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1318507898
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -73481293, i32 678523200
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 -1802450425, i32 371867139
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 821452028
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 821452028
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 28223184, i32 802613453
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom14
  %184 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %184, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1946049990
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1946049990
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 766674632, i32 802613453
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %200 = select i1 %cmp16.reload, i32 -378606240, i32 -1157893137
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1191508885
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1191508885
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1154172230, i32 568820083
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %228 = load i32, i32* %q, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc18 = add nsw i32 %228, 1
  store i32 %230, i32* %q, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1674099774
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1674099774
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2109583081, i32 568820083
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1157893137, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 561483734, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -1323393410
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1323393410
  %inc21 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 1558105848, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %250 = load i32, i32* %q, align 4
  %251 = sub i32 %250, -1800610082
  %252 = sub i32 %251, 2
  %253 = add i32 %252, -1800610082
  %sub = sub nsw i32 %250, 2
  %254 = load i32, i32* %c, align 4
  %255 = load i32, i32* %q, align 4
  %mul = mul nsw i32 2, %255
  %256 = sub i32 0, %mul
  %257 = add i32 %254, %256
  %sub23 = sub nsw i32 %254, %mul
  %mul24 = mul nsw i32 %253, %257
  %div = sdiv i32 %mul24, 2
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1461086111, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 516868509, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %258, %259
  store i32 1060792512, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %260 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom14alteredBB
  %261 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %261, 0
  store i32 28223184, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %q, align 4
  %263 = sub i32 %262, 863177197
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 863177197
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = sub i32 0, 1386685958
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 1386685958
  %_39 = sub i32 0, %262
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen40 = add i32 %268, 1
  %271 = add i32 %262, 505085504
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 505085504
  %_41 = sub i32 %262, 1
  %gen42 = mul i32 %273, 1
  %_43 = shl i32 %262, 1
  %274 = sub i32 0, %262
  %275 = add i32 0, %274
  %_44 = sub i32 0, %262
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen45 = add i32 %275, 1
  %278 = add i32 %262, 492433862
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 492433862
  %inc18alteredBB = add nsw i32 %262, 1
  store i32 %280, i32* %q, align 4
  store i32 -1154172230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %originalBBpart247, %originalBB38, %if.then17, %originalBBpart236, %originalBB34, %for.body13, %originalBBpart232, %originalBB30, %for.cond11, %originalBBpart228, %originalBB26, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
