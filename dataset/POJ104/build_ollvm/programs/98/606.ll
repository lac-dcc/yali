; ModuleID = 'source-C-CXX/98/606.c'
source_filename = "source-C-CXX/98/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1-18: %.2f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"19-35: %.2f\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"36-60: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"60??: %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1449168733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1449168733, label %for.cond
    i32 2133408480, label %originalBB
    i32 -239068792, label %originalBBpart2
    i32 224868678, label %for.body
    i32 -1611730067, label %for.inc
    i32 1618896322, label %for.end
    i32 -107461965, label %originalBB48
    i32 -1734053337, label %originalBBpart250
    i32 -1379513609, label %for.cond2
    i32 -1550060023, label %for.body4
    i32 -573316901, label %if.then
    i32 1686618254, label %if.else
    i32 -1340183435, label %if.then12
    i32 186188011, label %originalBB52
    i32 -191310657, label %originalBBpart265
    i32 -1848334227, label %if.else14
    i32 -371440281, label %originalBB67
    i32 219240524, label %originalBBpart269
    i32 -1093334006, label %if.then18
    i32 193878641, label %originalBB71
    i32 -534779101, label %originalBBpart275
    i32 -1028647893, label %if.else20
    i32 -1586981539, label %if.end
    i32 -1704942708, label %if.end22
    i32 -1366828223, label %if.end23
    i32 -195702208, label %originalBB77
    i32 1574255778, label %originalBBpart279
    i32 -2019239033, label %for.inc24
    i32 71542411, label %for.end26
    i32 -994370416, label %originalBB81
    i32 -846511443, label %originalBBpart2152
    i32 1539136713, label %originalBBalteredBB
    i32 2020529682, label %originalBB48alteredBB
    i32 662794665, label %originalBB52alteredBB
    i32 -2054610522, label %originalBB67alteredBB
    i32 1225251668, label %originalBB71alteredBB
    i32 827802422, label %originalBB77alteredBB
    i32 166691659, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 552785196
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 552785196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2133408480, i32 1539136713
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1232055784
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1232055784
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -239068792, i32 1539136713
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 224868678, i32 1618896322
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1611730067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 238256615
  %48 = add i32 %47, 1
  %49 = add i32 %48, 238256615
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1449168733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1025510692
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1025510692
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -107461965, i32 2020529682
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -664745172
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -664745172
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
  %91 = select i1 %89, i32 -1734053337, i32 2020529682
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1379513609, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -1550060023, i32 71542411
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %96, 18
  %97 = select i1 %cmp7, i32 -573316901, i32 1686618254
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = sub i32 %98, -1118481363
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1118481363
  %inc8 = add nsw i32 %98, 1
  store i32 %101, i32* %a, align 4
  store i32 -1366828223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %103, 35
  %104 = select i1 %cmp11, i32 -1340183435, i32 -1848334227
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 186188011, i32 662794665
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc13 = add nsw i32 %131, 1
  store i32 %133, i32* %b, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -464963473
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -464963473
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -191310657, i32 662794665
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1704942708, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -371440281, i32 -2054610522
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %176 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %176, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2017651055
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2017651055
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 219240524, i32 -2054610522
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 -1093334006, i32 -1028647893
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 193878641, i32 1225251668
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc19 = add nsw i32 %231, 1
  store i32 %233, i32* %c, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1407182894
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1407182894
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -534779101, i32 1225251668
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1586981539, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %249 = load i32, i32* %d, align 4
  %250 = sub i32 %249, -1823920292
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1823920292
  %inc21 = add nsw i32 %249, 1
  store i32 %252, i32* %d, align 4
  store i32 -1586981539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1704942708, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1366828223, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1313720368
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1313720368
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -195702208, i32 827802422
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1202142070
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1202142070
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1574255778, i32 827802422
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2019239033, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc25 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -1379513609, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -994370416, i32 166691659
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %326
  %conv = sitofp i32 %mul to double
  %327 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %327 to double
  %div = fdiv double %conv, %conv27
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %div)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %328 = load i32, i32* %b, align 4
  %mul30 = mul nsw i32 100, %328
  %conv31 = sitofp i32 %mul30 to double
  %329 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %329 to double
  %div33 = fdiv double %conv31, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div33)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 100, %330
  %conv37 = sitofp i32 %mul36 to double
  %331 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %331 to double
  %div39 = fdiv double %conv37, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %div39)
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %332 = load i32, i32* %d, align 4
  %mul42 = mul nsw i32 100, %332
  %conv43 = sitofp i32 %mul42 to double
  %333 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %333 to double
  %div45 = fdiv double %conv43, %conv44
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), double %div45)
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -846511443, i32 166691659
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %360, %361
  store i32 2133408480, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -107461965, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %_ = shl i32 %362, 1
  %_53 = shl i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_54 = sub i32 %362, 1
  %gen = mul i32 %364, 1
  %_55 = shl i32 %362, 1
  %_56 = shl i32 %362, 1
  %365 = sub i32 %362, 1869609190
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1869609190
  %_57 = sub i32 %362, 1
  %gen58 = mul i32 %367, 1
  %368 = sub i32 0, 1087754532
  %369 = sub i32 %368, %362
  %370 = add i32 %369, 1087754532
  %_59 = sub i32 0, %362
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen60 = add i32 %370, 1
  %_61 = shl i32 %362, 1
  %375 = sub i32 0, -956982070
  %376 = sub i32 %375, %362
  %377 = add i32 %376, -956982070
  %_62 = sub i32 0, %362
  %378 = add i32 %377, 624273616
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 624273616
  %gen63 = add i32 %377, 1
  %381 = sub i32 %362, -782206762
  %382 = add i32 %381, 1
  %383 = add i32 %382, -782206762
  %inc13alteredBB = add nsw i32 %362, 1
  store i32 %383, i32* %b, align 4
  store i32 186188011, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %384 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15alteredBB
  %385 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %385, 60
  store i32 -371440281, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %c, align 4
  %_72 = shl i32 %386, 1
  %_73 = shl i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc19alteredBB = add nsw i32 %386, 1
  store i32 %388, i32* %c, align 4
  store i32 193878641, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -195702208, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %390 = sub i32 0, %389
  %391 = add i32 100, %390
  %_82 = sub i32 100, %389
  %gen83 = mul i32 %391, %389
  %_84 = shl i32 100, %389
  %392 = sub i32 0, 1719405122
  %393 = sub i32 %392, 100
  %394 = add i32 %393, 1719405122
  %_85 = sub i32 0, 100
  %395 = add i32 %394, 2069465287
  %396 = add i32 %395, %389
  %397 = sub i32 %396, 2069465287
  %gen86 = add i32 %394, %389
  %398 = sub i32 0, %389
  %399 = add i32 100, %398
  %_87 = sub i32 100, %389
  %gen88 = mul i32 %399, %389
  %400 = sub i32 0, -1815645522
  %401 = sub i32 %400, 100
  %402 = add i32 %401, -1815645522
  %_89 = sub i32 0, 100
  %403 = sub i32 0, %389
  %404 = sub i32 %402, %403
  %gen90 = add i32 %402, %389
  %mulalteredBB = mul nsw i32 100, %389
  %convalteredBB = sitofp i32 %mulalteredBB to double
  %405 = load i32, i32* %n, align 4
  %conv27alteredBB = sitofp i32 %405 to double
  %_91 = fsub double %convalteredBB, %conv27alteredBB
  %gen92 = fmul double %_91, %conv27alteredBB
  %_93 = fsub double -0.000000e+00, %convalteredBB
  %gen94 = fadd double %_93, %conv27alteredBB
  %_95 = fsub double -0.000000e+00, %convalteredBB
  %gen96 = fadd double %_95, %conv27alteredBB
  %_97 = fsub double %convalteredBB, %conv27alteredBB
  %gen98 = fmul double %_97, %conv27alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv27alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* %b, align 4
  %_99 = shl i32 100, %406
  %_100 = shl i32 100, %406
  %mul30alteredBB = mul nsw i32 100, %406
  %conv31alteredBB = sitofp i32 %mul30alteredBB to double
  %407 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %407 to double
  %_101 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen102 = fmul double %_101, %conv32alteredBB
  %_103 = fsub double -0.000000e+00, %conv31alteredBB
  %gen104 = fadd double %_103, %conv32alteredBB
  %_105 = fsub double %conv31alteredBB, %conv32alteredBB
  %gen106 = fmul double %_105, %conv32alteredBB
  %_107 = fsub double -0.000000e+00, %conv31alteredBB
  %gen108 = fadd double %_107, %conv32alteredBB
  %div33alteredBB = fdiv double %conv31alteredBB, %conv32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div33alteredBB)
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %408 = load i32, i32* %c, align 4
  %_109 = shl i32 100, %408
  %409 = sub i32 0, 100
  %410 = add i32 0, %409
  %_110 = sub i32 0, 100
  %411 = add i32 %410, 457411088
  %412 = add i32 %411, %408
  %413 = sub i32 %412, 457411088
  %gen111 = add i32 %410, %408
  %_112 = shl i32 100, %408
  %_113 = shl i32 100, %408
  %414 = sub i32 0, 100
  %415 = add i32 0, %414
  %_114 = sub i32 0, 100
  %416 = sub i32 0, %415
  %417 = sub i32 0, %408
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen115 = add i32 %415, %408
  %420 = sub i32 0, 100
  %421 = add i32 0, %420
  %_116 = sub i32 0, 100
  %422 = sub i32 0, %408
  %423 = sub i32 %421, %422
  %gen117 = add i32 %421, %408
  %424 = sub i32 0, %408
  %425 = add i32 100, %424
  %_118 = sub i32 100, %408
  %gen119 = mul i32 %425, %408
  %426 = add i32 0, 1202089075
  %427 = sub i32 %426, 100
  %428 = sub i32 %427, 1202089075
  %_120 = sub i32 0, 100
  %429 = sub i32 %428, -897176897
  %430 = add i32 %429, %408
  %431 = add i32 %430, -897176897
  %gen121 = add i32 %428, %408
  %432 = sub i32 0, 100
  %433 = add i32 0, %432
  %_122 = sub i32 0, 100
  %434 = sub i32 0, %408
  %435 = sub i32 %433, %434
  %gen123 = add i32 %433, %408
  %436 = add i32 100, 611805452
  %437 = sub i32 %436, %408
  %438 = sub i32 %437, 611805452
  %_124 = sub i32 100, %408
  %gen125 = mul i32 %438, %408
  %mul36alteredBB = mul nsw i32 100, %408
  %conv37alteredBB = sitofp i32 %mul36alteredBB to double
  %439 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %439 to double
  %_126 = fsub double -0.000000e+00, %conv37alteredBB
  %gen127 = fadd double %_126, %conv38alteredBB
  %_128 = fsub double %conv37alteredBB, %conv38alteredBB
  %gen129 = fmul double %_128, %conv38alteredBB
  %div39alteredBB = fdiv double %conv37alteredBB, %conv38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %div39alteredBB)
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %440 = load i32, i32* %d, align 4
  %441 = add i32 100, -455427643
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -455427643
  %_130 = sub i32 100, %440
  %gen131 = mul i32 %443, %440
  %444 = sub i32 0, %440
  %445 = add i32 100, %444
  %_132 = sub i32 100, %440
  %gen133 = mul i32 %445, %440
  %446 = add i32 100, -1943066059
  %447 = sub i32 %446, %440
  %448 = sub i32 %447, -1943066059
  %_134 = sub i32 100, %440
  %gen135 = mul i32 %448, %440
  %449 = sub i32 0, -884860705
  %450 = sub i32 %449, 100
  %451 = add i32 %450, -884860705
  %_136 = sub i32 0, 100
  %452 = sub i32 %451, 1874801252
  %453 = add i32 %452, %440
  %454 = add i32 %453, 1874801252
  %gen137 = add i32 %451, %440
  %455 = add i32 100, -1887449863
  %456 = sub i32 %455, %440
  %457 = sub i32 %456, -1887449863
  %_138 = sub i32 100, %440
  %gen139 = mul i32 %457, %440
  %_140 = shl i32 100, %440
  %458 = sub i32 0, -774887965
  %459 = sub i32 %458, 100
  %460 = add i32 %459, -774887965
  %_141 = sub i32 0, 100
  %461 = sub i32 %460, -827508011
  %462 = add i32 %461, %440
  %463 = add i32 %462, -827508011
  %gen142 = add i32 %460, %440
  %mul42alteredBB = mul nsw i32 100, %440
  %conv43alteredBB = sitofp i32 %mul42alteredBB to double
  %464 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %464 to double
  %_143 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen144 = fmul double %_143, %conv44alteredBB
  %_145 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen146 = fmul double %_145, %conv44alteredBB
  %_147 = fsub double -0.000000e+00, %conv43alteredBB
  %gen148 = fadd double %_147, %conv44alteredBB
  %_149 = fsub double -0.000000e+00, %conv43alteredBB
  %gen150 = fadd double %_149, %conv44alteredBB
  %div45alteredBB = fdiv double %conv43alteredBB, %conv44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), double %div45alteredBB)
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -994370416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB81, %for.end26, %for.inc24, %originalBBpart279, %originalBB77, %if.end23, %if.end22, %if.end, %if.else20, %originalBBpart275, %originalBB71, %if.then18, %originalBBpart269, %originalBB67, %if.else14, %originalBBpart265, %originalBB52, %if.then12, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
