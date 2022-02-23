; ModuleID = 'source-C-CXX/99/2371.c'
source_filename = "source-C-CXX/99/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 65, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1427692348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1427692348, label %for.cond
    i32 -675931938, label %for.body
    i32 1516541912, label %originalBB
    i32 -435434739, label %originalBBpart2
    i32 805749386, label %for.cond4
    i32 -229951699, label %originalBB53
    i32 -1358366934, label %originalBBpart255
    i32 -735165390, label %for.body7
    i32 2006251829, label %originalBB57
    i32 -792056747, label %originalBBpart259
    i32 1053627758, label %if.then
    i32 -2124637738, label %originalBB61
    i32 1918017736, label %originalBBpart263
    i32 -850723179, label %if.else
    i32 -1032344994, label %if.end
    i32 -1044488221, label %for.inc
    i32 -358323326, label %for.end
    i32 -1306437582, label %originalBB65
    i32 426973800, label %originalBBpart267
    i32 289048568, label %if.then14
    i32 -1824907753, label %if.end16
    i32 1761509134, label %for.inc17
    i32 822285695, label %for.end19
    i32 -1714553798, label %originalBB69
    i32 -1770150891, label %originalBBpart271
    i32 1625157513, label %for.cond20
    i32 1368313243, label %originalBB73
    i32 -2001165537, label %originalBBpart275
    i32 1985722716, label %for.body23
    i32 1708185440, label %for.cond24
    i32 -1210822871, label %for.body27
    i32 -50673482, label %if.then33
    i32 -318485662, label %if.end36
    i32 -770506560, label %originalBB77
    i32 -1008975408, label %originalBBpart279
    i32 -2134246886, label %for.inc37
    i32 -739032760, label %for.end39
    i32 718709949, label %if.then42
    i32 557185067, label %if.end44
    i32 -455990642, label %originalBB81
    i32 -315728561, label %originalBBpart283
    i32 -682935926, label %for.inc45
    i32 305850894, label %for.end47
    i32 912574691, label %if.then50
    i32 976027356, label %if.end52
    i32 -2009355027, label %originalBBalteredBB
    i32 1464572844, label %originalBB53alteredBB
    i32 -267999462, label %originalBB57alteredBB
    i32 -806460312, label %originalBB61alteredBB
    i32 -417347920, label %originalBB65alteredBB
    i32 -1246935220, label %originalBB69alteredBB
    i32 262956960, label %originalBB73alteredBB
    i32 376826380, label %originalBB77alteredBB
    i32 602823392, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 91
  %1 = select i1 %cmp, i32 -675931938, i32 822285695
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1873373288
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1873373288
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1516541912, i32 -2009355027
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -481029216
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -481029216
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -435434739, i32 -2009355027
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 805749386, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -639300221
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -639300221
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -229951699, i32 1464572844
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %83, %84
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1358366934, i32 1464572844
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 -735165390, i32 -358323326
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1520986507
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1520986507
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2006251829, i32 -267999462
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %128 to i32
  %129 = load i32, i32* %j, align 4
  %cmp9 = icmp ne i32 %conv8, %129
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 2117053921
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2117053921
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -792056747, i32 -267999462
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 1053627758, i32 -850723179
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -991248941
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -991248941
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2124637738, i32 -806460312
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -818922803
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -818922803
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1918017736, i32 -806460312
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1044488221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  store i32 %190, i32* %m, align 4
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %191, -944505137
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -944505137
  %add11 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  store i32 -1032344994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1044488221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 805749386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1306437582, i32 -417347920
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %cmp12 = icmp ne i32 %214, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1653773020
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1653773020
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 426973800, i32 -417347920
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %230 = select i1 %cmp12.reload, i32 289048568, i32 -1824907753
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %232)
  store i32 -1824907753, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1761509134, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 1660327391
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1660327391
  %inc18 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 -1427692348, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 929387656
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 929387656
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1714553798, i32 -1246935220
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1770150891, i32 -1246935220
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1625157513, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 861597569
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 861597569
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1368313243, i32 262956960
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %317, 123
  store i1 %cmp21, i1* %cmp21.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -120103900
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -120103900
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2001165537, i32 262956960
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %345 = select i1 %cmp21.reload, i32 1985722716, i32 305850894
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 1708185440, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %346, %347
  %348 = select i1 %cmp25, i32 -1210822871, i32 -739032760
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %349 to i64
  %arrayidx29 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom28
  %350 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %350 to i32
  %351 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %conv30, %351
  %352 = select i1 %cmp31, i32 -50673482, i32 -318485662
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 %353, 995050614
  %355 = add i32 %354, 1
  %356 = add i32 %355, 995050614
  %inc34 = add nsw i32 %353, 1
  store i32 %356, i32* %m, align 4
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc35 = add nsw i32 %357, 1
  store i32 %361, i32* %k, align 4
  store i32 -318485662, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1949196625
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1949196625
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -770506560, i32 376826380
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1100227560
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1100227560
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1008975408, i32 376826380
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2134246886, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc38 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 1708185440, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %cmp40 = icmp ne i32 %397, 0
  %398 = select i1 %cmp40, i32 718709949, i32 557185067
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %m, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %399, i32 %400)
  store i32 557185067, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -437018426
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -437018426
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -455990642, i32 602823392
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -315728561, i32 602823392
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -682935926, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 406065292
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 406065292
  %inc46 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 1625157513, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %cmp48 = icmp eq i32 %446, 0
  %447 = select i1 %cmp48, i32 912574691, i32 976027356
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 976027356, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 1516541912, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %448, %449
  store i32 -229951699, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %451 to i32
  %452 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, %452
  store i32 2006251829, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -2124637738, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp ne i32 %453, 0
  store i32 -1306437582, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1714553798, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %454, 123
  store i32 1368313243, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -770506560, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -455990642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then50, %for.end47, %for.inc45, %originalBBpart283, %originalBB81, %if.end44, %if.then42, %for.end39, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %if.then33, %for.body27, %for.cond24, %for.body23, %originalBBpart275, %originalBB73, %for.cond20, %originalBBpart271, %originalBB69, %for.end19, %for.inc17, %if.end16, %if.then14, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
