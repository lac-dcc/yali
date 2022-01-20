; ModuleID = 'source-C-CXX/102/590.c'
source_filename = "source-C-CXX/102/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %str1 = alloca [999 x i8], align 16
  %str2 = alloca [999 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %c, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -1540157175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1540157175, label %for.cond
    i32 -63078609, label %originalBB
    i32 905262272, label %originalBBpart2
    i32 691342513, label %for.body
    i32 1019613357, label %land.lhs.true
    i32 1296038686, label %if.then
    i32 -1454099548, label %if.else
    i32 1950269020, label %originalBB48
    i32 1125588652, label %originalBBpart250
    i32 1468382100, label %if.end
    i32 -521349, label %originalBB52
    i32 -87149941, label %originalBBpart254
    i32 -1900306161, label %for.inc
    i32 -1325571062, label %for.end
    i32 -1129142, label %for.cond23
    i32 -1009679891, label %for.body27
    i32 170265884, label %if.then37
    i32 200475520, label %if.else39
    i32 -518215333, label %originalBB56
    i32 -844868054, label %originalBBpart258
    i32 -844075131, label %if.end44
    i32 -1185744355, label %for.inc45
    i32 -10254097, label %originalBB60
    i32 1120967526, label %originalBBpart275
    i32 -389330394, label %for.end47
    i32 549665931, label %originalBBalteredBB
    i32 125735095, label %originalBB48alteredBB
    i32 -1241054286, label %originalBB52alteredBB
    i32 -883773876, label %originalBB56alteredBB
    i32 -1574552735, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 794084996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 794084996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -63078609, i32 549665931
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %d, align 4
  %28 = load i32, i32* %a, align 4
  %29 = add i32 %28, -1834417002
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1834417002
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -767632638
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -767632638
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 905262272, i32 549665931
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 691342513, i32 -1325571062
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %50 = select i1 %cmp5, i32 1019613357, i32 -1454099548
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %53 = select i1 %cmp10, i32 1296038686, i32 -1454099548
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %55 to i32
  %56 = sub i32 %conv14, 627359912
  %57 = sub i32 %56, 97
  %58 = add i32 %57, 627359912
  %sub15 = sub nsw i32 %conv14, 97
  %59 = add i32 %58, -287767180
  %60 = add i32 %59, 65
  %61 = sub i32 %60, -287767180
  %add = add nsw i32 %58, 65
  %conv16 = trunc i32 %61 to i8
  %62 = load i32, i32* %d, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 1468382100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1030134653
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1030134653
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1950269020, i32 125735095
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %92 = load i32, i32* %d, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom21
  store i8 %91, i8* %arrayidx22, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1125588652, i32 125735095
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1468382100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1100544076
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1100544076
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -521349, i32 -1241054286
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1649101
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1649101
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
  %160 = select i1 %158, i32 -87149941, i32 -1241054286
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1900306161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = add i32 %161, 1791361230
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1791361230
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %d, align 4
  store i32 -1540157175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1129142, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %166 = load i32, i32* %a, align 4
  %167 = add i32 %166, -127680963
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -127680963
  %sub24 = sub nsw i32 %166, 1
  %cmp25 = icmp sle i32 %165, %169
  %170 = select i1 %cmp25, i32 -1009679891, i32 -389330394
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom28
  %172 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %172 to i32
  %173 = load i32, i32* %b, align 4
  %174 = add i32 %173, -572398962
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -572398962
  %add31 = add nsw i32 %173, 1
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom32
  %177 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %177 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  %178 = select i1 %cmp35, i32 170265884, i32 200475520
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc38 = add nsw i32 %179, 1
  store i32 %183, i32* %c, align 4
  store i32 -844075131, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 90905727
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 90905727
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -518215333, i32 -883773876
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom40
  %212 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %212 to i32
  %213 = load i32, i32* %c, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv42, i32 %213)
  store i32 1, i32* %c, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -844868054, i32 -883773876
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -844075131, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1185744355, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1233457094
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1233457094
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -10254097, i32 -1574552735
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %268 = add i32 %267, -2062503404
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2062503404
  %inc46 = add nsw i32 %267, 1
  store i32 %270, i32* %b, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -682773281
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -682773281
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1120967526, i32 -1574552735
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1129142, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = load i32, i32* %a, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 %288, -628616258
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -628616258
  %subalteredBB = sub nsw i32 %288, 1
  %cmpalteredBB = icmp sle i32 %287, %291
  store i32 -63078609, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %d, align 4
  %idxprom19alteredBB = sext i32 %292 to i64
  %arrayidx20alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom19alteredBB
  %293 = load i8, i8* %arrayidx20alteredBB, align 1
  %294 = load i32, i32* %d, align 4
  %idxprom21alteredBB = sext i32 %294 to i64
  %arrayidx22alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom21alteredBB
  store i8 %293, i8* %arrayidx22alteredBB, align 1
  store i32 1950269020, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -521349, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %idxprom40alteredBB = sext i32 %295 to i64
  %arrayidx41alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom40alteredBB
  %296 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %296 to i32
  %297 = load i32, i32* %c, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv42alteredBB, i32 %297)
  store i32 1, i32* %c, align 4
  store i32 -518215333, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %_61 = shl i32 %298, 1
  %299 = add i32 %298, 1401037369
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1401037369
  %_62 = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 0, 22001063
  %303 = sub i32 %302, %298
  %304 = add i32 %303, 22001063
  %_63 = sub i32 0, %298
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen64 = add i32 %304, 1
  %_65 = shl i32 %298, 1
  %309 = sub i32 %298, 1288479585
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1288479585
  %_66 = sub i32 %298, 1
  %gen67 = mul i32 %311, 1
  %312 = sub i32 0, %298
  %313 = add i32 0, %312
  %_68 = sub i32 0, %298
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen69 = add i32 %313, 1
  %316 = sub i32 0, 1
  %317 = add i32 %298, %316
  %_70 = sub i32 %298, 1
  %gen71 = mul i32 %317, 1
  %318 = add i32 0, 104899629
  %319 = sub i32 %318, %298
  %320 = sub i32 %319, 104899629
  %_72 = sub i32 0, %298
  %321 = add i32 %320, 444012106
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 444012106
  %gen73 = add i32 %320, 1
  %324 = add i32 %298, -1623661419
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1623661419
  %inc46alteredBB = add nsw i32 %298, 1
  store i32 %326, i32* %b, align 4
  store i32 -10254097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB60, %for.inc45, %if.end44, %originalBBpart258, %originalBB56, %if.else39, %if.then37, %for.body27, %for.cond23, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
