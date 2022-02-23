; ModuleID = 'source-C-CXX/81/2467.c'
source_filename = "source-C-CXX/81/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 197355510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 197355510, label %for.cond
    i32 -1248915036, label %for.body
    i32 -1958121800, label %land.lhs.true
    i32 -1327416752, label %land.lhs.true4
    i32 -1460579560, label %land.lhs.true6
    i32 -2032276477, label %if.then
    i32 -1961988992, label %if.end
    i32 -165516847, label %for.inc
    i32 -1220976627, label %for.end
    i32 1593863126, label %originalBB
    i32 1897144335, label %originalBBpart2
    i32 -115504342, label %for.cond8
    i32 1534654933, label %originalBB45
    i32 -1394054394, label %originalBBpart247
    i32 326663841, label %for.body10
    i32 -1544358626, label %if.then14
    i32 1838679324, label %originalBB49
    i32 757767343, label %originalBBpart256
    i32 -620728462, label %if.end16
    i32 -1782134359, label %originalBB58
    i32 172274691, label %originalBBpart260
    i32 -555067716, label %if.then20
    i32 411757646, label %if.end24
    i32 -1356270343, label %for.inc25
    i32 -695209978, label %originalBB62
    i32 -1101843299, label %originalBBpart272
    i32 167595726, label %for.end27
    i32 1270811390, label %originalBB74
    i32 1350792429, label %originalBBpart276
    i32 1895045240, label %for.cond28
    i32 -1284193808, label %for.body30
    i32 2005083969, label %if.then35
    i32 1945605156, label %if.end39
    i32 1893797982, label %for.inc40
    i32 -834119706, label %for.end42
    i32 -927936597, label %originalBBalteredBB
    i32 -1666443543, label %originalBB45alteredBB
    i32 -1936606232, label %originalBB49alteredBB
    i32 930516295, label %originalBB58alteredBB
    i32 -2146188679, label %originalBB62alteredBB
    i32 1461201359, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1248915036, i32 -1220976627
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %5 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %5, 140
  %6 = select i1 %cmp2, i32 -1958121800, i32 -1961988992
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %7, 90
  %8 = select i1 %cmp3, i32 -1327416752, i32 -1961988992
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %9, 60
  %10 = select i1 %cmp5, i32 -1460579560, i32 -1961988992
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %11, 90
  %12 = select i1 %cmp7, i32 -2032276477, i32 -1961988992
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1961988992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -165516847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 2109467509
  %16 = add i32 %15, 1
  %17 = add i32 %16, 2109467509
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 197355510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 284541441
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 284541441
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
  %44 = select i1 %42, i32 1593863126, i32 -927936597
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1897144335, i32 -927936597
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115504342, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1686559403
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1686559403
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1534654933, i32 -1666443543
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %98, %99
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1394054394, i32 -1666443543
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 326663841, i32 167595726
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %116, 0
  %117 = select i1 %cmp13, i32 -1544358626, i32 -620728462
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1440453988
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1440453988
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1838679324, i32 -1936606232
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc15 = add nsw i32 %133, 1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 757767343, i32 -1936606232
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -620728462, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -69988363
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -69988363
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1782134359, i32 930516295
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %190 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %190, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 172274691, i32 930516295
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %205 = select i1 %cmp19.reload, i32 -555067716, i32 411757646
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom21
  %207 = load i32, i32* %arrayidx22, align 4
  %208 = add i32 %207, 1788050554
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1788050554
  %inc23 = add nsw i32 %207, 1
  store i32 %210, i32* %arrayidx22, align 4
  store i32 411757646, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1356270343, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 2114945114
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2114945114
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -695209978, i32 -2146188679
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -1231622556
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1231622556
  %inc26 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1101843299, i32 -2146188679
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -115504342, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -991284153
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -991284153
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1270811390, i32 1461201359
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1350792429, i32 1461201359
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1895045240, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %309, %310
  %311 = select i1 %cmp29, i32 -1284193808, i32 -834119706
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %312 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom31
  %313 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %314 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp34, i32 2005083969, i32 1945605156
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %316 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36
  %317 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  store i32 %317, i32* %arrayidx38, align 16
  store i32 1945605156, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1893797982, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc41 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 1895045240, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %321 = load i32, i32* %arrayidx43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1593863126, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %322, %323
  store i32 1534654933, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %_ = shl i32 %324, 1
  %325 = add i32 0, -1547056782
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1547056782
  %_50 = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = add i32 0, -237961260
  %333 = sub i32 %332, %324
  %334 = sub i32 %333, -237961260
  %_51 = sub i32 0, %324
  %335 = add i32 %334, -2063923451
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -2063923451
  %gen52 = add i32 %334, 1
  %_53 = shl i32 %324, 1
  %_54 = shl i32 %324, 1
  %338 = sub i32 %324, 599176418
  %339 = add i32 %338, 1
  %340 = add i32 %339, 599176418
  %inc15alteredBB = add nsw i32 %324, 1
  store i32 %340, i32* %k, align 4
  store i32 1838679324, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %341 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %342 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %342, 1
  store i32 -1782134359, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_63 = shl i32 %343, 1
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_64 = sub i32 0, %343
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen65 = add i32 %345, 1
  %350 = add i32 0, 1560400098
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, 1560400098
  %_66 = sub i32 0, %343
  %353 = sub i32 %352, 1877972907
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1877972907
  %gen67 = add i32 %352, 1
  %_68 = shl i32 %343, 1
  %356 = add i32 %343, 1834260846
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1834260846
  %_69 = sub i32 %343, 1
  %gen70 = mul i32 %358, 1
  %359 = sub i32 %343, 1888637483
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1888637483
  %inc26alteredBB = add nsw i32 %343, 1
  store i32 %361, i32* %i, align 4
  store i32 -695209978, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1270811390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then35, %for.body30, %for.cond28, %originalBBpart276, %originalBB74, %for.end27, %originalBBpart272, %originalBB62, %for.inc25, %if.end24, %if.then20, %originalBBpart260, %originalBB58, %if.end16, %originalBBpart256, %originalBB49, %if.then14, %for.body10, %originalBBpart247, %originalBB45, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
