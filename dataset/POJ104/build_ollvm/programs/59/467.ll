; ModuleID = 'source-C-CXX/59/467.c'
source_filename = "source-C-CXX/59/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [3900 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1005818618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1005818618, label %first
    i32 2123118962, label %if.then
    i32 -1372352558, label %if.else
    i32 1554885342, label %for.cond
    i32 999019903, label %originalBB
    i32 399046572, label %originalBBpart2
    i32 1341471408, label %for.body
    i32 1756419763, label %originalBB35
    i32 -187188990, label %originalBBpart237
    i32 -143211281, label %for.cond3
    i32 -301127547, label %for.body5
    i32 922446923, label %originalBB39
    i32 812746762, label %originalBBpart253
    i32 -1573921315, label %if.then7
    i32 1906371512, label %if.else8
    i32 -256972566, label %if.end
    i32 685876310, label %for.end
    i32 1251367459, label %if.then10
    i32 142006024, label %if.end12
    i32 -1572900295, label %originalBB55
    i32 37053698, label %originalBBpart257
    i32 -1079149388, label %for.inc
    i32 -606693468, label %for.end14
    i32 296800547, label %for.cond15
    i32 -77147434, label %for.body17
    i32 -1232749469, label %if.then23
    i32 1384662871, label %originalBB59
    i32 -981200509, label %originalBBpart263
    i32 -1954865739, label %if.end30
    i32 -914239586, label %for.inc31
    i32 490534195, label %for.end33
    i32 221976716, label %if.end34
    i32 -924882281, label %originalBBalteredBB
    i32 -1822463887, label %originalBB35alteredBB
    i32 1679454575, label %originalBB39alteredBB
    i32 -609951525, label %originalBB55alteredBB
    i32 1166423652, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 2123118962, i32 -1372352558
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 221976716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1554885342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -341602800
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -341602800
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 999019903, i32 -924882281
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1504577092
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1504577092
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 399046572, i32 -924882281
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1341471408, i32 -606693468
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1045651233
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1045651233
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
  %85 = select i1 %83, i32 1756419763, i32 -1822463887
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -310702308
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -310702308
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -187188990, i32 -1822463887
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -143211281, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %113, %114
  %115 = select i1 %cmp4, i32 -301127547, i32 685876310
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1449091651
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1449091651
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 922446923, i32 1679454575
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %rem = srem i32 %131, %132
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 812746762, i32 1679454575
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %159 = select i1 %cmp6.reload, i32 -1573921315, i32 1906371512
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 685876310, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -362095270
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -362095270
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -256972566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -143211281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %164, %165
  %166 = select i1 %cmp9, i32 1251367459, i32 142006024
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom = sext i32 %168 to i64
  %arrayidx = getelementptr inbounds [3900 x i32], [3900 x i32]* %a, i64 0, i64 %idxprom
  store i32 %167, i32* %arrayidx, align 4
  %169 = load i32, i32* %k, align 4
  %170 = add i32 %169, -1843629103
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1843629103
  %inc11 = add nsw i32 %169, 1
  store i32 %172, i32* %k, align 4
  store i32 142006024, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 359704776
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 359704776
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1572900295, i32 -609951525
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1189839367
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1189839367
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 37053698, i32 -609951525
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1079149388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc13 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 1554885342, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 296800547, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %220, %221
  %222 = select i1 %cmp16, i32 -77147434, i32 490534195
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1438120540
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1438120540
  %add = add nsw i32 %223, 1
  %idxprom18 = sext i32 %226 to i64
  %arrayidx19 = getelementptr inbounds [3900 x i32], [3900 x i32]* %a, i64 0, i64 %idxprom18
  %227 = load i32, i32* %arrayidx19, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds [3900 x i32], [3900 x i32]* %a, i64 0, i64 %idxprom20
  %229 = load i32, i32* %arrayidx21, align 4
  %230 = add i32 %227, 990767732
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 990767732
  %sub = sub nsw i32 %227, %229
  %cmp22 = icmp eq i32 %232, 2
  %233 = select i1 %cmp22, i32 -1232749469, i32 -1954865739
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -154763453
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -154763453
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1384662871, i32 1166423652
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds [3900 x i32], [3900 x i32]* %a, i64 0, i64 %idxprom24
  %262 = load i32, i32* %arrayidx25, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add26 = add nsw i32 %263, 1
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [3900 x i32], [3900 x i32]* %a, i64 0, i64 %idxprom27
  %266 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1094406560
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1094406560
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -981200509, i32 1166423652
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1954865739, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -914239586, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc32 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 296800547, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 221976716, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %285, %286
  store i32 999019903, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1756419763, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %j, align 4
  %_ = shl i32 %287, %288
  %289 = sub i32 %287, -124243403
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -124243403
  %_40 = sub i32 %287, %288
  %gen = mul i32 %291, %288
  %292 = sub i32 0, -619855579
  %293 = sub i32 %292, %287
  %294 = add i32 %293, -619855579
  %_41 = sub i32 0, %287
  %295 = sub i32 0, %288
  %296 = sub i32 %294, %295
  %gen42 = add i32 %294, %288
  %297 = sub i32 %287, 32148300
  %298 = sub i32 %297, %288
  %299 = add i32 %298, 32148300
  %_43 = sub i32 %287, %288
  %gen44 = mul i32 %299, %288
  %300 = sub i32 0, -403993498
  %301 = sub i32 %300, %287
  %302 = add i32 %301, -403993498
  %_45 = sub i32 0, %287
  %303 = sub i32 %302, 1929826136
  %304 = add i32 %303, %288
  %305 = add i32 %304, 1929826136
  %gen46 = add i32 %302, %288
  %306 = sub i32 %287, 433242963
  %307 = sub i32 %306, %288
  %308 = add i32 %307, 433242963
  %_47 = sub i32 %287, %288
  %gen48 = mul i32 %308, %288
  %309 = sub i32 0, 598116218
  %310 = sub i32 %309, %287
  %311 = add i32 %310, 598116218
  %_49 = sub i32 0, %287
  %312 = sub i32 0, %288
  %313 = sub i32 %311, %312
  %gen50 = add i32 %311, %288
  %_51 = shl i32 %287, %288
  %remalteredBB = srem i32 %287, %288
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 922446923, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1572900295, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %314 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3900 x i32], [3900 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %315 = load i32, i32* %arrayidx25alteredBB, align 4
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -788084190
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -788084190
  %_60 = sub i32 %316, 1
  %gen61 = mul i32 %319, 1
  %320 = sub i32 0, %316
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add26alteredBB = add nsw i32 %316, 1
  %idxprom27alteredBB = sext i32 %323 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3900 x i32], [3900 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %324 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %315, i32 %324)
  store i32 1384662871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %if.end30, %originalBBpart263, %originalBB59, %if.then23, %for.body17, %for.cond15, %for.end14, %for.inc, %originalBBpart257, %originalBB55, %if.end12, %if.then10, %for.end, %if.end, %if.else8, %if.then7, %originalBBpart253, %originalBB39, %for.body5, %for.cond3, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
