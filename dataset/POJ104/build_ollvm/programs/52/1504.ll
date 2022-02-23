; ModuleID = 'source-C-CXX/52/1504.c'
source_filename = "source-C-CXX/52/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Set = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %Set to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2103438032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2103438032, label %for.cond
    i32 -781811346, label %originalBB
    i32 -2047554800, label %originalBBpart2
    i32 -2028044206, label %for.body
    i32 977404733, label %originalBB31
    i32 -1967759994, label %originalBBpart233
    i32 -1824204243, label %for.cond2
    i32 -465551220, label %originalBB35
    i32 -197143110, label %originalBBpart237
    i32 -554143135, label %for.body4
    i32 -1509704408, label %if.then
    i32 -1347784377, label %if.end
    i32 -167266315, label %for.inc
    i32 -810740980, label %for.end
    i32 -2010651758, label %originalBB39
    i32 -444243339, label %originalBBpart241
    i32 1964658024, label %if.then11
    i32 -1380594839, label %originalBB43
    i32 -1058379571, label %originalBBpart252
    i32 -1388267068, label %if.end13
    i32 -2007943823, label %for.inc14
    i32 -1080730342, label %originalBB54
    i32 -2017590478, label %originalBBpart266
    i32 461333307, label %for.end16
    i32 1351301061, label %if.then18
    i32 311717464, label %if.end21
    i32 1289292339, label %for.cond22
    i32 -1886932483, label %for.body24
    i32 386496882, label %for.inc28
    i32 -1064594386, label %originalBB68
    i32 -933019018, label %originalBBpart273
    i32 -505082047, label %for.end30
    i32 -2074174372, label %originalBB75
    i32 -758322238, label %originalBBpart277
    i32 -1520713975, label %originalBBalteredBB
    i32 -1978634269, label %originalBB31alteredBB
    i32 1969908893, label %originalBB35alteredBB
    i32 -1078399768, label %originalBB39alteredBB
    i32 1361508031, label %originalBB43alteredBB
    i32 -437596191, label %originalBB54alteredBB
    i32 582178772, label %originalBB68alteredBB
    i32 -625367296, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 2104336176
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2104336176
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -781811346, i32 -1520713975
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 358154770
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 358154770
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2047554800, i32 -1520713975
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2028044206, i32 461333307
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 460254089
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 460254089
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 977404733, i32 -1978634269
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %Set, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -343669533
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -343669533
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1967759994, i32 -1978634269
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1824204243, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -788305869
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -788305869
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -465551220, i32 1969908893
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %p, align 4
  %cmp3 = icmp slt i32 %92, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 917275688
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 917275688
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -197143110, i32 1969908893
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %121 = select i1 %cmp3.reload, i32 -554143135, i32 -810740980
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %Set, i64 0, i64 %idxprom5
  %123 = load i32, i32* %arrayidx6, align 4
  %124 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %Set, i64 0, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %123, %125
  %126 = select i1 %cmp9, i32 -1509704408, i32 -1347784377
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -810740980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -167266315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -376278430
  %129 = add i32 %128, 1
  %130 = add i32 %129, -376278430
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 -1824204243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1430763724
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1430763724
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2010651758, i32 -1078399768
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %p, align 4
  %cmp10 = icmp eq i32 %158, %159
  store i1 %cmp10, i1* %cmp10.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -444243339, i32 -1078399768
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %186 = select i1 %cmp10.reload, i32 1964658024, i32 -1388267068
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1380594839, i32 1361508031
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc12 = add nsw i32 %213, 1
  store i32 %215, i32* %p, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 240806859
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 240806859
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1058379571, i32 1361508031
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1388267068, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2007943823, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 347550216
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 347550216
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1080730342, i32 -437596191
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 1129299363
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1129299363
  %inc15 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2017590478, i32 -437596191
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2103438032, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %276 = load i32, i32* %p, align 4
  %cmp17 = icmp ne i32 %276, 0
  %277 = select i1 %cmp17, i32 1351301061, i32 311717464
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %Set, i64 0, i64 0
  %278 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  store i32 311717464, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1289292339, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %p, align 4
  %cmp23 = icmp slt i32 %279, %280
  %281 = select i1 %cmp23, i32 -1886932483, i32 -505082047
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %Set, i64 0, i64 %idxprom25
  %283 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 386496882, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 248206705
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 248206705
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1064594386, i32 582178772
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 1024214607
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1024214607
  %inc29 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -933019018, i32 582178772
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1289292339, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1817772576
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1817772576
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2074174372, i32 -625367296
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 203284825
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 203284825
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -758322238, i32 -625367296
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 -781811346, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %Set, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 977404733, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %p, align 4
  %cmp3alteredBB = icmp slt i32 %374, %375
  store i32 -465551220, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %p, align 4
  %cmp10alteredBB = icmp eq i32 %376, %377
  store i32 -2010651758, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %379 = sub i32 0, 868733148
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 868733148
  %_ = sub i32 0, %378
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen = add i32 %381, 1
  %384 = sub i32 0, 1553629489
  %385 = sub i32 %384, %378
  %386 = add i32 %385, 1553629489
  %_44 = sub i32 0, %378
  %387 = sub i32 %386, -700438002
  %388 = add i32 %387, 1
  %389 = add i32 %388, -700438002
  %gen45 = add i32 %386, 1
  %390 = sub i32 0, %378
  %391 = add i32 0, %390
  %_46 = sub i32 0, %378
  %392 = sub i32 %391, -1660406701
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1660406701
  %gen47 = add i32 %391, 1
  %395 = add i32 0, 684772170
  %396 = sub i32 %395, %378
  %397 = sub i32 %396, 684772170
  %_48 = sub i32 0, %378
  %398 = add i32 %397, -1169352310
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1169352310
  %gen49 = add i32 %397, 1
  %_50 = shl i32 %378, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %378, %401
  %inc12alteredBB = add nsw i32 %378, 1
  store i32 %402, i32* %p, align 4
  store i32 -1380594839, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %_55 = shl i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_56 = sub i32 %403, 1
  %gen57 = mul i32 %405, 1
  %_58 = shl i32 %403, 1
  %_59 = shl i32 %403, 1
  %406 = sub i32 %403, -332688414
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -332688414
  %_60 = sub i32 %403, 1
  %gen61 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %403, %409
  %_62 = sub i32 %403, 1
  %gen63 = mul i32 %410, 1
  %_64 = shl i32 %403, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %403, %411
  %inc15alteredBB = add nsw i32 %403, 1
  store i32 %412, i32* %i, align 4
  store i32 -1080730342, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_69 = shl i32 %413, 1
  %414 = add i32 %413, 929490834
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 929490834
  %_70 = sub i32 %413, 1
  %gen71 = mul i32 %416, 1
  %417 = sub i32 %413, 1124518613
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1124518613
  %inc29alteredBB = add nsw i32 %413, 1
  store i32 %419, i32* %i, align 4
  store i32 -1064594386, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -2074174372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB75, %for.end30, %originalBBpart273, %originalBB68, %for.inc28, %for.body24, %for.cond22, %if.end21, %if.then18, %for.end16, %originalBBpart266, %originalBB54, %for.inc14, %if.end13, %originalBBpart252, %originalBB43, %if.then11, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
