; ModuleID = 'source-C-CXX/73/252.c'
source_filename = "source-C-CXX/73/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %out1 = alloca i32, align 4
  %out2 = alloca i32, align 4
  %ns = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %out1, align 4
  store i32 0, i32* %out2, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1779953359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1779953359, label %first
    i32 -1192302205, label %if.then
    i32 67549750, label %originalBB
    i32 1842113637, label %originalBBpart2
    i32 569971175, label %for.cond
    i32 -2035145285, label %for.body
    i32 -1419020488, label %originalBB84
    i32 -416747017, label %originalBBpart286
    i32 -1180072077, label %for.cond2
    i32 717412223, label %originalBB88
    i32 -1234101863, label %originalBBpart290
    i32 -1354542246, label %for.body4
    i32 -1703624820, label %if.then6
    i32 -1935167618, label %if.end
    i32 1090232833, label %originalBB92
    i32 988189442, label %originalBBpart294
    i32 172078858, label %for.inc
    i32 524719769, label %originalBB96
    i32 1003040051, label %originalBBpart298
    i32 -575886304, label %for.end
    i32 -445078908, label %if.then8
    i32 1797535488, label %if.end9
    i32 1890547581, label %for.cond12
    i32 147158999, label %originalBB100
    i32 2060090699, label %originalBBpart2102
    i32 207962002, label %for.body15
    i32 1061661723, label %for.inc25
    i32 -916605167, label %for.end27
    i32 -836332729, label %for.cond28
    i32 -1682111006, label %for.body31
    i32 -963166660, label %if.then41
    i32 457805381, label %originalBB104
    i32 21205840, label %originalBBpart2106
    i32 1271874688, label %if.end42
    i32 -568929516, label %for.inc43
    i32 1014123578, label %originalBB108
    i32 -408354621, label %originalBBpart2114
    i32 -591281224, label %for.end45
    i32 1461925679, label %originalBB116
    i32 1367027653, label %originalBBpart2124
    i32 -477151257, label %if.then49
    i32 1531464507, label %if.end50
    i32 -985311240, label %if.then53
    i32 -2060378814, label %originalBB126
    i32 509634374, label %originalBBpart2130
    i32 -1256859790, label %if.end58
    i32 -1123211731, label %for.inc59
    i32 357071908, label %for.end61
    i32 68648738, label %if.then64
    i32 2078362299, label %if.else
    i32 -1698416240, label %originalBB132
    i32 619788317, label %originalBBpart2134
    i32 -1813220574, label %for.cond66
    i32 -1475988785, label %originalBB136
    i32 712222034, label %originalBBpart2138
    i32 -1282461837, label %for.body69
    i32 1697624113, label %if.then76
    i32 -1364332485, label %if.end78
    i32 -1072667157, label %originalBB140
    i32 -325113918, label %originalBBpart2142
    i32 851985134, label %for.inc79
    i32 -74482418, label %for.end81
    i32 -1917555213, label %originalBB144
    i32 1061795389, label %originalBBpart2146
    i32 728193473, label %if.end82
    i32 -2937851, label %originalBB148
    i32 320974346, label %originalBBpart2150
    i32 1509553636, label %if.end83
    i32 -1519012186, label %originalBBalteredBB
    i32 -1878106236, label %originalBB84alteredBB
    i32 -1775216728, label %originalBB88alteredBB
    i32 817554086, label %originalBB92alteredBB
    i32 1929776935, label %originalBB96alteredBB
    i32 -1596818148, label %originalBB100alteredBB
    i32 -416169985, label %originalBB104alteredBB
    i32 1031986366, label %originalBB108alteredBB
    i32 453599413, label %originalBB116alteredBB
    i32 -1273774521, label %originalBB126alteredBB
    i32 1065402584, label %originalBB132alteredBB
    i32 1846686246, label %originalBB136alteredBB
    i32 -2098560347, label %originalBB140alteredBB
    i32 1022709831, label %originalBB144alteredBB
    i32 -1807192999, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1192302205, i32 1509553636
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 67549750, i32 -1519012186
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  store i32 %29, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -521740933
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -521740933
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1842113637, i32 -1519012186
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 569971175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %45, %46
  %47 = select i1 %cmp1, i32 -2035145285, i32 357071908
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1419020488, i32 -1878106236
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %out1, align 4
  store i32 0, i32* %out2, align 4
  store i32 2, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1440381969
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1440381969
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -416747017, i32 -1878106236
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1180072077, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 717412223, i32 -1775216728
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %115, %116
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -650569633
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -650569633
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1234101863, i32 -1775216728
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -1354542246, i32 -575886304
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %rem = srem i32 %145, %146
  %cmp5 = icmp eq i32 %rem, 0
  %147 = select i1 %cmp5, i32 -1703624820, i32 -1935167618
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -575886304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 823258357
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 823258357
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1090232833, i32 817554086
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1740541982
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1740541982
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 988189442, i32 817554086
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 172078858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1799548313
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1799548313
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 524719769, i32 1929776935
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2089551476
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2089551476
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1003040051, i32 1929776935
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1180072077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %213, %214
  %215 = select i1 %cmp7, i32 -445078908, i32 1797535488
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %out1, align 4
  store i32 1797535488, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %conv = sitofp i32 %216 to double
  %call10 = call double @log10(double %conv) #4
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, i32* %ns, align 4
  store i32 0, i32* %j, align 4
  %217 = load i32, i32* %i, align 4
  store i32 %217, i32* %p, align 4
  store i32 1890547581, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 147158999, i32 -1596818148
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %ns, align 4
  %cmp13 = icmp sle i32 %244, %245
  store i1 %cmp13, i1* %cmp13.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 148289774
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 148289774
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2060090699, i32 -1596818148
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %273 = select i1 %cmp13.reload, i32 207962002, i32 -916605167
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %274 = load i32, i32* %p, align 4
  %275 = load i32, i32* %ns, align 4
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %275, 1530066229
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1530066229
  %sub = sub nsw i32 %275, %276
  %conv16 = sitofp i32 %279 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #4
  %conv18 = fptosi double %call17 to i32
  %div = sdiv i32 %274, %conv18
  store i32 %div, i32* %t, align 4
  %280 = load i32, i32* %p, align 4
  %281 = load i32, i32* %ns, align 4
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %281, -1592254548
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1592254548
  %sub19 = sub nsw i32 %281, %282
  %conv20 = sitofp i32 %285 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #4
  %conv22 = fptosi double %call21 to i32
  %rem23 = srem i32 %280, %conv22
  store i32 %rem23, i32* %p, align 4
  %286 = load i32, i32* %t, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 48, %287
  %add = add nsw i32 48, %286
  %conv24 = trunc i32 %288 to i8
  %289 = load i32, i32* %j, align 4
  %idxprom = sext i32 %289 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv24, i8* %arrayidx, align 1
  store i32 1061661723, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -804367145
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -804367145
  %inc26 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 1890547581, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -836332729, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %ns, align 4
  %cmp29 = icmp sle i32 %294, %295
  %296 = select i1 %cmp29, i32 -1682111006, i32 -591281224
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %297 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %298 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %298 to i32
  %299 = load i32, i32* %ns, align 4
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %299, -928063479
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -928063479
  %sub35 = sub nsw i32 %299, %300
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %304 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %304 to i32
  %cmp39 = icmp ne i32 %conv34, %conv38
  %305 = select i1 %cmp39, i32 -963166660, i32 1271874688
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 457805381, i32 -416169985
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1243380116
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1243380116
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 21205840, i32 -416169985
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -591281224, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -568929516, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -991073149
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -991073149
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1014123578, i32 1031986366
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, 584933317
  %364 = add i32 %363, 1
  %365 = add i32 %364, 584933317
  %inc44 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1572480990
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1572480990
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -408354621, i32 1031986366
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -836332729, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -945123862
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -945123862
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1461925679, i32 453599413
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %ns, align 4
  %398 = add i32 %397, 1832449657
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1832449657
  %add46 = add nsw i32 %397, 1
  %cmp47 = icmp eq i32 %396, %400
  store i1 %cmp47, i1* %cmp47.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1567764949
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1567764949
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1367027653, i32 453599413
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %428 = select i1 %cmp47.reload, i32 -477151257, i32 1531464507
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %out2, align 4
  store i32 1531464507, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %429 = load i32, i32* %out1, align 4
  %430 = load i32, i32* %out2, align 4
  %mul = mul nsw i32 %429, %430
  %cmp51 = icmp ne i32 %mul, 0
  %431 = select i1 %cmp51, i32 -985311240, i32 -1256859790
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1476933159
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1476933159
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2060378814, i32 -1273774521
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %460 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %459, i32* %arrayidx55, align 4
  %461 = load i32, i32* %count, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc56 = add nsw i32 %461, 1
  store i32 %465, i32* %count, align 4
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc57 = add nsw i32 %466, 1
  store i32 %468, i32* %k, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 771965633
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 771965633
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 509634374, i32 -1273774521
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1256859790, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1123211731, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc60 = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  store i32 569971175, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %489 = load i32, i32* %count, align 4
  %cmp62 = icmp eq i32 %489, 0
  %490 = select i1 %cmp62, i32 68648738, i32 2078362299
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 728193473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 97975540
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 97975540
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1698416240, i32 1065402584
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 619788317, i32 1065402584
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1813220574, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1200237996
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1200237996
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1475988785, i32 1846686246
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %560 = load i32, i32* %count, align 4
  %cmp67 = icmp slt i32 %559, %560
  store i1 %cmp67, i1* %cmp67.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 706974052
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 706974052
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 712222034, i32 1846686246
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %588 = select i1 %cmp67.reload, i32 -1282461837, i32 -74482418
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %589 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %590 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  %591 = load i32, i32* %k, align 4
  %592 = load i32, i32* %count, align 4
  %593 = sub i32 %592, -1720884557
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1720884557
  %sub73 = sub nsw i32 %592, 1
  %cmp74 = icmp ne i32 %591, %595
  %596 = select i1 %cmp74, i32 1697624113, i32 -1364332485
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1364332485, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1072667157, i32 -2098560347
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -325113918, i32 -2098560347
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 851985134, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc80 = add nsw i32 %649, 1
  store i32 %651, i32* %k, align 4
  store i32 -1813220574, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1917555213, i32 1022709831
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 307846416
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 307846416
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1061795389, i32 1022709831
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 728193473, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -2937851, i32 -1807192999
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1946763448
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1946763448
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 320974346, i32 -1807192999
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1509553636, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %m, align 4
  store i32 %746, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 67549750, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %out1, align 4
  store i32 0, i32* %out2, align 4
  store i32 2, i32* %j, align 4
  store i32 -1419020488, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %747, %748
  store i32 717412223, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1090232833, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 %749, -394066686
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -394066686
  %_ = sub i32 %749, 1
  %gen = mul i32 %752, 1
  %753 = add i32 %749, -2035518442
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -2035518442
  %incalteredBB = add nsw i32 %749, 1
  store i32 %755, i32* %j, align 4
  store i32 524719769, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = load i32, i32* %ns, align 4
  %cmp13alteredBB = icmp sle i32 %756, %757
  store i32 147158999, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 457805381, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %_109 = sub i32 %758, 1
  %gen110 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %758, %761
  %_111 = sub i32 %758, 1
  %gen112 = mul i32 %762, 1
  %763 = sub i32 0, %758
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc44alteredBB = add nsw i32 %758, 1
  store i32 %766, i32* %j, align 4
  store i32 1014123578, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = load i32, i32* %ns, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_117 = sub i32 %768, 1
  %gen118 = mul i32 %770, 1
  %771 = add i32 0, 281971655
  %772 = sub i32 %771, %768
  %773 = sub i32 %772, 281971655
  %_119 = sub i32 0, %768
  %774 = sub i32 %773, 1983296617
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1983296617
  %gen120 = add i32 %773, 1
  %_121 = shl i32 %768, 1
  %_122 = shl i32 %768, 1
  %777 = sub i32 0, %768
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add46alteredBB = add nsw i32 %768, 1
  %cmp47alteredBB = icmp eq i32 %767, %780
  store i32 1461925679, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %782 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  store i32 %781, i32* %arrayidx55alteredBB, align 4
  %783 = load i32, i32* %count, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc56alteredBB = add nsw i32 %783, 1
  store i32 %787, i32* %count, align 4
  %788 = load i32, i32* %k, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_127 = sub i32 0, %788
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen128 = add i32 %790, 1
  %795 = sub i32 0, %788
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc57alteredBB = add nsw i32 %788, 1
  store i32 %798, i32* %k, align 4
  store i32 -2060378814, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1698416240, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %k, align 4
  %800 = load i32, i32* %count, align 4
  %cmp67alteredBB = icmp slt i32 %799, %800
  store i32 -1475988785, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1072667157, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1917555213, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -2937851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.end82, %originalBBpart2146, %originalBB144, %for.end81, %for.inc79, %originalBBpart2142, %originalBB140, %if.end78, %if.then76, %for.body69, %originalBBpart2138, %originalBB136, %for.cond66, %originalBBpart2134, %originalBB132, %if.else, %if.then64, %for.end61, %for.inc59, %if.end58, %originalBBpart2130, %originalBB126, %if.then53, %if.end50, %if.then49, %originalBBpart2124, %originalBB116, %for.end45, %originalBBpart2114, %originalBB108, %for.inc43, %if.end42, %originalBBpart2106, %originalBB104, %if.then41, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body15, %originalBBpart2102, %originalBB100, %for.cond12, %if.end9, %if.then8, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then6, %for.body4, %originalBBpart290, %originalBB88, %for.cond2, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
