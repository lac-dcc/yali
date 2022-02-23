; ModuleID = 'source-C-CXX/56/3332.c'
source_filename = "source-C-CXX/56/3332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %danCi = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1078473402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1078473402, label %for.cond
    i32 -806852767, label %for.body
    i32 -199349935, label %for.inc
    i32 812691359, label %for.end
    i32 790027321, label %for.cond2
    i32 -874654854, label %for.body4
    i32 -190722313, label %lor.lhs.false
    i32 -611973322, label %if.then
    i32 -1663732928, label %originalBB
    i32 1446054320, label %originalBBpart2
    i32 -1683004931, label %if.else
    i32 -885132034, label %originalBB59
    i32 -1348827553, label %originalBBpart272
    i32 1314673999, label %if.end
    i32 1604968958, label %for.inc34
    i32 1002621487, label %for.end36
    i32 -242408003, label %originalBB74
    i32 814215437, label %originalBBpart276
    i32 -2140279354, label %for.cond37
    i32 -1971379139, label %for.body40
    i32 476687226, label %for.inc45
    i32 698189275, label %originalBB78
    i32 1958419712, label %originalBBpart292
    i32 -1463507473, label %for.end47
    i32 -1985741412, label %originalBB94
    i32 -1912445397, label %originalBBpart296
    i32 -2026154047, label %originalBBalteredBB
    i32 1098345422, label %originalBB59alteredBB
    i32 179431223, label %originalBB74alteredBB
    i32 -359633963, label %originalBB78alteredBB
    i32 1662271450, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -806852767, i32 812691359
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -199349935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1078473402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 790027321, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -874654854, i32 1002621487
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom9
  %14 = load i32, i32* %len, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %17 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %18 = select i1 %cmp14, i32 -611973322, i32 -190722313
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom16
  %20 = load i32, i32* %len, align 4
  %21 = add i32 %20, -1602064338
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1602064338
  %sub18 = sub nsw i32 %20, 1
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %24 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %25 = select i1 %cmp22, i32 -611973322, i32 -1683004931
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -487694133
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -487694133
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1663732928, i32 -2026154047
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom24
  %54 = load i32, i32* %len, align 4
  %55 = sub i32 %54, -763275364
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -763275364
  %sub26 = sub nsw i32 %54, 2
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 948577526
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 948577526
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1446054320, i32 -2026154047
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314673999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -885132034, i32 1098345422
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom29
  %112 = load i32, i32* %len, align 4
  %113 = sub i32 %112, -688245944
  %114 = sub i32 %113, 3
  %115 = add i32 %114, -688245944
  %sub31 = sub nsw i32 %112, 3
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1348827553, i32 1098345422
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1314673999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1604968958, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -2111122557
  %144 = add i32 %143, 1
  %145 = add i32 %144, -2111122557
  %inc35 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 790027321, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -242408003, i32 179431223
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1021901391
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1021901391
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 814215437, i32 179431223
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2140279354, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %199, %200
  %201 = select i1 %cmp38, i32 -1971379139, i32 -1463507473
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %202 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 476687226, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -207474353
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -207474353
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 698189275, i32 -359633963
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc46 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1958419712, i32 -359633963
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2140279354, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -96662596
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -96662596
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1985741412, i32 1662271450
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1491946900
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1491946900
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1912445397, i32 1662271450
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %291 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom24alteredBB
  %292 = load i32, i32* %len, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_ = sub i32 0, %292
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %gen = add i32 %294, 2
  %297 = sub i32 0, %292
  %298 = add i32 0, %297
  %_48 = sub i32 0, %292
  %299 = sub i32 0, %298
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen49 = add i32 %298, 2
  %_50 = shl i32 %292, 2
  %_51 = shl i32 %292, 2
  %_52 = shl i32 %292, 2
  %303 = sub i32 0, 1530980300
  %304 = sub i32 %303, %292
  %305 = add i32 %304, 1530980300
  %_53 = sub i32 0, %292
  %306 = add i32 %305, 310361346
  %307 = add i32 %306, 2
  %308 = sub i32 %307, 310361346
  %gen54 = add i32 %305, 2
  %309 = add i32 0, -1948032077
  %310 = sub i32 %309, %292
  %311 = sub i32 %310, -1948032077
  %_55 = sub i32 0, %292
  %312 = add i32 %311, 1441306163
  %313 = add i32 %312, 2
  %314 = sub i32 %313, 1441306163
  %gen56 = add i32 %311, 2
  %315 = add i32 %292, 1298008297
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, 1298008297
  %_57 = sub i32 %292, 2
  %gen58 = mul i32 %317, 2
  %318 = sub i32 %292, -185171951
  %319 = sub i32 %318, 2
  %320 = add i32 %319, -185171951
  %sub26alteredBB = sub nsw i32 %292, 2
  %idxprom27alteredBB = sext i32 %320 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 -1663732928, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %321 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom29alteredBB
  %322 = load i32, i32* %len, align 4
  %323 = sub i32 0, -1594962304
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1594962304
  %_60 = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 3
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen61 = add i32 %325, 3
  %330 = add i32 %322, -843479677
  %331 = sub i32 %330, 3
  %332 = sub i32 %331, -843479677
  %_62 = sub i32 %322, 3
  %gen63 = mul i32 %332, 3
  %_64 = shl i32 %322, 3
  %333 = sub i32 %322, 2022551423
  %334 = sub i32 %333, 3
  %335 = add i32 %334, 2022551423
  %_65 = sub i32 %322, 3
  %gen66 = mul i32 %335, 3
  %_67 = shl i32 %322, 3
  %_68 = shl i32 %322, 3
  %336 = sub i32 0, 611133271
  %337 = sub i32 %336, %322
  %338 = add i32 %337, 611133271
  %_69 = sub i32 0, %322
  %339 = add i32 %338, -2064454099
  %340 = add i32 %339, 3
  %341 = sub i32 %340, -2064454099
  %gen70 = add i32 %338, 3
  %342 = add i32 %322, 496758040
  %343 = sub i32 %342, 3
  %344 = sub i32 %343, 496758040
  %sub31alteredBB = sub nsw i32 %322, 3
  %idxprom32alteredBB = sext i32 %344 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  store i32 -885132034, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -242408003, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 0, -244831982
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -244831982
  %_79 = sub i32 0, %345
  %349 = add i32 %348, -1768248898
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1768248898
  %gen80 = add i32 %348, 1
  %352 = add i32 %345, -163588525
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -163588525
  %_81 = sub i32 %345, 1
  %gen82 = mul i32 %354, 1
  %355 = add i32 0, 851707073
  %356 = sub i32 %355, %345
  %357 = sub i32 %356, 851707073
  %_83 = sub i32 0, %345
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen84 = add i32 %357, 1
  %360 = add i32 0, 1110577733
  %361 = sub i32 %360, %345
  %362 = sub i32 %361, 1110577733
  %_85 = sub i32 0, %345
  %363 = sub i32 %362, -978658959
  %364 = add i32 %363, 1
  %365 = add i32 %364, -978658959
  %gen86 = add i32 %362, 1
  %366 = add i32 0, -566958283
  %367 = sub i32 %366, %345
  %368 = sub i32 %367, -566958283
  %_87 = sub i32 0, %345
  %369 = sub i32 %368, -60085242
  %370 = add i32 %369, 1
  %371 = add i32 %370, -60085242
  %gen88 = add i32 %368, 1
  %372 = add i32 %345, -1040120738
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1040120738
  %_89 = sub i32 %345, 1
  %gen90 = mul i32 %374, 1
  %375 = sub i32 0, %345
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc46alteredBB = add nsw i32 %345, 1
  store i32 %378, i32* %i, align 4
  store i32 698189275, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1985741412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB94, %for.end47, %originalBBpart292, %originalBB78, %for.inc45, %for.body40, %for.cond37, %originalBBpart276, %originalBB74, %for.end36, %for.inc34, %if.end, %originalBBpart272, %originalBB59, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
