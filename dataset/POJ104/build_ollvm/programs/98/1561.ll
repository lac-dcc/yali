; ModuleID = 'source-C-CXX/98/1561.c'
source_filename = "source-C-CXX/98/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1037801252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1037801252, label %for.cond
    i32 -1274285488, label %for.body
    i32 -1928633700, label %originalBB
    i32 -233779981, label %originalBBpart2
    i32 1323309307, label %for.inc
    i32 1524301382, label %for.end
    i32 -1305695727, label %for.cond2
    i32 -1418334202, label %for.body4
    i32 1518321039, label %if.then
    i32 -1598740674, label %if.else
    i32 -1078820527, label %land.lhs.true
    i32 -224800923, label %originalBB55
    i32 165667560, label %originalBBpart257
    i32 -780218051, label %if.then15
    i32 -1063729362, label %originalBB59
    i32 10987797, label %originalBBpart261
    i32 1340841386, label %if.else17
    i32 -682694891, label %land.lhs.true21
    i32 -1537292133, label %originalBB63
    i32 -930364664, label %originalBBpart265
    i32 -1044900590, label %if.then25
    i32 371901071, label %if.else27
    i32 2036627724, label %if.end
    i32 -1465909083, label %originalBB67
    i32 -901692321, label %originalBBpart269
    i32 -908932213, label %if.end29
    i32 -639802535, label %if.end30
    i32 -1841188123, label %originalBB71
    i32 -409351175, label %originalBBpart273
    i32 -1661391667, label %for.inc31
    i32 -987534790, label %originalBB75
    i32 -1198410318, label %originalBBpart279
    i32 1290801152, label %for.end33
    i32 1121513521, label %originalBB81
    i32 1881442024, label %originalBBpart2165
    i32 -1773968227, label %originalBBalteredBB
    i32 -1177690647, label %originalBB55alteredBB
    i32 483694752, label %originalBB59alteredBB
    i32 -554614002, label %originalBB63alteredBB
    i32 989815099, label %originalBB67alteredBB
    i32 -480717175, label %originalBB71alteredBB
    i32 1807833152, label %originalBB75alteredBB
    i32 2128687394, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1274285488, i32 1524301382
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1178404957
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1178404957
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1928633700, i32 -1773968227
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -224934251
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -224934251
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -233779981, i32 -1773968227
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1323309307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1037801252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1305695727, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1418334202, i32 1290801152
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %53, 18
  %54 = select i1 %cmp7, i32 1518321039, i32 -1598740674
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  store i32 %57, i32* %a, align 4
  store i32 -639802535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %59, 19
  %60 = select i1 %cmp11, i32 -1078820527, i32 1340841386
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1224455025
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1224455025
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -224800923, i32 -1177690647
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %77 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %77, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 310667553
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 310667553
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 165667560, i32 -1177690647
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %105 = select i1 %cmp14.reload, i32 -780218051, i32 1340841386
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 276493368
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 276493368
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1063729362, i32 483694752
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc16 = add nsw i32 %133, 1
  store i32 %137, i32* %b, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -614195395
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -614195395
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 10987797, i32 483694752
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -908932213, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %154, 36
  %155 = select i1 %cmp20, i32 -682694891, i32 371901071
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1889822164
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1889822164
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1537292133, i32 -554614002
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %172, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -69854833
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -69854833
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -930364664, i32 -554614002
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %188 = select i1 %cmp24.reload, i32 -1044900590, i32 371901071
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = sub i32 %189, 235846180
  %191 = add i32 %190, 1
  %192 = add i32 %191, 235846180
  %inc26 = add nsw i32 %189, 1
  store i32 %192, i32* %c, align 4
  store i32 2036627724, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc28 = add nsw i32 %193, 1
  store i32 %197, i32* %d, align 4
  store i32 2036627724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1465909083, i32 989815099
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 375393027
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 375393027
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -901692321, i32 989815099
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -908932213, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -639802535, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1841188123, i32 -480717175
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 383344710
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 383344710
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -409351175, i32 -480717175
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1661391667, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1106002181
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1106002181
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -987534790, i32 1807833152
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1779897197
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1779897197
  %inc32 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1451965732
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1451965732
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1198410318, i32 1807833152
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1305695727, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1121513521, i32 2128687394
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %conv = sitofp i32 %364 to double
  %mul = fmul double 1.000000e+00, %conv
  %365 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %365 to double
  %div = fdiv double %mul, %conv34
  %mul35 = fmul double %div, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mul35)
  %366 = load i32, i32* %b, align 4
  %conv37 = sitofp i32 %366 to double
  %mul38 = fmul double 1.000000e+00, %conv37
  %367 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %367 to double
  %div40 = fdiv double %mul38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul41)
  %368 = load i32, i32* %c, align 4
  %conv43 = sitofp i32 %368 to double
  %mul44 = fmul double 1.000000e+00, %conv43
  %369 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %369 to double
  %div46 = fdiv double %mul44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul47)
  %370 = load i32, i32* %d, align 4
  %conv49 = sitofp i32 %370 to double
  %mul50 = fmul double 1.000000e+00, %conv49
  %371 = load i32, i32* %n, align 4
  %conv51 = sitofp i32 %371 to double
  %div52 = fdiv double %mul50, %conv51
  %mul53 = fmul double %div52, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul53)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1881442024, i32 2128687394
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1928633700, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %399 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %400 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %400, 35
  store i32 -224800923, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %_ = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc16alteredBB = add nsw i32 %401, 1
  store i32 %403, i32* %b, align 4
  store i32 -1063729362, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %404 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom22alteredBB
  %405 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %405, 60
  store i32 -1537292133, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1465909083, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1841188123, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %_76 = shl i32 %406, 1
  %407 = add i32 0, 2105989198
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 2105989198
  %_77 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen = add i32 %409, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %406, %414
  %inc32alteredBB = add nsw i32 %406, 1
  store i32 %415, i32* %i, align 4
  store i32 -987534790, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %416 to double
  %_82 = fsub double 1.000000e+00, %convalteredBB
  %gen83 = fmul double %_82, %convalteredBB
  %_84 = fsub double -0.000000e+00, 1.000000e+00
  %gen85 = fadd double %_84, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %417 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %417 to double
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %conv34alteredBB
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %conv34alteredBB
  %_90 = fsub double %mulalteredBB, %conv34alteredBB
  %gen91 = fmul double %_90, %conv34alteredBB
  %_92 = fsub double -0.000000e+00, %mulalteredBB
  %gen93 = fadd double %_92, %conv34alteredBB
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, %conv34alteredBB
  %_96 = fsub double %mulalteredBB, %conv34alteredBB
  %gen97 = fmul double %_96, %conv34alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  %_98 = fsub double -0.000000e+00, %divalteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %mul35alteredBB = fmul double %divalteredBB, 1.000000e+02
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mul35alteredBB)
  %418 = load i32, i32* %b, align 4
  %conv37alteredBB = sitofp i32 %418 to double
  %_100 = fsub double -0.000000e+00, 1.000000e+00
  %gen101 = fadd double %_100, %conv37alteredBB
  %_102 = fsub double 1.000000e+00, %conv37alteredBB
  %gen103 = fmul double %_102, %conv37alteredBB
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %conv37alteredBB
  %_106 = fsub double 1.000000e+00, %conv37alteredBB
  %gen107 = fmul double %_106, %conv37alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+00
  %gen109 = fadd double %_108, %conv37alteredBB
  %mul38alteredBB = fmul double 1.000000e+00, %conv37alteredBB
  %419 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %419 to double
  %_110 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen111 = fmul double %_110, %conv39alteredBB
  %_112 = fsub double -0.000000e+00, %mul38alteredBB
  %gen113 = fadd double %_112, %conv39alteredBB
  %_114 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen115 = fmul double %_114, %conv39alteredBB
  %_116 = fsub double -0.000000e+00, %mul38alteredBB
  %gen117 = fadd double %_116, %conv39alteredBB
  %div40alteredBB = fdiv double %mul38alteredBB, %conv39alteredBB
  %_118 = fsub double %div40alteredBB, 1.000000e+02
  %gen119 = fmul double %_118, 1.000000e+02
  %_120 = fsub double -0.000000e+00, %div40alteredBB
  %gen121 = fadd double %_120, 1.000000e+02
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul41alteredBB)
  %420 = load i32, i32* %c, align 4
  %conv43alteredBB = sitofp i32 %420 to double
  %_122 = fsub double 1.000000e+00, %conv43alteredBB
  %gen123 = fmul double %_122, %conv43alteredBB
  %_124 = fsub double 1.000000e+00, %conv43alteredBB
  %gen125 = fmul double %_124, %conv43alteredBB
  %_126 = fsub double -0.000000e+00, 1.000000e+00
  %gen127 = fadd double %_126, %conv43alteredBB
  %_128 = fsub double 1.000000e+00, %conv43alteredBB
  %gen129 = fmul double %_128, %conv43alteredBB
  %_130 = fsub double -0.000000e+00, 1.000000e+00
  %gen131 = fadd double %_130, %conv43alteredBB
  %_132 = fsub double -0.000000e+00, 1.000000e+00
  %gen133 = fadd double %_132, %conv43alteredBB
  %_134 = fsub double -0.000000e+00, 1.000000e+00
  %gen135 = fadd double %_134, %conv43alteredBB
  %_136 = fsub double -0.000000e+00, 1.000000e+00
  %gen137 = fadd double %_136, %conv43alteredBB
  %mul44alteredBB = fmul double 1.000000e+00, %conv43alteredBB
  %421 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %421 to double
  %_138 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen139 = fmul double %_138, %conv45alteredBB
  %_140 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen141 = fmul double %_140, %conv45alteredBB
  %div46alteredBB = fdiv double %mul44alteredBB, %conv45alteredBB
  %_142 = fsub double -0.000000e+00, %div46alteredBB
  %gen143 = fadd double %_142, 1.000000e+02
  %_144 = fsub double %div46alteredBB, 1.000000e+02
  %gen145 = fmul double %_144, 1.000000e+02
  %_146 = fsub double -0.000000e+00, %div46alteredBB
  %gen147 = fadd double %_146, 1.000000e+02
  %_148 = fsub double %div46alteredBB, 1.000000e+02
  %gen149 = fmul double %_148, 1.000000e+02
  %_150 = fsub double -0.000000e+00, %div46alteredBB
  %gen151 = fadd double %_150, 1.000000e+02
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul47alteredBB)
  %422 = load i32, i32* %d, align 4
  %conv49alteredBB = sitofp i32 %422 to double
  %_152 = fsub double -0.000000e+00, 1.000000e+00
  %gen153 = fadd double %_152, %conv49alteredBB
  %mul50alteredBB = fmul double 1.000000e+00, %conv49alteredBB
  %423 = load i32, i32* %n, align 4
  %conv51alteredBB = sitofp i32 %423 to double
  %_154 = fsub double -0.000000e+00, %mul50alteredBB
  %gen155 = fadd double %_154, %conv51alteredBB
  %div52alteredBB = fdiv double %mul50alteredBB, %conv51alteredBB
  %_156 = fsub double -0.000000e+00, %div52alteredBB
  %gen157 = fadd double %_156, 1.000000e+02
  %_158 = fsub double %div52alteredBB, 1.000000e+02
  %gen159 = fmul double %_158, 1.000000e+02
  %_160 = fsub double %div52alteredBB, 1.000000e+02
  %gen161 = fmul double %_160, 1.000000e+02
  %_162 = fsub double %div52alteredBB, 1.000000e+02
  %gen163 = fmul double %_162, 1.000000e+02
  %mul53alteredBB = fmul double %div52alteredBB, 1.000000e+02
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul53alteredBB)
  store i32 1121513521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB81, %for.end33, %originalBBpart279, %originalBB75, %for.inc31, %originalBBpart273, %originalBB71, %if.end30, %if.end29, %originalBBpart269, %originalBB67, %if.end, %if.else27, %if.then25, %originalBBpart265, %originalBB63, %land.lhs.true21, %if.else17, %originalBBpart261, %originalBB59, %if.then15, %originalBBpart257, %originalBB55, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
