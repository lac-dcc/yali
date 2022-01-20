; ModuleID = 'source-C-CXX/62/979.c'
source_filename = "source-C-CXX/62/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 472126628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 472126628, label %for.cond
    i32 1441336476, label %originalBB
    i32 938977372, label %originalBBpart2
    i32 1085011636, label %for.body
    i32 1622571061, label %originalBB105
    i32 -597616007, label %originalBBpart2107
    i32 1403694698, label %for.cond1
    i32 1106555396, label %for.body4
    i32 1634040113, label %for.inc
    i32 23300077, label %for.end
    i32 631121197, label %for.inc8
    i32 1397578590, label %for.end10
    i32 -3340780, label %originalBB109
    i32 1431524836, label %originalBBpart2111
    i32 -2081777267, label %for.cond12
    i32 -434135396, label %for.body15
    i32 1336802992, label %for.cond16
    i32 1070029973, label %for.body19
    i32 -924285587, label %originalBB113
    i32 1658231006, label %originalBBpart2115
    i32 885179299, label %for.inc25
    i32 -518647274, label %originalBB117
    i32 -186630772, label %originalBBpart2120
    i32 -152023901, label %for.end27
    i32 418849100, label %for.inc28
    i32 570896014, label %for.end30
    i32 1453320455, label %originalBB122
    i32 -988586610, label %originalBBpart2124
    i32 -1216182298, label %for.cond31
    i32 636314555, label %for.body34
    i32 1299672638, label %for.cond35
    i32 516870672, label %originalBB126
    i32 279824018, label %originalBBpart2137
    i32 -1514392099, label %for.body38
    i32 -447018986, label %for.cond39
    i32 -371167815, label %originalBB139
    i32 -1106016828, label %originalBBpart2145
    i32 1182973103, label %for.body42
    i32 -1487759109, label %for.inc59
    i32 -1593058618, label %originalBB147
    i32 -2129780370, label %originalBBpart2153
    i32 625786493, label %for.end61
    i32 1620462521, label %originalBB155
    i32 1401506424, label %originalBBpart2157
    i32 -337571929, label %for.inc62
    i32 388764970, label %originalBB159
    i32 1829434107, label %originalBBpart2165
    i32 -1431798619, label %for.end64
    i32 357658971, label %for.inc65
    i32 -928748670, label %for.end67
    i32 854473005, label %for.cond68
    i32 1042699225, label %originalBB167
    i32 62027369, label %originalBBpart2180
    i32 896403663, label %for.body71
    i32 -1613155468, label %for.cond72
    i32 534990895, label %for.body75
    i32 840976747, label %originalBB182
    i32 -111463571, label %originalBBpart2184
    i32 -1154544032, label %for.inc81
    i32 -723892674, label %originalBB186
    i32 364847079, label %originalBBpart2197
    i32 -1407477404, label %for.end83
    i32 1241031627, label %for.inc90
    i32 917380203, label %for.end92
    i32 717166232, label %originalBB199
    i32 -34547823, label %originalBBpart2201
    i32 811170448, label %originalBBalteredBB
    i32 -338974351, label %originalBB105alteredBB
    i32 -2002298188, label %originalBB109alteredBB
    i32 806090298, label %originalBB113alteredBB
    i32 1599502047, label %originalBB117alteredBB
    i32 -1625395748, label %originalBB122alteredBB
    i32 2030407215, label %originalBB126alteredBB
    i32 -1482974052, label %originalBB139alteredBB
    i32 -1111519348, label %originalBB147alteredBB
    i32 -1532707757, label %originalBB155alteredBB
    i32 -594437387, label %originalBB159alteredBB
    i32 1833169495, label %originalBB167alteredBB
    i32 -830802208, label %originalBB182alteredBB
    i32 1957575472, label %originalBB186alteredBB
    i32 -541409027, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1441336476, i32 811170448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i1, align 4
  %28 = load i32, i32* %x1, align 4
  %29 = add i32 %28, -1182170550
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1182170550
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
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 938977372, i32 811170448
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1085011636, i32 1397578590
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -201960051
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -201960051
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1622571061, i32 -338974351
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2016286210
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2016286210
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -597616007, i32 -338974351
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1403694698, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i2, align 4
  %114 = load i32, i32* %y1, align 4
  %115 = add i32 %114, -1014936315
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1014936315
  %sub2 = sub nsw i32 %114, 1
  %cmp3 = icmp sle i32 %113, %117
  %118 = select i1 %cmp3, i32 1106555396, i32 23300077
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %120 = load i32, i32* %i2, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1634040113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i2, align 4
  store i32 1403694698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 631121197, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i1, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc9 = add nsw i32 %124, 1
  store i32 %126, i32* %i1, align 4
  store i32 472126628, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -934776202
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -934776202
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -3340780, i32 -2002298188
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i3, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1431524836, i32 -2002298188
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2081777267, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i3, align 4
  %181 = load i32, i32* %x2, align 4
  %182 = sub i32 %181, 1195439348
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1195439348
  %sub13 = sub nsw i32 %181, 1
  %cmp14 = icmp sle i32 %180, %184
  %185 = select i1 %cmp14, i32 -434135396, i32 570896014
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1336802992, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i4, align 4
  %187 = load i32, i32* %y2, align 4
  %188 = add i32 %187, 898691398
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 898691398
  %sub17 = sub nsw i32 %187, 1
  %cmp18 = icmp sle i32 %186, %190
  %191 = select i1 %cmp18, i32 1070029973, i32 -152023901
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2230865
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2230865
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -924285587, i32 806090298
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i3, align 4
  %idxprom20 = sext i32 %219 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %220 = load i32, i32* %i4, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1658231006, i32 806090298
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 885179299, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 -518647274, i32 1599502047
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i4, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc26 = add nsw i32 %273, 1
  store i32 %275, i32* %i4, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -186630772, i32 1599502047
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1336802992, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 418849100, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i3, align 4
  %303 = add i32 %302, -1938026753
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1938026753
  %inc29 = add nsw i32 %302, 1
  store i32 %305, i32* %i3, align 4
  store i32 -2081777267, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 747571017
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 747571017
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1453320455, i32 -1625395748
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 986136903
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 986136903
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -988586610, i32 -1625395748
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1216182298, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %x1, align 4
  %350 = add i32 %349, 79531688
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 79531688
  %sub32 = sub nsw i32 %349, 1
  %cmp33 = icmp sle i32 %348, %352
  %353 = select i1 %cmp33, i32 636314555, i32 -928748670
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1299672638, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 516870672, i32 2030407215
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %y2, align 4
  %370 = add i32 %369, 884733230
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 884733230
  %sub36 = sub nsw i32 %369, 1
  %cmp37 = icmp sle i32 %368, %372
  store i1 %cmp37, i1* %cmp37.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -729019467
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -729019467
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 279824018, i32 2030407215
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %400 = select i1 %cmp37.reload, i32 -1514392099, i32 -1431798619
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -447018986, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -371167815, i32 -1482974052
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = load i32, i32* %x2, align 4
  %429 = add i32 %428, -2115649357
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2115649357
  %sub40 = sub nsw i32 %428, 1
  %cmp41 = icmp sle i32 %427, %431
  store i1 %cmp41, i1* %cmp41.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 539737513
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 539737513
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1106016828, i32 -1482974052
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %447 = select i1 %cmp41.reload, i32 1182973103, i32 625786493
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %448 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %449 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %449 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %450 = load i32, i32* %arrayidx46, align 4
  %451 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %451 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %452 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %452 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %453 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %450, %453
  %454 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %454 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %455 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %455 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %456 = load i32, i32* %arrayidx54, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %mul, %457
  %add = add nsw i32 %mul, %456
  %459 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %459 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55
  %460 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %460 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %458, i32* %arrayidx58, align 4
  store i32 -1487759109, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -115123736
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -115123736
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1593058618, i32 -1111519348
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 %476, 404287613
  %478 = add i32 %477, 1
  %479 = add i32 %478, 404287613
  %inc60 = add nsw i32 %476, 1
  store i32 %479, i32* %k, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2129780370, i32 -1111519348
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -447018986, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1620462521, i32 -1532707757
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1401506424, i32 -1532707757
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -337571929, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 388764970, i32 -594437387
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, -322177491
  %550 = add i32 %549, 1
  %551 = add i32 %550, -322177491
  %inc63 = add nsw i32 %548, 1
  store i32 %551, i32* %j, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1834607857
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1834607857
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1829434107, i32 -594437387
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1299672638, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 357658971, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc66 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  store i32 -1216182298, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 854473005, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 948927041
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 948927041
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1042699225, i32 1833169495
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %587 = load i32, i32* %q, align 4
  %588 = load i32, i32* %x1, align 4
  %589 = sub i32 %588, -559313796
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -559313796
  %sub69 = sub nsw i32 %588, 1
  %cmp70 = icmp sle i32 %587, %591
  store i1 %cmp70, i1* %cmp70.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 62027369, i32 1833169495
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %618 = select i1 %cmp70.reload, i32 896403663, i32 917380203
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1613155468, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %619 = load i32, i32* %w, align 4
  %620 = load i32, i32* %y2, align 4
  %621 = sub i32 %620, 1129539304
  %622 = sub i32 %621, 2
  %623 = add i32 %622, 1129539304
  %sub73 = sub nsw i32 %620, 2
  %cmp74 = icmp sle i32 %619, %623
  %624 = select i1 %cmp74, i32 534990895, i32 -1407477404
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -441830917
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -441830917
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 840976747, i32 -830802208
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %652 = load i32, i32* %q, align 4
  %idxprom76 = sext i32 %652 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %653 = load i32, i32* %w, align 4
  %idxprom78 = sext i32 %653 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %654 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %654)
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 732832302
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 732832302
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -111463571, i32 -830802208
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1154544032, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 789474582
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 789474582
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -723892674, i32 1957575472
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %697 = load i32, i32* %w, align 4
  %698 = sub i32 %697, -1454343691
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1454343691
  %inc82 = add nsw i32 %697, 1
  store i32 %700, i32* %w, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 847973474
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 847973474
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 364847079, i32 1957575472
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1613155468, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %716 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %716 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom84
  %717 = load i32, i32* %y2, align 4
  %718 = add i32 %717, 933468901
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 933468901
  %sub86 = sub nsw i32 %717, 1
  %idxprom87 = sext i32 %720 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %721 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %721)
  store i32 1241031627, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %722 = load i32, i32* %q, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc91 = add nsw i32 %722, 1
  store i32 %724, i32* %q, align 4
  store i32 854473005, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 1685203953
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1685203953
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 717166232, i32 -541409027
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, -310095438
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -310095438
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -34547823, i32 -541409027
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %767 = load i32, i32* %i1, align 4
  %768 = load i32, i32* %x1, align 4
  %_ = shl i32 %768, 1
  %_93 = shl i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_94 = sub i32 %768, 1
  %gen = mul i32 %770, 1
  %771 = sub i32 %768, 845547819
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 845547819
  %_95 = sub i32 %768, 1
  %gen96 = mul i32 %773, 1
  %_97 = shl i32 %768, 1
  %_98 = shl i32 %768, 1
  %774 = sub i32 0, -619420704
  %775 = sub i32 %774, %768
  %776 = add i32 %775, -619420704
  %_99 = sub i32 0, %768
  %777 = add i32 %776, -402612419
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -402612419
  %gen100 = add i32 %776, 1
  %780 = sub i32 %768, -964069709
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -964069709
  %_101 = sub i32 %768, 1
  %gen102 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %768, %783
  %_103 = sub i32 %768, 1
  %gen104 = mul i32 %784, 1
  %785 = sub i32 0, 1
  %786 = add i32 %768, %785
  %subalteredBB = sub nsw i32 %768, 1
  %cmpalteredBB = icmp sle i32 %767, %786
  store i32 1441336476, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1622571061, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i3, align 4
  store i32 -3340780, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i3, align 4
  %idxprom20alteredBB = sext i32 %787 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %788 = load i32, i32* %i4, align 4
  %idxprom22alteredBB = sext i32 %788 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 -924285587, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i4, align 4
  %_118 = shl i32 %789, 1
  %790 = add i32 %789, 1430840816
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1430840816
  %inc26alteredBB = add nsw i32 %789, 1
  store i32 %792, i32* %i4, align 4
  store i32 -518647274, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1453320455, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = load i32, i32* %y2, align 4
  %795 = sub i32 %794, -1146578229
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1146578229
  %_127 = sub i32 %794, 1
  %gen128 = mul i32 %797, 1
  %798 = sub i32 %794, 1446211285
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1446211285
  %_129 = sub i32 %794, 1
  %gen130 = mul i32 %800, 1
  %801 = sub i32 0, %794
  %802 = add i32 0, %801
  %_131 = sub i32 0, %794
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen132 = add i32 %802, 1
  %_133 = shl i32 %794, 1
  %805 = sub i32 0, %794
  %806 = add i32 0, %805
  %_134 = sub i32 0, %794
  %807 = sub i32 %806, 1537125574
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1537125574
  %gen135 = add i32 %806, 1
  %810 = add i32 %794, -2016926065
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -2016926065
  %sub36alteredBB = sub nsw i32 %794, 1
  %cmp37alteredBB = icmp sle i32 %793, %812
  store i32 516870672, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %k, align 4
  %814 = load i32, i32* %x2, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_140 = sub i32 %814, 1
  %gen141 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %814, %817
  %_142 = sub i32 %814, 1
  %gen143 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %814, %819
  %sub40alteredBB = sub nsw i32 %814, 1
  %cmp41alteredBB = icmp sle i32 %813, %820
  store i32 -371167815, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  %_148 = shl i32 %821, 1
  %822 = add i32 0, -197247599
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -197247599
  %_149 = sub i32 0, %821
  %825 = add i32 %824, -481350872
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -481350872
  %gen150 = add i32 %824, 1
  %_151 = shl i32 %821, 1
  %828 = add i32 %821, 1982332533
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1982332533
  %inc60alteredBB = add nsw i32 %821, 1
  store i32 %830, i32* %k, align 4
  store i32 -1593058618, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1620462521, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_160 = sub i32 %831, 1
  %gen161 = mul i32 %833, 1
  %834 = sub i32 0, 2085105873
  %835 = sub i32 %834, %831
  %836 = add i32 %835, 2085105873
  %_162 = sub i32 0, %831
  %837 = sub i32 %836, -1067994101
  %838 = add i32 %837, 1
  %839 = add i32 %838, -1067994101
  %gen163 = add i32 %836, 1
  %840 = sub i32 %831, 1639735834
  %841 = add i32 %840, 1
  %842 = add i32 %841, 1639735834
  %inc63alteredBB = add nsw i32 %831, 1
  store i32 %842, i32* %j, align 4
  store i32 388764970, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %q, align 4
  %844 = load i32, i32* %x1, align 4
  %_168 = shl i32 %844, 1
  %_169 = shl i32 %844, 1
  %845 = add i32 0, 799791939
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, 799791939
  %_170 = sub i32 0, %844
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen171 = add i32 %847, 1
  %852 = sub i32 0, 1
  %853 = add i32 %844, %852
  %_172 = sub i32 %844, 1
  %gen173 = mul i32 %853, 1
  %854 = add i32 %844, -1731016220
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1731016220
  %_174 = sub i32 %844, 1
  %gen175 = mul i32 %856, 1
  %_176 = shl i32 %844, 1
  %857 = sub i32 0, 42323081
  %858 = sub i32 %857, %844
  %859 = add i32 %858, 42323081
  %_177 = sub i32 0, %844
  %860 = sub i32 %859, 1678635081
  %861 = add i32 %860, 1
  %862 = add i32 %861, 1678635081
  %gen178 = add i32 %859, 1
  %863 = add i32 %844, -851224887
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -851224887
  %sub69alteredBB = sub nsw i32 %844, 1
  %cmp70alteredBB = icmp sle i32 %843, %865
  store i32 1042699225, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %q, align 4
  %idxprom76alteredBB = sext i32 %866 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %867 = load i32, i32* %w, align 4
  %idxprom78alteredBB = sext i32 %867 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %868 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %868)
  store i32 840976747, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %w, align 4
  %870 = add i32 0, -1780480258
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, -1780480258
  %_187 = sub i32 0, %869
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen188 = add i32 %872, 1
  %_189 = shl i32 %869, 1
  %_190 = shl i32 %869, 1
  %_191 = shl i32 %869, 1
  %877 = sub i32 0, %869
  %878 = add i32 0, %877
  %_192 = sub i32 0, %869
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen193 = add i32 %878, 1
  %883 = add i32 0, -581346741
  %884 = sub i32 %883, %869
  %885 = sub i32 %884, -581346741
  %_194 = sub i32 0, %869
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen195 = add i32 %885, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %869, %890
  %inc82alteredBB = add nsw i32 %869, 1
  store i32 %891, i32* %w, align 4
  store i32 -723892674, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 717166232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB199, %for.end92, %for.inc90, %for.end83, %originalBBpart2197, %originalBB186, %for.inc81, %originalBBpart2184, %originalBB182, %for.body75, %for.cond72, %for.body71, %originalBBpart2180, %originalBB167, %for.cond68, %for.end67, %for.inc65, %for.end64, %originalBBpart2165, %originalBB159, %for.inc62, %originalBBpart2157, %originalBB155, %for.end61, %originalBBpart2153, %originalBB147, %for.inc59, %for.body42, %originalBBpart2145, %originalBB139, %for.cond39, %for.body38, %originalBBpart2137, %originalBB126, %for.cond35, %for.body34, %for.cond31, %originalBBpart2124, %originalBB122, %for.end30, %for.inc28, %for.end27, %originalBBpart2120, %originalBB117, %for.inc25, %originalBBpart2115, %originalBB113, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart2111, %originalBB109, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
