; ModuleID = 'source-C-CXX/14/1284.c'
source_filename = "source-C-CXX/14/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sa = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 703684056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 703684056, label %for.cond
    i32 952881522, label %for.body
    i32 1999785027, label %originalBB
    i32 -1237758233, label %originalBBpart2
    i32 -823697036, label %for.cond1
    i32 963128646, label %originalBB51
    i32 -2088409733, label %originalBBpart253
    i32 190689485, label %for.body3
    i32 -1594408902, label %for.inc
    i32 851608218, label %for.end
    i32 877650621, label %for.inc7
    i32 1783027161, label %for.end9
    i32 281689627, label %originalBB55
    i32 1331476759, label %originalBBpart257
    i32 1879367298, label %for.cond10
    i32 742468211, label %for.body12
    i32 1396256618, label %for.cond13
    i32 -414208292, label %for.body15
    i32 -908038648, label %originalBB59
    i32 -993164683, label %originalBBpart261
    i32 -276640952, label %if.then
    i32 89810710, label %originalBB63
    i32 148346070, label %originalBBpart265
    i32 -1256768999, label %if.end
    i32 -2007126729, label %for.inc21
    i32 -1856500507, label %for.end23
    i32 -1580501300, label %for.inc24
    i32 655570185, label %for.end26
    i32 1588603078, label %ll
    i32 66894785, label %originalBB67
    i32 -995192885, label %originalBBpart269
    i32 874665250, label %for.cond27
    i32 256929430, label %originalBB71
    i32 -1174287589, label %originalBBpart273
    i32 -793375632, label %for.body29
    i32 994851094, label %originalBB75
    i32 -1511720404, label %originalBBpart279
    i32 1346565478, label %for.cond31
    i32 -965339257, label %for.body33
    i32 -1606702424, label %if.then39
    i32 -1549998777, label %if.end40
    i32 821770109, label %for.inc41
    i32 -1018475546, label %for.end42
    i32 -959227309, label %for.inc43
    i32 40171458, label %for.end45
    i32 1115026303, label %rr
    i32 -1102032592, label %originalBB81
    i32 2059871548, label %originalBBpart2124
    i32 -1393880951, label %originalBBalteredBB
    i32 197845572, label %originalBB51alteredBB
    i32 1992486618, label %originalBB55alteredBB
    i32 -1195605823, label %originalBB59alteredBB
    i32 -1305838433, label %originalBB63alteredBB
    i32 -1690939323, label %originalBB67alteredBB
    i32 -1246696195, label %originalBB71alteredBB
    i32 1643371614, label %originalBB75alteredBB
    i32 -1268691971, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 952881522, i32 1783027161
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1632213292
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1632213292
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1999785027, i32 -1393880951
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1237758233, i32 -1393880951
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -823697036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -3040180
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -3040180
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 963128646, i32 197845572
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -675814541
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -675814541
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2088409733, i32 197845572
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 190689485, i32 851608218
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sa, i64 0, i64 %idxprom
  %66 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1594408902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -1444273885
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1444273885
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %n, align 4
  store i32 -823697036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 877650621, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, 329665863
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 329665863
  %inc8 = add nsw i32 %71, 1
  store i32 %74, i32* %m, align 4
  store i32 703684056, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -765675609
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -765675609
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 281689627, i32 1992486618
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -241962520
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -241962520
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1331476759, i32 1992486618
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1879367298, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %117, %118
  %119 = select i1 %cmp11, i32 742468211, i32 655570185
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1396256618, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %120, %121
  %122 = select i1 %cmp14, i32 -414208292, i32 -1856500507
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -908038648, i32 -1195605823
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sa, i64 0, i64 %idxprom16
  %150 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %151, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1882304160
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1882304160
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -993164683, i32 -1195605823
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 -276640952, i32 -1256768999
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 413289236
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 413289236
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 89810710, i32 -1305838433
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1460290262
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1460290262
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 148346070, i32 -1305838433
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1588603078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2007126729, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc22 = add nsw i32 %234, 1
  store i32 %236, i32* %n, align 4
  store i32 1396256618, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1580501300, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc25 = add nsw i32 %237, 1
  store i32 %241, i32* %m, align 4
  store i32 1879367298, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1588603078, i32* %switchVar
  br label %loopEnd

