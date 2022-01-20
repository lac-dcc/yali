; ModuleID = 'source-C-CXX/3/455.c'
source_filename = "source-C-CXX/3/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1388827875, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1388827875, label %for.cond
    i32 470861612, label %originalBB
    i32 1038381563, label %originalBBpart2
    i32 -151717319, label %for.body
    i32 799917866, label %for.cond1
    i32 -588030896, label %for.body4
    i32 416596850, label %originalBB51
    i32 2146297644, label %originalBBpart253
    i32 466887853, label %for.inc
    i32 -327021104, label %for.end
    i32 -1290343232, label %for.inc8
    i32 -277418709, label %for.end10
    i32 701247695, label %originalBB55
    i32 -1428173428, label %originalBBpart257
    i32 -1163092867, label %for.cond11
    i32 1513289879, label %for.body14
    i32 -127481031, label %lor.lhs.false
    i32 416297943, label %if.then
    i32 326223866, label %originalBB59
    i32 -1419884306, label %originalBBpart261
    i32 -465583886, label %while.cond
    i32 -1137691791, label %originalBB63
    i32 654099400, label %originalBBpart265
    i32 405341805, label %land.rhs
    i32 -1690393821, label %land.end
    i32 681557544, label %while.body
    i32 -1478271213, label %originalBB67
    i32 -1076753056, label %originalBBpart295
    i32 -1075160809, label %while.end
    i32 -1744361467, label %land.lhs.true
    i32 680753185, label %if.then32
    i32 1027236494, label %if.else
    i32 -405533584, label %if.end
    i32 -1902225890, label %if.end35
    i32 1397724098, label %for.inc36
    i32 -64614074, label %for.end38
    i32 -1437194245, label %originalBBalteredBB
    i32 -1863935364, label %originalBB51alteredBB
    i32 -1680138205, label %originalBB55alteredBB
    i32 -1047677241, label %originalBB59alteredBB
    i32 1139876912, label %originalBB63alteredBB
    i32 -1266710440, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -93819509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -93819509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 470861612, i32 -1437194245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %28, -2088089982
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2088089982
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1038381563, i32 -1437194245
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -151717319, i32 -277418709
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 799917866, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, 858053968
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 858053968
  %sub2 = sub nsw i32 %48, 1
  %cmp3 = icmp sle i32 %47, %51
  %52 = select i1 %cmp3, i32 -588030896, i32 -327021104
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 409404578
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 409404578
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 416596850, i32 -1863935364
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom
  %69 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 577320961
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 577320961
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2146297644, i32 -1863935364
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 466887853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = sub i32 %85, -1102508563
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1102508563
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %b, align 4
  store i32 799917866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1290343232, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc9 = add nsw i32 %89, 1
  store i32 %93, i32* %a, align 4
  store i32 1388827875, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 701247695, i32 -1680138205
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1135626651
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1135626651
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1428173428, i32 -1680138205
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1163092867, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %m, align 4
  %137 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %136, %137
  %138 = add i32 %mul, 182343729
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 182343729
  %sub12 = sub nsw i32 %mul, 1
  %cmp13 = icmp sle i32 %135, %140
  %141 = select i1 %cmp13, i32 1513289879, i32 -64614074
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom15
  %143 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %144 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* %a, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc20 = add nsw i32 %145, 1
  store i32 %149, i32* %a, align 4
  %150 = load i32, i32* %b, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %dec = add nsw i32 %150, -1
  store i32 %152, i32* %b, align 4
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, 1581077020
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1581077020
  %sub21 = sub nsw i32 %154, 1
  %cmp22 = icmp sgt i32 %153, %157
  %158 = select i1 %cmp22, i32 416297943, i32 -127481031
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %159, 0
  %160 = select i1 %cmp23, i32 416297943, i32 -1902225890
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 326223866, i32 -1047677241
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1604698217
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1604698217
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1419884306, i32 -1047677241
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -465583886, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1260754043
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1260754043
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
  %240 = select i1 %238, i32 -1137691791, i32 1139876912
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %241, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 840930217
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 840930217
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 654099400, i32 1139876912
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 405341805, i32 -1690393821
  store i32 %257, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -858030488
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -858030488
  %sub25 = sub nsw i32 %259, 1
  %cmp26 = icmp slt i32 %258, %262
  store i32 -1690393821, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %263 = select i1 %.reload, i32 681557544, i32 -1075160809
  store i32 %263, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1104667721
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1104667721
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1478271213, i32 -1266710440
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = sub i32 0, -1
  %293 = sub i32 %291, %292
  %dec27 = add nsw i32 %291, -1
  store i32 %293, i32* %a, align 4
  %294 = load i32, i32* %b, align 4
  %295 = add i32 %294, 473691314
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 473691314
  %inc28 = add nsw i32 %294, 1
  store i32 %297, i32* %b, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1076753056, i32 -1266710440
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -465583886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %324, 0
  %325 = select i1 %cmp29, i32 -1744361467, i32 1027236494
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 %327, 1557500183
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1557500183
  %sub30 = sub nsw i32 %327, 1
  %cmp31 = icmp slt i32 %326, %330
  %331 = select i1 %cmp31, i32 680753185, i32 1027236494
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  %333 = add i32 %332, -1438139973
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1438139973
  %inc33 = add nsw i32 %332, 1
  store i32 %335, i32* %b, align 4
  store i32 -405533584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = add i32 %336, 81631144
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 81631144
  %inc34 = add nsw i32 %336, 1
  store i32 %339, i32* %a, align 4
  store i32 -405533584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1902225890, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1397724098, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %340 = load i32, i32* %c, align 4
  %341 = add i32 %340, 1505054948
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1505054948
  %inc37 = add nsw i32 %340, 1
  store i32 %343, i32* %c, align 4
  store i32 -1163092867, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %345 = load i32, i32* %m, align 4
  %346 = add i32 %345, 2122951141
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2122951141
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = sub i32 0, %345
  %350 = add i32 0, %349
  %_39 = sub i32 0, %345
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen40 = add i32 %350, 1
  %_41 = shl i32 %345, 1
  %353 = sub i32 0, 1
  %354 = add i32 %345, %353
  %_42 = sub i32 %345, 1
  %gen43 = mul i32 %354, 1
  %355 = sub i32 0, %345
  %356 = add i32 0, %355
  %_44 = sub i32 0, %345
  %357 = sub i32 %356, 1500660996
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1500660996
  %gen45 = add i32 %356, 1
  %360 = sub i32 0, %345
  %361 = add i32 0, %360
  %_46 = sub i32 0, %345
  %362 = add i32 %361, -266678444
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -266678444
  %gen47 = add i32 %361, 1
  %_48 = shl i32 %345, 1
  %_49 = shl i32 %345, 1
  %_50 = shl i32 %345, 1
  %365 = add i32 %345, -1387600410
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1387600410
  %subalteredBB = sub nsw i32 %345, 1
  %cmpalteredBB = icmp sle i32 %344, %367
  store i32 470861612, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %b, align 4
  %idxprom5alteredBB = sext i32 %369 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 416596850, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 701247695, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 326223866, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp sgt i32 %370, 0
  store i32 -1137691791, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_68 = sub i32 0, %371
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %gen69 = add i32 %373, -1
  %_70 = shl i32 %371, -1
  %376 = sub i32 0, %371
  %377 = add i32 0, %376
  %_71 = sub i32 0, %371
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %gen72 = add i32 %377, -1
  %_73 = shl i32 %371, -1
  %380 = sub i32 0, -1
  %381 = add i32 %371, %380
  %_74 = sub i32 %371, -1
  %gen75 = mul i32 %381, -1
  %382 = sub i32 0, -572830801
  %383 = sub i32 %382, %371
  %384 = add i32 %383, -572830801
  %_76 = sub i32 0, %371
  %385 = sub i32 %384, 633000550
  %386 = add i32 %385, -1
  %387 = add i32 %386, 633000550
  %gen77 = add i32 %384, -1
  %388 = sub i32 %371, -1093445530
  %389 = sub i32 %388, -1
  %390 = add i32 %389, -1093445530
  %_78 = sub i32 %371, -1
  %gen79 = mul i32 %390, -1
  %_80 = shl i32 %371, -1
  %391 = sub i32 0, %371
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec27alteredBB = add nsw i32 %371, -1
  store i32 %394, i32* %a, align 4
  %395 = load i32, i32* %b, align 4
  %396 = add i32 0, 1427936072
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1427936072
  %_81 = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen82 = add i32 %398, 1
  %401 = sub i32 0, -1884362493
  %402 = sub i32 %401, %395
  %403 = add i32 %402, -1884362493
  %_83 = sub i32 0, %395
  %404 = add i32 %403, 410233445
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 410233445
  %gen84 = add i32 %403, 1
  %_85 = shl i32 %395, 1
  %407 = add i32 %395, 262312029
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 262312029
  %_86 = sub i32 %395, 1
  %gen87 = mul i32 %409, 1
  %_88 = shl i32 %395, 1
  %410 = sub i32 0, 1
  %411 = add i32 %395, %410
  %_89 = sub i32 %395, 1
  %gen90 = mul i32 %411, 1
  %412 = sub i32 0, 1669316178
  %413 = sub i32 %412, %395
  %414 = add i32 %413, 1669316178
  %_91 = sub i32 0, %395
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen92 = add i32 %414, 1
  %_93 = shl i32 %395, 1
  %417 = sub i32 0, %395
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc28alteredBB = add nsw i32 %395, 1
  store i32 %420, i32* %b, align 4
  store i32 -1478271213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end, %if.else, %if.then32, %land.lhs.true, %while.end, %originalBBpart295, %originalBB67, %while.body, %land.end, %land.rhs, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart261, %originalBB59, %if.then, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart257, %originalBB55, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
