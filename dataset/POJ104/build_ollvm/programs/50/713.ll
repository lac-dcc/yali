; ModuleID = 'source-C-CXX/50/713.c'
source_filename = "source-C-CXX/50/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca [501 x i32], align 16
  %a = alloca [501 x i8], align 16
  %b = alloca [251 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [501 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %1 = bitcast [251 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1255, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 776012482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 776012482, label %for.cond
    i32 -516161551, label %for.body
    i32 728476292, label %for.cond5
    i32 277482529, label %originalBB
    i32 266026579, label %originalBBpart2
    i32 1899044734, label %for.body8
    i32 -1837649723, label %originalBB82
    i32 1926004304, label %originalBBpart286
    i32 -89300646, label %for.inc
    i32 -143137374, label %originalBB88
    i32 -347882512, label %originalBBpart298
    i32 562685881, label %for.end
    i32 39293030, label %originalBB100
    i32 -486061933, label %originalBBpart2102
    i32 891364680, label %for.inc14
    i32 1049412120, label %for.end16
    i32 -1942234249, label %for.cond17
    i32 -1359811414, label %for.body22
    i32 1711528833, label %originalBB104
    i32 -756761198, label %originalBBpart2106
    i32 447501874, label %for.cond23
    i32 -164325939, label %for.body28
    i32 -1973853394, label %if.then
    i32 -2133312124, label %originalBB108
    i32 1309019346, label %originalBBpart2112
    i32 1872539897, label %if.end
    i32 -975554865, label %for.inc43
    i32 -41885839, label %for.end45
    i32 -1869246262, label %originalBB114
    i32 562396792, label %originalBBpart2116
    i32 1679086380, label %if.then50
    i32 -675415719, label %if.end53
    i32 1867517650, label %originalBB118
    i32 720283000, label %originalBBpart2120
    i32 -1895351112, label %for.inc54
    i32 -126000273, label %for.end56
    i32 1593452028, label %originalBB122
    i32 -150367630, label %originalBBpart2124
    i32 1492600673, label %if.then59
    i32 395291369, label %if.else
    i32 320044897, label %originalBB126
    i32 -38534679, label %originalBBpart2128
    i32 -331194807, label %for.cond62
    i32 -776896070, label %originalBB130
    i32 -600822746, label %originalBBpart2141
    i32 737727179, label %for.body67
    i32 425620753, label %originalBB143
    i32 1939190229, label %originalBBpart2145
    i32 856786156, label %if.then72
    i32 -1349056895, label %if.end77
    i32 397950829, label %originalBB147
    i32 590438338, label %originalBBpart2149
    i32 492563070, label %for.inc78
    i32 -900536599, label %for.end80
    i32 1559108101, label %if.end81
    i32 -169140075, label %originalBBalteredBB
    i32 92597592, label %originalBB82alteredBB
    i32 -1899273226, label %originalBB88alteredBB
    i32 797330585, label %originalBB100alteredBB
    i32 -970396382, label %originalBB104alteredBB
    i32 1638722791, label %originalBB108alteredBB
    i32 -322573937, label %originalBB114alteredBB
    i32 1976576686, label %originalBB118alteredBB
    i32 78120800, label %originalBB122alteredBB
    i32 783743353, label %originalBB126alteredBB
    i32 1413934121, label %originalBB130alteredBB
    i32 1886883762, label %originalBB143alteredBB
    i32 392892543, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %2, %10
  %11 = select i1 %cmp, i32 -516161551, i32 1049412120
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 728476292, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -359308457
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -359308457
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 277482529, i32 -169140075
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %39, %40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1495056633
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1495056633
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 266026579, i32 -169140075
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %56 = select i1 %cmp6.reload, i32 1899044734, i32 562685881
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 143041778
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 143041778
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1837649723, i32 92597592
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %84, -173394489
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -173394489
  %add9 = add nsw i32 %84, %85
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %90 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %b, i64 0, i64 %idxprom10
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %89, i8* %arrayidx13, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1926004304, i32 92597592
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -89300646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -143137374, i32 -1899273226
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -667869524
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -667869524
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 408364352
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 408364352
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -347882512, i32 -1899273226
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 728476292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 39293030, i32 797330585
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -486061933, i32 797330585
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 891364680, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc15 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 776012482, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1942234249, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %m, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub18 = sub nsw i32 %221, %222
  %225 = add i32 %224, -1232900279
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1232900279
  %add19 = add nsw i32 %224, 1
  %cmp20 = icmp slt i32 %220, %227
  %228 = select i1 %cmp20, i32 -1359811414, i32 -126000273
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1022367090
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1022367090
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1711528833, i32 -970396382
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  store i32 %256, i32* %l, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1862469755
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1862469755
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -756761198, i32 -970396382
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 447501874, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %272 = load i32, i32* %l, align 4
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 %273, -1824873834
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1824873834
  %sub24 = sub nsw i32 %273, %274
  %278 = sub i32 %277, -656863917
  %279 = add i32 %278, 1
  %280 = add i32 %279, -656863917
  %add25 = add nsw i32 %277, 1
  %cmp26 = icmp slt i32 %272, %280
  %281 = select i1 %cmp26, i32 -164325939, i32 -41885839
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %282 to i64
  %arrayidx30 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %283 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %283 to i64
  %arrayidx33 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %284 = select i1 %cmp36, i32 -1973853394, i32 1872539897
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2133312124, i32 1638722791
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %311 to i64
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom38
  %312 = load i32, i32* %arrayidx39, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add40 = add nsw i32 %312, 1
  %317 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %317 to i64
  %arrayidx42 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %316, i32* %arrayidx42, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 1309019346, i32 1638722791
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1872539897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -975554865, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %344 = load i32, i32* %l, align 4
  %345 = add i32 %344, 1815993393
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1815993393
  %inc44 = add nsw i32 %344, 1
  store i32 %347, i32* %l, align 4
  store i32 447501874, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1148741303
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1148741303
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1869246262, i32 -322573937
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %375 to i64
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom46
  %376 = load i32, i32* %arrayidx47, align 4
  %377 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %376, %377
  store i1 %cmp48, i1* %cmp48.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 562396792, i32 -322573937
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %404 = select i1 %cmp48.reload, i32 1679086380, i32 -675415719
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %405 to i64
  %arrayidx52 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom51
  %406 = load i32, i32* %arrayidx52, align 4
  store i32 %406, i32* %max, align 4
  store i32 -675415719, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -721821350
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -721821350
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1867517650, i32 1976576686
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 889335265
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 889335265
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 720283000, i32 1976576686
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1895351112, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 %461, 1010691402
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1010691402
  %inc55 = add nsw i32 %461, 1
  store i32 %464, i32* %k, align 4
  store i32 -1942234249, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1331139741
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1331139741
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1593452028, i32 78120800
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %492 = load i32, i32* %max, align 4
  %cmp57 = icmp eq i32 %492, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -150367630, i32 78120800
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %507 = select i1 %cmp57.reload, i32 1492600673, i32 395291369
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1559108101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 320044897, i32 783743353
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %534 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %534)
  store i32 0, i32* %p, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 906687531
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 906687531
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -38534679, i32 783743353
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -331194807, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1504363704
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1504363704
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -776896070, i32 1413934121
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %577 = load i32, i32* %p, align 4
  %578 = load i32, i32* %m, align 4
  %579 = load i32, i32* %n, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %sub63 = sub nsw i32 %578, %579
  %582 = sub i32 %581, -1452155013
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1452155013
  %add64 = add nsw i32 %581, 1
  %cmp65 = icmp slt i32 %577, %584
  store i1 %cmp65, i1* %cmp65.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -456161908
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -456161908
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -600822746, i32 1413934121
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %600 = select i1 %cmp65.reload, i32 737727179, i32 -900536599
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 425620753, i32 1886883762
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %615 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %615 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom68
  %616 = load i32, i32* %arrayidx69, align 4
  %617 = load i32, i32* %max, align 4
  %cmp70 = icmp eq i32 %616, %617
  store i1 %cmp70, i1* %cmp70.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1939190229, i32 1886883762
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %632 = select i1 %cmp70.reload, i32 856786156, i32 -1349056895
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %633 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %633 to i64
  %arrayidx74 = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %b, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay75)
  store i32 -1349056895, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1882468350
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1882468350
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 397950829, i32 392892543
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 780451734
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 780451734
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 590438338, i32 392892543
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 492563070, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %688 = load i32, i32* %p, align 4
  %689 = add i32 %688, 709860173
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 709860173
  %inc79 = add nsw i32 %688, 1
  store i32 %691, i32* %p, align 4
  store i32 -331194807, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1559108101, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %692, %693
  store i32 277482529, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = load i32, i32* %i, align 4
  %696 = add i32 0, -1301308960
  %697 = sub i32 %696, %694
  %698 = sub i32 %697, -1301308960
  %_ = sub i32 0, %694
  %699 = sub i32 0, %698
  %700 = sub i32 0, %695
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen = add i32 %698, %695
  %703 = sub i32 0, %695
  %704 = add i32 %694, %703
  %_83 = sub i32 %694, %695
  %gen84 = mul i32 %704, %695
  %705 = sub i32 0, %695
  %706 = sub i32 %694, %705
  %add9alteredBB = add nsw i32 %694, %695
  %idxpromalteredBB = sext i32 %706 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %707 = load i8, i8* %arrayidxalteredBB, align 1
  %708 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %708 to i64
  %arrayidx11alteredBB = getelementptr inbounds [251 x [5 x i8]], [251 x [5 x i8]]* %b, i64 0, i64 %idxprom10alteredBB
  %709 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %709 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %707, i8* %arrayidx13alteredBB, align 1
  store i32 -1837649723, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_89 = sub i32 0, %710
  %713 = sub i32 %712, -722687899
  %714 = add i32 %713, 1
  %715 = add i32 %714, -722687899
  %gen90 = add i32 %712, 1
  %_91 = shl i32 %710, 1
  %716 = sub i32 %710, -505193949
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -505193949
  %_92 = sub i32 %710, 1
  %gen93 = mul i32 %718, 1
  %_94 = shl i32 %710, 1
  %_95 = shl i32 %710, 1
  %_96 = shl i32 %710, 1
  %719 = sub i32 %710, -2137130093
  %720 = add i32 %719, 1
  %721 = add i32 %720, -2137130093
  %incalteredBB = add nsw i32 %710, 1
  store i32 %721, i32* %i, align 4
  store i32 -143137374, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 39293030, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  store i32 %722, i32* %l, align 4
  store i32 1711528833, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %723 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %724 = load i32, i32* %arrayidx39alteredBB, align 4
  %_109 = shl i32 %724, 1
  %_110 = shl i32 %724, 1
  %725 = sub i32 %724, -336691334
  %726 = add i32 %725, 1
  %727 = add i32 %726, -336691334
  %add40alteredBB = add nsw i32 %724, 1
  %728 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %728 to i64
  %arrayidx42alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  store i32 %727, i32* %arrayidx42alteredBB, align 4
  store i32 -2133312124, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %729 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %730 = load i32, i32* %arrayidx47alteredBB, align 4
  %731 = load i32, i32* %max, align 4
  %cmp48alteredBB = icmp sgt i32 %730, %731
  store i32 -1869246262, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1867517650, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %max, align 4
  %cmp57alteredBB = icmp eq i32 %732, 1
  store i32 1593452028, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %max, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %733)
  store i32 0, i32* %p, align 4
  store i32 320044897, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %p, align 4
  %735 = load i32, i32* %m, align 4
  %736 = load i32, i32* %n, align 4
  %737 = sub i32 %735, 162409035
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 162409035
  %_131 = sub i32 %735, %736
  %gen132 = mul i32 %739, %736
  %740 = add i32 %735, -1415213262
  %741 = sub i32 %740, %736
  %742 = sub i32 %741, -1415213262
  %_133 = sub i32 %735, %736
  %gen134 = mul i32 %742, %736
  %743 = sub i32 0, %735
  %744 = add i32 0, %743
  %_135 = sub i32 0, %735
  %745 = sub i32 0, %744
  %746 = sub i32 0, %736
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen136 = add i32 %744, %736
  %749 = sub i32 %735, 1942844003
  %750 = sub i32 %749, %736
  %751 = add i32 %750, 1942844003
  %sub63alteredBB = sub nsw i32 %735, %736
  %_137 = shl i32 %751, 1
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_138 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen139 = add i32 %753, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %751, %756
  %add64alteredBB = add nsw i32 %751, 1
  %cmp65alteredBB = icmp slt i32 %734, %757
  store i32 -776896070, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %p, align 4
  %idxprom68alteredBB = sext i32 %758 to i64
  %arrayidx69alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %759 = load i32, i32* %arrayidx69alteredBB, align 4
  %760 = load i32, i32* %max, align 4
  %cmp70alteredBB = icmp eq i32 %759, %760
  store i32 425620753, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 397950829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %originalBBpart2149, %originalBB147, %if.end77, %if.then72, %originalBBpart2145, %originalBB143, %for.body67, %originalBBpart2141, %originalBB130, %for.cond62, %originalBBpart2128, %originalBB126, %if.else, %if.then59, %originalBBpart2124, %originalBB122, %for.end56, %for.inc54, %originalBBpart2120, %originalBB118, %if.end53, %if.then50, %originalBBpart2116, %originalBB114, %for.end45, %for.inc43, %if.end, %originalBBpart2112, %originalBB108, %if.then, %for.body28, %for.cond23, %originalBBpart2106, %originalBB104, %for.body22, %for.cond17, %for.end16, %for.inc14, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB88, %for.inc, %originalBBpart286, %originalBB82, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