ll:                                               ; preds = %loopEntry
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
  %255 = select i1 %253, i32 66894785, i32 -1690939323
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  store i32 %256, i32* %a, align 4
  %257 = load i32, i32* %n, align 4
  store i32 %257, i32* %b, align 4
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %258, 565427941
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 565427941
  %sub = sub nsw i32 %258, 1
  store i32 %261, i32* %m, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -612531768
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -612531768
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -995192885, i32 -1690939323
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 874665250, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 2050994790
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2050994790
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 256929430, i32 -1246696195
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %cmp28 = icmp sge i32 %316, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1408959426
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1408959426
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1174287589, i32 -1246696195
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %344 = select i1 %cmp28.reload, i32 -793375632, i32 40171458
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 692882740
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 692882740
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 994851094, i32 1643371614
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub30 = sub nsw i32 %360, 1
  store i32 %362, i32* %n, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1511720404, i32 1643371614
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1346565478, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %cmp32 = icmp sge i32 %389, 0
  %390 = select i1 %cmp32, i32 -965339257, i32 -1018475546
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %391 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sa, i64 0, i64 %idxprom34
  %392 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %392 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %393 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %393, 0
  %394 = select i1 %cmp38, i32 -1606702424, i32 -1549998777
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1115026303, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 821770109, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %dec = add nsw i32 %395, -1
  store i32 %399, i32* %n, align 4
  store i32 1346565478, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -959227309, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %dec44 = add nsw i32 %400, -1
  store i32 %402, i32* %m, align 4
  store i32 874665250, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1115026303, i32* %switchVar
  br label %loopEnd

