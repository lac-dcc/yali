; ModuleID = 'source-C-CXX/98/2560.c'
source_filename = "source-C-CXX/98/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1798817693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1798817693, label %for.cond
    i32 841870442, label %for.body
    i32 -2093287683, label %for.inc
    i32 -1828894254, label %for.end
    i32 -795921059, label %for.cond2
    i32 -1602720298, label %for.body4
    i32 -2060291070, label %if.then
    i32 898662742, label %originalBB
    i32 394876430, label %originalBBpart2
    i32 58669351, label %if.else
    i32 -940033819, label %land.lhs.true
    i32 2114151929, label %originalBB56
    i32 -1477405023, label %originalBBpart258
    i32 -1107569762, label %if.then15
    i32 2029332100, label %if.else17
    i32 1607098365, label %land.lhs.true21
    i32 173292871, label %if.then25
    i32 -582467660, label %if.else27
    i32 -1011163889, label %originalBB60
    i32 -1746376973, label %originalBBpart262
    i32 2101910238, label %if.then31
    i32 1073745726, label %originalBB64
    i32 -1398835856, label %originalBBpart267
    i32 -1458288945, label %if.end
    i32 1455410804, label %if.end33
    i32 -1833877944, label %originalBB69
    i32 1843511798, label %originalBBpart271
    i32 -905802146, label %if.end34
    i32 -399305669, label %originalBB73
    i32 -1054115457, label %originalBBpart275
    i32 -279164114, label %if.end35
    i32 1824500266, label %for.inc36
    i32 106526020, label %originalBB77
    i32 1276015152, label %originalBBpart289
    i32 613262975, label %for.end38
    i32 92721907, label %originalBBalteredBB
    i32 -756242094, label %originalBB56alteredBB
    i32 -113389316, label %originalBB60alteredBB
    i32 -604975033, label %originalBB64alteredBB
    i32 1601826776, label %originalBB69alteredBB
    i32 -736959738, label %originalBB73alteredBB
    i32 -446926439, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 841870442, i32 -1828894254
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2093287683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 89880552
  %6 = add i32 %5, 1
  %7 = add i32 %6, 89880552
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1798817693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -795921059, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1602720298, i32 613262975
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %12, 18
  %13 = select i1 %cmp7, i32 -2060291070, i32 58669351
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1026541416
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1026541416
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 898662742, i32 92721907
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc8 = add nsw i32 %29, 1
  store i32 %33, i32* %a, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -750200132
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -750200132
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 394876430, i32 92721907
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -279164114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %62, 19
  %63 = select i1 %cmp11, i32 -940033819, i32 2029332100
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -428104038
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -428104038
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2114151929, i32 -756242094
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %92, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -326713771
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -326713771
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1477405023, i32 -756242094
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 -1107569762, i32 2029332100
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = sub i32 %121, 1753495036
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1753495036
  %inc16 = add nsw i32 %121, 1
  store i32 %124, i32* %b, align 4
  store i32 -905802146, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %126, 36
  %127 = select i1 %cmp20, i32 1607098365, i32 -582467660
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %129 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %129, 60
  %130 = select i1 %cmp24, i32 173292871, i32 -582467660
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %132 = add i32 %131, -1969847013
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1969847013
  %inc26 = add nsw i32 %131, 1
  store i32 %134, i32* %c, align 4
  store i32 1455410804, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1407654061
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1407654061
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1011163889, i32 -113389316
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %151 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %151, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 768973502
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 768973502
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1746376973, i32 -113389316
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %167 = select i1 %cmp30.reload, i32 2101910238, i32 -1458288945
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1759003483
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1759003483
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1073745726, i32 -604975033
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = sub i32 %183, 1637047909
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1637047909
  %inc32 = add nsw i32 %183, 1
  store i32 %186, i32* %d, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 965843287
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 965843287
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1398835856, i32 -604975033
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1458288945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1455410804, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1260119425
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1260119425
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1833877944, i32 1601826776
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1113606141
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1113606141
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1843511798, i32 1601826776
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -905802146, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -411811456
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -411811456
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -399305669, i32 -736959738
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 140326866
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 140326866
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1054115457, i32 -736959738
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -279164114, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1824500266, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -46813277
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -46813277
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 106526020, i32 -446926439
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -1298663483
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1298663483
  %inc37 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 895332993
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 895332993
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1276015152, i32 -446926439
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -795921059, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %conv = sitofp i32 %320 to double
  %mul = fmul double %conv, 1.000000e+02
  %321 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %321 to double
  %div = fdiv double %mul, %conv39
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %322 = load i32, i32* %b, align 4
  %conv41 = sitofp i32 %322 to double
  %mul42 = fmul double %conv41, 1.000000e+02
  %323 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %323 to double
  %div44 = fdiv double %mul42, %conv43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div44)
  %324 = load i32, i32* %c, align 4
  %conv46 = sitofp i32 %324 to double
  %mul47 = fmul double %conv46, 1.000000e+02
  %325 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %325 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div49)
  %326 = load i32, i32* %d, align 4
  %conv51 = sitofp i32 %326 to double
  %mul52 = fmul double %conv51, 1.000000e+02
  %327 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %327 to double
  %div54 = fdiv double %mul52, %conv53
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %div54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %_ = shl i32 %328, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc8alteredBB = add nsw i32 %328, 1
  store i32 %330, i32* %a, align 4
  store i32 898662742, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %331 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %332 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %332, 35
  store i32 2114151929, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %333 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %334 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %334, 60
  store i32 -1011163889, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %_65 = shl i32 %335, 1
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc32alteredBB = add nsw i32 %335, 1
  store i32 %339, i32* %d, align 4
  store i32 1073745726, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1833877944, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -399305669, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_78 = sub i32 0, %340
  %343 = sub i32 %342, 984501459
  %344 = add i32 %343, 1
  %345 = add i32 %344, 984501459
  %gen = add i32 %342, 1
  %346 = sub i32 0, 1
  %347 = add i32 %340, %346
  %_79 = sub i32 %340, 1
  %gen80 = mul i32 %347, 1
  %348 = add i32 0, -816320906
  %349 = sub i32 %348, %340
  %350 = sub i32 %349, -816320906
  %_81 = sub i32 0, %340
  %351 = sub i32 %350, -817100814
  %352 = add i32 %351, 1
  %353 = add i32 %352, -817100814
  %gen82 = add i32 %350, 1
  %_83 = shl i32 %340, 1
  %354 = sub i32 %340, 1078369554
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1078369554
  %_84 = sub i32 %340, 1
  %gen85 = mul i32 %356, 1
  %357 = sub i32 %340, -839386199
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -839386199
  %_86 = sub i32 %340, 1
  %gen87 = mul i32 %359, 1
  %360 = add i32 %340, -576386308
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -576386308
  %inc37alteredBB = add nsw i32 %340, 1
  store i32 %362, i32* %i, align 4
  store i32 106526020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB77, %for.inc36, %if.end35, %originalBBpart275, %originalBB73, %if.end34, %originalBBpart271, %originalBB69, %if.end33, %if.end, %originalBBpart267, %originalBB64, %if.then31, %originalBBpart262, %originalBB60, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart258, %originalBB56, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
