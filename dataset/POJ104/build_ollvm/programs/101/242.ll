; ModuleID = 'source-C-CXX/101/242.c'
source_filename = "source-C-CXX/101/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.exam1 = private unnamed_addr constant [4 x i8] c"mmm\00", align 1
@main.exam2 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %male = alloca i32, align 4
  %female = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cn = alloca i8, align 1
  %m = alloca i8, align 1
  %f = alloca i8, align 1
  %exam1 = alloca [4 x i8], align 1
  %exam2 = alloca [4 x i8], align 1
  %an = alloca [40 x float], align 16
  %bn = alloca [40 x float], align 16
  %high = alloca float, align 4
  %temp1 = alloca float, align 4
  %temp = alloca [6 x i8], align 1
  store i32 0, i32* %male, align 4
  store i32 0, i32* %female, align 4
  %0 = bitcast [4 x i8]* %exam1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.exam1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %exam2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.exam2, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %exam1, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  store i8 %2, i8* %m, align 1
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %exam2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx1, align 1
  store i8 %3, i8* %f, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1042422403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1042422403, label %for.cond
    i32 2098513288, label %for.body
    i32 420117040, label %if.then
    i32 357752790, label %originalBB
    i32 -615372808, label %originalBBpart2
    i32 -1305182565, label %if.end
    i32 1983546712, label %if.then12
    i32 -1723031386, label %if.end16
    i32 -776646965, label %originalBB127
    i32 -453274687, label %originalBBpart2129
    i32 -1141290848, label %for.inc
    i32 2008816303, label %for.end
    i32 1290546788, label %originalBB131
    i32 1297778039, label %originalBBpart2133
    i32 -434030091, label %for.cond17
    i32 1403840793, label %for.body20
    i32 776211402, label %originalBB135
    i32 -1172205023, label %originalBBpart2137
    i32 -732345208, label %for.cond21
    i32 92856016, label %originalBB139
    i32 -2099522615, label %originalBBpart2156
    i32 1779163103, label %for.body25
    i32 -1964988680, label %if.then33
    i32 -2022798265, label %if.end44
    i32 750588243, label %for.inc45
    i32 842562068, label %originalBB158
    i32 1988680995, label %originalBBpart2167
    i32 -1702180322, label %for.end47
    i32 992221237, label %originalBB169
    i32 135203272, label %originalBBpart2171
    i32 70317286, label %for.inc48
    i32 -579448448, label %for.end50
    i32 341985412, label %originalBB173
    i32 1617610405, label %originalBBpart2175
    i32 1366775817, label %for.cond51
    i32 1586396241, label %for.body54
    i32 -356906821, label %originalBB177
    i32 -1553540275, label %originalBBpart2179
    i32 2011179533, label %for.cond55
    i32 776805479, label %for.body60
    i32 1860428613, label %originalBB181
    i32 -468871164, label %originalBBpart2194
    i32 961354775, label %if.then68
    i32 -377493454, label %if.end79
    i32 -2138899564, label %for.inc80
    i32 333022871, label %originalBB196
    i32 -549433610, label %originalBBpart2203
    i32 969392677, label %for.end82
    i32 -211307058, label %for.inc83
    i32 1836955615, label %originalBB205
    i32 -1359155838, label %originalBBpart2211
    i32 1857869340, label %for.end85
    i32 50027689, label %for.cond86
    i32 -1372208529, label %for.body89
    i32 -2132591344, label %originalBB213
    i32 -1153157790, label %originalBBpart2215
    i32 306721362, label %for.inc95
    i32 -1527915229, label %for.end97
    i32 -1157840305, label %originalBB217
    i32 814533012, label %originalBBpart2219
    i32 848058845, label %for.cond98
    i32 630514692, label %for.body102
    i32 669519316, label %originalBB221
    i32 -461154741, label %originalBBpart2223
    i32 106697403, label %for.inc108
    i32 1401783668, label %for.end110
    i32 2138020883, label %originalBB225
    i32 1011951413, label %originalBBpart2232
    i32 1875881478, label %originalBBalteredBB
    i32 -1498556546, label %originalBB127alteredBB
    i32 -930435035, label %originalBB131alteredBB
    i32 -1957772011, label %originalBB135alteredBB
    i32 -1690330802, label %originalBB139alteredBB
    i32 -988300833, label %originalBB158alteredBB
    i32 1421748887, label %originalBB169alteredBB
    i32 1941174542, label %originalBB173alteredBB
    i32 -579589263, label %originalBB177alteredBB
    i32 253346670, label %originalBB181alteredBB
    i32 212326853, label %originalBB196alteredBB
    i32 2000158779, label %originalBB205alteredBB
    i32 1467106100, label %originalBB213alteredBB
    i32 -2051635563, label %originalBB217alteredBB
    i32 -388316543, label %originalBB221alteredBB
    i32 1788665182, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 2098513288, i32 2008816303
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %temp, float* %high)
  %arrayidx3 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 0
  %7 = load i8, i8* %arrayidx3, align 1
  store i8 %7, i8* %cn, align 1
  %8 = load i8, i8* %cn, align 1
  %conv = sext i8 %8 to i32
  %9 = load i8, i8* %m, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  %10 = select i1 %cmp5, i32 420117040, i32 -1305182565
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1719968778
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1719968778
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 357752790, i32 1875881478
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load float, float* %high, align 4
  %27 = load i32, i32* %male, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom
  store float %26, float* %arrayidx7, align 4
  %28 = load i32, i32* %male, align 4
  %29 = sub i32 %28, -1518784626
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1518784626
  %add = add nsw i32 %28, 1
  store i32 %31, i32* %male, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -49947418
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -49947418
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -615372808, i32 1875881478
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1305182565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i8, i8* %cn, align 1
  %conv8 = sext i8 %47 to i32
  %48 = load i8, i8* %f, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %49 = select i1 %cmp10, i32 1983546712, i32 -1723031386
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %50 = load float, float* %high, align 4
  %51 = load i32, i32* %female, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom13
  store float %50, float* %arrayidx14, align 4
  %52 = load i32, i32* %female, align 4
  %53 = sub i32 %52, 377507204
  %54 = add i32 %53, 1
  %55 = add i32 %54, 377507204
  %add15 = add nsw i32 %52, 1
  store i32 %55, i32* %female, align 4
  store i32 -1723031386, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 299326502
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 299326502
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -776646965, i32 -1498556546
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 134295853
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 134295853
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -453274687, i32 -1498556546
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1141290848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1042422403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -533679141
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -533679141
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1290546788, i32 -930435035
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1297778039, i32 -930435035
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -434030091, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %female, align 4
  %cmp18 = icmp slt i32 %132, %133
  %134 = select i1 %cmp18, i32 1403840793, i32 -579448448
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1711603080
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1711603080
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 776211402, i32 -1957772011
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1172205023, i32 -1957772011
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -732345208, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 92856016, i32 -1690330802
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %female, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %215, -1744300237
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1744300237
  %sub = sub nsw i32 %215, %216
  %220 = sub i32 %219, -1691288060
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1691288060
  %sub22 = sub nsw i32 %219, 1
  %cmp23 = icmp slt i32 %214, %222
  store i1 %cmp23, i1* %cmp23.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2110187588
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2110187588
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2099522615, i32 -1690330802
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %250 = select i1 %cmp23.reload, i32 1779163103, i32 -1702180322
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom26
  %252 = load float, float* %arrayidx27, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add28 = add nsw i32 %253, 1
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom29
  %256 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %252, %256
  %257 = select i1 %cmp31, i32 -1964988680, i32 -2022798265
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %258 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom34
  %259 = load float, float* %arrayidx35, align 4
  store float %259, float* %temp1, align 4
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 1442344280
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1442344280
  %add36 = add nsw i32 %260, 1
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom37
  %264 = load float, float* %arrayidx38, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %265 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom39
  store float %264, float* %arrayidx40, align 4
  %266 = load float, float* %temp1, align 4
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, 183488310
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 183488310
  %add41 = add nsw i32 %267, 1
  %idxprom42 = sext i32 %270 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom42
  store float %266, float* %arrayidx43, align 4
  store i32 -2022798265, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 750588243, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -662941419
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -662941419
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 842562068, i32 -988300833
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc46 = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1896216251
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1896216251
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1988680995, i32 -988300833
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -732345208, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -741889244
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -741889244
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 992221237, i32 1421748887
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 135203272, i32 1421748887
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 70317286, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc49 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 -434030091, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 921265966
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 921265966
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 341985412, i32 1941174542
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1617610405, i32 1941174542
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1366775817, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %male, align 4
  %cmp52 = icmp slt i32 %405, %406
  %407 = select i1 %cmp52, i32 1586396241, i32 1857869340
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1457052239
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1457052239
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -356906821, i32 -579589263
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1553540275, i32 -579589263
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2011179533, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %male, align 4
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %438, %440
  %sub56 = sub nsw i32 %438, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub57 = sub nsw i32 %441, 1
  %cmp58 = icmp slt i32 %437, %443
  %444 = select i1 %cmp58, i32 776805479, i32 969392677
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1364702510
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1364702510
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1860428613, i32 253346670
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %472 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom61
  %473 = load float, float* %arrayidx62, align 4
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add63 = add nsw i32 %474, 1
  %idxprom64 = sext i32 %478 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom64
  %479 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %473, %479
  store i1 %cmp66, i1* %cmp66.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 581729165
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 581729165
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -468871164, i32 253346670
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %507 = select i1 %cmp66.reload, i32 961354775, i32 -377493454
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %508 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom69
  %509 = load float, float* %arrayidx70, align 4
  store float %509, float* %temp1, align 4
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add71 = add nsw i32 %510, 1
  %idxprom72 = sext i32 %512 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom72
  %513 = load float, float* %arrayidx73, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %514 to i64
  %arrayidx75 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom74
  store float %513, float* %arrayidx75, align 4
  %515 = load float, float* %temp1, align 4
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add76 = add nsw i32 %516, 1
  %idxprom77 = sext i32 %520 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom77
  store float %515, float* %arrayidx78, align 4
  store i32 -377493454, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2138899564, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1978704577
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1978704577
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 333022871, i32 212326853
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, -107141146
  %550 = add i32 %549, 1
  %551 = add i32 %550, -107141146
  %inc81 = add nsw i32 %548, 1
  store i32 %551, i32* %j, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1578973
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1578973
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -549433610, i32 212326853
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2011179533, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -211307058, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1836955615, i32 2000158779
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc84 = add nsw i32 %593, 1
  store i32 %597, i32* %i, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -2080888320
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -2080888320
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1359155838, i32 2000158779
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1366775817, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 50027689, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %male, align 4
  %cmp87 = icmp slt i32 %613, %614
  %615 = select i1 %cmp87, i32 -1372208529, i32 -1527915229
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1212164804
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1212164804
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2132591344, i32 1467106100
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %631 to i64
  %arrayidx91 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom90
  %632 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %632 to double
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv92)
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1153157790, i32 1467106100
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 306721362, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = add i32 %659, 1143116425
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1143116425
  %inc96 = add nsw i32 %659, 1
  store i32 %662, i32* %i, align 4
  store i32 50027689, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1157840305, i32 -2051635563
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 195516234
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 195516234
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 814533012, i32 -2051635563
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 848058845, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %female, align 4
  %706 = add i32 %705, -1066662738
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1066662738
  %sub99 = sub nsw i32 %705, 1
  %cmp100 = icmp slt i32 %704, %708
  %709 = select i1 %cmp100, i32 630514692, i32 1401783668
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -487070390
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -487070390
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 669519316, i32 -388316543
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %737 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom103
  %738 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %738 to double
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv105)
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -461154741, i32 -388316543
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 106697403, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc109 = add nsw i32 %753, 1
  store i32 %757, i32* %i, align 4
  store i32 848058845, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -1520742388
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1520742388
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 2138020883, i32 1788665182
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %785 = load i32, i32* %female, align 4
  %786 = add i32 %785, 584526944
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 584526944
  %sub111 = sub nsw i32 %785, 1
  %idxprom112 = sext i32 %788 to i64
  %arrayidx113 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom112
  %789 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %789 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv114)
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1011951413, i32 1788665182
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load float, float* %high, align 4
  %805 = load i32, i32* %male, align 4
  %idxpromalteredBB = sext i32 %805 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxpromalteredBB
  store float %804, float* %arrayidx7alteredBB, align 4
  %806 = load i32, i32* %male, align 4
  %807 = add i32 0, -316775342
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -316775342
  %_ = sub i32 0, %806
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen = add i32 %809, 1
  %_116 = shl i32 %806, 1
  %812 = sub i32 0, -1674946768
  %813 = sub i32 %812, %806
  %814 = add i32 %813, -1674946768
  %_117 = sub i32 0, %806
  %815 = sub i32 %814, 1708602369
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1708602369
  %gen118 = add i32 %814, 1
  %818 = sub i32 %806, -352320102
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -352320102
  %_119 = sub i32 %806, 1
  %gen120 = mul i32 %820, 1
  %_121 = shl i32 %806, 1
  %821 = sub i32 0, %806
  %822 = add i32 0, %821
  %_122 = sub i32 0, %806
  %823 = sub i32 %822, 98167919
  %824 = add i32 %823, 1
  %825 = add i32 %824, 98167919
  %gen123 = add i32 %822, 1
  %_124 = shl i32 %806, 1
  %826 = sub i32 0, -1346589562
  %827 = sub i32 %826, %806
  %828 = add i32 %827, -1346589562
  %_125 = sub i32 0, %806
  %829 = sub i32 %828, 687868666
  %830 = add i32 %829, 1
  %831 = add i32 %830, 687868666
  %gen126 = add i32 %828, 1
  %832 = sub i32 %806, 1565222329
  %833 = add i32 %832, 1
  %834 = add i32 %833, 1565222329
  %addalteredBB = add nsw i32 %806, 1
  store i32 %834, i32* %male, align 4
  store i32 357752790, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -776646965, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1290546788, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 776211402, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %836 = load i32, i32* %female, align 4
  %837 = load i32, i32* %i, align 4
  %838 = add i32 %836, 574074486
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 574074486
  %_140 = sub i32 %836, %837
  %gen141 = mul i32 %840, %837
  %841 = sub i32 0, 1771064980
  %842 = sub i32 %841, %836
  %843 = add i32 %842, 1771064980
  %_142 = sub i32 0, %836
  %844 = add i32 %843, 566337739
  %845 = add i32 %844, %837
  %846 = sub i32 %845, 566337739
  %gen143 = add i32 %843, %837
  %_144 = shl i32 %836, %837
  %847 = add i32 0, -678702272
  %848 = sub i32 %847, %836
  %849 = sub i32 %848, -678702272
  %_145 = sub i32 0, %836
  %850 = sub i32 0, %849
  %851 = sub i32 0, %837
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen146 = add i32 %849, %837
  %854 = sub i32 0, %837
  %855 = add i32 %836, %854
  %subalteredBB = sub nsw i32 %836, %837
  %_147 = shl i32 %855, 1
  %856 = add i32 0, 141972405
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 141972405
  %_148 = sub i32 0, %855
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen149 = add i32 %858, 1
  %861 = sub i32 0, -754956084
  %862 = sub i32 %861, %855
  %863 = add i32 %862, -754956084
  %_150 = sub i32 0, %855
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen151 = add i32 %863, 1
  %866 = sub i32 0, -925799239
  %867 = sub i32 %866, %855
  %868 = add i32 %867, -925799239
  %_152 = sub i32 0, %855
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen153 = add i32 %868, 1
  %_154 = shl i32 %855, 1
  %873 = add i32 %855, -944229461
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -944229461
  %sub22alteredBB = sub nsw i32 %855, 1
  %cmp23alteredBB = icmp slt i32 %835, %875
  store i32 92856016, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = add i32 %876, 2034876024
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 2034876024
  %_159 = sub i32 %876, 1
  %gen160 = mul i32 %879, 1
  %880 = sub i32 0, 1
  %881 = add i32 %876, %880
  %_161 = sub i32 %876, 1
  %gen162 = mul i32 %881, 1
  %_163 = shl i32 %876, 1
  %882 = add i32 %876, 1030056174
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1030056174
  %_164 = sub i32 %876, 1
  %gen165 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %876, %885
  %inc46alteredBB = add nsw i32 %876, 1
  store i32 %886, i32* %j, align 4
  store i32 842562068, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 992221237, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 341985412, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -356906821, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %887 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom61alteredBB
  %888 = load float, float* %arrayidx62alteredBB, align 4
  %889 = load i32, i32* %j, align 4
  %890 = sub i32 %889, -1808397291
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1808397291
  %_182 = sub i32 %889, 1
  %gen183 = mul i32 %892, 1
  %_184 = shl i32 %889, 1
  %_185 = shl i32 %889, 1
  %_186 = shl i32 %889, 1
  %893 = sub i32 0, 1
  %894 = add i32 %889, %893
  %_187 = sub i32 %889, 1
  %gen188 = mul i32 %894, 1
  %895 = sub i32 %889, 451960108
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 451960108
  %_189 = sub i32 %889, 1
  %gen190 = mul i32 %897, 1
  %_191 = shl i32 %889, 1
  %_192 = shl i32 %889, 1
  %898 = sub i32 0, %889
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %add63alteredBB = add nsw i32 %889, 1
  %idxprom64alteredBB = sext i32 %901 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom64alteredBB
  %902 = load float, float* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = fcmp ogt float %888, %902
  store i32 1860428613, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = sub i32 %903, 1571438740
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1571438740
  %_197 = sub i32 %903, 1
  %gen198 = mul i32 %906, 1
  %_199 = shl i32 %903, 1
  %_200 = shl i32 %903, 1
  %_201 = shl i32 %903, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %903, %907
  %inc81alteredBB = add nsw i32 %903, 1
  store i32 %908, i32* %j, align 4
  store i32 333022871, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = add i32 %909, -1744045420
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1744045420
  %_206 = sub i32 %909, 1
  %gen207 = mul i32 %912, 1
  %913 = add i32 %909, -631582044
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -631582044
  %_208 = sub i32 %909, 1
  %gen209 = mul i32 %915, 1
  %916 = sub i32 %909, 1398015078
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1398015078
  %inc84alteredBB = add nsw i32 %909, 1
  store i32 %918, i32* %i, align 4
  store i32 1836955615, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %919 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom90alteredBB
  %920 = load float, float* %arrayidx91alteredBB, align 4
  %conv92alteredBB = fpext float %920 to double
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv92alteredBB)
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2132591344, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1157840305, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %921 to i64
  %arrayidx104alteredBB = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom103alteredBB
  %922 = load float, float* %arrayidx104alteredBB, align 4
  %conv105alteredBB = fpext float %922 to double
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv105alteredBB)
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 669519316, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %female, align 4
  %924 = sub i32 %923, -440116461
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -440116461
  %_226 = sub i32 %923, 1
  %gen227 = mul i32 %926, 1
  %927 = sub i32 0, 1096676613
  %928 = sub i32 %927, %923
  %929 = add i32 %928, 1096676613
  %_228 = sub i32 0, %923
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen229 = add i32 %929, 1
  %_230 = shl i32 %923, 1
  %934 = add i32 %923, -1671918485
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1671918485
  %sub111alteredBB = sub nsw i32 %923, 1
  %idxprom112alteredBB = sext i32 %936 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom112alteredBB
  %937 = load float, float* %arrayidx113alteredBB, align 4
  %conv114alteredBB = fpext float %937 to double
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv114alteredBB)
  store i32 2138020883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB225, %for.end110, %for.inc108, %originalBBpart2223, %originalBB221, %for.body102, %for.cond98, %originalBBpart2219, %originalBB217, %for.end97, %for.inc95, %originalBBpart2215, %originalBB213, %for.body89, %for.cond86, %for.end85, %originalBBpart2211, %originalBB205, %for.inc83, %for.end82, %originalBBpart2203, %originalBB196, %for.inc80, %if.end79, %if.then68, %originalBBpart2194, %originalBB181, %for.body60, %for.cond55, %originalBBpart2179, %originalBB177, %for.body54, %for.cond51, %originalBBpart2175, %originalBB173, %for.end50, %for.inc48, %originalBBpart2171, %originalBB169, %for.end47, %originalBBpart2167, %originalBB158, %for.inc45, %if.end44, %if.then33, %for.body25, %originalBBpart2156, %originalBB139, %for.cond21, %originalBBpart2137, %originalBB135, %for.body20, %for.cond17, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end16, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
