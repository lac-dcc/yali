; ModuleID = 'source-C-CXX/98/437.c'
source_filename = "source-C-CXX/98/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca [101 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -207664976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -207664976, label %for.cond
    i32 -211811504, label %for.body
    i32 -15052092, label %for.inc
    i32 1516312584, label %for.end
    i32 -1079321070, label %originalBB
    i32 91545651, label %originalBBpart2
    i32 807414338, label %for.cond2
    i32 1080699719, label %originalBB54
    i32 807782022, label %originalBBpart256
    i32 1984565200, label %for.body4
    i32 -1640655770, label %originalBB58
    i32 1169927711, label %originalBBpart260
    i32 -1296147159, label %if.then
    i32 356076668, label %originalBB62
    i32 -101515760, label %originalBBpart269
    i32 190731814, label %if.end
    i32 1104962307, label %land.lhs.true
    i32 -167194322, label %if.then15
    i32 821759980, label %originalBB71
    i32 1193565919, label %originalBBpart280
    i32 -1621052070, label %if.end17
    i32 -1700358628, label %land.lhs.true21
    i32 1938444425, label %originalBB82
    i32 1757101412, label %originalBBpart284
    i32 431016136, label %if.then25
    i32 1135228400, label %originalBB86
    i32 1737732188, label %originalBBpart299
    i32 1045122293, label %if.end27
    i32 1129073638, label %if.then31
    i32 -1580517108, label %if.end33
    i32 299276083, label %for.inc34
    i32 -775678567, label %originalBB101
    i32 -1653325842, label %originalBBpart2109
    i32 192370435, label %for.end36
    i32 1021592762, label %originalBBalteredBB
    i32 -1980513041, label %originalBB54alteredBB
    i32 -26697652, label %originalBB58alteredBB
    i32 706191716, label %originalBB62alteredBB
    i32 -1472087291, label %originalBB71alteredBB
    i32 -319572202, label %originalBB82alteredBB
    i32 1081125424, label %originalBB86alteredBB
    i32 531206955, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -211811504, i32 1516312584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -15052092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1639763630
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1639763630
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -207664976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1542820383
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1542820383
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1079321070, i32 1021592762
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1656174417
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1656174417
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 91545651, i32 1021592762
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807414338, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 706120488
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 706120488
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1080699719, i32 -1980513041
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 395500818
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 395500818
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 807782022, i32 -1980513041
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 1984565200, i32 192370435
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %108 = select i1 %106, i32 -1640655770, i32 -26697652
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom5
  %110 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %110, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -102178754
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -102178754
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1169927711, i32 -26697652
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 -1296147159, i32 190731814
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -262255540
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -262255540
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 356076668, i32 706191716
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc8 = add nsw i32 %166, 1
  store i32 %170, i32* %a, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1403169475
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1403169475
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -101515760, i32 706191716
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 190731814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %186 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom9
  %187 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %187, 18
  %188 = select i1 %cmp11, i32 1104962307, i32 -1621052070
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %189 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom12
  %190 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %190, 35
  %191 = select i1 %cmp14, i32 -167194322, i32 -1621052070
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1406452693
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1406452693
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 821759980, i32 -1472087291
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %208 = add i32 %207, 1267903305
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1267903305
  %inc16 = add nsw i32 %207, 1
  store i32 %210, i32* %b, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -740996978
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -740996978
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
  %237 = select i1 %235, i32 1193565919, i32 -1472087291
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1621052070, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %238 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom18
  %239 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %239, 35
  %240 = select i1 %cmp20, i32 -1700358628, i32 1045122293
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 23872713
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 23872713
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1938444425, i32 -319572202
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %268 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom22
  %269 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %269, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1757101412, i32 -319572202
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %296 = select i1 %cmp24.reload, i32 431016136, i32 1045122293
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1135228400, i32 1081125424
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc26 = add nsw i32 %311, 1
  store i32 %315, i32* %c, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -976196185
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -976196185
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1737732188, i32 1081125424
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1045122293, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %343 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom28
  %344 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %344, 60
  %345 = select i1 %cmp30, i32 1129073638, i32 -1580517108
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %346 = load i32, i32* %d, align 4
  %347 = add i32 %346, -1793239344
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1793239344
  %inc32 = add nsw i32 %346, 1
  store i32 %349, i32* %d, align 4
  store i32 -1580517108, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 299276083, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 660247045
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 660247045
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -775678567, i32 531206955
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, 1768393857
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1768393857
  %inc35 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 2054617361
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2054617361
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1653325842, i32 531206955
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 807414338, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %conv = sitofp i32 %396 to double
  %397 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %397 to double
  %div = fdiv double %conv, %conv37
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %A, align 8
  %398 = load i32, i32* %b, align 4
  %conv38 = sitofp i32 %398 to double
  %399 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %399 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  store double %mul41, double* %B, align 8
  %400 = load i32, i32* %c, align 4
  %conv42 = sitofp i32 %400 to double
  %401 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %401 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  store double %mul45, double* %C, align 8
  %402 = load i32, i32* %d, align 4
  %conv46 = sitofp i32 %402 to double
  %403 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %403 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  store double %mul49, double* %D, align 8
  %404 = load double, double* %A, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %404)
  %405 = load double, double* %B, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %405)
  %406 = load double, double* %C, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %406)
  %407 = load double, double* %D, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %407)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1079321070, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %408, %409
  store i32 1080699719, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %410 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom5alteredBB
  %411 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %411, 18
  store i32 -1640655770, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %a, align 4
  %_ = shl i32 %412, 1
  %413 = sub i32 %412, -923529675
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -923529675
  %_63 = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %416 = add i32 0, -1099064969
  %417 = sub i32 %416, %412
  %418 = sub i32 %417, -1099064969
  %_64 = sub i32 0, %412
  %419 = sub i32 %418, 442023024
  %420 = add i32 %419, 1
  %421 = add i32 %420, 442023024
  %gen65 = add i32 %418, 1
  %422 = sub i32 0, %412
  %423 = add i32 0, %422
  %_66 = sub i32 0, %412
  %424 = add i32 %423, -255593016
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -255593016
  %gen67 = add i32 %423, 1
  %427 = sub i32 %412, -1344923492
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1344923492
  %inc8alteredBB = add nsw i32 %412, 1
  store i32 %429, i32* %a, align 4
  store i32 356076668, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %431 = sub i32 0, -94005495
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -94005495
  %_72 = sub i32 0, %430
  %434 = sub i32 %433, 843027570
  %435 = add i32 %434, 1
  %436 = add i32 %435, 843027570
  %gen73 = add i32 %433, 1
  %437 = sub i32 %430, 271596936
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 271596936
  %_74 = sub i32 %430, 1
  %gen75 = mul i32 %439, 1
  %_76 = shl i32 %430, 1
  %_77 = shl i32 %430, 1
  %_78 = shl i32 %430, 1
  %440 = sub i32 0, %430
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc16alteredBB = add nsw i32 %430, 1
  store i32 %443, i32* %b, align 4
  store i32 821759980, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %444 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom22alteredBB
  %445 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %445, 60
  store i32 1938444425, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %_87 = shl i32 %446, 1
  %447 = add i32 %446, -1615836042
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1615836042
  %_88 = sub i32 %446, 1
  %gen89 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %446, %450
  %_90 = sub i32 %446, 1
  %gen91 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %446, %452
  %_92 = sub i32 %446, 1
  %gen93 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %446, %454
  %_94 = sub i32 %446, 1
  %gen95 = mul i32 %455, 1
  %_96 = shl i32 %446, 1
  %_97 = shl i32 %446, 1
  %456 = add i32 %446, 1420475050
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1420475050
  %inc26alteredBB = add nsw i32 %446, 1
  store i32 %458, i32* %c, align 4
  store i32 1135228400, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, 2138115078
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 2138115078
  %_102 = sub i32 %459, 1
  %gen103 = mul i32 %462, 1
  %_104 = shl i32 %459, 1
  %463 = add i32 0, 781047524
  %464 = sub i32 %463, %459
  %465 = sub i32 %464, 781047524
  %_105 = sub i32 0, %459
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen106 = add i32 %465, 1
  %_107 = shl i32 %459, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %459, %470
  %inc35alteredBB = add nsw i32 %459, 1
  store i32 %471, i32* %i, align 4
  store i32 -775678567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB101, %for.inc34, %if.end33, %if.then31, %if.end27, %originalBBpart299, %originalBB86, %if.then25, %originalBBpart284, %originalBB82, %land.lhs.true21, %if.end17, %originalBBpart280, %originalBB71, %if.then15, %land.lhs.true, %if.end, %originalBBpart269, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
