; ModuleID = 'source-C-CXX/103/122.c'
source_filename = "source-C-CXX/103/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %temp, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1132024000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1132024000, label %for.cond
    i32 -1503844087, label %for.body
    i32 187096789, label %for.inc
    i32 998947136, label %for.end
    i32 611727018, label %originalBB
    i32 1973386058, label %originalBBpart2
    i32 -1635828900, label %for.cond7
    i32 416487281, label %originalBB44
    i32 -724524255, label %originalBBpart246
    i32 301149116, label %for.body11
    i32 1909824558, label %for.inc18
    i32 -2062195387, label %originalBB48
    i32 452605627, label %originalBBpart257
    i32 1610097551, label %for.end20
    i32 782420949, label %for.cond21
    i32 2087243437, label %for.body23
    i32 682998354, label %originalBB59
    i32 439243, label %originalBBpart261
    i32 -1506849189, label %for.cond24
    i32 798833373, label %for.body26
    i32 638579999, label %if.then
    i32 503286152, label %originalBB63
    i32 1905307197, label %originalBBpart265
    i32 -215532076, label %if.end
    i32 218582067, label %for.inc32
    i32 -2042739857, label %for.end34
    i32 -150242690, label %if.then36
    i32 -2066848952, label %if.end37
    i32 -1512465651, label %originalBB67
    i32 218245981, label %originalBBpart269
    i32 -1967330708, label %for.inc38
    i32 -919350392, label %for.end40
    i32 1150442112, label %originalBBalteredBB
    i32 -1430255935, label %originalBB44alteredBB
    i32 546844424, label %originalBB48alteredBB
    i32 -1074678271, label %originalBB59alteredBB
    i32 1311364760, label %originalBB63alteredBB
    i32 -1373770120, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -1503844087, i32 998947136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %4, 2
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  store i32 187096789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -1132024000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1846377308
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1846377308
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 611727018, i32 1150442112
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1157042987
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1157042987
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1973386058, i32 1150442112
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635828900, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 416487281, i32 -1430255935
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %81 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %82, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -724524255, i32 -1430255935
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 301149116, i32 1610097551
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %111, 2
  %112 = load i32, i32* %p, align 4
  %113 = sub i32 %112, -74236918
  %114 = add i32 %113, 1
  %115 = add i32 %114, -74236918
  %add15 = add nsw i32 %112, 1
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  store i32 1909824558, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2104668154
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2104668154
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2062195387, i32 546844424
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %143 = load i32, i32* %p, align 4
  %144 = sub i32 %143, -1747127486
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1747127486
  %inc19 = add nsw i32 %143, 1
  store i32 %146, i32* %p, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 452605627, i32 546844424
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1635828900, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 782420949, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %173 = load i32, i32* %q, align 4
  %174 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %173, %174
  %175 = select i1 %cmp22, i32 2087243437, i32 -919350392
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -782330168
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -782330168
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 682998354, i32 -1074678271
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1412938069
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1412938069
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 439243, i32 -1074678271
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1506849189, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %p, align 4
  %cmp25 = icmp sle i32 %206, %207
  %208 = select i1 %cmp25, i32 798833373, i32 -2042739857
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %209 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %209 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom27
  %210 = load i32, i32* %arrayidx28, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29
  %212 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %210, %212
  %213 = select i1 %cmp31, i32 638579999, i32 -215532076
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 428634697
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 428634697
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 503286152, i32 1311364760
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %241 = load i32, i32* %q, align 4
  store i32 %241, i32* %k, align 4
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
  %255 = select i1 %253, i32 1905307197, i32 1311364760
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2042739857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 218582067, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc33 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 -1506849189, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %259 = load i32, i32* %temp, align 4
  %cmp35 = icmp eq i32 %259, 1
  %260 = select i1 %cmp35, i32 -150242690, i32 -2066848952
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -919350392, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -375614868
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -375614868
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1512465651, i32 -1373770120
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 218245981, i32 -1373770120
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1967330708, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %290 = load i32, i32* %q, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc39 = add nsw i32 %290, 1
  store i32 %294, i32* %q, align 4
  store i32 782420949, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %295 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom41
  %296 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 611727018, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %297 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom8alteredBB
  %298 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %298, 0
  store i32 416487281, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %p, align 4
  %_ = shl i32 %299, 1
  %300 = add i32 %299, 871904088
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 871904088
  %_49 = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, %299
  %304 = add i32 0, %303
  %_50 = sub i32 0, %299
  %305 = sub i32 %304, 1754263011
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1754263011
  %gen51 = add i32 %304, 1
  %308 = sub i32 0, -1274825718
  %309 = sub i32 %308, %299
  %310 = add i32 %309, -1274825718
  %_52 = sub i32 0, %299
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen53 = add i32 %310, 1
  %315 = add i32 0, -286044786
  %316 = sub i32 %315, %299
  %317 = sub i32 %316, -286044786
  %_54 = sub i32 0, %299
  %318 = sub i32 %317, 379279544
  %319 = add i32 %318, 1
  %320 = add i32 %319, 379279544
  %gen55 = add i32 %317, 1
  %321 = sub i32 0, %299
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc19alteredBB = add nsw i32 %299, 1
  store i32 %324, i32* %p, align 4
  store i32 -2062195387, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 682998354, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %325 = load i32, i32* %q, align 4
  store i32 %325, i32* %k, align 4
  store i32 503286152, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1512465651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart269, %originalBB67, %if.end37, %if.then36, %for.end34, %for.inc32, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body26, %for.cond24, %originalBBpart261, %originalBB59, %for.body23, %for.cond21, %for.end20, %originalBBpart257, %originalBB48, %for.inc18, %for.body11, %originalBBpart246, %originalBB44, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
