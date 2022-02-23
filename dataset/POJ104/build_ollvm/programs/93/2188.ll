; ModuleID = 'source-C-CXX/93/2188.c'
source_filename = "source-C-CXX/93/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %t = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [555 x i32], align 16
  %b = alloca [555 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1062007054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1062007054, label %for.cond
    i32 14079776, label %for.body
    i32 -1827260418, label %originalBB
    i32 504799574, label %originalBBpart2
    i32 -77318035, label %if.then
    i32 -875283401, label %if.else
    i32 1802611699, label %if.end
    i32 1467231555, label %for.inc
    i32 1178282041, label %for.end
    i32 -329208229, label %for.cond11
    i32 54580022, label %for.body13
    i32 -623959911, label %for.cond14
    i32 -1166998892, label %for.body16
    i32 -1070397427, label %originalBB60
    i32 1020965399, label %originalBBpart269
    i32 -1409752508, label %if.then23
    i32 -1762583437, label %if.end34
    i32 2046211489, label %originalBB71
    i32 1240761753, label %originalBBpart273
    i32 1689883023, label %for.inc35
    i32 943860447, label %originalBB75
    i32 250254582, label %originalBBpart287
    i32 -2038943542, label %for.end36
    i32 739325140, label %for.inc37
    i32 -255463016, label %for.end39
    i32 792998563, label %for.cond40
    i32 -1275778871, label %for.body42
    i32 1285188601, label %originalBB89
    i32 -1190906415, label %originalBBpart291
    i32 -1896710824, label %if.then46
    i32 1623286824, label %originalBB93
    i32 -1090843829, label %originalBBpart295
    i32 -106554736, label %if.then48
    i32 -686701354, label %if.end50
    i32 -397184567, label %if.end54
    i32 -1987313160, label %for.inc55
    i32 -7493845, label %for.end57
    i32 -640417444, label %originalBBalteredBB
    i32 -682802946, label %originalBB60alteredBB
    i32 -1393010343, label %originalBB71alteredBB
    i32 603124355, label %originalBB75alteredBB
    i32 590263473, label %originalBB89alteredBB
    i32 -616787744, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 14079776, i32 1178282041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1827260418, i32 -640417444
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %31, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 504799574, i32 -640417444
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -77318035, i32 -875283401
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %60, i32* %arrayidx8, align 4
  store i32 1802611699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1802611699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1467231555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1352274582
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1352274582
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1062007054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -329208229, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %67, %68
  %69 = select i1 %cmp12, i32 54580022, i32 -255463016
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, 1274102158
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1274102158
  %sub = sub nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  store i32 -623959911, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %j, align 4
  %cmp15 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp15, i32 -1166998892, i32 -2038943542
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -867940837
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -867940837
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1070397427, i32 -682802946
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %94 = load i32, i32* %k, align 4
  %95 = add i32 %94, -503319452
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -503319452
  %sub19 = sub nsw i32 %94, 1
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom20
  %98 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %93, %98
  store i1 %cmp22, i1* %cmp22.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1310004208
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1310004208
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1020965399, i32 -682802946
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %126 = select i1 %cmp22.reload, i32 -1409752508, i32 -1762583437
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub24 = sub nsw i32 %127, 1
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub29 = sub nsw i32 %133, 1
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %132, i32* %arrayidx31, align 4
  %136 = load i32, i32* %t, align 4
  %137 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %137 to i64
  %arrayidx33 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %136, i32* %arrayidx33, align 4
  store i32 -1762583437, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1632017396
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1632017396
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2046211489, i32 -1393010343
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1240761753, i32 -1393010343
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1689883023, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 620835931
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 620835931
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 943860447, i32 603124355
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %dec = add nsw i32 %206, -1
  store i32 %210, i32* %k, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 250254582, i32 603124355
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -623959911, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 739325140, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 1662802827
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1662802827
  %inc38 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 -329208229, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  store i32 %241, i32* %g, align 4
  store i32 792998563, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %242 = load i32, i32* %g, align 4
  %cmp41 = icmp sge i32 %242, 0
  %243 = select i1 %cmp41, i32 -1275778871, i32 -7493845
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1285188601, i32 590263473
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %258 = load i32, i32* %g, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom43
  %259 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %259, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 73739140
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 73739140
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1190906415, i32 590263473
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %275 = select i1 %cmp45.reload, i32 -1896710824, i32 -397184567
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1868899781
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1868899781
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1623286824, i32 -616787744
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %303 = load i32, i32* %v, align 4
  %cmp47 = icmp eq i32 %303, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1642298244
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1642298244
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1090843829, i32 -616787744
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %319 = select i1 %cmp47.reload, i32 -106554736, i32 -686701354
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -686701354, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %320 = load i32, i32* %g, align 4
  %idxprom51 = sext i32 %320 to i64
  %arrayidx52 = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom51
  %321 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  store i32 1, i32* %v, align 4
  store i32 -397184567, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1987313160, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %322 = load i32, i32* %g, align 4
  %323 = sub i32 %322, -2067736128
  %324 = add i32 %323, -1
  %325 = add i32 %324, -2067736128
  %dec56 = add nsw i32 %322, -1
  store i32 %325, i32* %g, align 4
  store i32 792998563, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %327 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %327 to i64
  %arrayidx3alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %328 = load i32, i32* %arrayidx3alteredBB, align 4
  %329 = sub i32 %328, 1982898506
  %330 = sub i32 %329, 2
  %331 = add i32 %330, 1982898506
  %_ = sub i32 %328, 2
  %gen = mul i32 %331, 2
  %332 = add i32 %328, -296546145
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, -296546145
  %_58 = sub i32 %328, 2
  %gen59 = mul i32 %334, 2
  %remalteredBB = srem i32 %328, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1827260418, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %335 to i64
  %arrayidx18alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %336 = load i32, i32* %arrayidx18alteredBB, align 4
  %337 = load i32, i32* %k, align 4
  %338 = add i32 %337, -7885213
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -7885213
  %_61 = sub i32 %337, 1
  %gen62 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %337, %341
  %_63 = sub i32 %337, 1
  %gen64 = mul i32 %342, 1
  %_65 = shl i32 %337, 1
  %343 = sub i32 0, %337
  %344 = add i32 0, %343
  %_66 = sub i32 0, %337
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen67 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = add i32 %337, %349
  %sub19alteredBB = sub nsw i32 %337, 1
  %idxprom20alteredBB = sext i32 %350 to i64
  %arrayidx21alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %351 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %336, %351
  store i32 -1070397427, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2046211489, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, -683344539
  %354 = sub i32 %353, -1
  %355 = add i32 %354, -683344539
  %_76 = sub i32 %352, -1
  %gen77 = mul i32 %355, -1
  %356 = add i32 %352, -1521098140
  %357 = sub i32 %356, -1
  %358 = sub i32 %357, -1521098140
  %_78 = sub i32 %352, -1
  %gen79 = mul i32 %358, -1
  %359 = add i32 %352, 1385455975
  %360 = sub i32 %359, -1
  %361 = sub i32 %360, 1385455975
  %_80 = sub i32 %352, -1
  %gen81 = mul i32 %361, -1
  %362 = add i32 0, -824783386
  %363 = sub i32 %362, %352
  %364 = sub i32 %363, -824783386
  %_82 = sub i32 0, %352
  %365 = sub i32 %364, -1199838831
  %366 = add i32 %365, -1
  %367 = add i32 %366, -1199838831
  %gen83 = add i32 %364, -1
  %368 = sub i32 0, %352
  %369 = add i32 0, %368
  %_84 = sub i32 0, %352
  %370 = add i32 %369, 893080521
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 893080521
  %gen85 = add i32 %369, -1
  %373 = sub i32 %352, -1805997360
  %374 = add i32 %373, -1
  %375 = add i32 %374, -1805997360
  %decalteredBB = add nsw i32 %352, -1
  store i32 %375, i32* %k, align 4
  store i32 943860447, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %g, align 4
  %idxprom43alteredBB = sext i32 %376 to i64
  %arrayidx44alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %377 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %377, 0
  store i32 1285188601, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %v, align 4
  %cmp47alteredBB = icmp eq i32 %378, 1
  store i32 1623286824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end50, %if.then48, %originalBBpart295, %originalBB93, %if.then46, %originalBBpart291, %originalBB89, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart287, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %if.end34, %if.then23, %originalBBpart269, %originalBB60, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
