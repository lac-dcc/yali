; ModuleID = 'source-C-CXX/14/1260.c'
source_filename = "source-C-CXX/14/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %word = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1137280569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1137280569, label %for.cond
    i32 -1735400234, label %originalBB
    i32 -1348186244, label %originalBBpart2
    i32 -837447160, label %for.body
    i32 89397088, label %originalBB57
    i32 -107632353, label %originalBBpart259
    i32 29735788, label %for.cond1
    i32 -1973946032, label %for.body3
    i32 -1053305277, label %for.inc
    i32 789597126, label %for.end
    i32 -1163352325, label %for.inc7
    i32 -14175343, label %for.end9
    i32 1217407808, label %for.cond10
    i32 -225760710, label %for.body12
    i32 363832790, label %for.cond13
    i32 1593360208, label %originalBB61
    i32 1403209803, label %originalBBpart263
    i32 1919796279, label %for.body15
    i32 -274830442, label %if.then
    i32 -927625654, label %if.then22
    i32 1850001357, label %if.end
    i32 61452592, label %if.end23
    i32 -430896949, label %originalBB65
    i32 -97565478, label %originalBBpart267
    i32 -1660393357, label %for.inc24
    i32 1900697024, label %for.end26
    i32 -1261993500, label %originalBB69
    i32 350242213, label %originalBBpart271
    i32 1949857770, label %for.inc27
    i32 968544751, label %for.end29
    i32 1477611656, label %originalBB73
    i32 -1247146756, label %originalBBpart276
    i32 336524146, label %for.cond30
    i32 -704082046, label %for.body32
    i32 1110594653, label %for.cond34
    i32 1177436678, label %for.body36
    i32 -904916036, label %if.then38
    i32 1523505660, label %if.then44
    i32 1701014421, label %if.end45
    i32 1129968868, label %originalBB78
    i32 505546463, label %originalBBpart280
    i32 1562636845, label %if.end46
    i32 1148694605, label %for.inc47
    i32 -656427536, label %originalBB82
    i32 -1654767447, label %originalBBpart287
    i32 -1028508483, label %for.end48
    i32 -1097638101, label %originalBB89
    i32 -902061143, label %originalBBpart291
    i32 528353492, label %for.inc49
    i32 316706543, label %for.end51
    i32 730472302, label %originalBB93
    i32 -2088394835, label %originalBBpart2144
    i32 -1179875069, label %originalBBalteredBB
    i32 1926181201, label %originalBB57alteredBB
    i32 -449196316, label %originalBB61alteredBB
    i32 -1248553912, label %originalBB65alteredBB
    i32 -1600961398, label %originalBB69alteredBB
    i32 540888066, label %originalBB73alteredBB
    i32 -1668701989, label %originalBB78alteredBB
    i32 266104735, label %originalBB82alteredBB
    i32 1281012139, label %originalBB89alteredBB
    i32 -349362329, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1735400234, i32 -1179875069
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1348186244, i32 -1179875069
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -837447160, i32 -14175343
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -446540096
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -446540096
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 89397088, i32 1926181201
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1778332035
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1778332035
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -107632353, i32 1926181201
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 29735788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1973946032, i32 789597126
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1053305277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 29735788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1163352325, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 1137280569, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 0, i32* %i, align 4
  store i32 1217407808, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 -225760710, i32 968544751
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 363832790, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -720449480
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -720449480
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1593360208, i32 -449196316
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %126, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1403209803, i32 -449196316
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 1919796279, i32 1900697024
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %word, align 4
  %cmp16 = icmp eq i32 %155, 0
  %156 = select i1 %cmp16, i32 -274830442, i32 61452592
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom17
  %158 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %159 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %159, 0
  %160 = select i1 %cmp21, i32 -927625654, i32 1850001357
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %a, align 4
  %162 = load i32, i32* %j, align 4
  store i32 %162, i32* %b, align 4
  store i32 1, i32* %word, align 4
  store i32 1850001357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 61452592, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1589339470
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1589339470
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -430896949, i32 -1248553912
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -955182397
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -955182397
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -97565478, i32 -1248553912
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1660393357, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc25 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  store i32 363832790, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1261993500, i32 -1600961398
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 268355427
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 268355427
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
  %250 = select i1 %248, i32 350242213, i32 -1600961398
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1949857770, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -862576628
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -862576628
  %inc28 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 1217407808, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 239072313
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 239072313
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1477611656, i32 540888066
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, -2001029878
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2001029878
  %sub = sub nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1583796337
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1583796337
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1247146756, i32 540888066
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 336524146, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %289, 0
  %290 = select i1 %cmp31, i32 -704082046, i32 316706543
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = add i32 %291, -190144813
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -190144813
  %sub33 = sub nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 1110594653, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %295, 0
  %296 = select i1 %cmp35, i32 1177436678, i32 -1028508483
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %297 = load i32, i32* %word, align 4
  %cmp37 = icmp eq i32 %297, 0
  %298 = select i1 %cmp37, i32 -904916036, i32 1562636845
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %299 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom39
  %300 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %300 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %301 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %301, 0
  %302 = select i1 %cmp43, i32 1523505660, i32 1701014421
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  store i32 %303, i32* %c, align 4
  %304 = load i32, i32* %j, align 4
  store i32 %304, i32* %d, align 4
  store i32 1, i32* %word, align 4
  store i32 1701014421, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1129968868, i32 -1668701989
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 842179265
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 842179265
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 505546463, i32 -1668701989
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1562636845, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1148694605, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1140574666
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1140574666
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -656427536, i32 266104735
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec = add nsw i32 %361, -1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 628995906
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 628995906
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1654767447, i32 266104735
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1110594653, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1611586993
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1611586993
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1097638101, i32 1281012139
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -532710163
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -532710163
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -902061143, i32 1281012139
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 528353492, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -1455834045
  %437 = add i32 %436, -1
  %438 = sub i32 %437, -1455834045
  %dec50 = add nsw i32 %435, -1
  store i32 %438, i32* %i, align 4
  store i32 336524146, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 730472302, i32 -349362329
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %454 = load i32, i32* %a, align 4
  %455 = add i32 %453, -1827554974
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1827554974
  %sub52 = sub nsw i32 %453, %454
  %458 = add i32 %457, 1633515208
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1633515208
  %sub53 = sub nsw i32 %457, 1
  %461 = load i32, i32* %d, align 4
  %462 = load i32, i32* %b, align 4
  %463 = add i32 %461, 74953577
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 74953577
  %sub54 = sub nsw i32 %461, %462
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub55 = sub nsw i32 %465, 1
  %mul = mul nsw i32 %460, %467
  store i32 %mul, i32* %s, align 4
  %468 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -74265684
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -74265684
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2088394835, i32 -349362329
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %496, %497
  store i32 -1735400234, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 89397088, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %498, %499
  store i32 1593360208, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -430896949, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1261993500, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  %500 = load i32, i32* %n, align 4
  %501 = add i32 0, -801697752
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -801697752
  %_ = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen = add i32 %503, 1
  %_74 = shl i32 %500, 1
  %506 = add i32 %500, 158245930
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 158245930
  %subalteredBB = sub nsw i32 %500, 1
  store i32 %508, i32* %i, align 4
  store i32 1477611656, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1129968868, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %_83 = shl i32 %509, -1
  %510 = sub i32 %509, 46532253
  %511 = sub i32 %510, -1
  %512 = add i32 %511, 46532253
  %_84 = sub i32 %509, -1
  %gen85 = mul i32 %512, -1
  %513 = add i32 %509, 875336304
  %514 = add i32 %513, -1
  %515 = sub i32 %514, 875336304
  %decalteredBB = add nsw i32 %509, -1
  store i32 %515, i32* %j, align 4
  store i32 -656427536, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1097638101, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %c, align 4
  %517 = load i32, i32* %a, align 4
  %_94 = shl i32 %516, %517
  %_95 = shl i32 %516, %517
  %518 = sub i32 0, 1873197021
  %519 = sub i32 %518, %516
  %520 = add i32 %519, 1873197021
  %_96 = sub i32 0, %516
  %521 = sub i32 %520, -1012044800
  %522 = add i32 %521, %517
  %523 = add i32 %522, -1012044800
  %gen97 = add i32 %520, %517
  %_98 = shl i32 %516, %517
  %524 = sub i32 %516, -278147169
  %525 = sub i32 %524, %517
  %526 = add i32 %525, -278147169
  %_99 = sub i32 %516, %517
  %gen100 = mul i32 %526, %517
  %527 = sub i32 0, 1191272957
  %528 = sub i32 %527, %516
  %529 = add i32 %528, 1191272957
  %_101 = sub i32 0, %516
  %530 = sub i32 0, %529
  %531 = sub i32 0, %517
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen102 = add i32 %529, %517
  %534 = sub i32 %516, -1683156274
  %535 = sub i32 %534, %517
  %536 = add i32 %535, -1683156274
  %sub52alteredBB = sub nsw i32 %516, %517
  %_103 = shl i32 %536, 1
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_104 = sub i32 0, %536
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen105 = add i32 %538, 1
  %541 = add i32 0, 1954815092
  %542 = sub i32 %541, %536
  %543 = sub i32 %542, 1954815092
  %_106 = sub i32 0, %536
  %544 = add i32 %543, 1877831155
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1877831155
  %gen107 = add i32 %543, 1
  %547 = sub i32 0, -198667364
  %548 = sub i32 %547, %536
  %549 = add i32 %548, -198667364
  %_108 = sub i32 0, %536
  %550 = sub i32 %549, -1143669076
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1143669076
  %gen109 = add i32 %549, 1
  %553 = sub i32 0, %536
  %554 = add i32 0, %553
  %_110 = sub i32 0, %536
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen111 = add i32 %554, 1
  %557 = add i32 0, 1905451476
  %558 = sub i32 %557, %536
  %559 = sub i32 %558, 1905451476
  %_112 = sub i32 0, %536
  %560 = sub i32 %559, -1077429480
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1077429480
  %gen113 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %536, %563
  %_114 = sub i32 %536, 1
  %gen115 = mul i32 %564, 1
  %_116 = shl i32 %536, 1
  %565 = sub i32 0, 285404732
  %566 = sub i32 %565, %536
  %567 = add i32 %566, 285404732
  %_117 = sub i32 0, %536
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen118 = add i32 %567, 1
  %570 = sub i32 0, 1
  %571 = add i32 %536, %570
  %sub53alteredBB = sub nsw i32 %536, 1
  %572 = load i32, i32* %d, align 4
  %573 = load i32, i32* %b, align 4
  %574 = sub i32 0, 1344042261
  %575 = sub i32 %574, %572
  %576 = add i32 %575, 1344042261
  %_119 = sub i32 0, %572
  %577 = sub i32 0, %576
  %578 = sub i32 0, %573
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen120 = add i32 %576, %573
  %581 = add i32 %572, -1848957229
  %582 = sub i32 %581, %573
  %583 = sub i32 %582, -1848957229
  %_121 = sub i32 %572, %573
  %gen122 = mul i32 %583, %573
  %584 = sub i32 0, %573
  %585 = add i32 %572, %584
  %_123 = sub i32 %572, %573
  %gen124 = mul i32 %585, %573
  %_125 = shl i32 %572, %573
  %_126 = shl i32 %572, %573
  %586 = sub i32 %572, -105803991
  %587 = sub i32 %586, %573
  %588 = add i32 %587, -105803991
  %sub54alteredBB = sub nsw i32 %572, %573
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_127 = sub i32 0, %588
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen128 = add i32 %590, 1
  %_129 = shl i32 %588, 1
  %595 = sub i32 %588, 235360486
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 235360486
  %_130 = sub i32 %588, 1
  %gen131 = mul i32 %597, 1
  %_132 = shl i32 %588, 1
  %_133 = shl i32 %588, 1
  %598 = sub i32 0, -659348332
  %599 = sub i32 %598, %588
  %600 = add i32 %599, -659348332
  %_134 = sub i32 0, %588
  %601 = add i32 %600, 1787596255
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1787596255
  %gen135 = add i32 %600, 1
  %604 = sub i32 %588, 2005085487
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 2005085487
  %sub55alteredBB = sub nsw i32 %588, 1
  %607 = add i32 %571, -384715966
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -384715966
  %_136 = sub i32 %571, %606
  %gen137 = mul i32 %609, %606
  %610 = sub i32 0, -402528979
  %611 = sub i32 %610, %571
  %612 = add i32 %611, -402528979
  %_138 = sub i32 0, %571
  %613 = sub i32 0, %606
  %614 = sub i32 %612, %613
  %gen139 = add i32 %612, %606
  %615 = sub i32 %571, 672723059
  %616 = sub i32 %615, %606
  %617 = add i32 %616, 672723059
  %_140 = sub i32 %571, %606
  %gen141 = mul i32 %617, %606
  %_142 = shl i32 %571, %606
  %mulalteredBB = mul nsw i32 %571, %606
  store i32 %mulalteredBB, i32* %s, align 4
  %618 = load i32, i32* %s, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %618)
  store i32 730472302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB93, %for.end51, %for.inc49, %originalBBpart291, %originalBB89, %for.end48, %originalBBpart287, %originalBB82, %for.inc47, %if.end46, %originalBBpart280, %originalBB78, %if.end45, %if.then44, %if.then38, %for.body36, %for.cond34, %for.body32, %for.cond30, %originalBBpart276, %originalBB73, %for.end29, %for.inc27, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %if.end23, %if.end, %if.then22, %if.then, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