rr:                                               ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1045649504
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1045649504
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1102032592, i32 -1268691971
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  store i32 %418, i32* %c, align 4
  %419 = load i32, i32* %n, align 4
  store i32 %419, i32* %d, align 4
  %420 = load i32, i32* %c, align 4
  %421 = load i32, i32* %a, align 4
  %422 = sub i32 %420, 1249170679
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1249170679
  %sub46 = sub nsw i32 %420, %421
  %425 = add i32 %424, -1682110882
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1682110882
  %sub47 = sub nsw i32 %424, 1
  %428 = load i32, i32* %d, align 4
  %429 = load i32, i32* %b, align 4
  %430 = sub i32 %428, 1577052591
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 1577052591
  %sub48 = sub nsw i32 %428, %429
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub49 = sub nsw i32 %432, 1
  %mul = mul nsw i32 %427, %434
  store i32 %mul, i32* %e, align 4
  %435 = load i32, i32* %e, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2059871548, i32 -1268691971
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1999785027, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %463 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %462, %463
  store i32 963128646, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 281689627, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %464 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sa, i64 0, i64 %idxprom16alteredBB
  %465 = load i32, i32* %n, align 4
  %idxprom18alteredBB = sext i32 %465 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %466 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %466, 0
  store i32 -908038648, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 89810710, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  store i32 %467, i32* %a, align 4
  %468 = load i32, i32* %n, align 4
  store i32 %468, i32* %b, align 4
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_ = sub i32 0, %469
  %472 = sub i32 %471, 1427159556
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1427159556
  %gen = add i32 %471, 1
  %475 = add i32 %469, 408233959
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 408233959
  %subalteredBB = sub nsw i32 %469, 1
  store i32 %477, i32* %m, align 4
  store i32 66894785, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp sge i32 %478, 0
  store i32 256929430, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_76 = sub i32 0, %479
  %482 = sub i32 %481, 366223592
  %483 = add i32 %482, 1
  %484 = add i32 %483, 366223592
  %gen77 = add i32 %481, 1
  %485 = add i32 %479, -987670154
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -987670154
  %sub30alteredBB = sub nsw i32 %479, 1
  store i32 %487, i32* %n, align 4
  store i32 994851094, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  store i32 %488, i32* %c, align 4
  %489 = load i32, i32* %n, align 4
  store i32 %489, i32* %d, align 4
  %490 = load i32, i32* %c, align 4
  %491 = load i32, i32* %a, align 4
  %492 = add i32 0, 177317154
  %493 = sub i32 %492, %490
  %494 = sub i32 %493, 177317154
  %_82 = sub i32 0, %490
  %495 = sub i32 0, %491
  %496 = sub i32 %494, %495
  %gen83 = add i32 %494, %491
  %497 = add i32 %490, 1638943989
  %498 = sub i32 %497, %491
  %499 = sub i32 %498, 1638943989
  %_84 = sub i32 %490, %491
  %gen85 = mul i32 %499, %491
  %500 = sub i32 0, %490
  %501 = add i32 0, %500
  %_86 = sub i32 0, %490
  %502 = sub i32 %501, 560733481
  %503 = add i32 %502, %491
  %504 = add i32 %503, 560733481
  %gen87 = add i32 %501, %491
  %505 = add i32 0, 1269730253
  %506 = sub i32 %505, %490
  %507 = sub i32 %506, 1269730253
  %_88 = sub i32 0, %490
  %508 = add i32 %507, 994996791
  %509 = add i32 %508, %491
  %510 = sub i32 %509, 994996791
  %gen89 = add i32 %507, %491
  %511 = add i32 %490, -2075649241
  %512 = sub i32 %511, %491
  %513 = sub i32 %512, -2075649241
  %sub46alteredBB = sub nsw i32 %490, %491
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_90 = sub i32 %513, 1
  %gen91 = mul i32 %515, 1
  %516 = sub i32 0, %513
  %517 = add i32 0, %516
  %_92 = sub i32 0, %513
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen93 = add i32 %517, 1
  %522 = add i32 0, -1409044348
  %523 = sub i32 %522, %513
  %524 = sub i32 %523, -1409044348
  %_94 = sub i32 0, %513
  %525 = add i32 %524, 133233564
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 133233564
  %gen95 = add i32 %524, 1
  %528 = add i32 %513, 1625789242
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1625789242
  %_96 = sub i32 %513, 1
  %gen97 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %513, %531
  %_98 = sub i32 %513, 1
  %gen99 = mul i32 %532, 1
  %533 = add i32 %513, -1620075923
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1620075923
  %_100 = sub i32 %513, 1
  %gen101 = mul i32 %535, 1
  %_102 = shl i32 %513, 1
  %_103 = shl i32 %513, 1
  %536 = sub i32 0, %513
  %537 = add i32 0, %536
  %_104 = sub i32 0, %513
  %538 = add i32 %537, 1172732165
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1172732165
  %gen105 = add i32 %537, 1
  %541 = sub i32 %513, -1982458188
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1982458188
  %sub47alteredBB = sub nsw i32 %513, 1
  %544 = load i32, i32* %d, align 4
  %545 = load i32, i32* %b, align 4
  %546 = sub i32 %544, 1101815401
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1101815401
  %_106 = sub i32 %544, %545
  %gen107 = mul i32 %548, %545
  %_108 = shl i32 %544, %545
  %549 = add i32 0, 399574012
  %550 = sub i32 %549, %544
  %551 = sub i32 %550, 399574012
  %_109 = sub i32 0, %544
  %552 = sub i32 %551, -882790787
  %553 = add i32 %552, %545
  %554 = add i32 %553, -882790787
  %gen110 = add i32 %551, %545
  %555 = sub i32 0, %545
  %556 = add i32 %544, %555
  %sub48alteredBB = sub nsw i32 %544, %545
  %_111 = shl i32 %556, 1
  %557 = sub i32 %556, -1754283254
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1754283254
  %_112 = sub i32 %556, 1
  %gen113 = mul i32 %559, 1
  %_114 = shl i32 %556, 1
  %_115 = shl i32 %556, 1
  %560 = sub i32 %556, -1248005361
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1248005361
  %sub49alteredBB = sub nsw i32 %556, 1
  %_116 = shl i32 %543, %562
  %563 = sub i32 0, %562
  %564 = add i32 %543, %563
  %_117 = sub i32 %543, %562
  %gen118 = mul i32 %564, %562
  %565 = add i32 %543, 830429926
  %566 = sub i32 %565, %562
  %567 = sub i32 %566, 830429926
  %_119 = sub i32 %543, %562
  %gen120 = mul i32 %567, %562
  %568 = add i32 %543, -214574986
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -214574986
  %_121 = sub i32 %543, %562
  %gen122 = mul i32 %570, %562
  %mulalteredBB = mul nsw i32 %543, %562
  store i32 %mulalteredBB, i32* %e, align 4
  %571 = load i32, i32* %e, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %571)
  store i32 -1102032592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB81, %rr, %for.end45, %for.inc43, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %originalBBpart279, %originalBB75, %for.body29, %originalBBpart273, %originalBB71, %for.cond27, %originalBBpart269, %originalBB67, %ll, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart257, %originalBB55, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
