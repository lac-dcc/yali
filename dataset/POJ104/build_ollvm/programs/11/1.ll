; ModuleID = 'source-C-CXX/11/1.c'
source_filename = "source-C-CXX/11/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [15 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 45041471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 45041471, label %for.cond
    i32 1724855614, label %for.body
    i32 1453009907, label %for.cond1
    i32 748764011, label %for.body3
    i32 -1268925305, label %if.then
    i32 -1325205266, label %if.end
    i32 1495753916, label %if.then10
    i32 -1156708505, label %originalBB
    i32 -2146065241, label %originalBBpart2
    i32 -732330931, label %if.end11
    i32 -1884555125, label %for.inc
    i32 -1776692515, label %for.end
    i32 1098601684, label %if.then16
    i32 1739341890, label %if.end17
    i32 -620792143, label %for.cond18
    i32 -844661343, label %originalBB42
    i32 -1073496577, label %originalBBpart244
    i32 924994651, label %for.body20
    i32 -1604726984, label %for.cond21
    i32 1676722197, label %for.body23
    i32 -282787519, label %if.then29
    i32 556462855, label %if.else
    i32 -582958745, label %if.end31
    i32 858392639, label %for.inc32
    i32 -1080626640, label %for.end34
    i32 1488390727, label %for.inc35
    i32 -1967532373, label %originalBB46
    i32 1822579793, label %originalBBpart257
    i32 1825293075, label %for.end37
    i32 1822465301, label %originalBB59
    i32 453936696, label %originalBBpart261
    i32 -1994465995, label %for.inc39
    i32 1319864421, label %for.end41
    i32 1846152099, label %originalBB63
    i32 -960637467, label %originalBBpart265
    i32 -1934960866, label %originalBBalteredBB
    i32 -1429389786, label %originalBB42alteredBB
    i32 2119491719, label %originalBB46alteredBB
    i32 95423461, label %originalBB59alteredBB
    i32 556071842, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 1724855614, i32 1319864421
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %t, align 4
  store i32 1453009907, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %2, 17
  %3 = select i1 %cmp2, i32 748764011, i32 -1776692515
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -1268925305, i32 -1325205266
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1776692515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, -1
  %10 = select i1 %cmp9, i32 1495753916, i32 -732330931
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -268480341
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -268480341
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1156708505, i32 -1934960866
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -593829578
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -593829578
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2146065241, i32 -1934960866
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1776692515, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %a, align 4
  store i32 -1884555125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  %59 = sub i32 %58, 1574386736
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1574386736
  %inc12 = add nsw i32 %58, 1
  store i32 %61, i32* %t, align 4
  store i32 1453009907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %63, -1
  %64 = select i1 %cmp15, i32 1098601684, i32 1739341890
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1319864421, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -620792143, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 54063668
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 54063668
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -844661343, i32 -1429389786
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %92, %93
  store i1 %cmp19, i1* %cmp19.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1073496577, i32 -1429389786
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %108 = select i1 %cmp19.reload, i32 924994651, i32 1825293075
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1604726984, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %109 = load i32, i32* %h, align 4
  %110 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %109, %110
  %111 = select i1 %cmp22, i32 1676722197, i32 -1080626640
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %114 = load i32, i32* %h, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom26
  %115 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 2, %115
  %cmp28 = icmp eq i32 %113, %mul
  %116 = select i1 %cmp28, i32 -282787519, i32 556462855
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = add i32 %117, 1099320680
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1099320680
  %inc30 = add nsw i32 %117, 1
  store i32 %120, i32* %b, align 4
  store i32 -582958745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  store i32 %121, i32* %b, align 4
  store i32 -582958745, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 858392639, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %122 = load i32, i32* %h, align 4
  %123 = sub i32 %122, 857881371
  %124 = add i32 %123, 1
  %125 = add i32 %124, 857881371
  %inc33 = add nsw i32 %122, 1
  store i32 %125, i32* %h, align 4
  store i32 -1604726984, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1488390727, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1854046828
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1854046828
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1967532373, i32 2119491719
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc36 = add nsw i32 %141, 1
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1154367214
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1154367214
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
  %172 = select i1 %170, i32 1822579793, i32 2119491719
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -620792143, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1980013716
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1980013716
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
  %199 = select i1 %197, i32 1822465301, i32 95423461
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 453936696, i32 95423461
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1994465995, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc40 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 45041471, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1421274112
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1421274112
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1846152099, i32 556071842
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -960637467, i32 556071842
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1156708505, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp slt i32 %259, %260
  store i32 -844661343, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_ = sub i32 %261, 1
  %gen = mul i32 %263, 1
  %_47 = shl i32 %261, 1
  %264 = add i32 0, 1559745207
  %265 = sub i32 %264, %261
  %266 = sub i32 %265, 1559745207
  %_48 = sub i32 0, %261
  %267 = sub i32 %266, 62046749
  %268 = add i32 %267, 1
  %269 = add i32 %268, 62046749
  %gen49 = add i32 %266, 1
  %270 = sub i32 0, 1
  %271 = add i32 %261, %270
  %_50 = sub i32 %261, 1
  %gen51 = mul i32 %271, 1
  %272 = add i32 0, -197929696
  %273 = sub i32 %272, %261
  %274 = sub i32 %273, -197929696
  %_52 = sub i32 0, %261
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen53 = add i32 %274, 1
  %277 = sub i32 %261, -2136361035
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2136361035
  %_54 = sub i32 %261, 1
  %gen55 = mul i32 %279, 1
  %280 = add i32 %261, 1647859232
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1647859232
  %inc36alteredBB = add nsw i32 %261, 1
  store i32 %282, i32* %k, align 4
  store i32 -1967532373, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 1822465301, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1846152099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB63, %for.end41, %for.inc39, %originalBBpart261, %originalBB59, %for.end37, %originalBBpart257, %originalBB46, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.else, %if.then29, %for.body23, %for.cond21, %for.body20, %originalBBpart244, %originalBB42, %for.cond18, %if.end17, %if.then16, %for.end, %for.inc, %if.end11, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
